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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="d_7" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="A" name="I4" />
            <blockpin signalname="d_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="560" name="XLXI_2" orien="R0" />
        <instance x="912" y="736" name="XLXI_3" orien="R0" />
        <instance x="912" y="1120" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1440" y1="464" y2="464" x1="1168" />
            <wire x2="1440" y1="464" y2="640" x1="1440" />
            <wire x2="1648" y1="640" y2="640" x1="1440" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1296" y1="640" y2="640" x1="1168" />
            <wire x2="1296" y1="640" y2="704" x1="1296" />
            <wire x2="1440" y1="704" y2="704" x1="1296" />
            <wire x2="1648" y1="704" y2="704" x1="1440" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1296" y1="832" y2="832" x1="1168" />
            <wire x2="1296" y1="768" y2="832" x1="1296" />
            <wire x2="1440" y1="768" y2="768" x1="1296" />
            <wire x2="1648" y1="768" y2="768" x1="1440" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1440" y1="1024" y2="1024" x1="1168" />
            <wire x2="1440" y1="832" y2="1024" x1="1440" />
            <wire x2="1648" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="912" y1="432" y2="432" x1="880" />
        </branch>
        <instance x="656" y="464" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="912" y1="496" y2="496" x1="880" />
        </branch>
        <instance x="656" y="528" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="912" y1="672" y2="672" x1="880" />
        </branch>
        <instance x="656" y="704" name="XLXI_8" orien="R0" />
        <instance x="912" y="960" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="912" y1="832" y2="832" x1="880" />
        </branch>
        <instance x="656" y="864" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="912" y1="992" y2="992" x1="880" />
        </branch>
        <instance x="656" y="1024" name="XLXI_11" orien="R0" />
        <branch name="D">
            <wire x2="352" y1="928" y2="928" x1="176" />
            <wire x2="496" y1="928" y2="928" x1="352" />
            <wire x2="640" y1="928" y2="928" x1="496" />
            <wire x2="912" y1="928" y2="928" x1="640" />
            <wire x2="496" y1="496" y2="928" x1="496" />
            <wire x2="656" y1="496" y2="496" x1="496" />
            <wire x2="640" y1="672" y2="928" x1="640" />
            <wire x2="656" y1="672" y2="672" x1="640" />
            <wire x2="912" y1="896" y2="928" x1="912" />
        </branch>
        <iomarker fontsize="28" x="176" y="928" name="D" orien="R180" />
        <branch name="C">
            <wire x2="352" y1="784" y2="784" x1="160" />
            <wire x2="624" y1="784" y2="784" x1="352" />
            <wire x2="624" y1="784" y2="832" x1="624" />
            <wire x2="656" y1="832" y2="832" x1="624" />
            <wire x2="896" y1="784" y2="784" x1="624" />
            <wire x2="896" y1="784" y2="1056" x1="896" />
            <wire x2="912" y1="1056" y2="1056" x1="896" />
            <wire x2="624" y1="608" y2="784" x1="624" />
            <wire x2="912" y1="608" y2="608" x1="624" />
        </branch>
        <branch name="B">
            <wire x2="368" y1="608" y2="608" x1="176" />
            <wire x2="368" y1="608" y2="768" x1="368" />
            <wire x2="912" y1="768" y2="768" x1="368" />
            <wire x2="512" y1="608" y2="608" x1="368" />
            <wire x2="512" y1="608" y2="992" x1="512" />
            <wire x2="656" y1="992" y2="992" x1="512" />
            <wire x2="656" y1="432" y2="432" x1="368" />
            <wire x2="368" y1="432" y2="608" x1="368" />
        </branch>
        <branch name="A">
            <wire x2="352" y1="352" y2="352" x1="160" />
            <wire x2="1648" y1="352" y2="352" x1="352" />
            <wire x2="1648" y1="352" y2="576" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="160" y="352" name="A" orien="R180" />
        <iomarker fontsize="28" x="176" y="608" name="B" orien="R180" />
        <iomarker fontsize="28" x="160" y="784" name="C" orien="R180" />
        <instance x="1648" y="896" name="XLXI_12" orien="R0" />
        <branch name="d_7">
            <wire x2="1936" y1="704" y2="704" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="704" name="d_7" orien="R0" />
    </sheet>
</drawing>