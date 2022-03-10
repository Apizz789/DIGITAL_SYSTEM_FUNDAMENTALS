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
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="osc" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="com2" />
        <signal name="com1" />
        <signal name="com0" />
        <signal name="com3" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <port polarity="Output" name="XLXN_1" />
        <port polarity="Output" name="XLXN_2" />
        <port polarity="Output" name="XLXN_3" />
        <port polarity="Output" name="XLXN_4" />
        <port polarity="Output" name="XLXN_5" />
        <port polarity="Output" name="XLXN_6" />
        <port polarity="Output" name="XLXN_7" />
        <port polarity="Input" name="osc" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com3" />
        <blockdef name="BCD16bit">
            <timestamp>2018-11-29T6:49:2</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="decode2to4">
            <timestamp>2018-11-29T6:56:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod4">
            <timestamp>2018-11-29T6:56:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="BCD16bit" name="XLXI_1">
            <blockpin signalname="XLXN_36" name="A_MSB" />
            <blockpin signalname="XLXN_28" name="D_LSB" />
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="XLXN_30" name="B" />
            <blockpin signalname="XLXN_1" name="aP41" />
            <blockpin signalname="XLXN_2" name="bP40" />
            <blockpin signalname="XLXN_3" name="cP35" />
            <blockpin signalname="XLXN_4" name="dP34" />
            <blockpin signalname="XLXN_5" name="eP32" />
            <blockpin signalname="XLXN_6" name="fP29" />
            <blockpin signalname="XLXN_7" name="gP27" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="XLXN_23" name="D1" />
            <blockpin signalname="XLXN_23" name="D2" />
            <blockpin signalname="XLXN_37" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="XLXN_54" name="S0" />
            <blockpin signalname="XLXN_52" name="S1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="XLXN_37" name="D1" />
            <blockpin signalname="XLXN_37" name="D2" />
            <blockpin signalname="XLXN_23" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="XLXN_54" name="S0" />
            <blockpin signalname="XLXN_52" name="S1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="D0" />
            <blockpin signalname="XLXN_37" name="D1" />
            <blockpin signalname="XLXN_23" name="D2" />
            <blockpin signalname="XLXN_37" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="XLXN_54" name="S0" />
            <blockpin signalname="XLXN_52" name="S1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="decode2to4" name="XLXI_15">
            <blockpin signalname="XLXN_54" name="LSB" />
            <blockpin signalname="XLXN_52" name="MSB" />
            <blockpin signalname="XLXN_63" name="D0" />
            <blockpin signalname="XLXN_64" name="D1" />
            <blockpin signalname="XLXN_65" name="D2" />
            <blockpin signalname="XLXN_66" name="D3" />
        </block>
        <block symbolname="mod4" name="XLXI_16">
            <blockpin signalname="osc" name="clk" />
            <blockpin signalname="XLXN_52" name="MSB" />
            <blockpin signalname="XLXN_54" name="LSB" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_63" name="I" />
            <blockpin signalname="com3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="com2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="com1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="com0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2624" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="3040" y1="208" y2="208" x1="3008" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3040" y1="272" y2="272" x1="3008" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3040" y1="336" y2="336" x1="3008" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3040" y1="400" y2="400" x1="3008" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3040" y1="464" y2="464" x1="3008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3040" y1="528" y2="528" x1="3008" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3040" y1="592" y2="592" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="208" name="XLXN_1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="272" name="XLXN_2" orien="R0" />
        <iomarker fontsize="28" x="3040" y="336" name="XLXN_3" orien="R0" />
        <iomarker fontsize="28" x="3040" y="400" name="XLXN_4" orien="R0" />
        <iomarker fontsize="28" x="3040" y="464" name="XLXN_5" orien="R0" />
        <iomarker fontsize="28" x="3040" y="528" name="XLXN_6" orien="R0" />
        <iomarker fontsize="28" x="3040" y="592" name="XLXN_7" orien="R0" />
        <instance x="1584" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1600" y="1648" name="XLXI_5" orien="R0" />
        <instance x="1584" y="608" name="XLXI_3" orien="R0" />
        <instance x="512" y="240" name="XLXI_12" orien="R0" />
        <instance x="320" y="1488" name="XLXI_13" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2256" y1="288" y2="288" x1="1904" />
            <wire x2="2256" y1="288" y2="336" x1="2256" />
            <wire x2="2624" y1="336" y2="336" x1="2256" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2256" y1="800" y2="800" x1="1904" />
            <wire x2="2256" y1="464" y2="800" x1="2256" />
            <wire x2="2624" y1="464" y2="464" x1="2256" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2272" y1="1328" y2="1328" x1="1920" />
            <wire x2="2272" y1="592" y2="1328" x1="2272" />
            <wire x2="2624" y1="592" y2="592" x1="2272" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="576" y1="240" y2="304" x1="576" />
            <wire x2="640" y1="304" y2="304" x1="576" />
            <wire x2="640" y1="304" y2="352" x1="640" />
            <wire x2="1104" y1="352" y2="352" x1="640" />
            <wire x2="1344" y1="352" y2="352" x1="1104" />
            <wire x2="640" y1="352" y2="448" x1="640" />
            <wire x2="1104" y1="448" y2="448" x1="640" />
            <wire x2="1104" y1="448" y2="768" x1="1104" />
            <wire x2="1584" y1="768" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="832" x1="1104" />
            <wire x2="1584" y1="832" y2="832" x1="1104" />
            <wire x2="640" y1="448" y2="576" x1="640" />
            <wire x2="848" y1="576" y2="576" x1="640" />
            <wire x2="1584" y1="576" y2="576" x1="848" />
            <wire x2="848" y1="576" y2="1088" x1="848" />
            <wire x2="1584" y1="1088" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1616" x1="848" />
            <wire x2="1600" y1="1616" y2="1616" x1="848" />
            <wire x2="640" y1="576" y2="1424" x1="640" />
            <wire x2="1600" y1="1424" y2="1424" x1="640" />
            <wire x2="1584" y1="192" y2="192" x1="1104" />
            <wire x2="1104" y1="192" y2="352" x1="1104" />
            <wire x2="1584" y1="320" y2="320" x1="1344" />
            <wire x2="1344" y1="320" y2="352" x1="1344" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2624" y1="208" y2="208" x1="2592" />
        </branch>
        <instance x="2464" y="144" name="XLXI_14" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1584" y1="384" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="704" x1="384" />
            <wire x2="656" y1="704" y2="704" x1="384" />
            <wire x2="784" y1="704" y2="704" x1="656" />
            <wire x2="1584" y1="704" y2="704" x1="784" />
            <wire x2="656" y1="704" y2="1056" x1="656" />
            <wire x2="656" y1="1056" y2="1296" x1="656" />
            <wire x2="1600" y1="1296" y2="1296" x1="656" />
            <wire x2="384" y1="704" y2="784" x1="384" />
            <wire x2="384" y1="784" y2="960" x1="384" />
            <wire x2="992" y1="960" y2="960" x1="384" />
            <wire x2="992" y1="960" y2="1232" x1="992" />
            <wire x2="1600" y1="1232" y2="1232" x1="992" />
            <wire x2="384" y1="960" y2="1056" x1="384" />
            <wire x2="384" y1="1056" y2="1088" x1="384" />
            <wire x2="384" y1="1088" y2="1360" x1="384" />
            <wire x2="480" y1="1088" y2="1088" x1="384" />
            <wire x2="480" y1="1088" y2="1360" x1="480" />
            <wire x2="1600" y1="1360" y2="1360" x1="480" />
            <wire x2="976" y1="784" y2="784" x1="384" />
            <wire x2="976" y1="784" y2="896" x1="976" />
            <wire x2="1584" y1="896" y2="896" x1="976" />
            <wire x2="1584" y1="256" y2="256" x1="784" />
            <wire x2="784" y1="256" y2="704" x1="784" />
        </branch>
        <instance x="464" y="2192" name="XLXI_16" orien="R0">
        </instance>
        <branch name="osc">
            <wire x2="464" y1="2096" y2="2096" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="2096" name="osc" orien="R180" />
        <instance x="1296" y="2208" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_52">
            <wire x2="1088" y1="2096" y2="2096" x1="848" />
            <wire x2="1088" y1="2096" y2="2176" x1="1088" />
            <wire x2="1296" y1="2176" y2="2176" x1="1088" />
            <wire x2="1584" y1="512" y2="512" x1="1088" />
            <wire x2="1088" y1="512" y2="1024" x1="1088" />
            <wire x2="1584" y1="1024" y2="1024" x1="1088" />
            <wire x2="1088" y1="1024" y2="1552" x1="1088" />
            <wire x2="1600" y1="1552" y2="1552" x1="1088" />
            <wire x2="1088" y1="1552" y2="2096" x1="1088" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1072" y1="2160" y2="2160" x1="848" />
            <wire x2="1072" y1="1984" y2="2160" x1="1072" />
            <wire x2="1152" y1="1984" y2="1984" x1="1072" />
            <wire x2="1296" y1="1984" y2="1984" x1="1152" />
            <wire x2="1584" y1="448" y2="448" x1="1152" />
            <wire x2="1152" y1="448" y2="960" x1="1152" />
            <wire x2="1584" y1="960" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1488" x1="1152" />
            <wire x2="1152" y1="1488" y2="1984" x1="1152" />
            <wire x2="1600" y1="1488" y2="1488" x1="1152" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1712" y1="1984" y2="1984" x1="1680" />
        </branch>
        <instance x="1712" y="2016" name="XLXI_19" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1712" y1="2048" y2="2048" x1="1680" />
        </branch>
        <instance x="1712" y="2080" name="XLXI_20" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1712" y1="2112" y2="2112" x1="1680" />
        </branch>
        <instance x="1712" y="2144" name="XLXI_21" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1712" y1="2176" y2="2176" x1="1680" />
        </branch>
        <instance x="1712" y="2208" name="XLXI_22" orien="R0" />
        <branch name="com2">
            <wire x2="2144" y1="2048" y2="2048" x1="1936" />
            <wire x2="2144" y1="2048" y2="2128" x1="2144" />
            <wire x2="2352" y1="2128" y2="2128" x1="2144" />
            <wire x2="2384" y1="2128" y2="2128" x1="2352" />
            <wire x2="2416" y1="2128" y2="2128" x1="2384" />
        </branch>
        <branch name="com1">
            <wire x2="2352" y1="2112" y2="2112" x1="1936" />
            <wire x2="2384" y1="2064" y2="2064" x1="2352" />
            <wire x2="2416" y1="2064" y2="2064" x1="2384" />
            <wire x2="2352" y1="2064" y2="2112" x1="2352" />
        </branch>
        <branch name="com0">
            <wire x2="2128" y1="2176" y2="2176" x1="1936" />
            <wire x2="2128" y1="2000" y2="2176" x1="2128" />
            <wire x2="2352" y1="2000" y2="2000" x1="2128" />
            <wire x2="2384" y1="2000" y2="2000" x1="2352" />
            <wire x2="2416" y1="2000" y2="2000" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="2128" name="com2" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2064" name="com1" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2000" name="com0" orien="R0" />
        <branch name="com3">
            <wire x2="1968" y1="1984" y2="1984" x1="1936" />
            <wire x2="2000" y1="1984" y2="1984" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1984" name="com3" orien="R0" />
    </sheet>
</drawing>