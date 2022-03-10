<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="aP41" />
        <signal name="XLXN_4" />
        <signal name="bP40" />
        <signal name="cP35" />
        <signal name="XLXN_7" />
        <signal name="dP34" />
        <signal name="XLXN_10" />
        <signal name="eP32" />
        <signal name="fP29" />
        <signal name="gP27" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_279" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_286" />
        <signal name="XLXN_32" />
        <signal name="A_MSB" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Output" name="aP41" />
        <port polarity="Output" name="bP40" />
        <port polarity="Output" name="cP35" />
        <port polarity="Output" name="dP34" />
        <port polarity="Output" name="eP32" />
        <port polarity="Output" name="fP29" />
        <port polarity="Output" name="gP27" />
        <port polarity="Input" name="A_MSB" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_279" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="A_MSB" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="aP41" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="bP40" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="A_MSB" name="I3" />
            <blockpin signalname="dP34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_286" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="eP32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_279" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="A_MSB" name="I2" />
            <blockpin signalname="fP29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="A_MSB" name="I2" />
            <blockpin signalname="gP27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_20">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_279" name="I2" />
            <blockpin signalname="cP35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_286" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="2288" y1="464" y2="464" x1="2208" />
            <wire x2="2304" y1="336" y2="336" x1="2288" />
            <wire x2="2288" y1="336" y2="464" x1="2288" />
        </branch>
        <branch name="aP41">
            <wire x2="2592" y1="336" y2="336" x1="2560" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2304" y1="592" y2="592" x1="2256" />
        </branch>
        <branch name="bP40">
            <wire x2="2576" y1="624" y2="624" x1="2560" />
        </branch>
        <branch name="cP35">
            <wire x2="2272" y1="880" y2="880" x1="2240" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2544" y1="1344" y2="1344" x1="2320" />
            <wire x2="2544" y1="1184" y2="1344" x1="2544" />
        </branch>
        <branch name="dP34">
            <wire x2="2816" y1="1088" y2="1088" x1="2800" />
            <wire x2="2816" y1="1072" y2="1088" x1="2816" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2528" y1="1216" y2="1216" x1="2256" />
            <wire x2="2544" y1="1120" y2="1120" x1="2528" />
            <wire x2="2528" y1="1120" y2="1216" x1="2528" />
        </branch>
        <branch name="eP32">
            <wire x2="2528" y1="1472" y2="1472" x1="2480" />
        </branch>
        <branch name="fP29">
            <wire x2="2720" y1="1648" y2="1648" x1="2688" />
        </branch>
        <branch name="gP27">
            <wire x2="2640" y1="1904" y2="1904" x1="2608" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2544" y1="1056" y2="1056" x1="2496" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2224" y1="1504" y2="1504" x1="2176" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1808" y1="656" y2="1392" x1="1808" />
            <wire x2="1808" y1="1392" y2="1552" x1="1808" />
            <wire x2="1808" y1="1552" y2="1904" x1="1808" />
            <wire x2="1856" y1="1904" y2="1904" x1="1808" />
            <wire x2="1808" y1="1904" y2="2000" x1="1808" />
            <wire x2="1872" y1="2000" y2="2000" x1="1808" />
            <wire x2="1808" y1="2000" y2="2048" x1="1808" />
            <wire x2="1888" y1="2048" y2="2048" x1="1808" />
            <wire x2="1808" y1="2048" y2="2080" x1="1808" />
            <wire x2="1968" y1="2080" y2="2080" x1="1808" />
            <wire x2="1904" y1="1552" y2="1552" x1="1808" />
            <wire x2="1872" y1="1392" y2="1392" x1="1808" />
            <wire x2="1856" y1="1440" y2="1904" x1="1856" />
            <wire x2="2224" y1="1440" y2="1440" x1="1856" />
            <wire x2="1872" y1="1136" y2="1392" x1="1872" />
            <wire x2="1936" y1="1136" y2="1136" x1="1872" />
            <wire x2="1920" y1="1680" y2="1680" x1="1872" />
            <wire x2="1872" y1="1680" y2="2000" x1="1872" />
            <wire x2="1904" y1="1856" y2="1856" x1="1888" />
            <wire x2="1888" y1="1856" y2="2048" x1="1888" />
            <wire x2="1904" y1="1248" y2="1552" x1="1904" />
            <wire x2="2000" y1="1248" y2="1248" x1="1904" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2080" y1="1792" y2="1792" x1="2064" />
            <wire x2="2064" y1="1792" y2="1824" x1="2064" />
            <wire x2="2224" y1="1824" y2="1824" x1="2064" />
            <wire x2="2224" y1="1824" y2="1888" x1="2224" />
            <wire x2="2224" y1="1888" y2="1888" x1="2160" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="1504" y1="656" y2="1072" x1="1504" />
            <wire x2="1504" y1="1072" y2="1712" x1="1504" />
            <wire x2="1504" y1="1712" y2="2160" x1="1504" />
            <wire x2="1520" y1="2160" y2="2160" x1="1504" />
            <wire x2="1520" y1="2160" y2="2176" x1="1520" />
            <wire x2="1712" y1="2176" y2="2176" x1="1520" />
            <wire x2="1536" y1="2160" y2="2160" x1="1520" />
            <wire x2="1792" y1="1712" y2="1712" x1="1504" />
            <wire x2="1728" y1="1072" y2="1072" x1="1504" />
            <wire x2="1904" y1="1920" y2="1920" x1="1536" />
            <wire x2="1536" y1="1920" y2="2160" x1="1536" />
            <wire x2="1920" y1="1616" y2="1616" x1="1712" />
            <wire x2="1712" y1="1616" y2="2176" x1="1712" />
            <wire x2="1728" y1="816" y2="1072" x1="1728" />
            <wire x2="1984" y1="816" y2="816" x1="1728" />
            <wire x2="1792" y1="1344" y2="1712" x1="1792" />
            <wire x2="2064" y1="1344" y2="1344" x1="1792" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2432" y1="1648" y2="1648" x1="2176" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2432" y1="1760" y2="1760" x1="2336" />
            <wire x2="2432" y1="1712" y2="1760" x1="2432" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2240" y1="2048" y2="2048" x1="2224" />
            <wire x2="2352" y1="1904" y2="1904" x1="2240" />
            <wire x2="2240" y1="1904" y2="2048" x1="2240" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2352" y1="2240" y2="2240" x1="1984" />
            <wire x2="2352" y1="1968" y2="2240" x1="2352" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="2208" y1="1104" y2="1104" x1="2192" />
            <wire x2="2240" y1="1088" y2="1088" x1="2208" />
            <wire x2="2208" y1="1088" y2="1104" x1="2208" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1200" y1="656" y2="784" x1="1200" />
            <wire x2="2288" y1="784" y2="784" x1="1200" />
            <wire x2="1200" y1="784" y2="1280" x1="1200" />
            <wire x2="1200" y1="1280" y2="1472" x1="1200" />
            <wire x2="1920" y1="1472" y2="1472" x1="1200" />
            <wire x2="1696" y1="1280" y2="1280" x1="1200" />
            <wire x2="2240" y1="1024" y2="1024" x1="1696" />
            <wire x2="1696" y1="1024" y2="1280" x1="1696" />
            <wire x2="2304" y1="656" y2="656" x1="2288" />
            <wire x2="2288" y1="656" y2="784" x1="2288" />
        </branch>
        <branch name="A_MSB">
            <wire x2="1008" y1="528" y2="528" x1="784" />
            <wire x2="1072" y1="528" y2="528" x1="1008" />
            <wire x2="1072" y1="528" y2="1248" x1="1072" />
            <wire x2="1120" y1="1248" y2="1248" x1="1072" />
            <wire x2="1712" y1="1248" y2="1248" x1="1120" />
            <wire x2="1120" y1="1248" y2="2080" x1="1120" />
            <wire x2="1664" y1="2080" y2="2080" x1="1120" />
            <wire x2="1120" y1="2080" y2="2144" x1="1120" />
            <wire x2="2320" y1="2144" y2="2144" x1="1120" />
            <wire x2="2304" y1="400" y2="400" x1="1008" />
            <wire x2="1008" y1="400" y2="528" x1="1008" />
            <wire x2="2432" y1="1584" y2="1584" x1="1664" />
            <wire x2="1664" y1="1584" y2="2080" x1="1664" />
            <wire x2="2544" y1="992" y2="992" x1="1712" />
            <wire x2="1712" y1="992" y2="1248" x1="1712" />
            <wire x2="2352" y1="1840" y2="1840" x1="2320" />
            <wire x2="2320" y1="1840" y2="2144" x1="2320" />
        </branch>
        <branch name="C">
            <wire x2="1328" y1="816" y2="816" x1="896" />
            <wire x2="1360" y1="368" y2="368" x1="1328" />
            <wire x2="1360" y1="368" y2="416" x1="1360" />
            <wire x2="1504" y1="416" y2="416" x1="1360" />
            <wire x2="1504" y1="416" y2="432" x1="1504" />
            <wire x2="1360" y1="416" y2="560" x1="1360" />
            <wire x2="1408" y1="560" y2="560" x1="1360" />
            <wire x2="1360" y1="560" y2="864" x1="1360" />
            <wire x2="1360" y1="864" y2="1328" x1="1360" />
            <wire x2="1360" y1="1328" y2="1440" x1="1360" />
            <wire x2="1360" y1="1440" y2="2032" x1="1360" />
            <wire x2="1632" y1="2032" y2="2032" x1="1360" />
            <wire x2="1360" y1="2032" y2="2208" x1="1360" />
            <wire x2="1728" y1="2208" y2="2208" x1="1360" />
            <wire x2="1760" y1="1440" y2="1440" x1="1360" />
            <wire x2="1744" y1="1328" y2="1328" x1="1360" />
            <wire x2="1872" y1="864" y2="864" x1="1360" />
            <wire x2="1328" y1="368" y2="816" x1="1328" />
            <wire x2="2256" y1="288" y2="288" x1="1408" />
            <wire x2="1408" y1="288" y2="560" x1="1408" />
            <wire x2="1920" y1="1536" y2="1536" x1="1632" />
            <wire x2="1632" y1="1536" y2="2032" x1="1632" />
            <wire x2="1936" y1="1072" y2="1072" x1="1744" />
            <wire x2="1744" y1="1072" y2="1328" x1="1744" />
            <wire x2="2000" y1="1184" y2="1184" x1="1760" />
            <wire x2="1760" y1="1184" y2="1440" x1="1760" />
            <wire x2="2000" y1="560" y2="560" x1="1872" />
            <wire x2="1872" y1="560" y2="864" x1="1872" />
            <wire x2="2304" y1="272" y2="272" x1="2256" />
            <wire x2="2256" y1="272" y2="288" x1="2256" />
        </branch>
        <branch name="D">
            <wire x2="1136" y1="1040" y2="1040" x1="832" />
            <wire x2="1664" y1="352" y2="352" x1="1136" />
            <wire x2="1664" y1="352" y2="416" x1="1664" />
            <wire x2="1808" y1="416" y2="416" x1="1664" />
            <wire x2="1808" y1="416" y2="432" x1="1808" />
            <wire x2="1664" y1="416" y2="608" x1="1664" />
            <wire x2="1664" y1="608" y2="928" x1="1664" />
            <wire x2="1664" y1="928" y2="1168" x1="1664" />
            <wire x2="1664" y1="1168" y2="1408" x1="1664" />
            <wire x2="2064" y1="1408" y2="1408" x1="1664" />
            <wire x2="1824" y1="1168" y2="1168" x1="1664" />
            <wire x2="1920" y1="928" y2="928" x1="1664" />
            <wire x2="1728" y1="608" y2="608" x1="1664" />
            <wire x2="1136" y1="352" y2="1040" x1="1136" />
            <wire x2="1904" y1="336" y2="336" x1="1728" />
            <wire x2="1904" y1="336" y2="432" x1="1904" />
            <wire x2="1952" y1="432" y2="432" x1="1904" />
            <wire x2="1728" y1="336" y2="608" x1="1728" />
            <wire x2="1984" y1="880" y2="880" x1="1824" />
            <wire x2="1824" y1="880" y2="1168" x1="1824" />
            <wire x2="2000" y1="624" y2="624" x1="1920" />
            <wire x2="1920" y1="624" y2="928" x1="1920" />
        </branch>
        <instance x="1168" y="432" name="XLXI_1" orien="R90" />
        <instance x="1472" y="432" name="XLXI_2" orien="R90" />
        <instance x="1776" y="432" name="XLXI_3" orien="R90" />
        <instance x="2304" y="464" name="XLXI_4" orien="R0" />
        <instance x="2000" y="688" name="XLXI_5" orien="R0" />
        <instance x="2304" y="720" name="XLXI_6" orien="R0" />
        <instance x="2544" y="1248" name="XLXI_7" orien="R0" />
        <instance x="1936" y="1200" name="XLXI_8" orien="R0" />
        <instance x="2000" y="1312" name="XLXI_9" orien="R0" />
        <instance x="2064" y="1472" name="XLXI_10" orien="R0" />
        <instance x="1920" y="1600" name="XLXI_11" orien="R0" />
        <instance x="2224" y="1568" name="XLXI_12" orien="R0" />
        <instance x="1920" y="1744" name="XLXI_13" orien="R0" />
        <instance x="2080" y="1856" name="XLXI_14" orien="R0" />
        <instance x="1904" y="1984" name="XLXI_15" orien="R0" />
        <instance x="2432" y="1776" name="XLXI_16" orien="R0" />
        <instance x="1968" y="2144" name="XLXI_17" orien="R0" />
        <instance x="2352" y="2032" name="XLXI_18" orien="R0" />
        <instance x="1728" y="2336" name="XLXI_24" orien="R0" />
        <instance x="1952" y="560" name="XLXI_20" orien="R0" />
        <instance x="1984" y="1008" name="XLXI_25" orien="R0" />
        <instance x="2240" y="1152" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="2592" y="336" name="aP41" orien="R90" />
        <iomarker fontsize="28" x="2576" y="624" name="bP40" orien="R270" />
        <iomarker fontsize="28" x="2528" y="1472" name="eP32" orien="R270" />
        <iomarker fontsize="28" x="2640" y="1904" name="gP27" orien="R270" />
        <iomarker fontsize="28" x="2720" y="1648" name="fP29" orien="R270" />
        <iomarker fontsize="28" x="2816" y="1072" name="dP34" orien="R270" />
        <iomarker fontsize="28" x="2272" y="880" name="cP35" orien="R0" />
        <iomarker fontsize="28" x="784" y="528" name="A_MSB" orien="R180" />
        <iomarker fontsize="28" x="896" y="816" name="C" orien="R180" />
        <iomarker fontsize="28" x="832" y="1040" name="D" orien="R180" />
        <branch name="B">
            <wire x2="928" y1="608" y2="608" x1="800" />
            <wire x2="1104" y1="416" y2="416" x1="928" />
            <wire x2="1200" y1="416" y2="416" x1="1104" />
            <wire x2="1200" y1="416" y2="432" x1="1200" />
            <wire x2="1104" y1="416" y2="640" x1="1104" />
            <wire x2="1104" y1="640" y2="1120" x1="1104" />
            <wire x2="1168" y1="1120" y2="1120" x1="1104" />
            <wire x2="1168" y1="1120" y2="1648" x1="1168" />
            <wire x2="1264" y1="1648" y2="1648" x1="1168" />
            <wire x2="1776" y1="1648" y2="1648" x1="1264" />
            <wire x2="1264" y1="1648" y2="2192" x1="1264" />
            <wire x2="1264" y1="2192" y2="2224" x1="1264" />
            <wire x2="1568" y1="2224" y2="2224" x1="1264" />
            <wire x2="1120" y1="640" y2="640" x1="1104" />
            <wire x2="1120" y1="640" y2="704" x1="1120" />
            <wire x2="1904" y1="704" y2="704" x1="1120" />
            <wire x2="928" y1="416" y2="608" x1="928" />
            <wire x2="1984" y1="944" y2="944" x1="1168" />
            <wire x2="1168" y1="944" y2="1120" x1="1168" />
            <wire x2="1232" y1="2192" y2="2256" x1="1232" />
            <wire x2="1488" y1="2256" y2="2256" x1="1232" />
            <wire x2="1232" y1="2256" y2="2304" x1="1232" />
            <wire x2="1728" y1="2304" y2="2304" x1="1232" />
            <wire x2="1264" y1="2192" y2="2192" x1="1232" />
            <wire x2="1968" y1="2016" y2="2016" x1="1488" />
            <wire x2="1488" y1="2016" y2="2256" x1="1488" />
            <wire x2="2080" y1="1728" y2="1728" x1="1568" />
            <wire x2="1568" y1="1728" y2="2224" x1="1568" />
            <wire x2="1728" y1="2272" y2="2304" x1="1728" />
            <wire x2="2064" y1="1280" y2="1280" x1="1776" />
            <wire x2="1776" y1="1280" y2="1648" x1="1776" />
            <wire x2="1952" y1="496" y2="496" x1="1904" />
            <wire x2="1904" y1="496" y2="704" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="800" y="608" name="B" orien="R180" />
    </sheet>
</drawing>