<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="Always|BaseDashIndex" name="RenameBusIO" />
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_76" />
        <signal name="XLXN_80" />
        <signal name="XLXN_84" />
        <signal name="XLXN_88" />
        <signal name="clk_out" />
        <signal name="XLXN_11" />
        <signal name="XLXN_92" />
        <signal name="clk_divBy10" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="clk_in" />
        <signal name="pause_button" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="clk_out" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="pause_button" />
        <blockdef name="DividerBy10">
            <timestamp>2020-10-27T16:21:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DividerBy2">
            <timestamp>2020-10-27T16:23:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="DividerBy10" name="XLXI_6">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="XLXN_114" name="in_clk" />
            <blockpin signalname="clk_divBy10" name="out_clk" />
        </block>
        <block symbolname="DividerBy2" name="XLXI_13">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="XLXN_11" name="in_clk" />
            <blockpin signalname="clk_out" name="out_clk" />
        </block>
        <block symbolname="DividerBy10" name="XLXI_12">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="XLXN_10" name="in_clk" />
            <blockpin signalname="XLXN_11" name="out_clk" />
        </block>
        <block symbolname="DividerBy10" name="XLXI_11">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="XLXN_9" name="in_clk" />
            <blockpin signalname="XLXN_10" name="out_clk" />
        </block>
        <block symbolname="DividerBy10" name="XLXI_10">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="XLXN_8" name="in_clk" />
            <blockpin signalname="XLXN_9" name="out_clk" />
        </block>
        <block symbolname="DividerBy10" name="XLXI_9">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="XLXN_7" name="in_clk" />
            <blockpin signalname="XLXN_8" name="out_clk" />
        </block>
        <block symbolname="DividerBy10" name="XLXI_8">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="XLXN_6" name="in_clk" />
            <blockpin signalname="XLXN_7" name="out_clk" />
        </block>
        <block symbolname="DividerBy10" name="XLXI_7">
            <blockpin signalname="CLK" name="CLR" />
            <blockpin signalname="clk_divBy10" name="in_clk" />
            <blockpin signalname="XLXN_6" name="out_clk" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="XLXN_115" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="pause_button" name="I0" />
            <blockpin signalname="clk_in" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="496" y1="992" y2="992" x1="432" />
            <wire x2="656" y1="208" y2="208" x1="496" />
            <wire x2="496" y1="208" y2="320" x1="496" />
            <wire x2="496" y1="320" y2="592" x1="496" />
            <wire x2="1456" y1="592" y2="592" x1="496" />
            <wire x2="1456" y1="592" y2="1024" x1="1456" />
            <wire x2="2064" y1="1024" y2="1024" x1="1456" />
            <wire x2="1520" y1="592" y2="592" x1="1456" />
            <wire x2="1520" y1="592" y2="928" x1="1520" />
            <wire x2="1600" y1="928" y2="928" x1="1520" />
            <wire x2="496" y1="592" y2="992" x1="496" />
            <wire x2="1040" y1="320" y2="320" x1="496" />
            <wire x2="1040" y1="208" y2="320" x1="1040" />
            <wire x2="1120" y1="208" y2="208" x1="1040" />
            <wire x2="1872" y1="320" y2="320" x1="1456" />
            <wire x2="2288" y1="320" y2="320" x1="1872" />
            <wire x2="2912" y1="320" y2="320" x1="2288" />
            <wire x2="2288" y1="320" y2="336" x1="2288" />
            <wire x2="2496" y1="336" y2="336" x1="2288" />
            <wire x2="1872" y1="320" y2="336" x1="1872" />
            <wire x2="2048" y1="336" y2="336" x1="1872" />
            <wire x2="1456" y1="320" y2="336" x1="1456" />
            <wire x2="1456" y1="336" y2="592" x1="1456" />
            <wire x2="1536" y1="336" y2="336" x1="1456" />
            <wire x2="1536" y1="208" y2="336" x1="1536" />
            <wire x2="1616" y1="208" y2="208" x1="1536" />
            <wire x2="2048" y1="208" y2="336" x1="2048" />
            <wire x2="2064" y1="208" y2="208" x1="2048" />
            <wire x2="2496" y1="208" y2="336" x1="2496" />
            <wire x2="2512" y1="208" y2="208" x1="2496" />
            <wire x2="2912" y1="208" y2="320" x1="2912" />
            <wire x2="2928" y1="208" y2="208" x1="2912" />
        </branch>
        <branch name="clk_out">
            <wire x2="2528" y1="960" y2="960" x1="2448" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2048" y1="864" y2="864" x1="1984" />
            <wire x2="2048" y1="864" y2="960" x1="2048" />
            <wire x2="2064" y1="960" y2="960" x1="2048" />
        </branch>
        <instance x="2064" y="1056" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1600" y="960" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2528" y="960" name="clk_out" orien="R0" />
        <iomarker fontsize="28" x="432" y="992" name="CLK" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1584" y1="752" y2="864" x1="1584" />
            <wire x2="1600" y1="864" y2="864" x1="1584" />
            <wire x2="3392" y1="752" y2="752" x1="1584" />
            <wire x2="3392" y1="144" y2="144" x1="3312" />
            <wire x2="3392" y1="144" y2="752" x1="3392" />
        </branch>
        <branch name="clk_divBy10">
            <wire x2="1120" y1="144" y2="144" x1="1040" />
        </branch>
        <instance x="2928" y="240" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2512" y="240" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2512" y1="144" y2="144" x1="2448" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2064" y1="144" y2="144" x1="2000" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1616" y1="144" y2="144" x1="1504" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2928" y1="144" y2="144" x1="2896" />
        </branch>
        <instance x="1120" y="240" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1616" y="240" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2064" y="240" name="XLXI_9" orien="R0">
        </instance>
        <branch name="clk_in">
            <wire x2="112" y1="112" y2="112" x1="64" />
        </branch>
        <branch name="pause_button">
            <wire x2="112" y1="176" y2="176" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="112" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="64" y="176" name="pause_button" orien="R180" />
        <instance x="656" y="240" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_114">
            <wire x2="656" y1="144" y2="144" x1="624" />
        </branch>
        <instance x="400" y="176" name="XLXI_80" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="400" y1="144" y2="144" x1="368" />
        </branch>
        <instance x="112" y="240" name="XLXI_59" orien="R0" />
    </sheet>
</drawing>