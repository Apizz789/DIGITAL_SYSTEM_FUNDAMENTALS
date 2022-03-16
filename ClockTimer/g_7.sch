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
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="g_7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="g_7" />
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
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="g_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="368" y1="416" y2="416" x1="240" />
            <wire x2="784" y1="416" y2="416" x1="368" />
            <wire x2="784" y1="416" y2="624" x1="784" />
            <wire x2="1184" y1="624" y2="624" x1="784" />
        </branch>
        <iomarker fontsize="28" x="240" y="416" name="A" orien="R180" />
        <branch name="B">
            <wire x2="368" y1="544" y2="544" x1="240" />
            <wire x2="448" y1="544" y2="544" x1="368" />
            <wire x2="448" y1="544" y2="800" x1="448" />
            <wire x2="800" y1="800" y2="800" x1="448" />
            <wire x2="544" y1="368" y2="368" x1="448" />
            <wire x2="448" y1="368" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="544" x1="448" />
            <wire x2="800" y1="528" y2="528" x1="448" />
        </branch>
        <iomarker fontsize="28" x="240" y="544" name="B" orien="R180" />
        <branch name="C">
            <wire x2="368" y1="688" y2="688" x1="240" />
            <wire x2="528" y1="688" y2="688" x1="368" />
            <wire x2="800" y1="432" y2="432" x1="528" />
            <wire x2="528" y1="432" y2="592" x1="528" />
            <wire x2="528" y1="592" y2="688" x1="528" />
            <wire x2="544" y1="592" y2="592" x1="528" />
        </branch>
        <iomarker fontsize="28" x="240" y="688" name="C" orien="R180" />
        <branch name="D">
            <wire x2="368" y1="832" y2="832" x1="240" />
            <wire x2="368" y1="832" y2="864" x1="368" />
            <wire x2="544" y1="864" y2="864" x1="368" />
        </branch>
        <iomarker fontsize="28" x="240" y="832" name="D" orien="R180" />
        <instance x="800" y="496" name="XLXI_10" orien="R0" />
        <instance x="800" y="656" name="XLXI_11" orien="R0" />
        <instance x="800" y="928" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="800" y1="368" y2="368" x1="768" />
        </branch>
        <instance x="544" y="400" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="800" y1="592" y2="592" x1="768" />
        </branch>
        <instance x="544" y="624" name="XLXI_14" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="800" y1="864" y2="864" x1="768" />
        </branch>
        <instance x="544" y="896" name="XLXI_15" orien="R0" />
        <instance x="1184" y="752" name="XLXI_16" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1184" y1="400" y2="400" x1="1056" />
            <wire x2="1184" y1="400" y2="496" x1="1184" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1184" y1="560" y2="560" x1="1056" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1184" y1="832" y2="832" x1="1056" />
            <wire x2="1184" y1="688" y2="832" x1="1184" />
        </branch>
        <branch name="g_7">
            <wire x2="1472" y1="592" y2="592" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="592" name="g_7" orien="R0" />
    </sheet>
</drawing>