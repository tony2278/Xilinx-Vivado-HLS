<project xmlns="com.autoesl.autopilot.project" name="test1" top="hls_sobel">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" setup="true" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <files xmlns="">
        <file name="../test_1080p.jpg" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../test.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="test1/top.h" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="test1/hls_sobel.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

