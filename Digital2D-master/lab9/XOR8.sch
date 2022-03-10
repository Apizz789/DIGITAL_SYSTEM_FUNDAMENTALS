<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="O(7:0)" />
        <signal name="A(0)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="A(1)" />
        <signal name="B(7:0)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="B(7:0)" />
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
        <instance x="1072" y="672" name="XLXI_1" orien="R0" />
        <instance x="1088" y="848" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1040" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1104" y="1648" name="XLXI_6" orien="R0" />
        <instance x="1104" y="1824" name="XLXI_7" orien="R0" />
        <instance x="1104" y="2032" name="XLXI_8" orien="R0" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="384" type="branch" />
            <wire x2="640" y1="384" y2="384" x1="528" />
            <wire x2="672" y1="384" y2="384" x1="640" />
            <wire x2="672" y1="384" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="608" x1="672" />
            <wire x2="672" y1="608" y2="720" x1="672" />
            <wire x2="672" y1="720" y2="784" x1="672" />
            <wire x2="672" y1="784" y2="896" x1="672" />
            <wire x2="672" y1="896" y2="912" x1="672" />
            <wire x2="672" y1="912" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1120" x1="672" />
            <wire x2="672" y1="1120" y2="1184" x1="672" />
            <wire x2="672" y1="1184" y2="1328" x1="672" />
            <wire x2="672" y1="1328" y2="1392" x1="672" />
            <wire x2="672" y1="1392" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="1584" x1="672" />
            <wire x2="672" y1="1584" y2="1696" x1="672" />
            <wire x2="672" y1="1696" y2="1760" x1="672" />
            <wire x2="672" y1="1760" y2="1904" x1="672" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="528" type="branch" />
            <wire x2="1712" y1="384" y2="528" x1="1712" />
            <wire x2="1712" y1="528" y2="576" x1="1712" />
            <wire x2="1712" y1="576" y2="752" x1="1712" />
            <wire x2="1712" y1="752" y2="944" x1="1712" />
            <wire x2="1712" y1="944" y2="1152" x1="1712" />
            <wire x2="1712" y1="1152" y2="1360" x1="1712" />
            <wire x2="1712" y1="1360" y2="1552" x1="1712" />
            <wire x2="1712" y1="1552" y2="1728" x1="1712" />
            <wire x2="1712" y1="1728" y2="1936" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="528" y="384" name="A(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1712" y="384" name="O(7:0)" orien="R270" />
        <bustap x2="768" y1="544" y2="544" x1="672" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="544" type="branch" />
            <wire x2="800" y1="544" y2="544" x1="768" />
            <wire x2="1072" y1="544" y2="544" x1="800" />
        </branch>
        <bustap x2="768" y1="912" y2="912" x1="672" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="912" type="branch" />
            <wire x2="800" y1="912" y2="912" x1="768" />
            <wire x2="1088" y1="912" y2="912" x1="800" />
        </branch>
        <bustap x2="768" y1="1120" y2="1120" x1="672" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1120" type="branch" />
            <wire x2="800" y1="1120" y2="1120" x1="768" />
            <wire x2="1072" y1="1120" y2="1120" x1="800" />
        </branch>
        <bustap x2="768" y1="1328" y2="1328" x1="672" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1328" type="branch" />
            <wire x2="800" y1="1328" y2="1328" x1="768" />
            <wire x2="1088" y1="1328" y2="1328" x1="800" />
        </branch>
        <bustap x2="768" y1="1520" y2="1520" x1="672" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1520" type="branch" />
            <wire x2="800" y1="1520" y2="1520" x1="768" />
            <wire x2="1104" y1="1520" y2="1520" x1="800" />
        </branch>
        <bustap x2="768" y1="1696" y2="1696" x1="672" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1696" type="branch" />
            <wire x2="816" y1="1696" y2="1696" x1="768" />
            <wire x2="1104" y1="1696" y2="1696" x1="816" />
        </branch>
        <bustap x2="768" y1="1904" y2="1904" x1="672" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1904" type="branch" />
            <wire x2="800" y1="1904" y2="1904" x1="768" />
            <wire x2="1104" y1="1904" y2="1904" x1="800" />
        </branch>
        <bustap x2="1616" y1="1936" y2="1936" x1="1712" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1936" type="branch" />
            <wire x2="1440" y1="1936" y2="1936" x1="1360" />
            <wire x2="1616" y1="1936" y2="1936" x1="1440" />
        </branch>
        <bustap x2="1616" y1="1728" y2="1728" x1="1712" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1728" type="branch" />
            <wire x2="1440" y1="1728" y2="1728" x1="1360" />
            <wire x2="1616" y1="1728" y2="1728" x1="1440" />
        </branch>
        <bustap x2="1616" y1="1552" y2="1552" x1="1712" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1552" type="branch" />
            <wire x2="1440" y1="1552" y2="1552" x1="1360" />
            <wire x2="1616" y1="1552" y2="1552" x1="1440" />
        </branch>
        <bustap x2="1616" y1="1360" y2="1360" x1="1712" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1360" type="branch" />
            <wire x2="1424" y1="1360" y2="1360" x1="1344" />
            <wire x2="1616" y1="1360" y2="1360" x1="1424" />
        </branch>
        <bustap x2="1616" y1="1152" y2="1152" x1="1712" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1152" type="branch" />
            <wire x2="1424" y1="1152" y2="1152" x1="1328" />
            <wire x2="1616" y1="1152" y2="1152" x1="1424" />
        </branch>
        <bustap x2="1616" y1="944" y2="944" x1="1712" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="944" type="branch" />
            <wire x2="1440" y1="944" y2="944" x1="1344" />
            <wire x2="1616" y1="944" y2="944" x1="1440" />
        </branch>
        <bustap x2="1616" y1="752" y2="752" x1="1712" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="752" type="branch" />
            <wire x2="1440" y1="752" y2="752" x1="1344" />
            <wire x2="1616" y1="752" y2="752" x1="1440" />
        </branch>
        <bustap x2="1616" y1="576" y2="576" x1="1712" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="576" type="branch" />
            <wire x2="1440" y1="576" y2="576" x1="1328" />
            <wire x2="1616" y1="576" y2="576" x1="1440" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="720" type="branch" />
            <wire x2="784" y1="720" y2="720" x1="768" />
            <wire x2="1088" y1="720" y2="720" x1="784" />
        </branch>
        <bustap x2="768" y1="720" y2="720" x1="672" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="384" type="branch" />
            <wire x2="272" y1="384" y2="384" x1="208" />
            <wire x2="304" y1="384" y2="384" x1="272" />
            <wire x2="304" y1="384" y2="592" x1="304" />
            <wire x2="304" y1="592" y2="784" x1="304" />
            <wire x2="304" y1="784" y2="976" x1="304" />
            <wire x2="304" y1="976" y2="1184" x1="304" />
            <wire x2="304" y1="1184" y2="1392" x1="304" />
            <wire x2="304" y1="1392" y2="1600" x1="304" />
            <wire x2="304" y1="1600" y2="1760" x1="304" />
            <wire x2="304" y1="1760" y2="1984" x1="304" />
        </branch>
        <iomarker fontsize="28" x="208" y="384" name="B(7:0)" orien="R270" />
        <bustap x2="400" y1="592" y2="592" x1="304" />
        <bustap x2="400" y1="784" y2="784" x1="304" />
        <bustap x2="400" y1="976" y2="976" x1="304" />
        <bustap x2="400" y1="1184" y2="1184" x1="304" />
        <bustap x2="400" y1="1392" y2="1392" x1="304" />
        <bustap x2="400" y1="1600" y2="1600" x1="304" />
        <bustap x2="400" y1="1760" y2="1760" x1="304" />
        <bustap x2="400" y1="1984" y2="1984" x1="304" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1984" type="branch" />
            <wire x2="416" y1="1984" y2="1984" x1="400" />
            <wire x2="752" y1="1984" y2="1984" x1="416" />
            <wire x2="752" y1="1968" y2="1984" x1="752" />
            <wire x2="1104" y1="1968" y2="1968" x1="752" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1760" type="branch" />
            <wire x2="432" y1="1760" y2="1760" x1="400" />
            <wire x2="464" y1="1760" y2="1760" x1="432" />
            <wire x2="464" y1="1760" y2="1824" x1="464" />
            <wire x2="736" y1="1824" y2="1824" x1="464" />
            <wire x2="736" y1="1760" y2="1824" x1="736" />
            <wire x2="1104" y1="1760" y2="1760" x1="736" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1600" type="branch" />
            <wire x2="448" y1="1600" y2="1600" x1="400" />
            <wire x2="752" y1="1600" y2="1600" x1="448" />
            <wire x2="752" y1="1584" y2="1600" x1="752" />
            <wire x2="1104" y1="1584" y2="1584" x1="752" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1392" type="branch" />
            <wire x2="448" y1="1392" y2="1392" x1="400" />
            <wire x2="464" y1="1392" y2="1392" x1="448" />
            <wire x2="464" y1="1392" y2="1424" x1="464" />
            <wire x2="736" y1="1424" y2="1424" x1="464" />
            <wire x2="736" y1="1392" y2="1424" x1="736" />
            <wire x2="1088" y1="1392" y2="1392" x1="736" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="976" type="branch" />
            <wire x2="416" y1="976" y2="976" x1="400" />
            <wire x2="464" y1="976" y2="976" x1="416" />
            <wire x2="464" y1="976" y2="1008" x1="464" />
            <wire x2="736" y1="1008" y2="1008" x1="464" />
            <wire x2="736" y1="976" y2="1008" x1="736" />
            <wire x2="1088" y1="976" y2="976" x1="736" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1184" type="branch" />
            <wire x2="416" y1="1184" y2="1184" x1="400" />
            <wire x2="464" y1="1184" y2="1184" x1="416" />
            <wire x2="464" y1="1184" y2="1248" x1="464" />
            <wire x2="736" y1="1248" y2="1248" x1="464" />
            <wire x2="736" y1="1184" y2="1248" x1="736" />
            <wire x2="1072" y1="1184" y2="1184" x1="736" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="784" type="branch" />
            <wire x2="416" y1="784" y2="784" x1="400" />
            <wire x2="464" y1="784" y2="784" x1="416" />
            <wire x2="464" y1="784" y2="848" x1="464" />
            <wire x2="736" y1="848" y2="848" x1="464" />
            <wire x2="736" y1="784" y2="848" x1="736" />
            <wire x2="1088" y1="784" y2="784" x1="736" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="592" type="branch" />
            <wire x2="432" y1="592" y2="592" x1="400" />
            <wire x2="736" y1="592" y2="592" x1="432" />
            <wire x2="736" y1="592" y2="608" x1="736" />
            <wire x2="1072" y1="608" y2="608" x1="736" />
        </branch>
    </sheet>
</drawing>