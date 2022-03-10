<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="MSB" />
        <signal name="XLXN_6" />
        <signal name="LSB" />
        <signal name="clk" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <port polarity="Output" name="MSB" />
        <port polarity="Output" name="LSB" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="LSB" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="LSB" name="J" />
            <blockpin signalname="LSB" name="K" />
            <blockpin signalname="MSB" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="MSB" name="I0" />
            <blockpin signalname="LSB" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_8">
            <blockpin signalname="MSB" name="I0" />
            <blockpin signalname="LSB" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1184" name="XLXI_2" orien="R0" />
        <instance x="2000" y="1200" name="XLXI_3" orien="R0" />
        <instance x="720" y="944" name="XLXI_4" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="800" y1="880" y2="880" x1="720" />
            <wire x2="800" y1="880" y2="928" x1="800" />
            <wire x2="896" y1="928" y2="928" x1="800" />
            <wire x2="800" y1="864" y2="880" x1="800" />
            <wire x2="896" y1="864" y2="864" x1="800" />
        </branch>
        <instance x="1472" y="672" name="XLXI_5" orien="R0" />
        <branch name="MSB">
            <wire x2="1472" y1="608" y2="608" x1="1392" />
            <wire x2="1392" y1="608" y2="704" x1="1392" />
            <wire x2="1888" y1="704" y2="704" x1="1392" />
            <wire x2="1888" y1="704" y2="928" x1="1888" />
            <wire x2="1856" y1="1312" y2="1312" x1="1712" />
            <wire x2="1856" y1="928" y2="928" x1="1824" />
            <wire x2="1888" y1="928" y2="928" x1="1856" />
            <wire x2="1856" y1="928" y2="1312" x1="1856" />
            <wire x2="1888" y1="448" y2="704" x1="1888" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1904" y1="576" y2="576" x1="1728" />
            <wire x2="1904" y1="576" y2="880" x1="1904" />
            <wire x2="2000" y1="880" y2="880" x1="1904" />
            <wire x2="1904" y1="880" y2="944" x1="1904" />
            <wire x2="2000" y1="944" y2="944" x1="1904" />
        </branch>
        <branch name="LSB">
            <wire x2="1312" y1="928" y2="928" x1="1280" />
            <wire x2="1328" y1="928" y2="928" x1="1312" />
            <wire x2="1344" y1="928" y2="928" x1="1328" />
            <wire x2="1360" y1="928" y2="928" x1="1344" />
            <wire x2="1440" y1="928" y2="928" x1="1360" />
            <wire x2="1328" y1="928" y2="1504" x1="1328" />
            <wire x2="1760" y1="1504" y2="1504" x1="1328" />
            <wire x2="1312" y1="464" y2="928" x1="1312" />
            <wire x2="1472" y1="544" y2="544" x1="1344" />
            <wire x2="1344" y1="544" y2="928" x1="1344" />
            <wire x2="1360" y1="864" y2="928" x1="1360" />
            <wire x2="1440" y1="864" y2="864" x1="1360" />
            <wire x2="1760" y1="1376" y2="1376" x1="1712" />
            <wire x2="1760" y1="1376" y2="1440" x1="1760" />
            <wire x2="1760" y1="1440" y2="1504" x1="1760" />
        </branch>
        <branch name="clk">
            <wire x2="736" y1="1056" y2="1056" x1="656" />
            <wire x2="896" y1="1056" y2="1056" x1="736" />
            <wire x2="736" y1="1056" y2="1200" x1="736" />
            <wire x2="1344" y1="1200" y2="1200" x1="736" />
            <wire x2="1888" y1="1200" y2="1200" x1="1344" />
            <wire x2="1344" y1="1056" y2="1200" x1="1344" />
            <wire x2="1440" y1="1056" y2="1056" x1="1344" />
            <wire x2="1888" y1="1072" y2="1200" x1="1888" />
            <wire x2="2000" y1="1072" y2="1072" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="656" y="1056" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1312" y="464" name="LSB" orien="R270" />
        <iomarker fontsize="28" x="1888" y="448" name="MSB" orien="R270" />
        <branch name="XLXN_17">
            <wire x2="1712" y1="1440" y2="1520" x1="1712" />
            <wire x2="1824" y1="1520" y2="1520" x1="1712" />
            <wire x2="2416" y1="1440" y2="1440" x1="1824" />
            <wire x2="1824" y1="1440" y2="1520" x1="1824" />
            <wire x2="2400" y1="944" y2="944" x1="2384" />
            <wire x2="2400" y1="944" y2="1008" x1="2400" />
            <wire x2="2416" y1="1008" y2="1008" x1="2400" />
            <wire x2="2416" y1="1008" y2="1440" x1="2416" />
        </branch>
        <instance x="1712" y="1248" name="XLXI_8" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="896" y1="1152" y2="1376" x1="896" />
            <wire x2="1376" y1="1376" y2="1376" x1="896" />
            <wire x2="1456" y1="1376" y2="1376" x1="1376" />
            <wire x2="1440" y1="1152" y2="1152" x1="1376" />
            <wire x2="1376" y1="1152" y2="1232" x1="1376" />
            <wire x2="1376" y1="1232" y2="1376" x1="1376" />
            <wire x2="2000" y1="1232" y2="1232" x1="1376" />
            <wire x2="2000" y1="1168" y2="1232" x1="2000" />
        </branch>
    </sheet>
</drawing>