<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="D" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="e_7" />
        <signal name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="e_7" />
        <port polarity="Input" name="C" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="e_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="560" y1="768" y2="768" x1="400" />
            <wire x2="560" y1="768" y2="800" x1="560" />
            <wire x2="656" y1="800" y2="800" x1="560" />
        </branch>
        <iomarker fontsize="28" x="400" y="768" name="B" orien="R180" />
        <iomarker fontsize="28" x="400" y="1040" name="D" orien="R180" />
        <instance x="912" y="1072" name="XLXI_2" orien="R0" />
        <instance x="656" y="832" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="912" y1="1008" y2="1008" x1="880" />
        </branch>
        <instance x="656" y="1040" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1008" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1264" y1="784" y2="784" x1="1184" />
            <wire x2="1264" y1="784" y2="880" x1="1264" />
            <wire x2="1280" y1="880" y2="880" x1="1264" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1216" y1="976" y2="976" x1="1168" />
            <wire x2="1216" y1="944" y2="976" x1="1216" />
            <wire x2="1280" y1="944" y2="944" x1="1216" />
        </branch>
        <branch name="e_7">
            <wire x2="1568" y1="912" y2="912" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="912" name="e_7" orien="R0" />
        <branch name="D">
            <wire x2="416" y1="1040" y2="1040" x1="400" />
            <wire x2="560" y1="1040" y2="1040" x1="416" />
            <wire x2="608" y1="1040" y2="1040" x1="560" />
            <wire x2="624" y1="1040" y2="1040" x1="608" />
            <wire x2="608" y1="864" y2="1040" x1="608" />
            <wire x2="656" y1="864" y2="864" x1="608" />
            <wire x2="624" y1="1008" y2="1040" x1="624" />
            <wire x2="656" y1="1008" y2="1008" x1="624" />
        </branch>
        <instance x="656" y="896" name="XLXI_4" orien="R0" />
        <branch name="C">
            <wire x2="912" y1="944" y2="944" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="944" name="C" orien="R180" />
        <instance x="928" y="880" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="896" y1="800" y2="800" x1="880" />
            <wire x2="928" y1="752" y2="752" x1="896" />
            <wire x2="896" y1="752" y2="800" x1="896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="896" y1="864" y2="864" x1="880" />
            <wire x2="928" y1="816" y2="816" x1="896" />
            <wire x2="896" y1="816" y2="864" x1="896" />
        </branch>
    </sheet>
</drawing>