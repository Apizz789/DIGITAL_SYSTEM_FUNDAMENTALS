<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="O(7:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="432" name="XLXI_1" orien="R0" />
        <instance x="1328" y="624" name="XLXI_2" orien="R0" />
        <instance x="1344" y="816" name="XLXI_3" orien="R0" />
        <instance x="1360" y="1024" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1232" name="XLXI_5" orien="R0" />
        <instance x="1344" y="1424" name="XLXI_6" orien="R0" />
        <instance x="1376" y="1600" name="XLXI_7" orien="R0" />
        <instance x="1408" y="1792" name="XLXI_8" orien="R0" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="288" type="branch" />
            <wire x2="1040" y1="192" y2="288" x1="1040" />
            <wire x2="1040" y1="288" y2="304" x1="1040" />
            <wire x2="1040" y1="304" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="496" x1="1040" />
            <wire x2="1040" y1="496" y2="688" x1="1040" />
            <wire x2="1040" y1="688" y2="896" x1="1040" />
            <wire x2="1040" y1="896" y2="1104" x1="1040" />
            <wire x2="1040" y1="1104" y2="1296" x1="1040" />
            <wire x2="1040" y1="1296" y2="1472" x1="1040" />
            <wire x2="1040" y1="1472" y2="1664" x1="1040" />
        </branch>
        <bustap x2="1136" y1="304" y2="304" x1="1040" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="304" type="branch" />
            <wire x2="1264" y1="304" y2="304" x1="1136" />
            <wire x2="1328" y1="304" y2="304" x1="1264" />
        </branch>
        <bustap x2="1136" y1="496" y2="496" x1="1040" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="496" type="branch" />
            <wire x2="1264" y1="496" y2="496" x1="1136" />
            <wire x2="1328" y1="496" y2="496" x1="1264" />
        </branch>
        <bustap x2="1136" y1="688" y2="688" x1="1040" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="688" type="branch" />
            <wire x2="1280" y1="688" y2="688" x1="1136" />
            <wire x2="1344" y1="688" y2="688" x1="1280" />
        </branch>
        <bustap x2="1136" y1="896" y2="896" x1="1040" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1280" y1="896" y2="896" x1="1136" />
            <wire x2="1360" y1="896" y2="896" x1="1280" />
        </branch>
        <bustap x2="1136" y1="1104" y2="1104" x1="1040" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1104" type="branch" />
            <wire x2="1280" y1="1104" y2="1104" x1="1136" />
            <wire x2="1344" y1="1104" y2="1104" x1="1280" />
        </branch>
        <bustap x2="1136" y1="1296" y2="1296" x1="1040" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1296" type="branch" />
            <wire x2="1280" y1="1296" y2="1296" x1="1136" />
            <wire x2="1344" y1="1296" y2="1296" x1="1280" />
        </branch>
        <bustap x2="1136" y1="1472" y2="1472" x1="1040" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1472" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1136" />
            <wire x2="1376" y1="1472" y2="1472" x1="1280" />
        </branch>
        <bustap x2="1136" y1="1664" y2="1664" x1="1040" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1664" type="branch" />
            <wire x2="1264" y1="1664" y2="1664" x1="1136" />
            <wire x2="1408" y1="1664" y2="1664" x1="1264" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="256" type="branch" />
            <wire x2="1184" y1="192" y2="256" x1="1184" />
            <wire x2="1184" y1="256" y2="368" x1="1184" />
            <wire x2="1184" y1="368" y2="560" x1="1184" />
            <wire x2="1184" y1="560" y2="752" x1="1184" />
            <wire x2="1184" y1="752" y2="960" x1="1184" />
            <wire x2="1184" y1="960" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1536" x1="1184" />
            <wire x2="1184" y1="1536" y2="1728" x1="1184" />
        </branch>
        <bustap x2="1280" y1="368" y2="368" x1="1184" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="368" type="branch" />
            <wire x2="1312" y1="368" y2="368" x1="1280" />
            <wire x2="1328" y1="368" y2="368" x1="1312" />
        </branch>
        <bustap x2="1280" y1="560" y2="560" x1="1184" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="560" type="branch" />
            <wire x2="1312" y1="560" y2="560" x1="1280" />
            <wire x2="1328" y1="560" y2="560" x1="1312" />
        </branch>
        <bustap x2="1280" y1="752" y2="752" x1="1184" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="752" type="branch" />
            <wire x2="1312" y1="752" y2="752" x1="1280" />
            <wire x2="1344" y1="752" y2="752" x1="1312" />
        </branch>
        <bustap x2="1280" y1="960" y2="960" x1="1184" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="960" type="branch" />
            <wire x2="1328" y1="960" y2="960" x1="1280" />
            <wire x2="1360" y1="960" y2="960" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1168" y2="1168" x1="1184" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1168" type="branch" />
            <wire x2="1328" y1="1168" y2="1168" x1="1280" />
            <wire x2="1344" y1="1168" y2="1168" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1360" y2="1360" x1="1184" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1360" type="branch" />
            <wire x2="1328" y1="1360" y2="1360" x1="1280" />
            <wire x2="1344" y1="1360" y2="1360" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1536" y2="1536" x1="1184" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1536" type="branch" />
            <wire x2="1328" y1="1536" y2="1536" x1="1280" />
            <wire x2="1376" y1="1536" y2="1536" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1728" y2="1728" x1="1184" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1728" type="branch" />
            <wire x2="1328" y1="1728" y2="1728" x1="1280" />
            <wire x2="1408" y1="1728" y2="1728" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1040" y="192" name="A(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1184" y="192" name="B(7:0)" orien="R270" />
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="288" type="branch" />
            <wire x2="2128" y1="224" y2="288" x1="2128" />
            <wire x2="2128" y1="288" y2="336" x1="2128" />
            <wire x2="2128" y1="336" y2="528" x1="2128" />
            <wire x2="2128" y1="528" y2="720" x1="2128" />
            <wire x2="2128" y1="720" y2="928" x1="2128" />
            <wire x2="2128" y1="928" y2="1136" x1="2128" />
            <wire x2="2128" y1="1136" y2="1328" x1="2128" />
            <wire x2="2128" y1="1328" y2="1504" x1="2128" />
            <wire x2="2128" y1="1504" y2="1696" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="224" name="O(7:0)" orien="R270" />
        <bustap x2="2032" y1="336" y2="336" x1="2128" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="336" type="branch" />
            <wire x2="1808" y1="336" y2="336" x1="1584" />
            <wire x2="2032" y1="336" y2="336" x1="1808" />
        </branch>
        <bustap x2="2032" y1="528" y2="528" x1="2128" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="528" type="branch" />
            <wire x2="1808" y1="528" y2="528" x1="1584" />
            <wire x2="2032" y1="528" y2="528" x1="1808" />
        </branch>
        <bustap x2="2032" y1="720" y2="720" x1="2128" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="720" type="branch" />
            <wire x2="1792" y1="720" y2="720" x1="1600" />
            <wire x2="2032" y1="720" y2="720" x1="1792" />
        </branch>
        <bustap x2="2032" y1="928" y2="928" x1="2128" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="928" type="branch" />
            <wire x2="1792" y1="928" y2="928" x1="1616" />
            <wire x2="2032" y1="928" y2="928" x1="1792" />
        </branch>
        <bustap x2="2032" y1="1136" y2="1136" x1="2128" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1136" type="branch" />
            <wire x2="1792" y1="1136" y2="1136" x1="1600" />
            <wire x2="2032" y1="1136" y2="1136" x1="1792" />
        </branch>
        <bustap x2="2032" y1="1328" y2="1328" x1="2128" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1328" type="branch" />
            <wire x2="1792" y1="1328" y2="1328" x1="1600" />
            <wire x2="2032" y1="1328" y2="1328" x1="1792" />
        </branch>
        <bustap x2="2032" y1="1504" y2="1504" x1="2128" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1504" type="branch" />
            <wire x2="1776" y1="1504" y2="1504" x1="1632" />
            <wire x2="2032" y1="1504" y2="1504" x1="1776" />
        </branch>
        <bustap x2="2032" y1="1696" y2="1696" x1="2128" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1696" type="branch" />
            <wire x2="1792" y1="1696" y2="1696" x1="1664" />
            <wire x2="2032" y1="1696" y2="1696" x1="1792" />
        </branch>
    </sheet>
</drawing>