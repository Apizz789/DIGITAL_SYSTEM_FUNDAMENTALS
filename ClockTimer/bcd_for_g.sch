<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="g_7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="g_7" />
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
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="g_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="864" name="XLXI_1" orien="R0" />
        <instance x="1024" y="1040" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1024" y1="976" y2="976" x1="992" />
        </branch>
        <instance x="768" y="1008" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1008" y1="800" y2="800" x1="992" />
            <wire x2="1024" y1="800" y2="800" x1="1008" />
        </branch>
        <instance x="768" y="832" name="XLXI_6" orien="R0" />
        <instance x="1024" y="864" name="XLXI_3" orien="R0" />
        <instance x="1024" y="704" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1024" y1="576" y2="576" x1="992" />
        </branch>
        <instance x="768" y="608" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="1568" y1="448" y2="448" x1="528" />
            <wire x2="1568" y1="448" y2="608" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="528" y="448" name="A" orien="R180" />
        <branch name="B">
            <wire x2="528" y1="576" y2="576" x1="336" />
            <wire x2="560" y1="576" y2="576" x1="528" />
            <wire x2="768" y1="576" y2="576" x1="560" />
            <wire x2="560" y1="576" y2="736" x1="560" />
            <wire x2="1024" y1="736" y2="736" x1="560" />
            <wire x2="560" y1="736" y2="912" x1="560" />
            <wire x2="1024" y1="912" y2="912" x1="560" />
        </branch>
        <branch name="C">
            <wire x2="544" y1="800" y2="800" x1="352" />
            <wire x2="768" y1="800" y2="800" x1="544" />
            <wire x2="1024" y1="640" y2="640" x1="544" />
            <wire x2="544" y1="640" y2="800" x1="544" />
        </branch>
        <iomarker fontsize="28" x="336" y="576" name="B" orien="R180" />
        <iomarker fontsize="28" x="352" y="800" name="C" orien="R180" />
        <branch name="D">
            <wire x2="544" y1="992" y2="992" x1="352" />
            <wire x2="768" y1="976" y2="976" x1="544" />
            <wire x2="544" y1="976" y2="992" x1="544" />
        </branch>
        <iomarker fontsize="28" x="352" y="992" name="D" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1424" y1="608" y2="608" x1="1280" />
            <wire x2="1424" y1="608" y2="672" x1="1424" />
            <wire x2="1568" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1424" y1="768" y2="768" x1="1280" />
            <wire x2="1424" y1="736" y2="768" x1="1424" />
            <wire x2="1568" y1="736" y2="736" x1="1424" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1568" y1="944" y2="944" x1="1280" />
            <wire x2="1568" y1="800" y2="944" x1="1568" />
        </branch>
        <branch name="g_7">
            <wire x2="1856" y1="704" y2="704" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="704" name="g_7" orien="R0" />
    </sheet>
</drawing>