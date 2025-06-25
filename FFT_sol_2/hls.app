<project xmlns="com.autoesl.autopilot.project" name="FFT_sol_2" top="fft32" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="FFT32.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="FFT32_check.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../input.dat" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../ref.dat" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../testbench.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="no_opt" status="inactive"/>
        <solution name="opt1" status="inactive"/>
        <solution name="opt2" status="inactive"/>
        <solution name="opt3_overall_pipeline" status="inactive"/>
        <solution name="opt4_just_pipe_all" status="active"/>
    </solutions>
</project>

