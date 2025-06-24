<project xmlns="com.autoesl.autopilot.project" name="FFT_sol" top="fft32" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="FFT32.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="FFT32_sol.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../fft32_tb.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../input.dat" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../ref.dat" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="no_opt" status="inactive"/>
        <solution name="opt_1" status="active"/>
    </solutions>
</project>

