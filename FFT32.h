//#ifndef FFT32_H
//#define FFT32_H

#include <cmath>
#include <ap_fixed.h>
#include <hls_stream.h>
#include <iostream>
static constexpr int N = 32;
#define PI 3.14159265358979323846

typedef ap_fixed<16,4> data_t;

//#ifdef __cplusplus
struct complex_t {
    data_t real;
    data_t imag;

    complex_t(data_t r = 0, data_t i = 0) : real(r), imag(i) {}

    complex_t operator*(const complex_t& other) const {
        return {
            real*other.real - imag*other.imag,
            real*other.imag + imag*other.real
        };
    }

    complex_t& operator*=(const complex_t& other) {
        data_t tmp = real;
        real = tmp*other.real - imag*other.imag;
        imag = tmp*other.imag + imag*other.real;
        return *this;
    }
    // NEW: Addition and subtraction operators (needed for testbench)
       /* complex_t operator+(const complex_t& other) const {
            return {real + other.real, imag + other.imag};
        }

        complex_t operator-(const complex_t& other) const {
            return {real - other.real, imag - other.imag};
        }*/
    // 添加赋值运算符重载

       /* complex_t& operator=(const axis_data& ad) {
            real = ad.data.real;
            imag = ad.data.imag;
            return *this;
        }*/
};

struct axis_data {
        complex_t data;
        ap_uint<1> last;
    };

//extern "C"{
//#endif

void fft32(hls::stream<axis_data> &in_stream, hls::stream<axis_data> &out_stream);

//#ifdef __cplusplus
//}
//#endif
//#endif
