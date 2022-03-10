<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ASW3P59" />
        <signal name="XLXN_14" />
        <signal name="CSW1P62" />
        <signal name="XLXN_23" />
        <signal name="aP41" />
        <signal name="XLXN_25" />
        <signal name="bP40" />
        <signal name="cP35" />
        <signal name="DSW0P66" />
        <signal name="XLXN_37" />
        <signal name="dP34" />
        <signal name="XLXN_35" />
        <signal name="eP32" />
        <signal name="fP29" />
        <signal name="gP27" />
        <signal name="XLXN_22" />
        <signal name="BSW2P61" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_42" />
        <signal name="XLXN_17" />
        <signal name="XLXN_49" />
        <signal name="XLXN_27" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="ASW3P59" />
        <port polarity="Input" name="CSW1P62" />
        <port polarity="Output" name="aP41" />
        <port polarity="Output" name="bP40" />
        <port polarity="Output" name="cP35" />
        <port polarity="Input" name="DSW0P66" />
        <port polarity="Output" name="dP34" />
        <port polarity="Output" name="eP32" />
        <port polarity="Output" name="fP29" />
        <port polarity="Output" name="gP27" />
        <port polarity="Input" name="BSW2P61" />
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
            <blockpin signalname="BSW2P61" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="CSW1P62" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="DSW0P66" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CSW1P62" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="ASW3P59" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="aP41" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="DSW0P66" name="I0" />
            <blockpin signalname="CSW1P62" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="bP40" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="BSW2P61" name="I0" />
            <blockpin signalname="DSW0P66" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="cP35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="ASW3P59" name="I3" />
            <blockpin signalname="dP34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="CSW1P62" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="CSW1P62" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="DSW0P66" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="BSW2P61" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="CSW1P62" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="eP32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="BSW2P61" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="ASW3P59" name="I2" />
            <blockpin signalname="fP29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="BSW2P61" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_22">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="ASW3P59" name="I2" />
            <blockpin signalname="gP27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="BSW2P61" name="I0" />
            <blockpin signalname="CSW1P62" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="BSW2P61" name="I0" />
            <blockpin signalname="DSW0P66" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ASW3P59">
            <wire x2="1520" y1="160" y2="320" x1="1520" />
            <wire x2="1632" y1="320" y2="320" x1="1520" />
            <wire x2="1648" y1="320" y2="320" x1="1632" />
            <wire x2="1648" y1="320" y2="1040" x1="1648" />
            <wire x2="2336" y1="1040" y2="1040" x1="1648" />
            <wire x2="2928" y1="192" y2="192" x1="1632" />
            <wire x2="1632" y1="192" y2="320" x1="1632" />
            <wire x2="1648" y1="1040" y2="1040" x1="1632" />
            <wire x2="1632" y1="1040" y2="1872" x1="1632" />
            <wire x2="2288" y1="1872" y2="1872" x1="1632" />
            <wire x2="1632" y1="1872" y2="1936" x1="1632" />
            <wire x2="2944" y1="1936" y2="1936" x1="1632" />
            <wire x2="2288" y1="1376" y2="1872" x1="2288" />
            <wire x2="3056" y1="1376" y2="1376" x1="2288" />
            <wire x2="2336" y1="784" y2="1040" x1="2336" />
            <wire x2="3168" y1="784" y2="784" x1="2336" />
            <wire x2="2944" y1="1632" y2="1936" x1="2944" />
            <wire x2="2976" y1="1632" y2="1632" x1="2944" />
        </branch>
        <instance x="1792" y="224" name="XLXI_1" orien="R90" />
        <instance x="2096" y="224" name="XLXI_2" orien="R90" />
        <instance x="2400" y="224" name="XLXI_3" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="1824" y1="448" y2="512" x1="1824" />
            <wire x2="2384" y1="512" y2="512" x1="1824" />
            <wire x2="1824" y1="512" y2="576" x1="1824" />
            <wire x2="2912" y1="576" y2="576" x1="1824" />
            <wire x2="1824" y1="576" y2="1072" x1="1824" />
            <wire x2="2320" y1="1072" y2="1072" x1="1824" />
            <wire x2="1824" y1="1072" y2="1264" x1="1824" />
            <wire x2="2544" y1="1264" y2="1264" x1="1824" />
            <wire x2="2320" y1="816" y2="1072" x1="2320" />
            <wire x2="2880" y1="816" y2="816" x1="2320" />
            <wire x2="2384" y1="48" y2="512" x1="2384" />
            <wire x2="2624" y1="48" y2="48" x1="2384" />
            <wire x2="2928" y1="448" y2="448" x1="2912" />
            <wire x2="2912" y1="448" y2="576" x1="2912" />
        </branch>
        <branch name="CSW1P62">
            <wire x2="1984" y1="160" y2="208" x1="1984" />
            <wire x2="2128" y1="208" y2="208" x1="1984" />
            <wire x2="2128" y1="208" y2="224" x1="2128" />
            <wire x2="1984" y1="208" y2="480" x1="1984" />
            <wire x2="1984" y1="480" y2="656" x1="1984" />
            <wire x2="1984" y1="656" y2="1120" x1="1984" />
            <wire x2="1984" y1="1120" y2="1232" x1="1984" />
            <wire x2="1984" y1="1232" y2="1824" x1="1984" />
            <wire x2="2256" y1="1824" y2="1824" x1="1984" />
            <wire x2="1984" y1="1824" y2="2000" x1="1984" />
            <wire x2="2352" y1="2000" y2="2000" x1="1984" />
            <wire x2="2384" y1="1232" y2="1232" x1="1984" />
            <wire x2="2368" y1="1120" y2="1120" x1="1984" />
            <wire x2="2496" y1="656" y2="656" x1="1984" />
            <wire x2="2336" y1="480" y2="480" x1="1984" />
            <wire x2="2256" y1="1328" y2="1824" x1="2256" />
            <wire x2="2544" y1="1328" y2="1328" x1="2256" />
            <wire x2="2336" y1="112" y2="480" x1="2336" />
            <wire x2="2624" y1="112" y2="112" x1="2336" />
            <wire x2="2368" y1="864" y2="1120" x1="2368" />
            <wire x2="2560" y1="864" y2="864" x1="2368" />
            <wire x2="2384" y1="976" y2="1232" x1="2384" />
            <wire x2="2624" y1="976" y2="976" x1="2384" />
            <wire x2="2496" y1="352" y2="656" x1="2496" />
            <wire x2="2624" y1="352" y2="352" x1="2496" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2912" y1="256" y2="256" x1="2832" />
            <wire x2="2928" y1="128" y2="128" x1="2912" />
            <wire x2="2912" y1="128" y2="256" x1="2912" />
        </branch>
        <branch name="aP41">
            <wire x2="3216" y1="128" y2="128" x1="3184" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2928" y1="384" y2="384" x1="2880" />
        </branch>
        <branch name="bP40">
            <wire x2="3200" y1="416" y2="416" x1="3184" />
        </branch>
        <branch name="cP35">
            <wire x2="2848" y1="704" y2="704" x1="2832" />
        </branch>
        <branch name="DSW0P66">
            <wire x2="2288" y1="160" y2="208" x1="2288" />
            <wire x2="2432" y1="208" y2="208" x1="2288" />
            <wire x2="2432" y1="208" y2="224" x1="2432" />
            <wire x2="2288" y1="208" y2="400" x1="2288" />
            <wire x2="2288" y1="400" y2="720" x1="2288" />
            <wire x2="2288" y1="720" y2="960" x1="2288" />
            <wire x2="2288" y1="960" y2="1200" x1="2288" />
            <wire x2="2688" y1="1200" y2="1200" x1="2288" />
            <wire x2="2416" y1="960" y2="960" x1="2288" />
            <wire x2="2544" y1="720" y2="720" x1="2288" />
            <wire x2="2352" y1="400" y2="400" x1="2288" />
            <wire x2="2352" y1="128" y2="400" x1="2352" />
            <wire x2="2528" y1="128" y2="128" x1="2352" />
            <wire x2="2528" y1="128" y2="224" x1="2528" />
            <wire x2="2576" y1="224" y2="224" x1="2528" />
            <wire x2="2416" y1="704" y2="960" x1="2416" />
            <wire x2="2576" y1="704" y2="704" x1="2416" />
            <wire x2="2544" y1="416" y2="720" x1="2544" />
            <wire x2="2624" y1="416" y2="416" x1="2544" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3168" y1="1136" y2="1136" x1="2944" />
            <wire x2="3168" y1="976" y2="1136" x1="3168" />
        </branch>
        <branch name="dP34">
            <wire x2="3440" y1="880" y2="880" x1="3424" />
            <wire x2="3440" y1="880" y2="896" x1="3440" />
            <wire x2="3456" y1="896" y2="896" x1="3440" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3152" y1="1008" y2="1008" x1="2880" />
            <wire x2="3168" y1="912" y2="912" x1="3152" />
            <wire x2="3152" y1="912" y2="1008" x1="3152" />
        </branch>
        <branch name="eP32">
            <wire x2="3152" y1="1264" y2="1264" x1="3104" />
        </branch>
        <branch name="fP29">
            <wire x2="3344" y1="1440" y2="1440" x1="3312" />
        </branch>
        <branch name="gP27">
            <wire x2="3264" y1="1696" y2="1696" x1="3232" />
        </branch>
        <instance x="2624" y="176" name="XLXI_5" orien="R0" />
        <instance x="2928" y="256" name="XLXI_4" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2896" y1="80" y2="80" x1="2880" />
            <wire x2="2928" y1="64" y2="64" x1="2896" />
            <wire x2="2896" y1="64" y2="80" x1="2896" />
        </branch>
        <instance x="2624" y="480" name="XLXI_7" orien="R0" />
        <instance x="2928" y="512" name="XLXI_8" orien="R0" />
        <branch name="BSW2P61">
            <wire x2="1696" y1="160" y2="208" x1="1696" />
            <wire x2="1728" y1="208" y2="208" x1="1696" />
            <wire x2="1824" y1="208" y2="208" x1="1728" />
            <wire x2="1824" y1="208" y2="224" x1="1824" />
            <wire x2="1728" y1="208" y2="432" x1="1728" />
            <wire x2="1728" y1="432" y2="912" x1="1728" />
            <wire x2="2576" y1="912" y2="912" x1="1728" />
            <wire x2="1744" y1="432" y2="432" x1="1728" />
            <wire x2="1744" y1="432" y2="496" x1="1744" />
            <wire x2="2528" y1="496" y2="496" x1="1744" />
            <wire x2="1696" y1="912" y2="1440" x1="1696" />
            <wire x2="2400" y1="1440" y2="1440" x1="1696" />
            <wire x2="1696" y1="1440" y2="2016" x1="1696" />
            <wire x2="2192" y1="2016" y2="2016" x1="1696" />
            <wire x2="1696" y1="2016" y2="2144" x1="1696" />
            <wire x2="1712" y1="2144" y2="2144" x1="1696" />
            <wire x2="1728" y1="912" y2="912" x1="1696" />
            <wire x2="2352" y1="1984" y2="1984" x1="1712" />
            <wire x2="2352" y1="1984" y2="2064" x1="2352" />
            <wire x2="1712" y1="1984" y2="2048" x1="1712" />
            <wire x2="2112" y1="2048" y2="2048" x1="1712" />
            <wire x2="1712" y1="2048" y2="2144" x1="1712" />
            <wire x2="2592" y1="1808" y2="1808" x1="2112" />
            <wire x2="2112" y1="1808" y2="2048" x1="2112" />
            <wire x2="2704" y1="1520" y2="1520" x1="2192" />
            <wire x2="2192" y1="1520" y2="2016" x1="2192" />
            <wire x2="2400" y1="1072" y2="1440" x1="2400" />
            <wire x2="2688" y1="1072" y2="1072" x1="2400" />
            <wire x2="2528" y1="288" y2="496" x1="2528" />
            <wire x2="2576" y1="288" y2="288" x1="2528" />
            <wire x2="2576" y1="768" y2="912" x1="2576" />
        </branch>
        <instance x="3168" y="1040" name="XLXI_13" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3168" y1="848" y2="848" x1="3136" />
        </branch>
        <instance x="2880" y="944" name="XLXI_12" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2864" y1="896" y2="896" x1="2816" />
            <wire x2="2880" y1="880" y2="880" x1="2864" />
            <wire x2="2864" y1="880" y2="896" x1="2864" />
        </branch>
        <instance x="2560" y="992" name="XLXI_11" orien="R0" />
        <instance x="2624" y="1104" name="XLXI_14" orien="R0" />
        <instance x="2688" y="1264" name="XLXI_15" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2848" y1="1296" y2="1296" x1="2800" />
        </branch>
        <instance x="2544" y="1392" name="XLXI_17" orien="R0" />
        <instance x="2848" y="1360" name="XLXI_16" orien="R0" />
        <instance x="2544" y="1536" name="XLXI_19" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2432" y1="448" y2="1184" x1="2432" />
            <wire x2="2432" y1="1184" y2="1344" x1="2432" />
            <wire x2="2432" y1="1344" y2="1696" x1="2432" />
            <wire x2="2480" y1="1696" y2="1696" x1="2432" />
            <wire x2="2432" y1="1696" y2="1792" x1="2432" />
            <wire x2="2496" y1="1792" y2="1792" x1="2432" />
            <wire x2="2432" y1="1792" y2="1840" x1="2432" />
            <wire x2="2512" y1="1840" y2="1840" x1="2432" />
            <wire x2="2432" y1="1840" y2="1872" x1="2432" />
            <wire x2="2592" y1="1872" y2="1872" x1="2432" />
            <wire x2="2528" y1="1344" y2="1344" x1="2432" />
            <wire x2="2496" y1="1184" y2="1184" x1="2432" />
            <wire x2="2480" y1="1232" y2="1696" x1="2480" />
            <wire x2="2848" y1="1232" y2="1232" x1="2480" />
            <wire x2="2496" y1="928" y2="1184" x1="2496" />
            <wire x2="2560" y1="928" y2="928" x1="2496" />
            <wire x2="2544" y1="1472" y2="1472" x1="2496" />
            <wire x2="2496" y1="1472" y2="1792" x1="2496" />
            <wire x2="2528" y1="1648" y2="1648" x1="2512" />
            <wire x2="2512" y1="1648" y2="1840" x1="2512" />
            <wire x2="2528" y1="1040" y2="1344" x1="2528" />
            <wire x2="2624" y1="1040" y2="1040" x1="2528" />
        </branch>
        <instance x="2704" y="1648" name="XLXI_20" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2704" y1="1584" y2="1584" x1="2688" />
            <wire x2="2688" y1="1584" y2="1616" x1="2688" />
            <wire x2="2848" y1="1616" y2="1616" x1="2688" />
            <wire x2="2848" y1="1616" y2="1680" x1="2848" />
            <wire x2="2848" y1="1680" y2="1680" x1="2784" />
        </branch>
        <instance x="2528" y="1776" name="XLXI_21" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2128" y1="448" y2="864" x1="2128" />
            <wire x2="2128" y1="864" y2="1504" x1="2128" />
            <wire x2="2128" y1="1504" y2="1952" x1="2128" />
            <wire x2="2144" y1="1952" y2="1952" x1="2128" />
            <wire x2="2336" y1="1952" y2="1952" x1="2144" />
            <wire x2="2416" y1="1504" y2="1504" x1="2128" />
            <wire x2="2352" y1="864" y2="864" x1="2128" />
            <wire x2="2528" y1="1712" y2="1712" x1="2144" />
            <wire x2="2144" y1="1712" y2="1952" x1="2144" />
            <wire x2="2336" y1="1408" y2="1952" x1="2336" />
            <wire x2="2544" y1="1408" y2="1408" x1="2336" />
            <wire x2="2352" y1="640" y2="864" x1="2352" />
            <wire x2="2576" y1="640" y2="640" x1="2352" />
            <wire x2="2416" y1="1136" y2="1504" x1="2416" />
            <wire x2="2688" y1="1136" y2="1136" x1="2416" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2816" y1="1440" y2="1440" x1="2800" />
            <wire x2="3056" y1="1440" y2="1440" x1="2816" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2976" y1="1552" y2="1552" x1="2960" />
            <wire x2="3056" y1="1552" y2="1552" x1="2976" />
            <wire x2="3056" y1="1504" y2="1552" x1="3056" />
        </branch>
        <instance x="3056" y="1568" name="XLXI_18" orien="R0" />
        <instance x="2592" y="1936" name="XLXI_23" orien="R0" />
        <instance x="2976" y="1824" name="XLXI_22" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2864" y1="1840" y2="1840" x1="2848" />
            <wire x2="2976" y1="1696" y2="1696" x1="2864" />
            <wire x2="2864" y1="1696" y2="1840" x1="2864" />
        </branch>
        <instance x="2352" y="2128" name="XLXI_24" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="2976" y1="2032" y2="2032" x1="2608" />
            <wire x2="2976" y1="1760" y2="2032" x1="2976" />
        </branch>
        <instance x="2576" y="352" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1520" y="160" name="ASW3P59" orien="R180" />
        <iomarker fontsize="28" x="1696" y="160" name="BSW2P61" orien="R180" />
        <iomarker fontsize="28" x="1984" y="160" name="CSW1P62" orien="R180" />
        <iomarker fontsize="28" x="2288" y="160" name="DSW0P66" orien="R180" />
        <iomarker fontsize="28" x="3216" y="128" name="aP41" orien="R90" />
        <iomarker fontsize="28" x="3200" y="416" name="bP40" orien="R270" />
        <iomarker fontsize="28" x="2848" y="704" name="cP35" orien="R0" />
        <iomarker fontsize="28" x="3456" y="896" name="dP34" orien="R270" />
        <iomarker fontsize="28" x="3152" y="1264" name="eP32" orien="R270" />
        <iomarker fontsize="28" x="3264" y="1696" name="gP27" orien="R270" />
        <iomarker fontsize="28" x="3344" y="1440" name="fP29" orien="R270" />
        <instance x="2576" y="832" name="XLXI_25" orien="R0" />
    </sheet>
</drawing>