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
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="f_7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="f_7" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="f_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="544" y1="592" y2="592" x1="384" />
            <wire x2="1760" y1="592" y2="592" x1="544" />
            <wire x2="1760" y1="592" y2="624" x1="1760" />
        </branch>
        <branch name="B">
            <wire x2="544" y1="720" y2="720" x1="384" />
            <wire x2="544" y1="720" y2="816" x1="544" />
            <wire x2="736" y1="816" y2="816" x1="544" />
            <wire x2="1184" y1="816" y2="816" x1="736" />
            <wire x2="544" y1="816" y2="816" x1="512" />
            <wire x2="512" y1="816" y2="976" x1="512" />
            <wire x2="1184" y1="976" y2="976" x1="512" />
        </branch>
        <branch name="D">
            <wire x2="544" y1="992" y2="992" x1="384" />
            <wire x2="752" y1="992" y2="992" x1="544" />
            <wire x2="752" y1="992" y2="1040" x1="752" />
            <wire x2="928" y1="1040" y2="1040" x1="752" />
            <wire x2="752" y1="704" y2="992" x1="752" />
            <wire x2="928" y1="704" y2="704" x1="752" />
        </branch>
        <iomarker fontsize="28" x="384" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="384" y="720" name="B" orien="R180" />
        <iomarker fontsize="28" x="384" y="864" name="C" orien="R180" />
        <iomarker fontsize="28" x="384" y="992" name="D" orien="R180" />
        <instance x="1184" y="768" name="XLXI_2" orien="R0" />
        <instance x="1184" y="944" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1760" y="880" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1184" y1="640" y2="640" x1="1152" />
        </branch>
        <instance x="928" y="672" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1184" y1="704" y2="704" x1="1152" />
        </branch>
        <instance x="928" y="736" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1184" y1="880" y2="880" x1="1152" />
        </branch>
        <instance x="928" y="912" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1184" y1="1040" y2="1040" x1="1152" />
        </branch>
        <instance x="928" y="1072" name="XLXI_12" orien="R0" />
        <branch name="C">
            <wire x2="544" y1="864" y2="864" x1="384" />
            <wire x2="736" y1="864" y2="864" x1="544" />
            <wire x2="736" y1="864" y2="880" x1="736" />
            <wire x2="928" y1="880" y2="880" x1="736" />
            <wire x2="928" y1="640" y2="640" x1="736" />
            <wire x2="736" y1="640" y2="816" x1="736" />
            <wire x2="736" y1="816" y2="864" x1="736" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1600" y1="672" y2="672" x1="1440" />
            <wire x2="1600" y1="672" y2="688" x1="1600" />
            <wire x2="1760" y1="688" y2="688" x1="1600" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1600" y1="848" y2="848" x1="1440" />
            <wire x2="1600" y1="752" y2="848" x1="1600" />
            <wire x2="1760" y1="752" y2="752" x1="1600" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1760" y1="1008" y2="1008" x1="1440" />
            <wire x2="1760" y1="816" y2="1008" x1="1760" />
        </branch>
        <branch name="f_7">
            <wire x2="2048" y1="720" y2="720" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="720" name="f_7" orien="R0" />
    </sheet>
</drawing>