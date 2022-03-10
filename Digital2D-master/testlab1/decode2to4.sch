<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LSB" />
        <signal name="MSB" />
        <signal name="XLXN_4" />
        <signal name="XLXN_9" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <port polarity="Input" name="LSB" />
        <port polarity="Input" name="MSB" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="LSB" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="MSB" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="LSB" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="MSB" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="LSB" name="I0" />
            <blockpin signalname="MSB" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="LSB">
            <wire x2="1152" y1="784" y2="784" x1="928" />
            <wire x2="1264" y1="784" y2="784" x1="1152" />
            <wire x2="1152" y1="784" y2="880" x1="1152" />
            <wire x2="1664" y1="880" y2="880" x1="1152" />
            <wire x2="1664" y1="880" y2="944" x1="1664" />
            <wire x2="1904" y1="944" y2="944" x1="1664" />
            <wire x2="1152" y1="880" y2="1328" x1="1152" />
            <wire x2="1904" y1="1328" y2="1328" x1="1152" />
        </branch>
        <branch name="MSB">
            <wire x2="1264" y1="976" y2="976" x1="928" />
            <wire x2="1376" y1="976" y2="976" x1="1264" />
            <wire x2="1264" y1="976" y2="1104" x1="1264" />
            <wire x2="1264" y1="1104" y2="1264" x1="1264" />
            <wire x2="1904" y1="1264" y2="1264" x1="1264" />
            <wire x2="1904" y1="1104" y2="1104" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="928" y="784" name="LSB" orien="R180" />
        <iomarker fontsize="28" x="928" y="976" name="MSB" orien="R180" />
        <instance x="1264" y="816" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1904" y="896" name="XLXI_3" orien="R0" />
        <instance x="1904" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1904" y="1232" name="XLXI_5" orien="R0" />
        <instance x="1904" y="1392" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1744" y1="976" y2="976" x1="1600" />
            <wire x2="1744" y1="976" y2="1008" x1="1744" />
            <wire x2="1904" y1="1008" y2="1008" x1="1744" />
            <wire x2="1744" y1="832" y2="976" x1="1744" />
            <wire x2="1904" y1="832" y2="832" x1="1744" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1696" y1="784" y2="784" x1="1488" />
            <wire x2="1696" y1="768" y2="784" x1="1696" />
            <wire x2="1824" y1="768" y2="768" x1="1696" />
            <wire x2="1904" y1="768" y2="768" x1="1824" />
            <wire x2="1824" y1="768" y2="1168" x1="1824" />
            <wire x2="1904" y1="1168" y2="1168" x1="1824" />
        </branch>
        <branch name="D0">
            <wire x2="2192" y1="800" y2="800" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="800" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2192" y1="976" y2="976" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="976" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2192" y1="1136" y2="1136" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1136" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2192" y1="1296" y2="1296" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1296" name="D3" orien="R0" />
    </sheet>
</drawing>