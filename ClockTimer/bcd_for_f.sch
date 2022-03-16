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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="f_7" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="f_7" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="f_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="672" name="XLXI_2" orien="R0" />
        <instance x="960" y="832" name="XLXI_3" orien="R0" />
        <instance x="960" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1616" y="928" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="544" y2="544" x1="928" />
        </branch>
        <instance x="704" y="576" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="960" y1="608" y2="608" x1="928" />
        </branch>
        <instance x="704" y="640" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="960" y1="768" y2="768" x1="928" />
        </branch>
        <instance x="704" y="800" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="960" y1="976" y2="976" x1="928" />
        </branch>
        <instance x="704" y="1008" name="XLXI_8" orien="R0" />
        <branch name="A">
            <wire x2="528" y1="400" y2="400" x1="400" />
            <wire x2="1616" y1="400" y2="400" x1="528" />
            <wire x2="1616" y1="400" y2="672" x1="1616" />
        </branch>
        <branch name="B">
            <wire x2="512" y1="544" y2="544" x1="400" />
            <wire x2="512" y1="544" y2="704" x1="512" />
            <wire x2="960" y1="704" y2="704" x1="512" />
            <wire x2="512" y1="704" y2="704" x1="480" />
            <wire x2="480" y1="704" y2="912" x1="480" />
            <wire x2="960" y1="912" y2="912" x1="480" />
        </branch>
        <branch name="C">
            <wire x2="512" y1="848" y2="848" x1="400" />
            <wire x2="608" y1="848" y2="848" x1="512" />
            <wire x2="656" y1="848" y2="848" x1="608" />
            <wire x2="608" y1="544" y2="848" x1="608" />
            <wire x2="704" y1="544" y2="544" x1="608" />
            <wire x2="656" y1="768" y2="848" x1="656" />
            <wire x2="704" y1="768" y2="768" x1="656" />
        </branch>
        <branch name="D">
            <wire x2="512" y1="1056" y2="1056" x1="400" />
            <wire x2="592" y1="1056" y2="1056" x1="512" />
            <wire x2="640" y1="1056" y2="1056" x1="592" />
            <wire x2="592" y1="608" y2="1056" x1="592" />
            <wire x2="704" y1="608" y2="608" x1="592" />
            <wire x2="640" y1="976" y2="1056" x1="640" />
            <wire x2="704" y1="976" y2="976" x1="640" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="A" orien="R180" />
        <iomarker fontsize="28" x="400" y="544" name="B" orien="R180" />
        <iomarker fontsize="28" x="400" y="848" name="C" orien="R180" />
        <iomarker fontsize="28" x="400" y="1056" name="D" orien="R180" />
        <branch name="f_7">
            <wire x2="1904" y1="768" y2="768" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="768" name="f_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1408" y1="576" y2="576" x1="1216" />
            <wire x2="1408" y1="576" y2="736" x1="1408" />
            <wire x2="1616" y1="736" y2="736" x1="1408" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1392" y1="736" y2="736" x1="1216" />
            <wire x2="1392" y1="736" y2="800" x1="1392" />
            <wire x2="1616" y1="800" y2="800" x1="1392" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1616" y1="944" y2="944" x1="1216" />
            <wire x2="1616" y1="864" y2="944" x1="1616" />
        </branch>
    </sheet>
</drawing>