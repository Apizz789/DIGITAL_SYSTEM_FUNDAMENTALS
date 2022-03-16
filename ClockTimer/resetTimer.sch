<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="reset_button" />
        <signal name="pause_state" />
        <signal name="reset_output" />
        <port polarity="Input" name="reset_button" />
        <port polarity="Input" name="pause_state" />
        <port polarity="Output" name="reset_output" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="pause_state" name="I0" />
            <blockpin signalname="reset_button" name="I1" />
            <blockpin signalname="reset_output" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="reset_button">
            <wire x2="480" y1="160" y2="160" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="160" name="reset_button" orien="R180" />
        <branch name="pause_state">
            <wire x2="480" y1="224" y2="224" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="224" name="pause_state" orien="R180" />
        <branch name="reset_output">
            <wire x2="768" y1="192" y2="192" x1="736" />
        </branch>
        <iomarker fontsize="28" x="768" y="192" name="reset_output" orien="R0" />
        <instance x="480" y="288" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>