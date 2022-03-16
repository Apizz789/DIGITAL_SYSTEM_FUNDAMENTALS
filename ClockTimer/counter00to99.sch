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
        <signal name="reset_button" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Clock" />
        <signal name="data(8)" />
        <signal name="data(9)" />
        <signal name="data(10)" />
        <signal name="data(11)" />
        <signal name="data(12)" />
        <signal name="data(13)" />
        <signal name="data(14)" />
        <signal name="data(15)" />
        <signal name="data(15:8)" />
        <port polarity="Input" name="reset_button" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="data(15:8)" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="reset_button" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="data(8)" name="Q0" />
            <blockpin signalname="data(9)" name="Q1" />
            <blockpin signalname="data(10)" name="Q2" />
            <blockpin signalname="data(11)" name="Q3" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="reset_button" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="data(12)" name="Q0" />
            <blockpin signalname="data(13)" name="Q1" />
            <blockpin signalname="data(14)" name="Q2" />
            <blockpin signalname="data(15)" name="Q3" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="656" name="XLXI_1" orien="R0" />
        <instance x="432" y="1344" name="XLXI_2" orien="R0" />
        <instance x="768" y="672" name="XLXI_3" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="816" y1="704" y2="704" x1="768" />
            <wire x2="816" y1="528" y2="528" x1="800" />
            <wire x2="816" y1="528" y2="704" x1="816" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="416" y1="704" y2="1216" x1="416" />
            <wire x2="432" y1="1216" y2="1216" x1="416" />
            <wire x2="544" y1="704" y2="704" x1="416" />
        </branch>
        <branch name="reset_button">
            <wire x2="304" y1="816" y2="816" x1="112" />
            <wire x2="304" y1="816" y2="1248" x1="304" />
            <wire x2="400" y1="1248" y2="1248" x1="304" />
            <wire x2="400" y1="1248" y2="1312" x1="400" />
            <wire x2="432" y1="1312" y2="1312" x1="400" />
            <wire x2="304" y1="624" y2="816" x1="304" />
            <wire x2="416" y1="624" y2="624" x1="304" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="416" y1="464" y2="464" x1="384" />
        </branch>
        <instance x="384" y="528" name="XLXI_6" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="432" y1="1152" y2="1152" x1="400" />
        </branch>
        <instance x="400" y="1216" name="XLXI_7" orien="R270" />
        <branch name="Clock">
            <wire x2="416" y1="528" y2="528" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="528" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="112" y="816" name="reset_button" orien="R180" />
        <branch name="data(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="208" type="branch" />
            <wire x2="992" y1="208" y2="208" x1="800" />
            <wire x2="1440" y1="208" y2="208" x1="992" />
        </branch>
        <branch name="data(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="272" type="branch" />
            <wire x2="960" y1="272" y2="272" x1="800" />
            <wire x2="960" y1="272" y2="288" x1="960" />
            <wire x2="1440" y1="288" y2="288" x1="960" />
        </branch>
        <branch name="data(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="336" type="branch" />
            <wire x2="944" y1="336" y2="336" x1="800" />
            <wire x2="944" y1="336" y2="368" x1="944" />
            <wire x2="1440" y1="368" y2="368" x1="944" />
        </branch>
        <branch name="data(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="400" type="branch" />
            <wire x2="928" y1="400" y2="400" x1="800" />
            <wire x2="928" y1="400" y2="448" x1="928" />
            <wire x2="1440" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="data(12)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="896" type="branch" />
            <wire x2="992" y1="896" y2="896" x1="816" />
            <wire x2="1440" y1="864" y2="864" x1="992" />
            <wire x2="992" y1="864" y2="896" x1="992" />
        </branch>
        <branch name="data(13)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="960" type="branch" />
            <wire x2="960" y1="960" y2="960" x1="816" />
            <wire x2="1440" y1="944" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="960" x1="960" />
        </branch>
        <branch name="data(14)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1024" type="branch" />
            <wire x2="944" y1="1024" y2="1024" x1="816" />
            <wire x2="1440" y1="1008" y2="1008" x1="944" />
            <wire x2="944" y1="1008" y2="1024" x1="944" />
        </branch>
        <branch name="data(15)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1088" type="branch" />
            <wire x2="928" y1="1088" y2="1088" x1="816" />
            <wire x2="1440" y1="1072" y2="1072" x1="928" />
            <wire x2="928" y1="1072" y2="1088" x1="928" />
        </branch>
        <branch name="data(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="592" type="branch" />
            <wire x2="1536" y1="208" y2="224" x1="1536" />
            <wire x2="1536" y1="224" y2="288" x1="1536" />
            <wire x2="1536" y1="288" y2="368" x1="1536" />
            <wire x2="1536" y1="368" y2="448" x1="1536" />
            <wire x2="1536" y1="448" y2="592" x1="1536" />
            <wire x2="1536" y1="592" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="944" x1="1536" />
            <wire x2="1536" y1="944" y2="1008" x1="1536" />
            <wire x2="1536" y1="1008" y2="1072" x1="1536" />
            <wire x2="1616" y1="224" y2="224" x1="1536" />
        </branch>
        <bustap x2="1440" y1="208" y2="208" x1="1536" />
        <bustap x2="1440" y1="288" y2="288" x1="1536" />
        <bustap x2="1440" y1="368" y2="368" x1="1536" />
        <bustap x2="1440" y1="448" y2="448" x1="1536" />
        <bustap x2="1440" y1="864" y2="864" x1="1536" />
        <bustap x2="1440" y1="944" y2="944" x1="1536" />
        <bustap x2="1440" y1="1008" y2="1008" x1="1536" />
        <bustap x2="1440" y1="1072" y2="1072" x1="1536" />
        <iomarker fontsize="28" x="1616" y="224" name="data(15:8)" orien="R0" />
    </sheet>
</drawing>