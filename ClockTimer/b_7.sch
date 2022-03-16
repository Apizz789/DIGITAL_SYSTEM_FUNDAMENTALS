<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="b_7" />
        <signal name="XLXN_15" />
        <signal name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="b_7" />
        <port polarity="Input" name="B" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="b_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="544" y1="928" y2="928" x1="384" />
            <wire x2="544" y1="928" y2="992" x1="544" />
            <wire x2="928" y1="992" y2="992" x1="544" />
            <wire x2="672" y1="816" y2="816" x1="544" />
            <wire x2="544" y1="816" y2="928" x1="544" />
        </branch>
        <branch name="D">
            <wire x2="544" y1="1056" y2="1056" x1="384" />
            <wire x2="560" y1="1056" y2="1056" x1="544" />
            <wire x2="928" y1="1056" y2="1056" x1="560" />
            <wire x2="560" y1="880" y2="1056" x1="560" />
            <wire x2="672" y1="880" y2="880" x1="560" />
        </branch>
        <iomarker fontsize="28" x="384" y="784" name="B" orien="R180" />
        <iomarker fontsize="28" x="384" y="928" name="C" orien="R180" />
        <iomarker fontsize="28" x="384" y="1056" name="D" orien="R180" />
        <instance x="928" y="944" name="XLXI_2" orien="R0" />
        <instance x="928" y="1120" name="XLXI_1" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="928" y1="816" y2="816" x1="896" />
        </branch>
        <instance x="672" y="848" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="928" y1="880" y2="880" x1="896" />
        </branch>
        <instance x="672" y="912" name="XLXI_4" orien="R0" />
        <instance x="1344" y="960" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1264" y1="848" y2="848" x1="1184" />
            <wire x2="1264" y1="832" y2="848" x1="1264" />
            <wire x2="1344" y1="832" y2="832" x1="1264" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1344" y1="1024" y2="1024" x1="1184" />
            <wire x2="1344" y1="896" y2="1024" x1="1344" />
        </branch>
        <branch name="b_7">
            <wire x2="1632" y1="832" y2="832" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="832" name="b_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1344" y1="768" y2="768" x1="1312" />
        </branch>
        <instance x="1088" y="800" name="XLXI_7" orien="R0" />
        <branch name="B">
            <wire x2="656" y1="784" y2="784" x1="384" />
            <wire x2="1088" y1="768" y2="768" x1="656" />
            <wire x2="656" y1="768" y2="784" x1="656" />
        </branch>
    </sheet>
</drawing>