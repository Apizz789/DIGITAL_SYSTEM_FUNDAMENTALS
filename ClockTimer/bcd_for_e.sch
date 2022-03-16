<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="e_7" />
        <signal name="D" />
        <signal name="A" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="e_7" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="e_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="608" name="XLXI_2" orien="R0" />
        <instance x="1520" y="768" name="XLXI_1" orien="R0" />
        <instance x="1040" y="912" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1040" y1="480" y2="480" x1="1008" />
        </branch>
        <instance x="784" y="512" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1040" y1="544" y2="544" x1="1008" />
        </branch>
        <instance x="784" y="576" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1040" y1="848" y2="848" x1="1008" />
        </branch>
        <instance x="784" y="880" name="XLXI_9" orien="R0" />
        <branch name="C">
            <wire x2="1040" y1="784" y2="784" x1="544" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1408" y1="512" y2="512" x1="1296" />
            <wire x2="1408" y1="512" y2="640" x1="1408" />
            <wire x2="1520" y1="640" y2="640" x1="1408" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="816" y2="816" x1="1296" />
            <wire x2="1408" y1="704" y2="816" x1="1408" />
            <wire x2="1520" y1="704" y2="704" x1="1408" />
        </branch>
        <branch name="e_7">
            <wire x2="1808" y1="672" y2="672" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="672" name="e_7" orien="R0" />
        <iomarker fontsize="28" x="544" y="784" name="C" orien="R180" />
        <branch name="D">
            <wire x2="672" y1="848" y2="848" x1="544" />
            <wire x2="784" y1="848" y2="848" x1="672" />
            <wire x2="784" y1="544" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="848" x1="672" />
        </branch>
        <iomarker fontsize="28" x="544" y="848" name="D" orien="R180" />
        <branch name="A">
            <wire x2="784" y1="480" y2="480" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="480" name="A" orien="R180" />
    </sheet>
</drawing>