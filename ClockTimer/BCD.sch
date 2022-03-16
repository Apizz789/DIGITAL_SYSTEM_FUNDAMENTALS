<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bit1" />
        <signal name="Bit2" />
        <signal name="Bit3" />
        <signal name="Bit4" />
        <signal name="a_Segment" />
        <signal name="b_Segment" />
        <signal name="c_Segment" />
        <signal name="d_Segment" />
        <signal name="e_Segment" />
        <signal name="f_Segment" />
        <signal name="g_Segment" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="Bit1" />
        <port polarity="Input" name="Bit2" />
        <port polarity="Input" name="Bit3" />
        <port polarity="Input" name="Bit4" />
        <port polarity="Output" name="a_Segment" />
        <port polarity="Output" name="b_Segment" />
        <port polarity="Output" name="c_Segment" />
        <port polarity="Output" name="d_Segment" />
        <port polarity="Output" name="e_Segment" />
        <port polarity="Output" name="f_Segment" />
        <port polarity="Output" name="g_Segment" />
        <blockdef name="a_7">
            <timestamp>2020-10-27T11:7:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="b_7">
            <timestamp>2020-10-27T11:7:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="c_7">
            <timestamp>2020-10-27T11:7:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="d_7">
            <timestamp>2020-10-27T11:7:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="e_7">
            <timestamp>2020-10-27T11:8:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="f_7">
            <timestamp>2020-10-27T11:8:29</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="g_7">
            <timestamp>2020-10-27T11:8:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="g_7" name="XLXI_7">
            <blockpin signalname="Bit1" name="A" />
            <blockpin signalname="Bit2" name="B" />
            <blockpin signalname="Bit3" name="C" />
            <blockpin signalname="Bit4" name="D" />
            <blockpin signalname="g_Segment" name="g_7" />
        </block>
        <block symbolname="f_7" name="XLXI_14">
            <blockpin signalname="Bit1" name="A" />
            <blockpin signalname="Bit2" name="B" />
            <blockpin signalname="Bit3" name="C" />
            <blockpin signalname="Bit4" name="D" />
            <blockpin signalname="f_Segment" name="f_7" />
        </block>
        <block symbolname="e_7" name="XLXI_13">
            <blockpin signalname="Bit2" name="B" />
            <blockpin signalname="Bit3" name="C" />
            <blockpin signalname="Bit4" name="D" />
            <blockpin signalname="e_Segment" name="e_7" />
        </block>
        <block symbolname="d_7" name="XLXI_12">
            <blockpin signalname="Bit1" name="A" />
            <blockpin signalname="Bit2" name="B" />
            <blockpin signalname="Bit3" name="C" />
            <blockpin signalname="Bit4" name="D" />
            <blockpin signalname="d_Segment" name="d_7" />
        </block>
        <block symbolname="c_7" name="XLXI_11">
            <blockpin signalname="Bit2" name="B" />
            <blockpin signalname="Bit3" name="C" />
            <blockpin signalname="c_Segment" name="c_7" />
            <blockpin signalname="Bit4" name="D" />
        </block>
        <block symbolname="b_7" name="XLXI_10">
            <blockpin signalname="Bit2" name="B" />
            <blockpin signalname="b_Segment" name="b_7" />
            <blockpin signalname="Bit3" name="C" />
            <blockpin signalname="Bit4" name="D" />
        </block>
        <block symbolname="a_7" name="XLXI_9">
            <blockpin signalname="Bit1" name="A" />
            <blockpin signalname="a_Segment" name="a_7" />
            <blockpin signalname="Bit2" name="B" />
            <blockpin signalname="Bit3" name="C" />
            <blockpin signalname="Bit4" name="D" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Bit1">
            <wire x2="752" y1="256" y2="256" x1="464" />
            <wire x2="1200" y1="256" y2="256" x1="752" />
            <wire x2="752" y1="256" y2="1232" x1="752" />
            <wire x2="1200" y1="1232" y2="1232" x1="752" />
            <wire x2="752" y1="1232" y2="1840" x1="752" />
            <wire x2="752" y1="1840" y2="2176" x1="752" />
            <wire x2="1200" y1="2176" y2="2176" x1="752" />
            <wire x2="1200" y1="1840" y2="1840" x1="752" />
        </branch>
        <branch name="Bit2">
            <wire x2="640" y1="320" y2="320" x1="464" />
            <wire x2="1200" y1="320" y2="320" x1="640" />
            <wire x2="640" y1="320" y2="672" x1="640" />
            <wire x2="1200" y1="672" y2="672" x1="640" />
            <wire x2="640" y1="672" y2="944" x1="640" />
            <wire x2="640" y1="944" y2="1296" x1="640" />
            <wire x2="1200" y1="1296" y2="1296" x1="640" />
            <wire x2="640" y1="1296" y2="1568" x1="640" />
            <wire x2="1200" y1="1568" y2="1568" x1="640" />
            <wire x2="640" y1="1568" y2="1904" x1="640" />
            <wire x2="640" y1="1904" y2="2240" x1="640" />
            <wire x2="1200" y1="2240" y2="2240" x1="640" />
            <wire x2="1200" y1="1904" y2="1904" x1="640" />
            <wire x2="1200" y1="944" y2="944" x1="640" />
        </branch>
        <branch name="Bit3">
            <wire x2="576" y1="384" y2="384" x1="464" />
            <wire x2="1200" y1="384" y2="384" x1="576" />
            <wire x2="576" y1="384" y2="736" x1="576" />
            <wire x2="1200" y1="736" y2="736" x1="576" />
            <wire x2="576" y1="736" y2="1008" x1="576" />
            <wire x2="576" y1="1008" y2="1360" x1="576" />
            <wire x2="1200" y1="1360" y2="1360" x1="576" />
            <wire x2="576" y1="1360" y2="1632" x1="576" />
            <wire x2="1200" y1="1632" y2="1632" x1="576" />
            <wire x2="576" y1="1632" y2="1968" x1="576" />
            <wire x2="576" y1="1968" y2="2304" x1="576" />
            <wire x2="1200" y1="2304" y2="2304" x1="576" />
            <wire x2="1200" y1="1968" y2="1968" x1="576" />
            <wire x2="1200" y1="1008" y2="1008" x1="576" />
        </branch>
        <branch name="Bit4">
            <wire x2="496" y1="448" y2="448" x1="464" />
            <wire x2="496" y1="448" y2="800" x1="496" />
            <wire x2="496" y1="800" y2="1072" x1="496" />
            <wire x2="496" y1="1072" y2="1424" x1="496" />
            <wire x2="1200" y1="1424" y2="1424" x1="496" />
            <wire x2="496" y1="1424" y2="1696" x1="496" />
            <wire x2="496" y1="1696" y2="2032" x1="496" />
            <wire x2="496" y1="2032" y2="2368" x1="496" />
            <wire x2="1200" y1="2368" y2="2368" x1="496" />
            <wire x2="1200" y1="2032" y2="2032" x1="496" />
            <wire x2="1200" y1="1696" y2="1696" x1="496" />
            <wire x2="1200" y1="1072" y2="1072" x1="496" />
            <wire x2="1200" y1="800" y2="800" x1="496" />
            <wire x2="1200" y1="448" y2="448" x1="496" />
        </branch>
        <iomarker fontsize="28" x="464" y="256" name="Bit1" orien="R180" />
        <iomarker fontsize="28" x="464" y="320" name="Bit2" orien="R180" />
        <iomarker fontsize="28" x="464" y="384" name="Bit3" orien="R180" />
        <iomarker fontsize="28" x="464" y="448" name="Bit4" orien="R180" />
        <branch name="a_Segment">
            <wire x2="1872" y1="256" y2="256" x1="1584" />
        </branch>
        <branch name="b_Segment">
            <wire x2="1872" y1="672" y2="672" x1="1584" />
        </branch>
        <branch name="c_Segment">
            <wire x2="1872" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="d_Segment">
            <wire x2="1872" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="e_Segment">
            <wire x2="1872" y1="1568" y2="1568" x1="1584" />
        </branch>
        <branch name="f_Segment">
            <wire x2="1872" y1="1840" y2="1840" x1="1584" />
        </branch>
        <branch name="g_Segment">
            <wire x2="1856" y1="2176" y2="2176" x1="1584" />
            <wire x2="1872" y1="2176" y2="2176" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1872" y="256" name="a_Segment" orien="R0" />
        <iomarker fontsize="28" x="1872" y="672" name="b_Segment" orien="R0" />
        <iomarker fontsize="28" x="1872" y="944" name="c_Segment" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1232" name="d_Segment" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1568" name="e_Segment" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1840" name="f_Segment" orien="R0" />
        <iomarker fontsize="28" x="1872" y="2176" name="g_Segment" orien="R0" />
        <instance x="1200" y="2400" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1200" y="2064" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1200" y="1728" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1200" y="1456" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1200" y="1104" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1200" y="832" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1200" y="480" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>