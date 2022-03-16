<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="data(15:0)" />
        <signal name="data(0)" />
        <signal name="data(1)" />
        <signal name="data(2)" />
        <signal name="data(3)" />
        <signal name="data(5)" />
        <signal name="data(6)" />
        <signal name="data(7)" />
        <signal name="data(10)" />
        <signal name="data(11)" />
        <signal name="data(15)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_113" />
        <signal name="XLXN_115" />
        <signal name="clk_select" />
        <signal name="data(4)" />
        <signal name="data(8)" />
        <signal name="data(9)" />
        <signal name="data(12)" />
        <signal name="data(13)" />
        <signal name="data(14)" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="clk_select" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="data(0)" name="D0" />
            <blockpin signalname="data(4)" name="D1" />
            <blockpin signalname="data(8)" name="D2" />
            <blockpin signalname="data(12)" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="data(1)" name="D0" />
            <blockpin signalname="data(5)" name="D1" />
            <blockpin signalname="data(9)" name="D2" />
            <blockpin signalname="data(13)" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="data(2)" name="D0" />
            <blockpin signalname="data(6)" name="D1" />
            <blockpin signalname="data(10)" name="D2" />
            <blockpin signalname="data(14)" name="D3" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="data(3)" name="D0" />
            <blockpin signalname="data(7)" name="D1" />
            <blockpin signalname="data(11)" name="D2" />
            <blockpin signalname="data(15)" name="D3" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_27">
            <blockpin signalname="clk_select" name="C" />
            <blockpin signalname="XLXN_113" name="CE" />
            <blockpin signalname="XLXN_115" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S0" name="Q0" />
            <blockpin signalname="S1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_113" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2304" y="640" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2304" y1="608" y2="608" x1="2272" />
        </branch>
        <instance x="2272" y="672" name="XLXI_3" orien="R270" />
        <instance x="2288" y="1248" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2288" y1="1216" y2="1216" x1="2256" />
        </branch>
        <instance x="2256" y="1280" name="XLXI_9" orien="R270" />
        <instance x="2256" y="1856" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2256" y1="1824" y2="1824" x1="2224" />
        </branch>
        <instance x="2224" y="1888" name="XLXI_11" orien="R270" />
        <instance x="2272" y="2480" name="XLXI_12" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2272" y1="2448" y2="2448" x1="2240" />
        </branch>
        <instance x="2240" y="2512" name="XLXI_13" orien="R270" />
        <branch name="S0">
            <wire x2="1744" y1="2064" y2="2064" x1="1296" />
            <wire x2="1744" y1="2064" y2="2320" x1="1744" />
            <wire x2="2096" y1="2320" y2="2320" x1="1744" />
            <wire x2="2272" y1="2320" y2="2320" x1="2096" />
            <wire x2="2096" y1="480" y2="1088" x1="2096" />
            <wire x2="2096" y1="1088" y2="1696" x1="2096" />
            <wire x2="2096" y1="1696" y2="2320" x1="2096" />
            <wire x2="2256" y1="1696" y2="1696" x1="2096" />
            <wire x2="2288" y1="1088" y2="1088" x1="2096" />
            <wire x2="2304" y1="480" y2="480" x1="2096" />
        </branch>
        <branch name="S1">
            <wire x2="1520" y1="2128" y2="2128" x1="1296" />
            <wire x2="1520" y1="2128" y2="2384" x1="1520" />
            <wire x2="1744" y1="2384" y2="2384" x1="1520" />
            <wire x2="2080" y1="2384" y2="2384" x1="1744" />
            <wire x2="2272" y1="2384" y2="2384" x1="2080" />
            <wire x2="2080" y1="544" y2="1152" x1="2080" />
            <wire x2="2080" y1="1152" y2="1760" x1="2080" />
            <wire x2="2080" y1="1760" y2="2384" x1="2080" />
            <wire x2="2256" y1="1760" y2="1760" x1="2080" />
            <wire x2="2288" y1="1152" y2="1152" x1="2080" />
            <wire x2="2304" y1="544" y2="544" x1="2080" />
        </branch>
        <branch name="data(15:0)">
            <wire x2="1840" y1="1136" y2="1136" x1="1632" />
            <wire x2="1840" y1="1136" y2="1440" x1="1840" />
            <wire x2="1840" y1="1440" y2="1504" x1="1840" />
            <wire x2="1840" y1="1504" y2="1568" x1="1840" />
            <wire x2="1840" y1="1568" y2="1632" x1="1840" />
            <wire x2="1840" y1="1632" y2="2064" x1="1840" />
            <wire x2="1840" y1="2064" y2="2128" x1="1840" />
            <wire x2="1840" y1="2128" y2="2192" x1="1840" />
            <wire x2="1840" y1="2192" y2="2256" x1="1840" />
            <wire x2="1840" y1="224" y2="288" x1="1840" />
            <wire x2="1840" y1="288" y2="352" x1="1840" />
            <wire x2="1840" y1="352" y2="416" x1="1840" />
            <wire x2="1840" y1="416" y2="832" x1="1840" />
            <wire x2="1840" y1="832" y2="896" x1="1840" />
            <wire x2="1840" y1="896" y2="960" x1="1840" />
            <wire x2="1840" y1="960" y2="1024" x1="1840" />
            <wire x2="1840" y1="1024" y2="1136" x1="1840" />
        </branch>
        <bustap x2="1936" y1="224" y2="224" x1="1840" />
        <bustap x2="1936" y1="288" y2="288" x1="1840" />
        <bustap x2="1936" y1="352" y2="352" x1="1840" />
        <bustap x2="1936" y1="416" y2="416" x1="1840" />
        <branch name="data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="224" type="branch" />
            <wire x2="2000" y1="224" y2="224" x1="1936" />
            <wire x2="2304" y1="224" y2="224" x1="2000" />
        </branch>
        <branch name="data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="288" type="branch" />
            <wire x2="1968" y1="288" y2="288" x1="1936" />
            <wire x2="2304" y1="288" y2="288" x1="1968" />
        </branch>
        <branch name="data(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="352" type="branch" />
            <wire x2="1952" y1="352" y2="352" x1="1936" />
            <wire x2="2304" y1="352" y2="352" x1="1952" />
        </branch>
        <branch name="data(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="416" type="branch" />
            <wire x2="1968" y1="416" y2="416" x1="1936" />
            <wire x2="2304" y1="416" y2="416" x1="1968" />
        </branch>
        <bustap x2="1936" y1="832" y2="832" x1="1840" />
        <bustap x2="1936" y1="896" y2="896" x1="1840" />
        <bustap x2="1936" y1="960" y2="960" x1="1840" />
        <bustap x2="1936" y1="1024" y2="1024" x1="1840" />
        <branch name="data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="832" type="branch" />
            <wire x2="1968" y1="832" y2="832" x1="1936" />
            <wire x2="2288" y1="832" y2="832" x1="1968" />
        </branch>
        <branch name="data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="896" type="branch" />
            <wire x2="1984" y1="896" y2="896" x1="1936" />
            <wire x2="2288" y1="896" y2="896" x1="1984" />
        </branch>
        <branch name="data(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="960" type="branch" />
            <wire x2="1952" y1="960" y2="960" x1="1936" />
            <wire x2="2288" y1="960" y2="960" x1="1952" />
        </branch>
        <branch name="data(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1024" type="branch" />
            <wire x2="1968" y1="1024" y2="1024" x1="1936" />
            <wire x2="2288" y1="1024" y2="1024" x1="1968" />
        </branch>
        <bustap x2="1936" y1="1440" y2="1440" x1="1840" />
        <bustap x2="1936" y1="1504" y2="1504" x1="1840" />
        <bustap x2="1936" y1="1568" y2="1568" x1="1840" />
        <bustap x2="1936" y1="1632" y2="1632" x1="1840" />
        <branch name="data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1440" type="branch" />
            <wire x2="1968" y1="1440" y2="1440" x1="1936" />
            <wire x2="2256" y1="1440" y2="1440" x1="1968" />
        </branch>
        <branch name="data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1504" type="branch" />
            <wire x2="1952" y1="1504" y2="1504" x1="1936" />
            <wire x2="2256" y1="1504" y2="1504" x1="1952" />
        </branch>
        <branch name="data(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1568" type="branch" />
            <wire x2="1952" y1="1568" y2="1568" x1="1936" />
            <wire x2="2256" y1="1568" y2="1568" x1="1952" />
        </branch>
        <branch name="data(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1632" type="branch" />
            <wire x2="1968" y1="1632" y2="1632" x1="1936" />
            <wire x2="2256" y1="1632" y2="1632" x1="1968" />
        </branch>
        <bustap x2="1936" y1="2064" y2="2064" x1="1840" />
        <bustap x2="1936" y1="2128" y2="2128" x1="1840" />
        <bustap x2="1936" y1="2192" y2="2192" x1="1840" />
        <bustap x2="1936" y1="2256" y2="2256" x1="1840" />
        <branch name="data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2064" type="branch" />
            <wire x2="1968" y1="2064" y2="2064" x1="1936" />
            <wire x2="2272" y1="2064" y2="2064" x1="1968" />
        </branch>
        <branch name="data(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2128" type="branch" />
            <wire x2="1952" y1="2128" y2="2128" x1="1936" />
            <wire x2="2272" y1="2128" y2="2128" x1="1952" />
        </branch>
        <branch name="data(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2192" type="branch" />
            <wire x2="1968" y1="2192" y2="2192" x1="1936" />
            <wire x2="2272" y1="2192" y2="2192" x1="1968" />
        </branch>
        <branch name="data(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2256" type="branch" />
            <wire x2="1952" y1="2256" y2="2256" x1="1936" />
            <wire x2="2272" y1="2256" y2="2256" x1="1952" />
        </branch>
        <branch name="A">
            <wire x2="2656" y1="320" y2="320" x1="2624" />
        </branch>
        <branch name="B">
            <wire x2="2640" y1="928" y2="928" x1="2608" />
        </branch>
        <branch name="C">
            <wire x2="2608" y1="1536" y2="1536" x1="2576" />
        </branch>
        <branch name="D">
            <wire x2="2624" y1="2160" y2="2160" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1136" name="data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="320" name="A" orien="R0" />
        <iomarker fontsize="28" x="2640" y="928" name="B" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1536" name="C" orien="R0" />
        <iomarker fontsize="28" x="2624" y="2160" name="D" orien="R0" />
        <instance x="912" y="2384" name="XLXI_27" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="912" y1="2192" y2="2192" x1="880" />
        </branch>
        <instance x="880" y="2256" name="XLXI_28" orien="R270" />
        <branch name="XLXN_115">
            <wire x2="912" y1="2352" y2="2384" x1="912" />
        </branch>
        <instance x="848" y="2512" name="XLXI_29" orien="R0" />
        <branch name="clk_select">
            <wire x2="912" y1="2256" y2="2256" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="2256" name="clk_select" orien="R180" />
    </sheet>
</drawing>