<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pause_button" />
        <signal name="reset_button" />
        <signal name="pauseTime" />
        <signal name="resetTime" />
        <port polarity="Input" name="pause_button" />
        <port polarity="Input" name="reset_button" />
        <port polarity="Output" name="pauseTime" />
        <port polarity="Output" name="resetTime" />
        <blockdef name="pause_resume">
            <timestamp>2020-10-22T8:35:38</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
            <rect width="368" x="64" y="-64" height="64" />
        </blockdef>
        <blockdef name="resetTimer">
            <timestamp>2020-10-27T10:4:57</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <block symbolname="pause_resume" name="XLXI_1">
            <blockpin signalname="pause_button" name="pause_button" />
            <blockpin signalname="pauseTime" name="pause_output" />
        </block>
        <block symbolname="resetTimer" name="XLXI_2">
            <blockpin signalname="reset_button" name="reset_button" />
            <blockpin signalname="pauseTime" name="pause_state" />
            <blockpin signalname="resetTime" name="reset_output" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="544" name="XLXI_1" orien="R0">
        </instance>
        <branch name="pause_button">
            <wire x2="592" y1="512" y2="512" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="512" name="pause_button" orien="R180" />
        <branch name="reset_button">
            <wire x2="1072" y1="368" y2="368" x1="560" />
            <wire x2="1072" y1="368" y2="448" x1="1072" />
            <wire x2="1296" y1="448" y2="448" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="560" y="368" name="reset_button" orien="R180" />
        <instance x="1296" y="544" name="XLXI_2" orien="R0">
        </instance>
        <branch name="pauseTime">
            <wire x2="1184" y1="512" y2="512" x1="1088" />
            <wire x2="1296" y1="512" y2="512" x1="1184" />
            <wire x2="1184" y1="512" y2="656" x1="1184" />
            <wire x2="1760" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="resetTime">
            <wire x2="1760" y1="448" y2="448" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="448" name="resetTime" orien="R0" />
        <iomarker fontsize="28" x="1760" y="656" name="pauseTime" orien="R0" />
    </sheet>
</drawing>