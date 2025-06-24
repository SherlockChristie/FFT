#include <iostream>
#include <fstream>
#include <cmath>
#include "FFT32.h"
#include <hls_stream.h>

using namespace std;

int main() {
    hls::stream<axis_data> in_stream, out_stream;
    axis_data local_stream;

    // 读取输入数据并写入流
    ifstream fin("input.dat");
    if(!fin.is_open()) {
        cerr << "Error opening input.dat" << endl;
        return 1;
    }

    for(int i=0; i<N; ++i) {
        float real, imag;
        fin >> real >> imag;

        // 输入范围检查（确保适合16位定点）
        if(fabs(real) > 7.9999 || fabs(imag) > 7.9999) {
            cerr << "Input value out of range at index " << i 
                 << ": must be within (-8, 8)" << endl;
            return 1;
        }

        complex_t data;
        data.real = data_t(real);
        data.imag = data_t(imag);

        local_stream.data = data;
        local_stream.last = (i == N-1);
        in_stream.write(local_stream);
    }
    fin.close();

    // 调用FFT32函数
    fft32(in_stream, out_stream);

    // 从输出流读取结果
    complex_t out[N];
    for(int i=0; i<N; ++i) {
        local_stream = out_stream.read();
        out[i] = local_stream.data;
    }

    // 验证结果（允许±0.1的误差容限）
    ifstream fref("ref.dat");
    if(!fref.is_open()) {
        cerr << "Error opening ref.dat" << endl;
        return 1;
    }

    const float tolerance = 0.1f; // 16位定点数的合理误差范围
    bool test_passed = true;

    for(int i=0; i<N; ++i) {
        float ref_real, ref_imag;
        fref >> ref_real >> ref_imag;

        float out_real = out[i].real.to_float();
        float out_imag = out[i].imag.to_float();

        float err_real = fabs(out_real - ref_real);
        float err_imag = fabs(out_imag - ref_imag);

        if(err_real > tolerance || err_imag > tolerance) {
            cout << "Mismatch at index " << i << ": "
                 << "Expected (" << ref_real << ", " << ref_imag << "), "
                 << "Got (" << out_real << ", " << out_imag << ")"
                 << " Error: (" << err_real << ", " << err_imag << ")" << endl;
            test_passed = false;
        }
    }
    fref.close();

    if(test_passed) {
        cout << "Test Passed with 16-bit fixed point precision!" << endl;
        return 0;
    } else {
        cout << "Test Failed - Errors exceed tolerance" << endl;
        return 1;
    }
}