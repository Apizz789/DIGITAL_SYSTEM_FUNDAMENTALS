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
        <signal name="a_7" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <port polarity="Output" name="a_7" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="a_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="864" name="XLXI_1" orien="R0" />
        <instance x="1440" y="688" name="XLXI_2" orien="R0" />
        <instance x="2160" y="720" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1440" y1="736" y2="736" x1="1408" />
        </branch>
        <instance x="1184" y="768" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1440" y1="800" y2="800" x1="1408" />
        </branch>
        <instance x="1184" y="832" name="XLXI_5" orien="R0" />
        <branch name="a_7">
            <wire x2="2448" y1="560" y2="560" x1="2416" />
        </branch>
        <branch name="B">
            <wire x2="832" y1="560" y2="560" x1="576" />
            <wire x2="880" y1="560" y2="560" x1="832" />
            <wire x2="1440" y1="560" y2="560" x1="880" />
            <wire x2="832" y1="560" y2="736" x1="832" />
            <wire x2="1184" y1="736" y2="736" x1="832" />
        </branch>
        <branch name="C">
            <wire x2="880" y1="640" y2="640" x1="576" />
            <wire x2="1424" y1="640" y2="640" x1="880" />
            <wire x2="1424" y1="528" y2="640" x1="1424" />
            <wire x2="2160" y1="528" y2="528" x1="1424" />
        </branch>
        <branch name="D">
            <wire x2="880" y1="720" y2="720" x1="576" />
            <wire x2="1152" y1="720" y2="720" x1="880" />
            <wire x2="1152" y1="720" y2="800" x1="1152" />
            <wire x2="1184" y1="800" y2="800" x1="1152" />
            <wire x2="1152" y1="624" y2="720" x1="1152" />
            <wire x2="1440" y1="624" y2="624" x1="1152" />
        </branch>
        <branch name="A">
            <wire x2="880" y1="480" y2="480" x1="576" />
            <wire x2="2160" y1="464" y2="464" x1="880" />
            <wire x2="880" y1="464" y2="480" x1="880" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2160" y1="592" y2="592" x1="1696" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2160" y1="768" y2="768" x1="1696" />
            <wire x2="2160" y1="656" y2="768" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2448" y="560" name="a_7" orien="R0" />
        <iomarker fontsize="28" x="576" y="480" name="A" orien="R180" />
        <iomarker fontsize="28" x="576" y="560" name="B" orien="R180" />
        <iomarker fontsize="28" x="576" y="640" name="C" orien="R180" />
        <iomarker fontsize="28" x="576" y="720" name="D" orien="R180" />
    </sheet>
</drawing>