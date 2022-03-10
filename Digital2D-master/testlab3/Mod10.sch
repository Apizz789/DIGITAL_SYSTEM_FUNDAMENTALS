<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_end" />
        <signal name="XLXN_593" />
        <signal name="XLXN_602" />
        <signal name="clk1" />
        <signal name="XLXN_605" />
        <signal name="MSB" />
        <signal name="b" />
        <signal name="c" />
        <signal name="LSB" />
        <signal name="XLXN_608" />
        <signal name="XLXN_612" />
        <signal name="reset" />
        <signal name="XLXN_614" />
        <port polarity="Output" name="C_end" />
        <port polarity="Input" name="clk1" />
        <port polarity="Output" name="MSB" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="LSB" />
        <port polarity="Input" name="reset" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <block symbolname="and2" name="XLXI_320">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="LSB" name="I1" />
            <blockpin signalname="XLXN_593" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_321">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_593" name="I1" />
            <blockpin signalname="XLXN_605" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_323">
            <blockpin signalname="XLXN_602" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_324">
            <blockpin signalname="clk1" name="I0" />
            <blockpin signalname="XLXN_608" name="I1" />
            <blockpin signalname="XLXN_612" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_326">
            <blockpin signalname="XLXN_608" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_330">
            <blockpin signalname="C_end" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_614" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_328">
            <blockpin signalname="LSB" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="MSB" name="I2" />
            <blockpin signalname="c" name="I3" />
            <blockpin signalname="C_end" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_331">
            <blockpin signalname="XLXN_612" name="C" />
            <blockpin signalname="XLXN_614" name="CLR" />
            <blockpin signalname="XLXN_602" name="J" />
            <blockpin signalname="XLXN_602" name="K" />
            <blockpin signalname="LSB" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_332">
            <blockpin signalname="XLXN_612" name="C" />
            <blockpin signalname="XLXN_614" name="CLR" />
            <blockpin signalname="LSB" name="J" />
            <blockpin signalname="LSB" name="K" />
            <blockpin signalname="c" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_333">
            <blockpin signalname="XLXN_612" name="C" />
            <blockpin signalname="XLXN_614" name="CLR" />
            <blockpin signalname="XLXN_593" name="J" />
            <blockpin signalname="XLXN_593" name="K" />
            <blockpin signalname="b" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_334">
            <blockpin signalname="XLXN_612" name="C" />
            <blockpin signalname="XLXN_614" name="CLR" />
            <blockpin signalname="XLXN_605" name="J" />
            <blockpin signalname="XLXN_605" name="K" />
            <blockpin signalname="MSB" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_593">
            <wire x2="1872" y1="768" y2="880" x1="1872" />
            <wire x2="1888" y1="880" y2="880" x1="1872" />
            <wire x2="1936" y1="880" y2="880" x1="1888" />
            <wire x2="1888" y1="880" y2="944" x1="1888" />
            <wire x2="1936" y1="944" y2="944" x1="1888" />
            <wire x2="2096" y1="768" y2="768" x1="1872" />
            <wire x2="2096" y1="656" y2="656" x1="2016" />
            <wire x2="2096" y1="656" y2="688" x1="2096" />
            <wire x2="2096" y1="688" y2="768" x1="2096" />
            <wire x2="2208" y1="688" y2="688" x1="2096" />
            <wire x2="2208" y1="640" y2="688" x1="2208" />
            <wire x2="2336" y1="640" y2="640" x1="2208" />
        </branch>
        <instance x="1760" y="752" name="XLXI_320" orien="R0" />
        <instance x="2336" y="768" name="XLXI_321" orien="R0" />
        <branch name="XLXN_602">
            <wire x2="576" y1="896" y2="960" x1="576" />
            <wire x2="672" y1="960" y2="960" x1="576" />
            <wire x2="720" y1="896" y2="896" x1="672" />
            <wire x2="672" y1="896" y2="944" x1="672" />
            <wire x2="672" y1="944" y2="960" x1="672" />
            <wire x2="688" y1="944" y2="944" x1="672" />
            <wire x2="688" y1="944" y2="960" x1="688" />
            <wire x2="720" y1="960" y2="960" x1="688" />
        </branch>
        <branch name="XLXN_605">
            <wire x2="2432" y1="736" y2="864" x1="2432" />
            <wire x2="2464" y1="864" y2="864" x1="2432" />
            <wire x2="2512" y1="864" y2="864" x1="2464" />
            <wire x2="2464" y1="864" y2="928" x1="2464" />
            <wire x2="2512" y1="928" y2="928" x1="2464" />
            <wire x2="2672" y1="736" y2="736" x1="2432" />
            <wire x2="2672" y1="672" y2="672" x1="2592" />
            <wire x2="2672" y1="672" y2="736" x1="2672" />
        </branch>
        <branch name="MSB">
            <wire x2="2944" y1="1520" y2="1520" x1="2240" />
            <wire x2="2944" y1="928" y2="928" x1="2896" />
            <wire x2="2944" y1="928" y2="1520" x1="2944" />
            <wire x2="2944" y1="816" y2="928" x1="2944" />
        </branch>
        <branch name="b">
            <wire x2="2464" y1="1456" y2="1456" x1="2240" />
            <wire x2="2336" y1="704" y2="704" x1="2272" />
            <wire x2="2272" y1="704" y2="768" x1="2272" />
            <wire x2="2384" y1="768" y2="768" x1="2272" />
            <wire x2="2384" y1="768" y2="864" x1="2384" />
            <wire x2="2384" y1="864" y2="944" x1="2384" />
            <wire x2="2400" y1="864" y2="864" x1="2384" />
            <wire x2="2400" y1="864" y2="944" x1="2400" />
            <wire x2="2464" y1="944" y2="944" x1="2400" />
            <wire x2="2464" y1="944" y2="1456" x1="2464" />
            <wire x2="2368" y1="944" y2="944" x1="2320" />
            <wire x2="2384" y1="944" y2="944" x1="2368" />
            <wire x2="2368" y1="944" y2="1008" x1="2368" />
        </branch>
        <branch name="c">
            <wire x2="1760" y1="688" y2="688" x1="1696" />
            <wire x2="1696" y1="688" y2="768" x1="1696" />
            <wire x2="1792" y1="768" y2="768" x1="1696" />
            <wire x2="1792" y1="768" y2="912" x1="1792" />
            <wire x2="1808" y1="912" y2="912" x1="1792" />
            <wire x2="1808" y1="912" y2="960" x1="1808" />
            <wire x2="1872" y1="912" y2="912" x1="1808" />
            <wire x2="1872" y1="912" y2="1648" x1="1872" />
            <wire x2="2240" y1="1648" y2="1648" x1="1872" />
            <wire x2="1776" y1="960" y2="960" x1="1744" />
            <wire x2="1808" y1="960" y2="960" x1="1776" />
            <wire x2="1776" y1="960" y2="1024" x1="1776" />
            <wire x2="2240" y1="1584" y2="1648" x1="2240" />
        </branch>
        <branch name="LSB">
            <wire x2="1168" y1="960" y2="960" x1="1104" />
            <wire x2="1216" y1="960" y2="960" x1="1168" />
            <wire x2="1344" y1="960" y2="960" x1="1216" />
            <wire x2="1360" y1="960" y2="960" x1="1344" />
            <wire x2="1168" y1="816" y2="960" x1="1168" />
            <wire x2="1216" y1="752" y2="960" x1="1216" />
            <wire x2="2416" y1="752" y2="752" x1="1216" />
            <wire x2="2416" y1="752" y2="1392" x1="2416" />
            <wire x2="1760" y1="624" y2="624" x1="1344" />
            <wire x2="1344" y1="624" y2="896" x1="1344" />
            <wire x2="1360" y1="896" y2="896" x1="1344" />
            <wire x2="1344" y1="896" y2="960" x1="1344" />
            <wire x2="2416" y1="1392" y2="1392" x1="2240" />
        </branch>
        <instance x="512" y="896" name="XLXI_323" orien="R0" />
        <iomarker fontsize="28" x="1168" y="816" name="LSB" orien="R270" />
        <iomarker fontsize="28" x="2368" y="1008" name="b" orien="R90" />
        <iomarker fontsize="28" x="1776" y="1024" name="c" orien="R90" />
        <iomarker fontsize="28" x="336" y="1248" name="clk1" orien="R90" />
        <instance x="352" y="1136" name="XLXI_326" orien="R270" />
        <branch name="clk1">
            <wire x2="384" y1="1120" y2="1120" x1="336" />
            <wire x2="336" y1="1120" y2="1248" x1="336" />
        </branch>
        <branch name="XLXN_608">
            <wire x2="368" y1="1072" y2="1072" x1="352" />
            <wire x2="368" y1="1056" y2="1072" x1="368" />
            <wire x2="384" y1="1056" y2="1056" x1="368" />
        </branch>
        <instance x="384" y="1184" name="XLXI_324" orien="R0" />
        <branch name="XLXN_612">
            <wire x2="672" y1="1088" y2="1088" x1="640" />
            <wire x2="720" y1="1088" y2="1088" x1="672" />
            <wire x2="672" y1="1088" y2="1248" x1="672" />
            <wire x2="1168" y1="1248" y2="1248" x1="672" />
            <wire x2="1888" y1="1248" y2="1248" x1="1168" />
            <wire x2="2480" y1="1248" y2="1248" x1="1888" />
            <wire x2="1168" y1="1088" y2="1248" x1="1168" />
            <wire x2="1360" y1="1088" y2="1088" x1="1168" />
            <wire x2="1888" y1="1072" y2="1248" x1="1888" />
            <wire x2="1936" y1="1072" y2="1072" x1="1888" />
            <wire x2="2480" y1="1056" y2="1248" x1="2480" />
            <wire x2="2512" y1="1056" y2="1056" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1744" name="C_end" orien="R90" />
        <branch name="C_end">
            <wire x2="1552" y1="1824" y2="1872" x1="1552" />
            <wire x2="1648" y1="1872" y2="1872" x1="1552" />
            <wire x2="1648" y1="1488" y2="1872" x1="1648" />
            <wire x2="1776" y1="1488" y2="1488" x1="1648" />
            <wire x2="1984" y1="1488" y2="1488" x1="1776" />
            <wire x2="1776" y1="1488" y2="1744" x1="1776" />
        </branch>
        <branch name="reset">
            <wire x2="1488" y1="1824" y2="1856" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1856" name="reset" orien="R90" />
        <instance x="1616" y="1824" name="XLXI_330" orien="R270" />
        <instance x="2240" y="1328" name="XLXI_328" orien="R180" />
        <instance x="720" y="1216" name="XLXI_331" orien="R0" />
        <instance x="1360" y="1216" name="XLXI_332" orien="R0" />
        <instance x="1936" y="1200" name="XLXI_333" orien="R0" />
        <instance x="2512" y="1184" name="XLXI_334" orien="R0" />
        <branch name="XLXN_614">
            <wire x2="720" y1="1184" y2="1376" x1="720" />
            <wire x2="1520" y1="1376" y2="1376" x1="720" />
            <wire x2="1520" y1="1376" y2="1568" x1="1520" />
            <wire x2="1936" y1="1376" y2="1376" x1="1520" />
            <wire x2="1360" y1="1184" y2="1280" x1="1360" />
            <wire x2="1520" y1="1280" y2="1280" x1="1360" />
            <wire x2="1520" y1="1280" y2="1376" x1="1520" />
            <wire x2="1936" y1="1168" y2="1360" x1="1936" />
            <wire x2="1936" y1="1360" y2="1376" x1="1936" />
            <wire x2="2512" y1="1360" y2="1360" x1="1936" />
            <wire x2="2512" y1="1152" y2="1360" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2944" y="816" name="MSB" orien="R270" />
    </sheet>
</drawing>