<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="XLXN_3" />
        <signal name="in_clk" />
        <signal name="out_clk" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="in_clk" />
        <port polarity="Output" name="out_clk" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="in_clk" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="out_clk" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="512" name="XLXI_1" orien="R0" />
        <instance x="224" y="256" name="XLXI_2" orien="R0" />
        <branch name="CLR">
            <wire x2="384" y1="480" y2="512" x1="384" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="288" y1="256" y2="320" x1="288" />
            <wire x2="368" y1="320" y2="320" x1="288" />
            <wire x2="368" y1="256" y2="320" x1="368" />
            <wire x2="384" y1="256" y2="256" x1="368" />
        </branch>
        <branch name="in_clk">
            <wire x2="384" y1="384" y2="384" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="384" name="in_clk" orien="R180" />
        <branch name="out_clk">
            <wire x2="800" y1="256" y2="256" x1="768" />
        </branch>
        <iomarker fontsize="28" x="800" y="256" name="out_clk" orien="R0" />
        <iomarker fontsize="28" x="384" y="512" name="CLR" orien="R90" />
    </sheet>
</drawing>