<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in_clk" />
        <signal name="XLXN_3" />
        <signal name="out_clk" />
        <signal name="CLR" />
        <port polarity="Input" name="in_clk" />
        <port polarity="Output" name="out_clk" />
        <port polarity="Input" name="CLR" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="in_clk" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="out_clk" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="688" name="XLXI_6" orien="R0" />
        <branch name="in_clk">
            <wire x2="240" y1="560" y2="560" x1="208" />
        </branch>
        <instance x="128" y="480" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="192" y1="480" y2="496" x1="192" />
            <wire x2="240" y1="496" y2="496" x1="192" />
        </branch>
        <branch name="out_clk">
            <wire x2="656" y1="560" y2="560" x1="624" />
        </branch>
        <iomarker fontsize="28" x="208" y="560" name="in_clk" orien="R180" />
        <iomarker fontsize="28" x="656" y="560" name="out_clk" orien="R0" />
        <branch name="CLR">
            <wire x2="240" y1="656" y2="656" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="656" name="CLR" orien="R180" />
    </sheet>
</drawing>