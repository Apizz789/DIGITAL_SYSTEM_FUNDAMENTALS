<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_23" />
        <signal name="B" />
        <signal name="S" />
        <signal name="H" />
        <signal name="E" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="OUTPUT" />
        <signal name="XLXN_49" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="OUTPUT" />
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
        <blockdef name="or4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="32" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="44" cy="-192" />
            <line x2="28" y1="-256" y2="-256" x1="0" />
            <circle r="10" cx="38" cy="-254" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="80" cx="-16" cy="-160" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
        </blockdef>
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4b4" name="XLXI_17">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="OUTPUT" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_23">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_20">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D">
            <wire x2="880" y1="1296" y2="1296" x1="816" />
            <wire x2="960" y1="1296" y2="1296" x1="880" />
            <wire x2="1232" y1="768" y2="768" x1="880" />
            <wire x2="880" y1="768" y2="1296" x1="880" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1232" y1="1296" y2="1296" x1="1184" />
        </branch>
        <branch name="B">
            <wire x2="896" y1="1200" y2="1200" x1="816" />
            <wire x2="896" y1="1200" y2="1216" x1="896" />
            <wire x2="1232" y1="1216" y2="1216" x1="896" />
            <wire x2="1232" y1="832" y2="832" x1="896" />
            <wire x2="896" y1="832" y2="1200" x1="896" />
        </branch>
        <branch name="S">
            <wire x2="912" y1="1136" y2="1136" x1="816" />
            <wire x2="912" y1="1136" y2="1152" x1="912" />
            <wire x2="1232" y1="1152" y2="1152" x1="912" />
            <wire x2="1232" y1="896" y2="896" x1="912" />
            <wire x2="912" y1="896" y2="1136" x1="912" />
        </branch>
        <branch name="H">
            <wire x2="1232" y1="960" y2="960" x1="816" />
        </branch>
        <branch name="E">
            <wire x2="976" y1="1360" y2="1360" x1="816" />
            <wire x2="1232" y1="1360" y2="1360" x1="976" />
            <wire x2="976" y1="1088" y2="1360" x1="976" />
            <wire x2="1120" y1="1088" y2="1088" x1="976" />
            <wire x2="1232" y1="1088" y2="1088" x1="1120" />
            <wire x2="1232" y1="1024" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1088" x1="1120" />
        </branch>
        <instance x="960" y="1328" name="XLXI_19" orien="R0" />
        <instance x="1616" y="1232" name="XLXI_17" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1600" y1="832" y2="832" x1="1488" />
            <wire x2="1600" y1="832" y2="976" x1="1600" />
            <wire x2="1616" y1="976" y2="976" x1="1600" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1600" y1="992" y2="992" x1="1488" />
            <wire x2="1600" y1="992" y2="1040" x1="1600" />
            <wire x2="1616" y1="1040" y2="1040" x1="1600" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1600" y1="1152" y2="1152" x1="1488" />
            <wire x2="1616" y1="1104" y2="1104" x1="1600" />
            <wire x2="1600" y1="1104" y2="1152" x1="1600" />
        </branch>
        <instance x="1232" y="1088" name="XLXI_21" orien="R0" />
        <instance x="1232" y="960" name="XLXI_23" orien="R0" />
        <instance x="1232" y="1280" name="XLXI_20" orien="R0" />
        <branch name="OUTPUT">
            <wire x2="1888" y1="1072" y2="1072" x1="1872" />
            <wire x2="2032" y1="1072" y2="1072" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="816" y="1360" name="E" orien="R180" />
        <iomarker fontsize="28" x="816" y="1296" name="D" orien="R180" />
        <iomarker fontsize="28" x="816" y="1200" name="B" orien="R180" />
        <iomarker fontsize="28" x="816" y="1136" name="S" orien="R180" />
        <iomarker fontsize="28" x="816" y="960" name="H" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1072" name="OUTPUT" orien="R0" />
        <instance x="1232" y="1424" name="XLXI_18" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1616" y1="1328" y2="1328" x1="1488" />
            <wire x2="1616" y1="1168" y2="1328" x1="1616" />
        </branch>
    </sheet>
</drawing>