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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Input" name="XLXN_9" />
        <port polarity="Input" name="XLXN_10" />
        <port polarity="Input" name="XLXN_11" />
        <port polarity="Input" name="XLXN_12" />
        <port polarity="Output" name="XLXN_13" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="A0" />
            <blockpin signalname="XLXN_6" name="A1" />
            <blockpin signalname="XLXN_7" name="A2" />
            <blockpin signalname="XLXN_8" name="A3" />
            <blockpin signalname="XLXN_4" name="B0" />
            <blockpin signalname="XLXN_3" name="B1" />
            <blockpin signalname="XLXN_2" name="B2" />
            <blockpin signalname="XLXN_1" name="B3" />
            <blockpin signalname="XLXN_17" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_13" name="S0" />
            <blockpin signalname="XLXN_14" name="S1" />
            <blockpin signalname="XLXN_15" name="S2" />
            <blockpin signalname="XLXN_16" name="S3" />
        </block>
        <block symbolname="inv4" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_1" name="O0" />
            <blockpin signalname="XLXN_2" name="O1" />
            <blockpin signalname="XLXN_3" name="O2" />
            <blockpin signalname="XLXN_4" name="O3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1344" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1168" y1="1152" y2="1152" x1="1136" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1168" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1168" y1="1024" y2="1024" x1="1136" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1168" y1="960" y2="960" x1="1136" />
        </branch>
        <instance x="912" y="1184" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1168" y1="640" y2="640" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="640" name="XLXN_5" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1168" y1="704" y2="704" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="704" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1168" y1="768" y2="768" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="768" name="XLXN_7" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1168" y1="832" y2="832" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="832" name="XLXN_8" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="912" y1="960" y2="960" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="960" name="XLXN_9" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="912" y1="1024" y2="1024" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1024" name="XLXN_10" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="912" y1="1088" y2="1088" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1088" name="XLXN_11" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="912" y1="1152" y2="1152" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1152" name="XLXN_12" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1648" y1="800" y2="800" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="800" name="XLXN_13" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1648" y1="864" y2="864" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="864" name="XLXN_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1648" y1="928" y2="928" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="928" name="XLXN_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1648" y1="992" y2="992" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="992" name="XLXN_16" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1168" y1="480" y2="512" x1="1168" />
        </branch>
        <instance x="1104" y="480" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>