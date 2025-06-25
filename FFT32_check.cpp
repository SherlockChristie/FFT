#include "FFT32.h"
#include <hls_math.h>

#define PI 3.14159265358979323846

// 复数乘法：r = x * w
static complex_t cmul(const complex_t& x, const complex_t& w) {

    complex_t r;
    r.real = x.real * w.real - x.imag * w.imag;
    r.imag = x.real * w.imag + x.imag * w.real;
    return r;
}

// Radix-4 蝶形运算（无旋转因子版本）
static void radix4_bfly(complex_t& a, complex_t& b, complex_t& c, complex_t& d) {

    data_t ar = a.real, ai = a.imag;
    data_t br = b.real, bi = b.imag;
    data_t cr = c.real, ci = c.imag;
    data_t dr = d.real, di = d.imag;

    // 第一级计算
    data_t ar0 = ar + br;
    data_t ai0 = ai + bi;
    data_t ar1 = ar - br;
    data_t ai1 = ai - bi;
    data_t cr0 = cr + dr;
    data_t ci0 = ci + di;
    data_t cr1 = cr - dr;
    data_t ci1 = ci - di;

    // 最终输出
    a.real = ar0 + cr0; a.imag = ai0 + ci0;  // W^0
    b.real = ar1 + ci1; b.imag = ai1 - cr1;  // W^1
    c.real = ar0 - cr0; c.imag = ai0 - ci0;  // W^2
    d.real = ar1 - ci1; d.imag = ai1 + cr1;  // W^3
}

// Radix-2 蝶形运算（带旋转因子）
static void radix2_bfly(complex_t& a, complex_t& b, const complex_t& w) {

    complex_t t = cmul(b, w);
    data_t ar = a.real, ai = a.imag;
    a.real = ar + t.real;
    a.imag = ai + t.imag;
    b.real = ar - t.real;
    b.imag = ai - t.imag;
}

// 位反转（自然顺序输入→比特逆序输出）
static unsigned bit_reverse(unsigned x, int bits = 5) {

    unsigned r = 0;
    for (int i = 0; i < bits; i++) {
        r = (r << 1) | (x & 1);
        x >>= 1;
    }
    return r;
}

// FFT32主函数
void fft32(hls::stream<axis_data>& in_stream, hls::stream<axis_data>& out_stream) {




    complex_t data[N];


    // 1. 输入加载
    input_loop:
    for (int i = 0; i < N; i++) {


        axis_data val = in_stream.read();
        data[i] = val.data;
    }

    // 2. 位反转重排序
    complex_t stage0[N];

    bit_rev_assign_loop:
    for (int i = 0; i < N; i++) {

        stage0[i] = data[bit_reverse(i)];
    }

    // 3. 第一级：Radix-4（8组，每组4点）
    complex_t stage1[N];


    stage1_loop:
    for (int block = 0; block < N/4; block++) {

        int base = block * 4;
        radix4_bfly(stage0[base], stage0[base+1], stage0[base+2], stage0[base+3]);
        // 复制到下一级（实际可优化为原位计算）
        stage1[base] = stage0[base];
        stage1[base+1] = stage0[base+1];
        stage1[base+2] = stage0[base+2];
        stage1[base+3] = stage0[base+3];
    }

    // 4. 第二级：Radix-4（8组，正确分组+旋转因子）
    complex_t stage2[N];


    stage2_loop:
    for (int block = 0; block < N/4; block++) {

        int group = block / 2;    // 0,0,1,1,2,2,3,3
        int subgroup = block % 2; // 0,1,0,1,0,1,0,1
        int base = subgroup * 4 + group * 8;

        // 准备旋转因子（k=1,2,3）
        complex_t w[4];

        w[0].real = 1.0; w[0].imag = 0.0; // W^0

        twiddle_loop:
        for (int k = 1; k < 4; k++) {
            data_t angle = -2 * PI * k * group / N;
            w[k].real = hls::cos(angle);
            w[k].imag = hls::sin(angle);
        }

        // 应用旋转因子并计算
        complex_t a = stage1[base];
        complex_t b = cmul(stage1[base+1], w[1]);
        complex_t c = cmul(stage1[base+2], w[2]);
        complex_t d = cmul(stage1[base+3], w[3]);
        radix4_bfly(a, b, c, d);

        // 存储结果
        stage2[base] = a;
        stage2[base+1] = b;
        stage2[base+2] = c;
        stage2[base+3] = d;
    }

    // 5. 第三级：Radix-2（16组）

    stage3_loop:
    for (int k = 0; k < N/2; k++) {

        data_t angle = -2 * PI * k / N;
        complex_t w;
        w.real = hls::cos(angle);
        w.imag = hls::sin(angle);
        radix2_bfly(stage2[k], stage2[k+N/2], w);
    }

    // 6. 输出

    output_loop:
    for (int i = 0; i < N; i++) {

        axis_data val;
        val.data = stage2[i];
        val.last = (i == N-1);
        out_stream.write(val);
    }
}
