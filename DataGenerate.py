import numpy as np
import os
from pathlib import Path

class FFT32_TestGenerator:
    def __init__(self, fft_size=32):
        """
        初始化FFT测试生成器
        参数：
            fft_size: 必须与FFT32.h中的N定义一致
        """
        self.N = fft_size
        self.quantize_enable = True  # 启用固定点量化模拟
        
        # 固定点参数设置（需根据实际RTL代码配置调整）
        self.DATA_WIDTH = 16    # 数据位宽
        self.FRAC_BITS = 10     # 小数位数
        self.MAX_VAL = (1 << (self.DATA_WIDTH - 1)) - 1  # 最大值
        self.SCALE = 1 << self.FRAC_BITS  # 量化比例

    def _quantize(self, val):
        """模拟HLS中的定点数量化过程"""
        if not self.quantize_enable:
            return val
            
        # 限制取值范围
        val = np.clip(val, -self.MAX_VAL/self.SCALE, self.MAX_VAL/self.SCALE)
        # 四舍五入量化
        return np.round(val * self.SCALE) / self.SCALE

    def generate_testcase(self, case_id):
        """生成指定测试用例"""
        n = np.arange(self.N)
        
        if case_id == 1:
            # 测试用例1：单频信号（位于第5个bin）
            freq = 5
            signal = 0.8 * np.exp(2j * np.pi * freq * n / self.N)
            name = f"single_tone_bin{freq}"
            
        elif case_id == 2:
            # 测试用例2：双频信号（bin3和bin8）
            signal = (0.6 * np.exp(2j * np.pi * 3 * n / self.N) + 
                     0.4 * np.exp(2j * np.pi * 8 * n / self.N))
            name = "dual_tones_bin3_bin8"
            
        elif case_id == 3:
            # 测试用例3：脉冲信号（时域）
            signal = np.zeros(self.N, dtype=np.complex128)
            signal[0] = 1.0
            name = "impulse_response"
            
        elif case_id == 4:
            # 测试用例4：带限白噪声
            signal = (np.random.normal(0, 0.3, self.N) + 
                     1j * np.random.normal(0, 0.3, self.N))
            signal = signal * 0.9 / np.max(np.abs(signal))  # 保留10%余量
            name = "bandlimited_noise"
            
        else:
            raise ValueError("无效的测试用例ID")

        # 应用量化
        signal = self._quantize(signal)
        # 计算标准FFT作为参考
        ref_fft = np.fft.fft(signal) / self.N
        
        return name, signal, ref_fft

    def write_test_files(self, output_dir, signal, ref_fft):
        """写入测试文件"""
        # 确保输出目录存在
        Path(output_dir).mkdir(parents=True, exist_ok=True)
        
        # 写入输入数据文件（时域信号）
        with open(f"{output_dir}/input.dat", 'w') as f:
            for val in signal:
                # 使用足够精度写入，避免精度损失
                f.write(f"{val.real:.15f} {val.imag:.15f}\n")
        
        # 写入参考输出文件（频域FFT）
        with open(f"{output_dir}/ref.dat", 'w') as f:
            for val in ref_fft:
                f.write(f"{val.real:.15f} {val.imag:.15f}\n")

if __name__ == "__main__":
    # 创建生成器实例（与FFT32.h参数匹配）
    generator = FFT32_TestGenerator(fft_size=32)
    
    print("FFT32测试文件生成器")
    print("可选测试用例：")
    print("1. 单频信号")
    print("2. 双频信号") 
    print("3. 脉冲信号")
    print("4. 噪声信号")
    
    try:
        case_id = int(input("请选择测试用例(1-4): "))
        if case_id not in [1,2,3,4]:
            raise ValueError
            
        # 生成测试数据
        case_name, signal, ref_fft = generator.generate_testcase(case_id)
        output_dir = f"testcase_{case_id}_{case_name}"
        
        # 写入文件
        generator.write_test_files(output_dir, signal, ref_fft)
        
        print(f"测试文件生成完成！已保存至：{output_dir}/")
        print(f"包含文件：input.dat (输入信号), ref.dat (参考FFT输出)")
        
    except ValueError:
        print("错误：请输入1-4之间的有效选项！")
