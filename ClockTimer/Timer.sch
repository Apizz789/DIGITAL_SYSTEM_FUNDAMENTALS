<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="clk_20MHz" />
        <signal name="A_7" />
        <signal name="B_7" />
        <signal name="C_7" />
        <signal name="D_7" />
        <signal name="E_7" />
        <signal name="F_7" />
        <signal name="G_7" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="XLXN_107" />
        <signal name="blink_dot" />
        <signal name="XLXN_123" />
        <signal name="XLXN_36" />
        <signal name="XLXN_135" />
        <signal name="data(15:0)" />
        <signal name="data(15:8)" />
        <signal name="data(7:0)" />
        <signal name="reset_SW">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="pause_SW">
            <attr value="False" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_146" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_155" />
        <port polarity="Input" name="clk_20MHz" />
        <port polarity="Output" name="A_7" />
        <port polarity="Output" name="B_7" />
        <port polarity="Output" name="C_7" />
        <port polarity="Output" name="D_7" />
        <port polarity="Output" name="E_7" />
        <port polarity="Output" name="F_7" />
        <port polarity="Output" name="G_7" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="blink_dot" />
        <port polarity="Input" name="reset_SW" />
        <port polarity="Input" name="pause_SW" />
        <blockdef name="controller">
            <timestamp>2020-10-22T8:37:9</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="BCD">
            <timestamp>2020-10-27T14:3:31</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux16">
            <timestamp>2020-10-27T14:17:36</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="selectCommon">
            <timestamp>2020-10-27T15:12:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="counter00to99">
            <timestamp>2020-10-27T16:3:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="DividerBy10">
            <timestamp>2020-10-27T16:21:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Divider1Hz">
            <timestamp>2020-10-27T16:55:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="controller00to59">
            <timestamp>2020-10-27T17:4:57</timestamp>
            <rect width="272" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="400" y1="-96" y2="-96" x1="336" />
            <rect width="64" x="336" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="400" y1="-32" y2="-32" x1="336" />
        </blockdef>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="Mux16" name="XLXI_26">
            <blockpin signalname="XLXN_91" name="A" />
            <blockpin signalname="XLXN_92" name="B" />
            <blockpin signalname="XLXN_93" name="C" />
            <blockpin signalname="XLXN_123" name="clk_select" />
            <blockpin signalname="XLXN_94" name="D" />
            <blockpin signalname="data(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="BCD" name="XLXI_20">
            <blockpin signalname="A_7" name="a_Segment" />
            <blockpin signalname="XLXN_94" name="Bit1" />
            <blockpin signalname="XLXN_93" name="Bit2" />
            <blockpin signalname="XLXN_92" name="Bit3" />
            <blockpin signalname="XLXN_91" name="Bit4" />
            <blockpin signalname="B_7" name="b_Segment" />
            <blockpin signalname="C_7" name="c_Segment" />
            <blockpin signalname="D_7" name="d_Segment" />
            <blockpin signalname="E_7" name="e_Segment" />
            <blockpin signalname="F_7" name="f_Segment" />
            <blockpin signalname="G_7" name="g_Segment" />
        </block>
        <block symbolname="selectCommon" name="XLXI_27">
            <blockpin signalname="XLXN_123" name="clk_select" />
            <blockpin signalname="com0" name="com0" />
            <blockpin signalname="com1" name="com1" />
            <blockpin signalname="com2" name="com2" />
            <blockpin signalname="com3" name="com3" />
        </block>
        <block symbolname="and2b1" name="XLXI_31">
            <blockpin signalname="com2" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="blink_dot" name="O" />
        </block>
        <block symbolname="counter00to99" name="XLXI_35">
            <blockpin signalname="XLXN_36" name="Clock" />
            <blockpin signalname="XLXN_146" name="reset_button" />
            <blockpin signalname="data(15:8)" name="data(15:8)" />
        </block>
        <block symbolname="controller" name="XLXI_8">
            <blockpin signalname="XLXN_107" name="pauseTime" />
            <blockpin signalname="pause_SW" name="pause_button" />
            <blockpin signalname="XLXN_146" name="resetTime" />
            <blockpin signalname="reset_SW" name="reset_button" />
        </block>
        <block symbolname="DividerBy10" name="XLXI_39">
            <blockpin signalname="XLXN_146" name="CLR" />
            <blockpin signalname="clk_20MHz" name="in_clk" />
            <blockpin signalname="XLXN_123" name="out_clk" />
        </block>
        <block symbolname="Divider1Hz" name="XLXI_40">
            <blockpin signalname="XLXN_146" name="CLK" />
            <blockpin signalname="clk_20MHz" name="clk_in" />
            <blockpin signalname="XLXN_107" name="pause_button" />
            <blockpin signalname="XLXN_148" name="clk_out" />
        </block>
        <block symbolname="controller00to59" name="XLXI_42">
            <blockpin signalname="XLXN_146" name="reset_button" />
            <blockpin signalname="XLXN_135" name="Clock" />
            <blockpin signalname="XLXN_36" name="SW_reset" />
            <blockpin signalname="data(7:0)" name="data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_91">
            <wire x2="2832" y1="688" y2="688" x1="2736" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2832" y1="752" y2="752" x1="2736" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2832" y1="816" y2="816" x1="2736" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2832" y1="880" y2="880" x1="2736" />
        </branch>
        <instance x="2352" y="912" name="XLXI_26" orien="R0">
        </instance>
        <branch name="A_7">
            <wire x2="3248" y1="688" y2="688" x1="3216" />
        </branch>
        <branch name="B_7">
            <wire x2="3248" y1="752" y2="752" x1="3216" />
        </branch>
        <branch name="C_7">
            <wire x2="3248" y1="816" y2="816" x1="3216" />
        </branch>
        <branch name="D_7">
            <wire x2="3248" y1="880" y2="880" x1="3216" />
        </branch>
        <branch name="E_7">
            <wire x2="3248" y1="944" y2="944" x1="3216" />
        </branch>
        <branch name="F_7">
            <wire x2="3248" y1="1008" y2="1008" x1="3216" />
        </branch>
        <branch name="G_7">
            <wire x2="3248" y1="1072" y2="1072" x1="3216" />
        </branch>
        <instance x="2832" y="1104" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3248" y="688" name="A_7" orien="R0" />
        <iomarker fontsize="28" x="3248" y="752" name="B_7" orien="R0" />
        <iomarker fontsize="28" x="3248" y="816" name="C_7" orien="R0" />
        <iomarker fontsize="28" x="3248" y="880" name="D_7" orien="R0" />
        <iomarker fontsize="28" x="3248" y="944" name="E_7" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1008" name="F_7" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1072" name="G_7" orien="R0" />
        <instance x="2352" y="1520" name="XLXI_27" orien="R0">
        </instance>
        <branch name="com0">
            <wire x2="2976" y1="1296" y2="1296" x1="2736" />
        </branch>
        <branch name="com1">
            <wire x2="2976" y1="1360" y2="1360" x1="2736" />
        </branch>
        <branch name="com3">
            <wire x2="2976" y1="1488" y2="1488" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1296" name="com0" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1360" name="com1" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1424" name="com2" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1488" name="com3" orien="R0" />
        <instance x="2384" y="2032" name="XLXI_31" orien="R0" />
        <branch name="com2">
            <wire x2="2800" y1="1760" y2="1760" x1="2304" />
            <wire x2="2304" y1="1760" y2="1968" x1="2304" />
            <wire x2="2384" y1="1968" y2="1968" x1="2304" />
            <wire x2="2800" y1="1424" y2="1424" x1="2736" />
            <wire x2="2976" y1="1424" y2="1424" x1="2800" />
            <wire x2="2800" y1="1424" y2="1760" x1="2800" />
        </branch>
        <branch name="blink_dot">
            <wire x2="2816" y1="1936" y2="1936" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1936" name="blink_dot" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="1376" y1="864" y2="1904" x1="1376" />
            <wire x2="2384" y1="1904" y2="1904" x1="1376" />
            <wire x2="1488" y1="864" y2="864" x1="1376" />
            <wire x2="1488" y1="864" y2="1040" x1="1488" />
            <wire x2="2016" y1="1040" y2="1040" x1="1488" />
            <wire x2="1552" y1="864" y2="864" x1="1488" />
            <wire x2="2016" y1="224" y2="224" x1="1584" />
            <wire x2="2016" y1="224" y2="1040" x1="2016" />
        </branch>
        <branch name="data(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1600" type="branch" />
            <wire x2="2032" y1="1600" y2="1600" x1="1952" />
            <wire x2="2048" y1="1600" y2="1600" x1="2032" />
        </branch>
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="864" type="branch" />
            <wire x2="2048" y1="864" y2="864" x1="1952" />
        </branch>
        <branch name="data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="688" type="branch" />
            <wire x2="2352" y1="688" y2="688" x1="2144" />
        </branch>
        <branch name="reset_SW">
            <wire x2="288" y1="512" y2="512" x1="272" />
            <wire x2="288" y1="512" y2="544" x1="288" />
            <wire x2="384" y1="544" y2="544" x1="288" />
        </branch>
        <branch name="pause_SW">
            <wire x2="288" y1="576" y2="576" x1="272" />
            <wire x2="288" y1="576" y2="608" x1="288" />
            <wire x2="384" y1="608" y2="608" x1="288" />
        </branch>
        <iomarker fontsize="28" x="272" y="512" name="reset_SW" orien="R180" />
        <iomarker fontsize="28" x="272" y="576" name="pause_SW" orien="R180" />
        <instance x="1328" y="320" name="XLXI_16" orien="R0" />
        <branch name="clk_20MHz">
            <wire x2="496" y1="96" y2="96" x1="192" />
            <wire x2="496" y1="96" y2="272" x1="496" />
            <wire x2="1168" y1="272" y2="272" x1="496" />
            <wire x2="688" y1="80" y2="80" x1="496" />
            <wire x2="496" y1="80" y2="96" x1="496" />
            <wire x2="1168" y1="80" y2="272" x1="1168" />
            <wire x2="1664" y1="80" y2="80" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="192" y="96" name="clk_20MHz" orien="R180" />
        <branch name="XLXN_123">
            <wire x2="2224" y1="80" y2="80" x1="2048" />
            <wire x2="2224" y1="80" y2="96" x1="2224" />
            <wire x2="2224" y1="96" y2="752" x1="2224" />
            <wire x2="2352" y1="752" y2="752" x1="2224" />
            <wire x2="2224" y1="752" y2="1296" x1="2224" />
            <wire x2="2352" y1="1296" y2="1296" x1="2224" />
        </branch>
        <instance x="1664" y="176" name="XLXI_39" orien="R0">
        </instance>
        <instance x="384" y="640" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_107">
            <wire x2="608" y1="16" y2="144" x1="608" />
            <wire x2="688" y1="144" y2="144" x1="608" />
            <wire x2="1136" y1="16" y2="16" x1="608" />
            <wire x2="1136" y1="16" y2="576" x1="1136" />
            <wire x2="1088" y1="608" y2="608" x1="816" />
            <wire x2="1088" y1="256" y2="576" x1="1088" />
            <wire x2="1088" y1="576" y2="608" x1="1088" />
            <wire x2="1136" y1="576" y2="576" x1="1088" />
            <wire x2="1328" y1="256" y2="256" x1="1088" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1120" y1="80" y2="80" x1="1072" />
            <wire x2="1120" y1="80" y2="192" x1="1120" />
            <wire x2="1328" y1="192" y2="192" x1="1120" />
        </branch>
        <instance x="688" y="240" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1552" y="960" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_146">
            <wire x2="688" y1="208" y2="208" x1="640" />
            <wire x2="640" y1="208" y2="384" x1="640" />
            <wire x2="1072" y1="384" y2="384" x1="640" />
            <wire x2="1392" y1="384" y2="384" x1="1072" />
            <wire x2="1392" y1="384" y2="928" x1="1392" />
            <wire x2="1552" y1="928" y2="928" x1="1392" />
            <wire x2="1424" y1="384" y2="384" x1="1392" />
            <wire x2="1424" y1="384" y2="1664" x1="1424" />
            <wire x2="1568" y1="1664" y2="1664" x1="1424" />
            <wire x2="1072" y1="384" y2="544" x1="1072" />
            <wire x2="640" y1="384" y2="448" x1="640" />
            <wire x2="1152" y1="448" y2="448" x1="640" />
            <wire x2="1072" y1="544" y2="544" x1="816" />
            <wire x2="1152" y1="144" y2="448" x1="1152" />
            <wire x2="1664" y1="144" y2="144" x1="1152" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2032" y1="1344" y2="1344" x1="1392" />
            <wire x2="1392" y1="1344" y2="1600" x1="1392" />
            <wire x2="1568" y1="1600" y2="1600" x1="1392" />
            <wire x2="1968" y1="928" y2="928" x1="1952" />
            <wire x2="2032" y1="928" y2="928" x1="1968" />
            <wire x2="2032" y1="928" y2="1344" x1="2032" />
        </branch>
        <instance x="1568" y="1696" name="XLXI_35" orien="R0">
        </instance>
    </sheet>
</drawing>