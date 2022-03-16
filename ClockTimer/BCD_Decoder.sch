<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="a_BCD" />
        <signal name="b_BCD" />
        <signal name="c_BCD" />
        <signal name="d_BCD" />
        <signal name="e_BCD" />
        <signal name="f_BCD" />
        <signal name="g_BCD" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="a_BCD" />
        <port polarity="Output" name="b_BCD" />
        <port polarity="Output" name="c_BCD" />
        <port polarity="Output" name="d_BCD" />
        <port polarity="Output" name="e_BCD" />
        <port polarity="Output" name="f_BCD" />
        <port polarity="Output" name="g_BCD" />
        <blockdef name="bcd_for_a">
            <timestamp>2020-10-27T10:31:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd_for_g">
            <timestamp>2020-10-27T10:31:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd_for_f">
            <timestamp>2020-10-27T10:31:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd_for_e">
            <timestamp>2020-10-27T10:31:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="bcd_for_d">
            <timestamp>2020-10-27T10:31:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd_for_c">
            <timestamp>2020-10-27T10:31:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="bcd_for_b">
            <timestamp>2020-10-27T10:31:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="bcd_for_a" name="XLXI_1">
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="a_BCD" name="a_7" />
        </block>
        <block symbolname="bcd_for_g" name="XLXI_2">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="g_BCD" name="g_7" />
        </block>
        <block symbolname="bcd_for_f" name="XLXI_3">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="f_BCD" name="f_7" />
        </block>
        <block symbolname="bcd_for_e" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="e_BCD" name="e_7" />
        </block>
        <block symbolname="bcd_for_d" name="XLXI_5">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="d_BCD" name="d_7" />
        </block>
        <block symbolname="bcd_for_c" name="XLXI_6">
            <blockpin signalname="B" name="B" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="c_BCD" name="XLXN_5" />
        </block>
        <block symbolname="bcd_for_b" name="XLXI_7">
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="b_BCD" name="b_7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="2528" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1488" y="2192" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1488" y="1824" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1488" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1488" y="1152" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1488" y="848" name="XLXI_7" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="976" y1="304" y2="304" x1="608" />
            <wire x2="1232" y1="304" y2="304" x1="976" />
            <wire x2="1232" y1="304" y2="496" x1="1232" />
            <wire x2="1488" y1="496" y2="496" x1="1232" />
            <wire x2="1232" y1="496" y2="1488" x1="1232" />
            <wire x2="1488" y1="1488" y2="1488" x1="1232" />
            <wire x2="1232" y1="1488" y2="1792" x1="1232" />
            <wire x2="1488" y1="1792" y2="1792" x1="1232" />
            <wire x2="1232" y1="1792" y2="1968" x1="1232" />
            <wire x2="1488" y1="1968" y2="1968" x1="1232" />
            <wire x2="1232" y1="1968" y2="2304" x1="1232" />
            <wire x2="1488" y1="2304" y2="2304" x1="1232" />
        </branch>
        <branch name="B">
            <wire x2="976" y1="384" y2="384" x1="608" />
            <wire x2="1248" y1="384" y2="384" x1="976" />
            <wire x2="1248" y1="384" y2="688" x1="1248" />
            <wire x2="1488" y1="688" y2="688" x1="1248" />
            <wire x2="1248" y1="688" y2="992" x1="1248" />
            <wire x2="1488" y1="992" y2="992" x1="1248" />
            <wire x2="1248" y1="992" y2="1424" x1="1248" />
            <wire x2="1488" y1="1424" y2="1424" x1="1248" />
            <wire x2="1248" y1="1424" y2="2032" x1="1248" />
            <wire x2="1488" y1="2032" y2="2032" x1="1248" />
            <wire x2="1248" y1="2032" y2="2368" x1="1248" />
            <wire x2="1488" y1="2368" y2="2368" x1="1248" />
            <wire x2="1248" y1="304" y2="384" x1="1248" />
            <wire x2="1488" y1="304" y2="304" x1="1248" />
        </branch>
        <branch name="C">
            <wire x2="976" y1="480" y2="480" x1="608" />
            <wire x2="1264" y1="480" y2="480" x1="976" />
            <wire x2="1264" y1="480" y2="752" x1="1264" />
            <wire x2="1488" y1="752" y2="752" x1="1264" />
            <wire x2="1264" y1="752" y2="1120" x1="1264" />
            <wire x2="1488" y1="1120" y2="1120" x1="1264" />
            <wire x2="1264" y1="1120" y2="1360" x1="1264" />
            <wire x2="1488" y1="1360" y2="1360" x1="1264" />
            <wire x2="1264" y1="1360" y2="1664" x1="1264" />
            <wire x2="1488" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="2096" x1="1264" />
            <wire x2="1488" y1="2096" y2="2096" x1="1264" />
            <wire x2="1264" y1="2096" y2="2432" x1="1264" />
            <wire x2="1488" y1="2432" y2="2432" x1="1264" />
            <wire x2="1264" y1="368" y2="480" x1="1264" />
            <wire x2="1488" y1="368" y2="368" x1="1264" />
        </branch>
        <branch name="D">
            <wire x2="976" y1="560" y2="560" x1="608" />
            <wire x2="1216" y1="560" y2="560" x1="976" />
            <wire x2="1216" y1="560" y2="816" x1="1216" />
            <wire x2="1488" y1="816" y2="816" x1="1216" />
            <wire x2="1216" y1="816" y2="1056" x1="1216" />
            <wire x2="1488" y1="1056" y2="1056" x1="1216" />
            <wire x2="1216" y1="1056" y2="1296" x1="1216" />
            <wire x2="1488" y1="1296" y2="1296" x1="1216" />
            <wire x2="1216" y1="1296" y2="1728" x1="1216" />
            <wire x2="1488" y1="1728" y2="1728" x1="1216" />
            <wire x2="1216" y1="1728" y2="2160" x1="1216" />
            <wire x2="1488" y1="2160" y2="2160" x1="1216" />
            <wire x2="1216" y1="2160" y2="2496" x1="1216" />
            <wire x2="1488" y1="2496" y2="2496" x1="1216" />
            <wire x2="1216" y1="432" y2="560" x1="1216" />
            <wire x2="1488" y1="432" y2="432" x1="1216" />
        </branch>
        <branch name="a_BCD">
            <wire x2="1904" y1="304" y2="304" x1="1872" />
        </branch>
        <branch name="b_BCD">
            <wire x2="1904" y1="688" y2="688" x1="1872" />
        </branch>
        <branch name="c_BCD">
            <wire x2="1904" y1="992" y2="992" x1="1872" />
        </branch>
        <branch name="d_BCD">
            <wire x2="1904" y1="1296" y2="1296" x1="1872" />
        </branch>
        <branch name="e_BCD">
            <wire x2="1904" y1="1664" y2="1664" x1="1872" />
        </branch>
        <branch name="f_BCD">
            <wire x2="1904" y1="1968" y2="1968" x1="1872" />
        </branch>
        <branch name="g_BCD">
            <wire x2="1904" y1="2304" y2="2304" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="608" y="304" name="A" orien="R180" />
        <iomarker fontsize="28" x="608" y="384" name="B" orien="R180" />
        <iomarker fontsize="28" x="608" y="480" name="C" orien="R180" />
        <iomarker fontsize="28" x="608" y="560" name="D" orien="R180" />
        <iomarker fontsize="28" x="1904" y="304" name="a_BCD" orien="R0" />
        <iomarker fontsize="28" x="1904" y="688" name="b_BCD" orien="R0" />
        <iomarker fontsize="28" x="1904" y="992" name="c_BCD" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1296" name="d_BCD" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1664" name="e_BCD" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1968" name="f_BCD" orien="R0" />
        <iomarker fontsize="28" x="1904" y="2304" name="g_BCD" orien="R0" />
    </sheet>
</drawing>