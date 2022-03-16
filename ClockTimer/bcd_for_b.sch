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
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="b_7" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="b_7" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="b_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="816" name="XLXI_1" orien="R0" />
        <instance x="1616" y="784" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1632" y="560" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="656" y2="656" x1="1584" />
        </branch>
        <instance x="1360" y="688" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1616" y1="720" y2="720" x1="1584" />
        </branch>
        <instance x="1360" y="752" name="XLXI_6" orien="R0" />
        <branch name="B">
            <wire x2="960" y1="528" y2="528" x1="512" />
            <wire x2="1632" y1="528" y2="528" x1="960" />
        </branch>
        <branch name="C">
            <wire x2="976" y1="688" y2="688" x1="512" />
            <wire x2="1296" y1="688" y2="688" x1="976" />
            <wire x2="1296" y1="688" y2="880" x1="1296" />
            <wire x2="1616" y1="880" y2="880" x1="1296" />
            <wire x2="1360" y1="656" y2="656" x1="976" />
            <wire x2="976" y1="656" y2="688" x1="976" />
        </branch>
        <branch name="D">
            <wire x2="976" y1="864" y2="864" x1="512" />
            <wire x2="976" y1="864" y2="944" x1="976" />
            <wire x2="1616" y1="944" y2="944" x1="976" />
            <wire x2="1360" y1="720" y2="720" x1="976" />
            <wire x2="976" y1="720" y2="864" x1="976" />
        </branch>
        <iomarker fontsize="28" x="512" y="528" name="B" orien="R180" />
        <iomarker fontsize="28" x="512" y="688" name="C" orien="R180" />
        <iomarker fontsize="28" x="512" y="864" name="D" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="2096" y1="528" y2="528" x1="1856" />
            <wire x2="2096" y1="528" y2="624" x1="2096" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2096" y1="688" y2="688" x1="1872" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2096" y1="912" y2="912" x1="1872" />
            <wire x2="2096" y1="752" y2="912" x1="2096" />
        </branch>
        <branch name="b_7">
            <wire x2="2384" y1="688" y2="688" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="688" name="b_7" orien="R0" />
    </sheet>
</drawing>