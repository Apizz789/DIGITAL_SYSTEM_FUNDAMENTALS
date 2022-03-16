<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="clk_select" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="clk_select" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="clk_select" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_4" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="XLXN_29" name="D0" />
            <blockpin signalname="XLXN_30" name="D1" />
            <blockpin signalname="XLXN_30" name="D2" />
            <blockpin signalname="XLXN_30" name="D3" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_5" name="S1" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="XLXN_30" name="D0" />
            <blockpin signalname="XLXN_30" name="D1" />
            <blockpin signalname="XLXN_34" name="D2" />
            <blockpin signalname="XLXN_30" name="D3" />
            <blockpin signalname="XLXN_27" name="E" />
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_5" name="S1" />
            <blockpin signalname="com2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="XLXN_30" name="D0" />
            <blockpin signalname="XLXN_30" name="D1" />
            <blockpin signalname="XLXN_30" name="D2" />
            <blockpin signalname="XLXN_35" name="D3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_5" name="S1" />
            <blockpin signalname="com3" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="D0" />
            <blockpin signalname="XLXN_33" name="D1" />
            <blockpin signalname="XLXN_30" name="D2" />
            <blockpin signalname="XLXN_30" name="D3" />
            <blockpin signalname="XLXN_18" name="E" />
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_5" name="S1" />
            <blockpin signalname="com1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="560" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="352" y1="368" y2="368" x1="320" />
        </branch>
        <instance x="320" y="432" name="XLXI_2" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="352" y1="528" y2="560" x1="352" />
        </branch>
        <instance x="288" y="688" name="XLXI_3" orien="R0" />
        <branch name="clk_select">
            <wire x2="352" y1="432" y2="432" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="432" name="clk_select" orien="R180" />
        <instance x="1200" y="528" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1200" y1="496" y2="528" x1="1200" />
        </branch>
        <instance x="1264" y="528" name="XLXI_5" orien="R180" />
        <branch name="com0">
            <wire x2="1552" y1="208" y2="208" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="208" name="com0" orien="R0" />
        <branch name="com1">
            <wire x2="1536" y1="832" y2="832" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="832" name="com1" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1440" name="com2" orien="R0" />
        <branch name="com3">
            <wire x2="1488" y1="2112" y2="2112" x1="1440" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="960" y1="240" y2="240" x1="736" />
            <wire x2="960" y1="240" y2="368" x1="960" />
            <wire x2="1200" y1="368" y2="368" x1="960" />
            <wire x2="960" y1="368" y2="992" x1="960" />
            <wire x2="960" y1="992" y2="1600" x1="960" />
            <wire x2="960" y1="1600" y2="2272" x1="960" />
            <wire x2="1120" y1="2272" y2="2272" x1="960" />
            <wire x2="1168" y1="1600" y2="1600" x1="960" />
            <wire x2="1184" y1="992" y2="992" x1="960" />
        </branch>
        <instance x="1184" y="1152" name="XLXI_6" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1184" y1="1120" y2="1152" x1="1184" />
        </branch>
        <instance x="1248" y="1152" name="XLXI_9" orien="R180" />
        <branch name="com2">
            <wire x2="1504" y1="1440" y2="1440" x1="1488" />
            <wire x2="1520" y1="1440" y2="1440" x1="1504" />
        </branch>
        <instance x="1168" y="1760" name="XLXI_7" orien="R0" />
        <instance x="1120" y="2432" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1488" y="2112" name="com3" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1168" y1="1728" y2="1760" x1="1168" />
        </branch>
        <instance x="1232" y="1760" name="XLXI_11" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="944" y1="304" y2="304" x1="736" />
            <wire x2="944" y1="304" y2="432" x1="944" />
            <wire x2="1200" y1="432" y2="432" x1="944" />
            <wire x2="944" y1="432" y2="1056" x1="944" />
            <wire x2="1184" y1="1056" y2="1056" x1="944" />
            <wire x2="944" y1="1056" y2="1664" x1="944" />
            <wire x2="1168" y1="1664" y2="1664" x1="944" />
            <wire x2="944" y1="1664" y2="2336" x1="944" />
            <wire x2="1120" y1="2336" y2="2336" x1="944" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1120" y1="2400" y2="2432" x1="1120" />
        </branch>
        <instance x="1184" y="2432" name="XLXI_12" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="1200" y1="112" y2="112" x1="1168" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1040" y1="1696" y2="2016" x1="1040" />
            <wire x2="1120" y1="2016" y2="2016" x1="1040" />
            <wire x2="1040" y1="2016" y2="2080" x1="1040" />
            <wire x2="1120" y1="2080" y2="2080" x1="1040" />
            <wire x2="1040" y1="2080" y2="2144" x1="1040" />
            <wire x2="1120" y1="2144" y2="2144" x1="1040" />
            <wire x2="1136" y1="1696" y2="1696" x1="1040" />
            <wire x2="1136" y1="192" y2="192" x1="1088" />
            <wire x2="1136" y1="192" y2="240" x1="1136" />
            <wire x2="1200" y1="240" y2="240" x1="1136" />
            <wire x2="1136" y1="240" y2="304" x1="1136" />
            <wire x2="1200" y1="304" y2="304" x1="1136" />
            <wire x2="1136" y1="304" y2="736" x1="1136" />
            <wire x2="1184" y1="736" y2="736" x1="1136" />
            <wire x2="1136" y1="736" y2="864" x1="1136" />
            <wire x2="1184" y1="864" y2="864" x1="1136" />
            <wire x2="1136" y1="864" y2="928" x1="1136" />
            <wire x2="1184" y1="928" y2="928" x1="1136" />
            <wire x2="1136" y1="928" y2="1344" x1="1136" />
            <wire x2="1168" y1="1344" y2="1344" x1="1136" />
            <wire x2="1136" y1="1344" y2="1408" x1="1136" />
            <wire x2="1168" y1="1408" y2="1408" x1="1136" />
            <wire x2="1136" y1="1408" y2="1536" x1="1136" />
            <wire x2="1168" y1="1536" y2="1536" x1="1136" />
            <wire x2="1136" y1="1536" y2="1696" x1="1136" />
            <wire x2="1136" y1="176" y2="192" x1="1136" />
            <wire x2="1200" y1="176" y2="176" x1="1136" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1184" y1="800" y2="800" x1="1104" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1168" y1="1472" y2="1472" x1="1088" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1120" y1="2208" y2="2208" x1="1072" />
        </branch>
        <instance x="1040" y="48" name="XLXI_14" orien="R90" />
        <instance x="1088" y="256" name="XLXI_13" orien="R270" />
        <instance x="976" y="736" name="XLXI_21" orien="R90" />
        <instance x="960" y="1408" name="XLXI_22" orien="R90" />
        <instance x="944" y="2144" name="XLXI_23" orien="R90" />
    </sheet>
</drawing>