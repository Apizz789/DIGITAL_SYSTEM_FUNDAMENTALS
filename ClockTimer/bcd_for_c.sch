<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B" />
        <signal name="D" />
        <signal name="C" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="XLXN_5" />
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
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="832" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="704" y2="704" x1="1184" />
        </branch>
        <instance x="960" y="736" name="XLXI_2" orien="R0" />
        <branch name="B">
            <wire x2="1216" y1="640" y2="640" x1="960" />
        </branch>
        <branch name="D">
            <wire x2="1216" y1="768" y2="768" x1="976" />
        </branch>
        <iomarker fontsize="28" x="960" y="640" name="B" orien="R180" />
        <branch name="C">
            <wire x2="960" y1="704" y2="704" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="704" name="C" orien="R180" />
        <iomarker fontsize="28" x="976" y="768" name="D" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1504" y1="704" y2="704" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="704" name="XLXN_5" orien="R0" />
    </sheet>
</drawing>