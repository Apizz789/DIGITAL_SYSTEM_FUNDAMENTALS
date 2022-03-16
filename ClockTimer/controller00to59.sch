<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="data(7)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="SW_reset" />
        <signal name="XLXN_26" />
        <signal name="reset_button" />
        <signal name="data(7:0)" />
        <signal name="data(4)" />
        <signal name="data(5)" />
        <signal name="data(6)" />
        <signal name="data(0)" />
        <signal name="data(1)" />
        <signal name="data(2)" />
        <signal name="data(3)" />
        <signal name="XLXN_37" />
        <signal name="Clock" />
        <port polarity="Output" name="SW_reset" />
        <port polarity="Input" name="reset_button" />
        <port polarity="Output" name="data(7:0)" />
        <port polarity="Input" name="Clock" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="data(0)" name="Q0" />
            <blockpin signalname="data(1)" name="Q1" />
            <blockpin signalname="data(2)" name="Q2" />
            <blockpin signalname="data(3)" name="Q3" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="data(4)" name="Q0" />
            <blockpin signalname="data(5)" name="Q1" />
            <blockpin signalname="data(6)" name="Q2" />
            <blockpin signalname="data(7)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="data(6)" name="I1" />
            <blockpin signalname="data(5)" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="SW_reset" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="data(4)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="data(7)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="SW_reset" name="I0" />
            <blockpin signalname="reset_button" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Clock" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="656" name="XLXI_1" orien="R0" />
        <instance x="400" y="1344" name="XLXI_2" orien="R0" />
        <instance x="736" y="672" name="XLXI_3" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="752" y1="704" y2="704" x1="736" />
            <wire x2="784" y1="704" y2="704" x1="752" />
            <wire x2="784" y1="528" y2="528" x1="768" />
            <wire x2="784" y1="528" y2="704" x1="784" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="384" y1="704" y2="1216" x1="384" />
            <wire x2="400" y1="1216" y2="1216" x1="384" />
            <wire x2="512" y1="704" y2="704" x1="384" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="368" y1="464" y2="464" x1="352" />
            <wire x2="384" y1="464" y2="464" x1="368" />
        </branch>
        <instance x="352" y="528" name="XLXI_6" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="400" y1="1152" y2="1152" x1="368" />
        </branch>
        <instance x="368" y="1216" name="XLXI_7" orien="R270" />
        <branch name="data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="720" type="branch" />
            <wire x2="800" y1="896" y2="896" x1="784" />
            <wire x2="800" y1="640" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="896" x1="800" />
            <wire x2="976" y1="720" y2="720" x1="800" />
            <wire x2="1024" y1="720" y2="720" x1="976" />
            <wire x2="1136" y1="640" y2="640" x1="800" />
            <wire x2="1136" y1="640" y2="704" x1="1136" />
            <wire x2="1408" y1="704" y2="704" x1="1136" />
            <wire x2="1888" y1="448" y2="448" x1="1024" />
            <wire x2="1024" y1="448" y2="720" x1="1024" />
        </branch>
        <branch name="data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="784" type="branch" />
            <wire x2="912" y1="960" y2="960" x1="784" />
            <wire x2="912" y1="656" y2="784" x1="912" />
            <wire x2="912" y1="784" y2="960" x1="912" />
            <wire x2="960" y1="784" y2="784" x1="912" />
            <wire x2="1024" y1="784" y2="784" x1="960" />
            <wire x2="1392" y1="784" y2="784" x1="1024" />
            <wire x2="1168" y1="656" y2="656" x1="912" />
            <wire x2="1168" y1="656" y2="768" x1="1168" />
            <wire x2="1664" y1="768" y2="768" x1="1168" />
            <wire x2="1392" y1="496" y2="784" x1="1392" />
            <wire x2="1888" y1="496" y2="496" x1="1392" />
        </branch>
        <branch name="data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="848" type="branch" />
            <wire x2="928" y1="1024" y2="1024" x1="784" />
            <wire x2="928" y1="672" y2="848" x1="928" />
            <wire x2="928" y1="848" y2="1024" x1="928" />
            <wire x2="976" y1="848" y2="848" x1="928" />
            <wire x2="1024" y1="848" y2="848" x1="976" />
            <wire x2="1376" y1="848" y2="848" x1="1024" />
            <wire x2="1152" y1="672" y2="672" x1="928" />
            <wire x2="1152" y1="672" y2="832" x1="1152" />
            <wire x2="1664" y1="832" y2="832" x1="1152" />
            <wire x2="1376" y1="560" y2="848" x1="1376" />
            <wire x2="1888" y1="560" y2="560" x1="1376" />
        </branch>
        <branch name="data(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="912" type="branch" />
            <wire x2="944" y1="1088" y2="1088" x1="784" />
            <wire x2="1168" y1="1088" y2="1088" x1="944" />
            <wire x2="944" y1="912" y2="1088" x1="944" />
            <wire x2="976" y1="912" y2="912" x1="944" />
            <wire x2="1024" y1="912" y2="912" x1="976" />
            <wire x2="1360" y1="912" y2="912" x1="1024" />
            <wire x2="1168" y1="896" y2="1088" x1="1168" />
            <wire x2="1408" y1="896" y2="896" x1="1168" />
            <wire x2="1360" y1="640" y2="912" x1="1360" />
            <wire x2="1888" y1="640" y2="640" x1="1360" />
        </branch>
        <instance x="1664" y="960" name="XLXI_9" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1664" y1="704" y2="704" x1="1632" />
        </branch>
        <instance x="1408" y="736" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1664" y1="896" y2="896" x1="1632" />
        </branch>
        <instance x="1408" y="928" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2128" y="800" name="SW_reset" orien="R0" />
        <instance x="352" y="1648" name="XLXI_14" orien="R270" />
        <branch name="SW_reset">
            <wire x2="288" y1="1648" y2="1696" x1="288" />
            <wire x2="368" y1="1696" y2="1696" x1="288" />
            <wire x2="2000" y1="1392" y2="1392" x1="368" />
            <wire x2="368" y1="1392" y2="1696" x1="368" />
            <wire x2="2000" y1="800" y2="800" x1="1920" />
            <wire x2="2128" y1="800" y2="800" x1="2000" />
            <wire x2="2000" y1="800" y2="1392" x1="2000" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="384" y1="624" y2="624" x1="256" />
            <wire x2="256" y1="624" y2="1312" x1="256" />
            <wire x2="400" y1="1312" y2="1312" x1="256" />
            <wire x2="256" y1="1312" y2="1392" x1="256" />
        </branch>
        <branch name="reset_button">
            <wire x2="224" y1="1648" y2="1680" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1680" name="reset_button" orien="R90" />
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="224" type="branch" />
            <wire x2="1984" y1="128" y2="144" x1="1984" />
            <wire x2="1984" y1="144" y2="192" x1="1984" />
            <wire x2="1984" y1="192" y2="224" x1="1984" />
            <wire x2="1984" y1="224" y2="256" x1="1984" />
            <wire x2="1984" y1="256" y2="320" x1="1984" />
            <wire x2="1984" y1="320" y2="448" x1="1984" />
            <wire x2="1984" y1="448" y2="496" x1="1984" />
            <wire x2="1984" y1="496" y2="560" x1="1984" />
            <wire x2="1984" y1="560" y2="640" x1="1984" />
            <wire x2="2064" y1="144" y2="144" x1="1984" />
        </branch>
        <bustap x2="1888" y1="128" y2="128" x1="1984" />
        <bustap x2="1888" y1="192" y2="192" x1="1984" />
        <bustap x2="1888" y1="256" y2="256" x1="1984" />
        <bustap x2="1888" y1="320" y2="320" x1="1984" />
        <bustap x2="1888" y1="448" y2="448" x1="1984" />
        <bustap x2="1888" y1="496" y2="496" x1="1984" />
        <bustap x2="1888" y1="560" y2="560" x1="1984" />
        <bustap x2="1888" y1="640" y2="640" x1="1984" />
        <branch name="data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="208" type="branch" />
            <wire x2="864" y1="208" y2="208" x1="768" />
            <wire x2="944" y1="208" y2="208" x1="864" />
            <wire x2="1888" y1="144" y2="144" x1="944" />
            <wire x2="944" y1="144" y2="208" x1="944" />
            <wire x2="1888" y1="128" y2="144" x1="1888" />
        </branch>
        <branch name="data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="272" type="branch" />
            <wire x2="832" y1="272" y2="272" x1="768" />
            <wire x2="944" y1="272" y2="272" x1="832" />
            <wire x2="1408" y1="272" y2="272" x1="944" />
            <wire x2="1408" y1="192" y2="272" x1="1408" />
            <wire x2="1888" y1="192" y2="192" x1="1408" />
        </branch>
        <branch name="data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="336" type="branch" />
            <wire x2="816" y1="336" y2="336" x1="768" />
            <wire x2="944" y1="336" y2="336" x1="816" />
            <wire x2="1424" y1="336" y2="336" x1="944" />
            <wire x2="1424" y1="256" y2="336" x1="1424" />
            <wire x2="1888" y1="256" y2="256" x1="1424" />
        </branch>
        <branch name="data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="400" type="branch" />
            <wire x2="816" y1="400" y2="400" x1="768" />
            <wire x2="944" y1="400" y2="400" x1="816" />
            <wire x2="1440" y1="400" y2="400" x1="944" />
            <wire x2="1440" y1="320" y2="400" x1="1440" />
            <wire x2="1888" y1="320" y2="320" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="2064" y="144" name="data(7:0)" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="384" y1="528" y2="528" x1="352" />
        </branch>
        <instance x="128" y="560" name="XLXI_15" orien="R0" />
        <branch name="Clock">
            <wire x2="112" y1="528" y2="528" x1="96" />
            <wire x2="128" y1="528" y2="528" x1="112" />
        </branch>
        <iomarker fontsize="28" x="96" y="528" name="Clock" orien="R180" />
    </sheet>
</drawing>