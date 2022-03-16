<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_7" />
        <signal name="c_7" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="c_7" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="c_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="528" y1="720" y2="720" x1="368" />
            <wire x2="1088" y1="720" y2="720" x1="528" />
            <wire x2="1088" y1="720" y2="784" x1="1088" />
        </branch>
        <branch name="C">
            <wire x2="528" y1="864" y2="864" x1="368" />
            <wire x2="832" y1="848" y2="848" x1="528" />
            <wire x2="528" y1="848" y2="864" x1="528" />
        </branch>
        <branch name="D">
            <wire x2="528" y1="992" y2="992" x1="368" />
            <wire x2="1088" y1="992" y2="992" x1="528" />
            <wire x2="1088" y1="912" y2="992" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="368" y="720" name="B" orien="R180" />
        <iomarker fontsize="28" x="368" y="864" name="C" orien="R180" />
        <iomarker fontsize="28" x="368" y="992" name="D" orien="R180" />
        <instance x="1088" y="976" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1088" y1="848" y2="848" x1="1056" />
        </branch>
        <instance x="832" y="880" name="XLXI_2" orien="R0" />
        <branch name="c_7">
            <wire x2="1376" y1="848" y2="848" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="848" name="c_7" orien="R0" />
    </sheet>
</drawing>