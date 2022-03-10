<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="clk" />
        <signal name="C_LSB" />
        <signal name="XLXN_9" />
        <signal name="A_MSB" />
        <signal name="B" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="C_end" />
        <signal name="XLXN_17" />
        <signal name="reset" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="C_LSB" />
        <port polarity="Output" name="A_MSB" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C_end" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="C_LSB" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="C_LSB" name="J" />
            <blockpin signalname="C_LSB" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="A_MSB" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C_LSB" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="A_MSB" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="C_end" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="C_LSB" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="C_end" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1472" name="XLXI_4" orien="R0" />
        <instance x="1440" y="1472" name="XLXI_5" orien="R0" />
        <instance x="816" y="1216" name="XLXI_7" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="864" y1="1152" y2="1152" x1="816" />
            <wire x2="912" y1="1152" y2="1152" x1="864" />
            <wire x2="864" y1="1152" y2="1216" x1="864" />
            <wire x2="912" y1="1216" y2="1216" x1="864" />
        </branch>
        <instance x="1616" y="976" name="XLXI_8" orien="R0" />
        <branch name="C_LSB">
            <wire x2="1328" y1="1216" y2="1216" x1="1296" />
            <wire x2="1344" y1="1216" y2="1216" x1="1328" />
            <wire x2="1360" y1="1216" y2="1216" x1="1344" />
            <wire x2="1440" y1="1216" y2="1216" x1="1360" />
            <wire x2="1328" y1="800" y2="1216" x1="1328" />
            <wire x2="1344" y1="1024" y2="1216" x1="1344" />
            <wire x2="2352" y1="1024" y2="1024" x1="1344" />
            <wire x2="2352" y1="1024" y2="1888" x1="2352" />
            <wire x2="1360" y1="1152" y2="1216" x1="1360" />
            <wire x2="1392" y1="1152" y2="1152" x1="1360" />
            <wire x2="1440" y1="1152" y2="1152" x1="1392" />
            <wire x2="1616" y1="848" y2="848" x1="1392" />
            <wire x2="1392" y1="848" y2="1152" x1="1392" />
            <wire x2="2352" y1="1888" y2="1888" x1="2032" />
        </branch>
        <instance x="1952" y="1472" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1920" y1="880" y2="880" x1="1872" />
            <wire x2="1920" y1="880" y2="1152" x1="1920" />
            <wire x2="1952" y1="1152" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1216" x1="1920" />
            <wire x2="1952" y1="1216" y2="1216" x1="1920" />
        </branch>
        <branch name="A_MSB">
            <wire x2="2416" y1="1760" y2="1760" x1="1776" />
            <wire x2="2416" y1="1216" y2="1216" x1="2336" />
            <wire x2="2416" y1="1216" y2="1760" x1="2416" />
            <wire x2="2416" y1="800" y2="1216" x1="2416" />
        </branch>
        <branch name="B">
            <wire x2="1616" y1="912" y2="912" x1="1552" />
            <wire x2="1552" y1="912" y2="1008" x1="1552" />
            <wire x2="1872" y1="1008" y2="1008" x1="1552" />
            <wire x2="1904" y1="1008" y2="1008" x1="1872" />
            <wire x2="1904" y1="1008" y2="1216" x1="1904" />
            <wire x2="1888" y1="1824" y2="1824" x1="1776" />
            <wire x2="1888" y1="1216" y2="1216" x1="1824" />
            <wire x2="1904" y1="1216" y2="1216" x1="1888" />
            <wire x2="1888" y1="1216" y2="1824" x1="1888" />
            <wire x2="1936" y1="752" y2="752" x1="1872" />
            <wire x2="1936" y1="752" y2="992" x1="1936" />
            <wire x2="1936" y1="992" y2="992" x1="1872" />
            <wire x2="1872" y1="992" y2="1008" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1328" y="800" name="C_LSB" orien="R270" />
        <iomarker fontsize="28" x="1872" y="752" name="B" orien="R270" />
        <iomarker fontsize="28" x="2416" y="800" name="A_MSB" orien="R270" />
        <branch name="clk">
            <wire x2="416" y1="1520" y2="1584" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1584" name="clk" orien="R90" />
        <instance x="416" y="1584" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="416" y1="1424" y2="1456" x1="416" />
        </branch>
        <instance x="352" y="1424" name="XLXI_11" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="784" y1="1488" y2="1488" x1="672" />
            <wire x2="784" y1="1488" y2="1520" x1="784" />
            <wire x2="1360" y1="1520" y2="1520" x1="784" />
            <wire x2="1840" y1="1520" y2="1520" x1="1360" />
            <wire x2="912" y1="1344" y2="1344" x1="784" />
            <wire x2="784" y1="1344" y2="1488" x1="784" />
            <wire x2="1440" y1="1344" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1520" x1="1360" />
            <wire x2="1840" y1="1344" y2="1520" x1="1840" />
            <wire x2="1952" y1="1344" y2="1344" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1952" name="C_end" orien="R90" />
        <branch name="C_end">
            <wire x2="1264" y1="2032" y2="2096" x1="1264" />
            <wire x2="1296" y1="2096" y2="2096" x1="1264" />
            <wire x2="1296" y1="1824" y2="2096" x1="1296" />
            <wire x2="1440" y1="1824" y2="1824" x1="1296" />
            <wire x2="1520" y1="1824" y2="1824" x1="1440" />
            <wire x2="1440" y1="1824" y2="1936" x1="1440" />
            <wire x2="1440" y1="1936" y2="1952" x1="1440" />
        </branch>
        <instance x="1776" y="1696" name="XLXI_12" orien="R180" />
        <instance x="2032" y="1856" name="XLXI_13" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1792" y1="1888" y2="1888" x1="1776" />
            <wire x2="1808" y1="1888" y2="1888" x1="1792" />
        </branch>
        <instance x="1328" y="2032" name="XLXI_16" orien="R270" />
        <branch name="reset">
            <wire x2="1200" y1="2032" y2="2064" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="2064" name="reset" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="912" y1="1440" y2="1600" x1="912" />
            <wire x2="1232" y1="1600" y2="1600" x1="912" />
            <wire x2="1232" y1="1600" y2="1776" x1="1232" />
            <wire x2="1440" y1="1600" y2="1600" x1="1232" />
            <wire x2="1952" y1="1600" y2="1600" x1="1440" />
            <wire x2="1440" y1="1440" y2="1600" x1="1440" />
            <wire x2="1952" y1="1440" y2="1600" x1="1952" />
        </branch>
    </sheet>
</drawing>