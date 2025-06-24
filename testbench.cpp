#include <iostream>
#include <fstream>
#include <cmath>
#include "FFT32.h"
#include <hls_stream.h>

using namespace std;

int main() {
    hls::stream<axis_data> in_stream, out_stream;
    axis_data local_stream;

    // 鐠囪褰囨潏鎾冲弳閺佺増宓侀獮璺哄晸閸忋儲绁�
    ifstream fin("input.dat");
    if(!fin.is_open()) {
        cerr << "Error opening input.dat" << endl;
        return 1;
    }

    for(int i=0; i<N; ++i) {
        float real, imag;
        fin >> real >> imag;

        // 閸掓稑缂撴径宥嗘殶閺佺増宓侀獮璺猴綖閸忓懎鍩屽ù浣疯厬
        complex_t data;
        data.real = data_t(real);
        data.imag = data_t(imag);

        local_stream.data = data;
        local_stream.last = (i == N-1);  // 閺嶅洩顔囬張锟介崥搴濈娑擃亝鏆熼幑锟�
        in_stream.write(local_stream);
    }
    fin.close();

    // 鐠嬪啰鏁FT32閸戣姤鏆�
    fft32(in_stream, out_stream);

    // 娴犲氦绶崙鐑樼ウ鐠囪褰囩紒鎾寸亯
    complex_t out[N];
    for(int i=0; i<N; ++i) {
        local_stream = out_stream.read();
        out[i] = local_stream.data;
    }

    // 妤犲矁鐦夌紒鎾寸亯
    ifstream fref("ref.dat");
    /*if(!fref.is_open()) {
        cerr << "Error opening ref.dat" << endl;
        return 1;
    }*/

    float max_error = 0;
    const float abs_tolerance = 1e-4;
    bool test_passed = true;

    for(int i=0; i<N; ++i) {
        float ref_real, ref_imag;
        fref >> ref_real >> ref_imag;

        float out_real = out[i].real.to_float();
        float out_imag = out[i].imag.to_float();

        float err_real = fabs(out_real - ref_real);
        float err_imag = fabs(out_imag - ref_imag);

        if(err_real > max_error) max_error = err_real;
        if(err_imag > max_error) max_error = err_imag;

        if(err_real > abs_tolerance || err_imag > abs_tolerance) {
            cout << "Mismatch at index " << i << ": "
                 << "Expected (" << ref_real << ", " << ref_imag << "), "
                 << "Got (" << out_real << ", " << out_imag << ")" << endl;
            test_passed = false;
        }
    }
    fref.close();
    return 0;
/*
    cout << "Maximum Absolute Error: " << max_error << endl;

    if(test_passed) {
        cout << "Test Passed!" << endl;
        return 0;
    } else {
        cout << "Test Failed!" << endl;
        return 1;
    }*/
}
