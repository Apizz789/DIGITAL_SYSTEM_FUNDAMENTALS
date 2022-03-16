<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="pause_button" />
        <signal name="pause_output" />
        <port polarity="Input" name="pause_button" />
        <port polarity="Output" name="pause_output" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="pause_button" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="pause_output" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="304" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="752" y1="528" y2="544" x1="752" />
            <wire x2="752" y1="544" y2="560" x1="752" />
        </branch>
        <instance x="688" y="688" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="640" y1="304" y2="320" x1="640" />
            <wire x2="640" y1="320" y2="368" x1="640" />
            <wire x2="720" y1="368" y2="368" x1="640" />
            <wire x2="720" y1="304" y2="368" x1="720" />
            <wire x2="752" y1="304" y2="304" x1="720" />
        </branch>
        <branch name="pause_button">
            <wire x2="736" y1="432" y2="432" x1="720" />
            <wire x2="752" y1="432" y2="432" x1="736" />
        </branch>
        <iomarker fontsize="28" x="720" y="432" name="pause_button" orien="R180" />
        <instance x="752" y="560" name="XLXI_1" orien="R0" />
        <branch name="pause_output">
            <wire x2="1152" y1="304" y2="304" x1="1136" />
            <wire x2="1360" y1="304" y2="304" x1="1152" />
            <wire x2="1408" y1="304" y2="304" x1="1360" />
            <wire x2="1424" y1="304" y2="304" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1424" y="304" name="pause_output" orien="R0" />
    </sheet>
</drawing>