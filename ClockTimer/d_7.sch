<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="d_7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="d_7" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_14">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="A" name="I4" />
            <blockpin signalname="d_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="592" y1="688" y2="688" x1="432" />
            <wire x2="592" y1="688" y2="784" x1="592" />
            <wire x2="1792" y1="784" y2="784" x1="592" />
        </branch>
        <branch name="B">
            <wire x2="592" y1="816" y2="816" x1="432" />
            <wire x2="800" y1="816" y2="816" x1="592" />
            <wire x2="800" y1="816" y2="976" x1="800" />
            <wire x2="1280" y1="976" y2="976" x1="800" />
            <wire x2="912" y1="816" y2="816" x1="800" />
            <wire x2="912" y1="816" y2="1200" x1="912" />
            <wire x2="1024" y1="1200" y2="1200" x1="912" />
            <wire x2="800" y1="672" y2="816" x1="800" />
            <wire x2="1024" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="C">
            <wire x2="592" y1="960" y2="960" x1="432" />
            <wire x2="752" y1="960" y2="960" x1="592" />
            <wire x2="928" y1="960" y2="960" x1="752" />
            <wire x2="752" y1="960" y2="1040" x1="752" />
            <wire x2="1024" y1="1040" y2="1040" x1="752" />
            <wire x2="752" y1="1040" y2="1264" x1="752" />
            <wire x2="1280" y1="1264" y2="1264" x1="752" />
            <wire x2="928" y1="816" y2="960" x1="928" />
            <wire x2="1280" y1="816" y2="816" x1="928" />
        </branch>
        <branch name="D">
            <wire x2="592" y1="1088" y2="1088" x1="432" />
            <wire x2="816" y1="1088" y2="1088" x1="592" />
            <wire x2="944" y1="1088" y2="1088" x1="816" />
            <wire x2="944" y1="1088" y2="1104" x1="944" />
            <wire x2="1280" y1="1104" y2="1104" x1="944" />
            <wire x2="816" y1="736" y2="1088" x1="816" />
            <wire x2="1024" y1="736" y2="736" x1="816" />
            <wire x2="944" y1="880" y2="1088" x1="944" />
            <wire x2="1024" y1="880" y2="880" x1="944" />
        </branch>
        <iomarker fontsize="28" x="432" y="688" name="A" orien="R180" />
        <iomarker fontsize="28" x="432" y="816" name="B" orien="R180" />
        <iomarker fontsize="28" x="432" y="960" name="C" orien="R180" />
        <iomarker fontsize="28" x="432" y="1088" name="D" orien="R180" />
        <instance x="1280" y="800" name="XLXI_1" orien="R0" />
        <instance x="1280" y="944" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1328" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1280" y1="672" y2="672" x1="1248" />
        </branch>
        <instance x="1024" y="704" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1280" y1="736" y2="736" x1="1248" />
        </branch>
        <instance x="1024" y="768" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1280" y1="880" y2="880" x1="1248" />
        </branch>
        <instance x="1024" y="912" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1280" y1="1040" y2="1040" x1="1248" />
        </branch>
        <instance x="1024" y="1072" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1280" y1="1200" y2="1200" x1="1248" />
        </branch>
        <instance x="1024" y="1232" name="XLXI_13" orien="R0" />
        <instance x="1792" y="1104" name="XLXI_14" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1664" y1="704" y2="704" x1="1536" />
            <wire x2="1664" y1="704" y2="848" x1="1664" />
            <wire x2="1792" y1="848" y2="848" x1="1664" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1648" y1="848" y2="848" x1="1536" />
            <wire x2="1648" y1="848" y2="912" x1="1648" />
            <wire x2="1792" y1="912" y2="912" x1="1648" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1664" y1="1040" y2="1040" x1="1536" />
            <wire x2="1664" y1="976" y2="1040" x1="1664" />
            <wire x2="1792" y1="976" y2="976" x1="1664" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1792" y1="1232" y2="1232" x1="1536" />
            <wire x2="1792" y1="1040" y2="1232" x1="1792" />
        </branch>
        <branch name="d_7">
            <wire x2="2080" y1="912" y2="912" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="912" name="d_7" orien="R0" />
    </sheet>
</drawing>