<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <blockdef name="ld">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="iodelay2">
            <timestamp>2009-3-13T20:26:47</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ld" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin name="G" />
            <blockpin name="Q" />
        </block>
        <block symbolname="iodelay2" name="XLXI_2">
            <blockpin name="CAL" />
            <blockpin name="CE" />
            <blockpin name="CLK" />
            <blockpin name="IDATAIN" />
            <blockpin name="INC" />
            <blockpin name="IOCLK0" />
            <blockpin name="IOCLK1" />
            <blockpin name="ODATAIN" />
            <blockpin name="RST" />
            <blockpin name="T" />
            <blockpin signalname="XLXN_1" name="BUSY" />
            <blockpin name="DATAOUT" />
            <blockpin name="DATAOUT2" />
            <blockpin name="DOUT" />
            <blockpin name="TOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1088" name="XLXI_1" orien="R0" />
        <instance x="496" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1040" y1="608" y2="608" x1="880" />
            <wire x2="1040" y1="608" y2="832" x1="1040" />
            <wire x2="1200" y1="832" y2="832" x1="1040" />
        </branch>
    </sheet>
</drawing>