<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="aP41" />
        <signal name="XLXN_9" />
        <signal name="bP40" />
        <signal name="cP35" />
        <signal name="D_P66" />
        <signal name="XLXN_13" />
        <signal name="dP34" />
        <signal name="XLXN_16" />
        <signal name="eP32" />
        <signal name="fP29" />
        <signal name="gP27" />
        <signal name="B_P61" />
        <signal name="XLXN_27" />
        <signal name="XLXN_42" />
        <signal name="XLXN_17" />
        <signal name="XLXN_49" />
        <signal name="XLXN_279" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_286" />
        <signal name="A_P59" />
        <signal name="XLXN_4" />
        <signal name="C_P62" />
        <signal name="common3_P30" />
        <signal name="common2_P33" />
        <signal name="common1_P43" />
        <signal name="common0_P44" />
        <signal name="XLXN_476" />
        <signal name="XLXN_478" />
        <signal name="XLXN_479" />
        <signal name="XLXN_481" />
        <signal name="XLXN_484" />
        <signal name="XLXN_485" />
        <signal name="XLXN_486" />
        <signal name="XLXN_487" />
        <signal name="XLXN_488" />
        <signal name="XLXN_489" />
        <signal name="XLXN_491" />
        <signal name="D_LSB" />
        <signal name="XLXN_530" />
        <signal name="XLXN_537" />
        <signal name="XLXN_586" />
        <signal name="XLXN_593" />
        <signal name="XLXN_601" />
        <signal name="XLXN_602" />
        <signal name="XLXN_603" />
        <signal name="XLXN_605" />
        <signal name="XLXN_623" />
        <signal name="XLXN_636" />
        <signal name="XLXN_637" />
        <signal name="XLXN_638" />
        <signal name="XLXN_639" />
        <signal name="XLXN_640" />
        <signal name="XLXN_641" />
        <signal name="XLXN_642" />
        <signal name="XLXN_643" />
        <signal name="XLXN_644" />
        <signal name="XLXN_645" />
        <signal name="XLXN_648" />
        <signal name="OS_P123" />
        <signal name="clk1" />
        <signal name="XLXN_667" />
        <signal name="XLXN_670" />
        <signal name="XLXN_671" />
        <signal name="XLXN_672" />
        <signal name="XLXN_677" />
        <signal name="XLXN_678" />
        <signal name="XLXN_679" />
        <signal name="XLXN_683" />
        <signal name="XLXN_689" />
        <signal name="XLXN_691" />
        <signal name="Buz_P83" />
        <signal name="XLXN_701" />
        <signal name="inPB1_P45" />
        <signal name="XLXN_702" />
        <signal name="XLXN_703" />
        <port polarity="Output" name="aP41" />
        <port polarity="Output" name="bP40" />
        <port polarity="Output" name="cP35" />
        <port polarity="Output" name="dP34" />
        <port polarity="Output" name="eP32" />
        <port polarity="Output" name="fP29" />
        <port polarity="Output" name="gP27" />
        <port polarity="Output" name="common3_P30" />
        <port polarity="Output" name="common2_P33" />
        <port polarity="Output" name="common1_P43" />
        <port polarity="Output" name="common0_P44" />
        <port polarity="Input" name="OS_P123" />
        <port polarity="Output" name="Buz_P83" />
        <port polarity="Input" name="inPB1_P45" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B_P61" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C_P62" name="I" />
            <blockpin signalname="XLXN_279" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D_P66" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="A_P59" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="C_P62" name="I2" />
            <blockpin signalname="aP41" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="bP40" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="A_P59" name="I3" />
            <blockpin signalname="dP34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_286" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="B_P61" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="C_P62" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="eP32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="B_P61" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_279" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="A_P59" name="I2" />
            <blockpin signalname="fP29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="B_P61" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="A_P59" name="I2" />
            <blockpin signalname="gP27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_22">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="D_P66" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="D_P66" name="I1" />
            <blockpin signalname="XLXN_279" name="I2" />
            <blockpin signalname="cP35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_286" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_144">
            <blockpin signalname="common3_P30" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_147">
            <blockpin signalname="common2_P33" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_149">
            <blockpin signalname="XLXN_667" name="I" />
            <blockpin signalname="common1_P43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_150">
            <blockpin signalname="XLXN_667" name="I0" />
            <blockpin signalname="XLXN_667" name="I1" />
            <blockpin signalname="common0_P44" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_118">
            <blockpin signalname="XLXN_644" name="D0" />
            <blockpin signalname="XLXN_645" name="D1" />
            <blockpin signalname="XLXN_667" name="S0" />
            <blockpin signalname="B_P61" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_119">
            <blockpin signalname="XLXN_642" name="D0" />
            <blockpin signalname="XLXN_643" name="D1" />
            <blockpin signalname="XLXN_667" name="S0" />
            <blockpin signalname="C_P62" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_120">
            <blockpin signalname="XLXN_640" name="D0" />
            <blockpin signalname="XLXN_641" name="D1" />
            <blockpin signalname="XLXN_667" name="S0" />
            <blockpin signalname="D_P66" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_121">
            <blockpin signalname="D_LSB" name="D0" />
            <blockpin signalname="XLXN_648" name="D1" />
            <blockpin signalname="XLXN_667" name="S0" />
            <blockpin signalname="A_P59" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_208">
            <blockpin signalname="OS_P123" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_476" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_209">
            <blockpin signalname="XLXN_476" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_478" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_210">
            <blockpin signalname="XLXN_478" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_479" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_211">
            <blockpin signalname="XLXN_481" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_670" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_212">
            <blockpin signalname="XLXN_670" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_671" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_213">
            <blockpin signalname="XLXN_671" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_703" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_214">
            <blockpin signalname="XLXN_479" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_481" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_215">
            <blockpin signalname="XLXN_703" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_484" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_216">
            <blockpin signalname="XLXN_484" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_485" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_217">
            <blockpin signalname="XLXN_485" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_486" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_218">
            <blockpin signalname="XLXN_486" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_487" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_219">
            <blockpin signalname="XLXN_487" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_488" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_220">
            <blockpin signalname="XLXN_488" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_489" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_221">
            <blockpin signalname="XLXN_489" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_691" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_222">
            <blockpin signalname="XLXN_691" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_667" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_223">
            <blockpin signalname="XLXN_667" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_702" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_288">
            <blockpin signalname="XLXN_689" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_289">
            <blockpin signalname="XLXN_683" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_296">
            <blockpin signalname="XLXN_623" name="C" />
            <blockpin signalname="XLXN_530" name="CLR" />
            <blockpin signalname="XLXN_603" name="J" />
            <blockpin signalname="XLXN_603" name="K" />
            <blockpin signalname="XLXN_641" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_297">
            <blockpin signalname="XLXN_623" name="C" />
            <blockpin signalname="XLXN_530" name="CLR" />
            <blockpin signalname="XLXN_641" name="J" />
            <blockpin signalname="XLXN_641" name="K" />
            <blockpin signalname="XLXN_643" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_298">
            <blockpin signalname="XLXN_623" name="C" />
            <blockpin signalname="XLXN_530" name="CLR" />
            <blockpin signalname="XLXN_537" name="J" />
            <blockpin signalname="XLXN_537" name="K" />
            <blockpin signalname="XLXN_645" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_299">
            <blockpin signalname="XLXN_623" name="C" />
            <blockpin signalname="XLXN_530" name="CLR" />
            <blockpin signalname="XLXN_601" name="J" />
            <blockpin signalname="XLXN_601" name="K" />
            <blockpin signalname="XLXN_648" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_313">
            <blockpin signalname="XLXN_648" name="I0" />
            <blockpin signalname="XLXN_643" name="I1" />
            <blockpin signalname="XLXN_530" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_314">
            <blockpin signalname="XLXN_643" name="I0" />
            <blockpin signalname="XLXN_641" name="I1" />
            <blockpin signalname="XLXN_537" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_315">
            <blockpin signalname="XLXN_537" name="I0" />
            <blockpin signalname="XLXN_645" name="I1" />
            <blockpin signalname="XLXN_601" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_317">
            <blockpin signalname="clk1" name="C" />
            <blockpin signalname="XLXN_586" name="CLR" />
            <blockpin signalname="XLXN_640" name="J" />
            <blockpin signalname="XLXN_640" name="K" />
            <blockpin signalname="XLXN_642" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_318">
            <blockpin signalname="clk1" name="C" />
            <blockpin signalname="XLXN_586" name="CLR" />
            <blockpin signalname="XLXN_593" name="J" />
            <blockpin signalname="XLXN_593" name="K" />
            <blockpin signalname="XLXN_644" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_319">
            <blockpin signalname="clk1" name="C" />
            <blockpin signalname="XLXN_586" name="CLR" />
            <blockpin signalname="XLXN_605" name="J" />
            <blockpin signalname="XLXN_605" name="K" />
            <blockpin signalname="D_LSB" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_320">
            <blockpin signalname="XLXN_642" name="I0" />
            <blockpin signalname="XLXN_640" name="I1" />
            <blockpin signalname="XLXN_593" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_321">
            <blockpin signalname="XLXN_644" name="I0" />
            <blockpin signalname="XLXN_593" name="I1" />
            <blockpin signalname="XLXN_605" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_322">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="XLXN_642" name="I1" />
            <blockpin signalname="XLXN_586" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_323">
            <blockpin signalname="XLXN_602" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_324">
            <blockpin signalname="XLXN_603" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_325">
            <blockpin signalname="XLXN_672" name="I0" />
            <blockpin signalname="inPB1_P45" name="I1" />
            <blockpin signalname="clk1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_327">
            <blockpin signalname="inPB1_P45" name="I0" />
            <blockpin signalname="XLXN_702" name="I1" />
            <blockpin signalname="XLXN_623" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_328">
            <blockpin signalname="XLXN_641" name="I0" />
            <blockpin signalname="XLXN_640" name="I1" />
            <blockpin signalname="XLXN_639" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_329">
            <blockpin signalname="XLXN_643" name="I0" />
            <blockpin signalname="XLXN_642" name="I1" />
            <blockpin signalname="XLXN_638" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_330">
            <blockpin signalname="XLXN_645" name="I0" />
            <blockpin signalname="XLXN_644" name="I1" />
            <blockpin signalname="XLXN_637" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_331">
            <blockpin signalname="XLXN_648" name="I0" />
            <blockpin signalname="D_LSB" name="I1" />
            <blockpin signalname="XLXN_636" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_316">
            <blockpin signalname="clk1" name="C" />
            <blockpin signalname="XLXN_586" name="CLR" />
            <blockpin signalname="XLXN_602" name="J" />
            <blockpin signalname="XLXN_602" name="K" />
            <blockpin signalname="XLXN_640" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_342">
            <blockpin signalname="XLXN_677" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_678" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_343">
            <blockpin signalname="XLXN_678" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_679" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_344">
            <blockpin signalname="XLXN_679" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_672" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_346">
            <blockpin signalname="XLXN_702" name="C" />
            <blockpin signalname="XLXN_683" name="CLR" />
            <blockpin signalname="XLXN_689" name="T" />
            <blockpin signalname="XLXN_677" name="Q" />
        </block>
        <block symbolname="and5" name="XLXI_350">
            <blockpin signalname="XLXN_701" name="I0" />
            <blockpin signalname="XLXN_636" name="I1" />
            <blockpin signalname="XLXN_637" name="I2" />
            <blockpin signalname="XLXN_638" name="I3" />
            <blockpin signalname="XLXN_639" name="I4" />
            <blockpin signalname="Buz_P83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_351">
            <blockpin signalname="inPB1_P45" name="I" />
            <blockpin signalname="XLXN_701" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4848" y="320" name="XLXI_1" orien="R90" />
        <instance x="5152" y="320" name="XLXI_2" orien="R90" />
        <instance x="5456" y="320" name="XLXI_3" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="5968" y1="352" y2="352" x1="5888" />
            <wire x2="5984" y1="224" y2="224" x1="5968" />
            <wire x2="5968" y1="224" y2="352" x1="5968" />
        </branch>
        <branch name="aP41">
            <wire x2="6272" y1="224" y2="224" x1="6240" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="5984" y1="480" y2="480" x1="5936" />
        </branch>
        <branch name="bP40">
            <wire x2="6256" y1="512" y2="512" x1="6240" />
        </branch>
        <branch name="cP35">
            <wire x2="5952" y1="768" y2="768" x1="5920" />
        </branch>
        <branch name="D_P66">
            <wire x2="4816" y1="928" y2="928" x1="4288" />
            <wire x2="4816" y1="240" y2="928" x1="4816" />
            <wire x2="5344" y1="240" y2="240" x1="4816" />
            <wire x2="5344" y1="240" y2="304" x1="5344" />
            <wire x2="5488" y1="304" y2="304" x1="5344" />
            <wire x2="5488" y1="304" y2="320" x1="5488" />
            <wire x2="5344" y1="304" y2="496" x1="5344" />
            <wire x2="5344" y1="496" y2="816" x1="5344" />
            <wire x2="5344" y1="816" y2="1056" x1="5344" />
            <wire x2="5344" y1="1056" y2="1296" x1="5344" />
            <wire x2="5744" y1="1296" y2="1296" x1="5344" />
            <wire x2="5504" y1="1056" y2="1056" x1="5344" />
            <wire x2="5600" y1="816" y2="816" x1="5344" />
            <wire x2="5408" y1="496" y2="496" x1="5344" />
            <wire x2="5408" y1="224" y2="496" x1="5408" />
            <wire x2="5584" y1="224" y2="224" x1="5408" />
            <wire x2="5584" y1="224" y2="320" x1="5584" />
            <wire x2="5632" y1="320" y2="320" x1="5584" />
            <wire x2="5504" y1="768" y2="1056" x1="5504" />
            <wire x2="5664" y1="768" y2="768" x1="5504" />
            <wire x2="5600" y1="512" y2="816" x1="5600" />
            <wire x2="5680" y1="512" y2="512" x1="5600" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="6224" y1="1232" y2="1232" x1="6000" />
            <wire x2="6224" y1="1072" y2="1232" x1="6224" />
        </branch>
        <branch name="dP34">
            <wire x2="6496" y1="976" y2="976" x1="6480" />
            <wire x2="6496" y1="960" y2="976" x1="6496" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="6208" y1="1104" y2="1104" x1="5936" />
            <wire x2="6224" y1="1008" y2="1008" x1="6208" />
            <wire x2="6208" y1="1008" y2="1104" x1="6208" />
        </branch>
        <branch name="eP32">
            <wire x2="6208" y1="1360" y2="1360" x1="6160" />
        </branch>
        <branch name="fP29">
            <wire x2="6400" y1="1536" y2="1536" x1="6368" />
        </branch>
        <branch name="gP27">
            <wire x2="6320" y1="1792" y2="1792" x1="6288" />
        </branch>
        <instance x="5984" y="352" name="XLXI_5" orien="R0" />
        <instance x="5680" y="576" name="XLXI_6" orien="R0" />
        <instance x="5984" y="608" name="XLXI_7" orien="R0" />
        <branch name="B_P61">
            <wire x2="4624" y1="480" y2="480" x1="4272" />
            <wire x2="4752" y1="256" y2="256" x1="4624" />
            <wire x2="4752" y1="256" y2="304" x1="4752" />
            <wire x2="4784" y1="304" y2="304" x1="4752" />
            <wire x2="4880" y1="304" y2="304" x1="4784" />
            <wire x2="4880" y1="304" y2="320" x1="4880" />
            <wire x2="4784" y1="304" y2="528" x1="4784" />
            <wire x2="4784" y1="528" y2="1008" x1="4784" />
            <wire x2="4848" y1="1008" y2="1008" x1="4784" />
            <wire x2="4848" y1="1008" y2="1536" x1="4848" />
            <wire x2="4928" y1="1536" y2="1536" x1="4848" />
            <wire x2="5456" y1="1536" y2="1536" x1="4928" />
            <wire x2="4928" y1="1536" y2="2080" x1="4928" />
            <wire x2="4928" y1="2080" y2="2112" x1="4928" />
            <wire x2="5248" y1="2112" y2="2112" x1="4928" />
            <wire x2="4800" y1="528" y2="528" x1="4784" />
            <wire x2="4800" y1="528" y2="592" x1="4800" />
            <wire x2="5584" y1="592" y2="592" x1="4800" />
            <wire x2="4624" y1="256" y2="480" x1="4624" />
            <wire x2="5664" y1="832" y2="832" x1="4848" />
            <wire x2="4848" y1="832" y2="1008" x1="4848" />
            <wire x2="4928" y1="2080" y2="2080" x1="4880" />
            <wire x2="4880" y1="2080" y2="2128" x1="4880" />
            <wire x2="4912" y1="2128" y2="2128" x1="4880" />
            <wire x2="5168" y1="2128" y2="2128" x1="4912" />
            <wire x2="4912" y1="2064" y2="2128" x1="4912" />
            <wire x2="5376" y1="2064" y2="2064" x1="4912" />
            <wire x2="5376" y1="2064" y2="2160" x1="5376" />
            <wire x2="5408" y1="2160" y2="2160" x1="5376" />
            <wire x2="5648" y1="1904" y2="1904" x1="5168" />
            <wire x2="5168" y1="1904" y2="2128" x1="5168" />
            <wire x2="5760" y1="1616" y2="1616" x1="5248" />
            <wire x2="5248" y1="1616" y2="2112" x1="5248" />
            <wire x2="5456" y1="1168" y2="1536" x1="5456" />
            <wire x2="5744" y1="1168" y2="1168" x1="5456" />
            <wire x2="5584" y1="384" y2="592" x1="5584" />
            <wire x2="5632" y1="384" y2="384" x1="5584" />
        </branch>
        <instance x="6224" y="1136" name="XLXI_8" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="6224" y1="944" y2="944" x1="6176" />
        </branch>
        <instance x="5616" y="1088" name="XLXI_10" orien="R0" />
        <instance x="5680" y="1200" name="XLXI_11" orien="R0" />
        <instance x="5744" y="1360" name="XLXI_12" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="5904" y1="1392" y2="1392" x1="5856" />
        </branch>
        <instance x="5600" y="1488" name="XLXI_13" orien="R0" />
        <instance x="5904" y="1456" name="XLXI_14" orien="R0" />
        <instance x="5600" y="1632" name="XLXI_15" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="5488" y1="544" y2="1280" x1="5488" />
            <wire x2="5488" y1="1280" y2="1440" x1="5488" />
            <wire x2="5488" y1="1440" y2="1792" x1="5488" />
            <wire x2="5536" y1="1792" y2="1792" x1="5488" />
            <wire x2="5488" y1="1792" y2="1888" x1="5488" />
            <wire x2="5552" y1="1888" y2="1888" x1="5488" />
            <wire x2="5488" y1="1888" y2="1936" x1="5488" />
            <wire x2="5568" y1="1936" y2="1936" x1="5488" />
            <wire x2="5488" y1="1936" y2="1968" x1="5488" />
            <wire x2="5648" y1="1968" y2="1968" x1="5488" />
            <wire x2="5584" y1="1440" y2="1440" x1="5488" />
            <wire x2="5552" y1="1280" y2="1280" x1="5488" />
            <wire x2="5536" y1="1328" y2="1792" x1="5536" />
            <wire x2="5904" y1="1328" y2="1328" x1="5536" />
            <wire x2="5552" y1="1024" y2="1280" x1="5552" />
            <wire x2="5616" y1="1024" y2="1024" x1="5552" />
            <wire x2="5600" y1="1568" y2="1568" x1="5552" />
            <wire x2="5552" y1="1568" y2="1888" x1="5552" />
            <wire x2="5584" y1="1744" y2="1744" x1="5568" />
            <wire x2="5568" y1="1744" y2="1936" x1="5568" />
            <wire x2="5584" y1="1136" y2="1440" x1="5584" />
            <wire x2="5680" y1="1136" y2="1136" x1="5584" />
        </branch>
        <instance x="5760" y="1744" name="XLXI_16" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="5760" y1="1680" y2="1680" x1="5744" />
            <wire x2="5744" y1="1680" y2="1712" x1="5744" />
            <wire x2="5904" y1="1712" y2="1712" x1="5744" />
            <wire x2="5904" y1="1712" y2="1776" x1="5904" />
            <wire x2="5904" y1="1776" y2="1776" x1="5840" />
        </branch>
        <instance x="5584" y="1872" name="XLXI_17" orien="R0" />
        <branch name="XLXN_279">
            <wire x2="5184" y1="544" y2="960" x1="5184" />
            <wire x2="5184" y1="960" y2="1600" x1="5184" />
            <wire x2="5184" y1="1600" y2="2048" x1="5184" />
            <wire x2="5200" y1="2048" y2="2048" x1="5184" />
            <wire x2="5392" y1="2048" y2="2048" x1="5200" />
            <wire x2="5472" y1="1600" y2="1600" x1="5184" />
            <wire x2="5408" y1="960" y2="960" x1="5184" />
            <wire x2="5584" y1="1808" y2="1808" x1="5200" />
            <wire x2="5200" y1="1808" y2="2048" x1="5200" />
            <wire x2="5392" y1="1504" y2="2048" x1="5392" />
            <wire x2="5600" y1="1504" y2="1504" x1="5392" />
            <wire x2="5408" y1="704" y2="960" x1="5408" />
            <wire x2="5664" y1="704" y2="704" x1="5408" />
            <wire x2="5472" y1="1232" y2="1600" x1="5472" />
            <wire x2="5744" y1="1232" y2="1232" x1="5472" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="6112" y1="1536" y2="1536" x1="5856" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="6112" y1="1648" y2="1648" x1="6016" />
            <wire x2="6112" y1="1600" y2="1648" x1="6112" />
        </branch>
        <instance x="6112" y="1664" name="XLXI_18" orien="R0" />
        <instance x="5648" y="2032" name="XLXI_19" orien="R0" />
        <instance x="6032" y="1920" name="XLXI_20" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="5920" y1="1936" y2="1936" x1="5904" />
            <wire x2="6032" y1="1792" y2="1792" x1="5920" />
            <wire x2="5920" y1="1792" y2="1936" x1="5920" />
        </branch>
        <instance x="5408" y="2224" name="XLXI_24" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="6032" y1="2128" y2="2128" x1="5664" />
            <wire x2="6032" y1="1856" y2="2128" x1="6032" />
        </branch>
        <instance x="5632" y="448" name="XLXI_22" orien="R0" />
        <instance x="5664" y="896" name="XLXI_25" orien="R0" />
        <instance x="5920" y="1040" name="XLXI_9" orien="R0" />
        <branch name="XLXN_286">
            <wire x2="5888" y1="992" y2="992" x1="5872" />
            <wire x2="5920" y1="976" y2="976" x1="5888" />
            <wire x2="5888" y1="976" y2="992" x1="5888" />
        </branch>
        <branch name="A_P59">
            <wire x2="4464" y1="224" y2="224" x1="4288" />
            <wire x2="4464" y1="224" y2="416" x1="4464" />
            <wire x2="4688" y1="416" y2="416" x1="4464" />
            <wire x2="4752" y1="416" y2="416" x1="4688" />
            <wire x2="4752" y1="416" y2="1136" x1="4752" />
            <wire x2="4800" y1="1136" y2="1136" x1="4752" />
            <wire x2="5392" y1="1136" y2="1136" x1="4800" />
            <wire x2="4800" y1="1136" y2="1968" x1="4800" />
            <wire x2="5344" y1="1968" y2="1968" x1="4800" />
            <wire x2="4800" y1="1968" y2="2032" x1="4800" />
            <wire x2="6000" y1="2032" y2="2032" x1="4800" />
            <wire x2="5984" y1="288" y2="288" x1="4688" />
            <wire x2="4688" y1="288" y2="416" x1="4688" />
            <wire x2="5344" y1="1472" y2="1968" x1="5344" />
            <wire x2="6112" y1="1472" y2="1472" x1="5344" />
            <wire x2="5392" y1="880" y2="1136" x1="5392" />
            <wire x2="6224" y1="880" y2="880" x1="5392" />
            <wire x2="6000" y1="1728" y2="2032" x1="6000" />
            <wire x2="6032" y1="1728" y2="1728" x1="6000" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="4880" y1="544" y2="672" x1="4880" />
            <wire x2="5968" y1="672" y2="672" x1="4880" />
            <wire x2="4880" y1="672" y2="1168" x1="4880" />
            <wire x2="4880" y1="1168" y2="1360" x1="4880" />
            <wire x2="5600" y1="1360" y2="1360" x1="4880" />
            <wire x2="5376" y1="1168" y2="1168" x1="4880" />
            <wire x2="5920" y1="912" y2="912" x1="5376" />
            <wire x2="5376" y1="912" y2="1168" x1="5376" />
            <wire x2="5984" y1="544" y2="544" x1="5968" />
            <wire x2="5968" y1="544" y2="672" x1="5968" />
        </branch>
        <branch name="C_P62">
            <wire x2="5008" y1="704" y2="704" x1="4288" />
            <wire x2="5040" y1="256" y2="256" x1="5008" />
            <wire x2="5040" y1="256" y2="304" x1="5040" />
            <wire x2="5184" y1="304" y2="304" x1="5040" />
            <wire x2="5184" y1="304" y2="320" x1="5184" />
            <wire x2="5040" y1="304" y2="448" x1="5040" />
            <wire x2="5088" y1="448" y2="448" x1="5040" />
            <wire x2="5040" y1="448" y2="752" x1="5040" />
            <wire x2="5040" y1="752" y2="1216" x1="5040" />
            <wire x2="5040" y1="1216" y2="1328" x1="5040" />
            <wire x2="5040" y1="1328" y2="1920" x1="5040" />
            <wire x2="5312" y1="1920" y2="1920" x1="5040" />
            <wire x2="5040" y1="1920" y2="2096" x1="5040" />
            <wire x2="5408" y1="2096" y2="2096" x1="5040" />
            <wire x2="5440" y1="1328" y2="1328" x1="5040" />
            <wire x2="5424" y1="1216" y2="1216" x1="5040" />
            <wire x2="5552" y1="752" y2="752" x1="5040" />
            <wire x2="5008" y1="256" y2="704" x1="5008" />
            <wire x2="5088" y1="176" y2="448" x1="5088" />
            <wire x2="5936" y1="176" y2="176" x1="5088" />
            <wire x2="5600" y1="1424" y2="1424" x1="5312" />
            <wire x2="5312" y1="1424" y2="1920" x1="5312" />
            <wire x2="5616" y1="960" y2="960" x1="5424" />
            <wire x2="5424" y1="960" y2="1216" x1="5424" />
            <wire x2="5680" y1="1072" y2="1072" x1="5440" />
            <wire x2="5440" y1="1072" y2="1328" x1="5440" />
            <wire x2="5680" y1="448" y2="448" x1="5552" />
            <wire x2="5552" y1="448" y2="752" x1="5552" />
            <wire x2="5936" y1="160" y2="176" x1="5936" />
            <wire x2="5984" y1="160" y2="160" x1="5936" />
        </branch>
        <branch name="common3_P30">
            <wire x2="6272" y1="1920" y2="1920" x1="6256" />
        </branch>
        <instance x="6256" y="1984" name="XLXI_144" orien="R270" />
        <instance x="6256" y="2096" name="XLXI_147" orien="R270" />
        <branch name="common2_P33">
            <wire x2="6272" y1="2032" y2="2032" x1="6256" />
        </branch>
        <instance x="5888" y="2304" name="XLXI_149" orien="R0" />
        <instance x="5872" y="2496" name="XLXI_150" orien="R0" />
        <branch name="common1_P43">
            <wire x2="6144" y1="2272" y2="2272" x1="6112" />
        </branch>
        <branch name="common0_P44">
            <wire x2="6160" y1="2400" y2="2400" x1="6128" />
        </branch>
        <iomarker fontsize="28" x="6272" y="224" name="aP41" orien="R90" />
        <iomarker fontsize="28" x="6256" y="512" name="bP40" orien="R270" />
        <iomarker fontsize="28" x="6208" y="1360" name="eP32" orien="R270" />
        <iomarker fontsize="28" x="6320" y="1792" name="gP27" orien="R270" />
        <iomarker fontsize="28" x="6400" y="1536" name="fP29" orien="R270" />
        <iomarker fontsize="28" x="6496" y="960" name="dP34" orien="R270" />
        <iomarker fontsize="28" x="5952" y="768" name="cP35" orien="R0" />
        <iomarker fontsize="28" x="6272" y="1920" name="common3_P30" orien="R0" />
        <iomarker fontsize="28" x="6272" y="2032" name="common2_P33" orien="R0" />
        <iomarker fontsize="28" x="6144" y="2272" name="common1_P43" orien="R0" />
        <iomarker fontsize="28" x="6160" y="2400" name="common0_P44" orien="R0" />
        <instance x="3952" y="608" name="XLXI_118" orien="R0" />
        <instance x="3968" y="832" name="XLXI_119" orien="R0" />
        <instance x="3968" y="1056" name="XLXI_120" orien="R0" />
        <instance x="3968" y="352" name="XLXI_121" orien="R0" />
        <instance x="4672" y="3328" name="XLXI_208" orien="R0" />
        <instance x="5120" y="3312" name="XLXI_209" orien="R0" />
        <instance x="4640" y="3744" name="XLXI_211" orien="R0" />
        <instance x="5120" y="3744" name="XLXI_212" orien="R0" />
        <instance x="6112" y="3296" name="XLXI_214" orien="R0" />
        <instance x="6128" y="3680" name="XLXI_215" orien="R0" />
        <instance x="4624" y="4192" name="XLXI_216" orien="R0" />
        <instance x="5136" y="4160" name="XLXI_217" orien="R0" />
        <instance x="5616" y="4128" name="XLXI_218" orien="R0" />
        <instance x="6144" y="4096" name="XLXI_219" orien="R0" />
        <instance x="4624" y="4624" name="XLXI_220" orien="R0" />
        <instance x="5136" y="4592" name="XLXI_221" orien="R0" />
        <instance x="6128" y="4544" name="XLXI_223" orien="R0" />
        <instance x="5616" y="4576" name="XLXI_222" orien="R0" />
        <instance x="5632" y="3728" name="XLXI_213" orien="R0" />
        <instance x="5632" y="3328" name="XLXI_210" orien="R0" />
        <instance x="5520" y="2784" name="XLXI_288" orien="R0" />
        <branch name="XLXN_476">
            <wire x2="5072" y1="3072" y2="3072" x1="5056" />
            <wire x2="5072" y1="3072" y2="3184" x1="5072" />
            <wire x2="5120" y1="3184" y2="3184" x1="5072" />
        </branch>
        <branch name="XLXN_478">
            <wire x2="5536" y1="3056" y2="3056" x1="5504" />
            <wire x2="5536" y1="3056" y2="3200" x1="5536" />
            <wire x2="5632" y1="3200" y2="3200" x1="5536" />
        </branch>
        <branch name="XLXN_479">
            <wire x2="6048" y1="3072" y2="3072" x1="6016" />
            <wire x2="6048" y1="3072" y2="3168" x1="6048" />
            <wire x2="6112" y1="3168" y2="3168" x1="6048" />
        </branch>
        <branch name="XLXN_481">
            <wire x2="4480" y1="2928" y2="3616" x1="4480" />
            <wire x2="4640" y1="3616" y2="3616" x1="4480" />
            <wire x2="6560" y1="2928" y2="2928" x1="4480" />
            <wire x2="6560" y1="2928" y2="3040" x1="6560" />
            <wire x2="6560" y1="3040" y2="3040" x1="6496" />
        </branch>
        <branch name="XLXN_484">
            <wire x2="4624" y1="4064" y2="4064" x1="4560" />
            <wire x2="4560" y1="4064" y2="4192" x1="4560" />
            <wire x2="6592" y1="4192" y2="4192" x1="4560" />
            <wire x2="6592" y1="3424" y2="3424" x1="6512" />
            <wire x2="6592" y1="3424" y2="4192" x1="6592" />
        </branch>
        <branch name="XLXN_485">
            <wire x2="5072" y1="3936" y2="3936" x1="5008" />
            <wire x2="5072" y1="3936" y2="4032" x1="5072" />
            <wire x2="5136" y1="4032" y2="4032" x1="5072" />
        </branch>
        <branch name="XLXN_486">
            <wire x2="5568" y1="3904" y2="3904" x1="5520" />
            <wire x2="5568" y1="3904" y2="4000" x1="5568" />
            <wire x2="5616" y1="4000" y2="4000" x1="5568" />
        </branch>
        <branch name="XLXN_487">
            <wire x2="6064" y1="3872" y2="3872" x1="6000" />
            <wire x2="6064" y1="3872" y2="3968" x1="6064" />
            <wire x2="6144" y1="3968" y2="3968" x1="6064" />
        </branch>
        <branch name="XLXN_488">
            <wire x2="4624" y1="4496" y2="4496" x1="4560" />
            <wire x2="4560" y1="4496" y2="4672" x1="4560" />
            <wire x2="6544" y1="4672" y2="4672" x1="4560" />
            <wire x2="6544" y1="3840" y2="3840" x1="6528" />
            <wire x2="6544" y1="3840" y2="4672" x1="6544" />
        </branch>
        <branch name="XLXN_489">
            <wire x2="5072" y1="4368" y2="4368" x1="5008" />
            <wire x2="5072" y1="4368" y2="4464" x1="5072" />
            <wire x2="5136" y1="4464" y2="4464" x1="5072" />
        </branch>
        <instance x="464" y="4592" name="XLXI_296" orien="R0" />
        <instance x="1680" y="4576" name="XLXI_298" orien="R0" />
        <instance x="2240" y="4560" name="XLXI_299" orien="R0" />
        <instance x="1504" y="4128" name="XLXI_314" orien="R0" />
        <instance x="2080" y="4144" name="XLXI_315" orien="R0" />
        <instance x="1984" y="4768" name="XLXI_313" orien="R180" />
        <branch name="XLXN_537">
            <wire x2="1616" y1="4144" y2="4256" x1="1616" />
            <wire x2="1632" y1="4256" y2="4256" x1="1616" />
            <wire x2="1680" y1="4256" y2="4256" x1="1632" />
            <wire x2="1632" y1="4256" y2="4320" x1="1632" />
            <wire x2="1680" y1="4320" y2="4320" x1="1632" />
            <wire x2="1840" y1="4144" y2="4144" x1="1616" />
            <wire x2="1840" y1="4032" y2="4032" x1="1760" />
            <wire x2="1840" y1="4032" y2="4080" x1="1840" />
            <wire x2="1840" y1="4080" y2="4144" x1="1840" />
            <wire x2="2080" y1="4080" y2="4080" x1="1840" />
        </branch>
        <branch name="D_LSB">
            <wire x2="656" y1="960" y2="1040" x1="656" />
            <wire x2="704" y1="1040" y2="1040" x1="656" />
            <wire x2="2624" y1="960" y2="960" x1="656" />
            <wire x2="2624" y1="960" y2="3008" x1="2624" />
            <wire x2="2640" y1="3008" y2="3008" x1="2624" />
            <wire x2="2640" y1="3008" y2="3056" x1="2640" />
            <wire x2="3264" y1="3056" y2="3056" x1="2640" />
            <wire x2="2640" y1="3056" y2="3488" x1="2640" />
            <wire x2="2640" y1="3488" y2="3488" x1="1920" />
            <wire x2="2640" y1="2960" y2="2960" x1="2576" />
            <wire x2="2640" y1="2960" y2="3008" x1="2640" />
            <wire x2="3968" y1="192" y2="192" x1="3264" />
            <wire x2="3264" y1="192" y2="3056" x1="3264" />
        </branch>
        <branch name="XLXN_586">
            <wire x2="400" y1="3216" y2="3504" x1="400" />
            <wire x2="720" y1="3504" y2="3504" x1="400" />
            <wire x2="960" y1="3504" y2="3504" x1="720" />
            <wire x2="960" y1="3504" y2="3520" x1="960" />
            <wire x2="1312" y1="3520" y2="3520" x1="960" />
            <wire x2="1664" y1="3520" y2="3520" x1="1312" />
            <wire x2="720" y1="3360" y2="3504" x1="720" />
            <wire x2="1040" y1="3360" y2="3360" x1="720" />
            <wire x2="960" y1="3376" y2="3504" x1="960" />
            <wire x2="1616" y1="3376" y2="3376" x1="960" />
            <wire x2="1040" y1="3216" y2="3360" x1="1040" />
            <wire x2="1312" y1="3344" y2="3520" x1="1312" />
            <wire x2="2192" y1="3344" y2="3344" x1="1312" />
            <wire x2="1616" y1="3200" y2="3376" x1="1616" />
            <wire x2="2192" y1="3184" y2="3344" x1="2192" />
        </branch>
        <branch name="XLXN_593">
            <wire x2="1552" y1="2800" y2="2912" x1="1552" />
            <wire x2="1568" y1="2912" y2="2912" x1="1552" />
            <wire x2="1616" y1="2912" y2="2912" x1="1568" />
            <wire x2="1568" y1="2912" y2="2976" x1="1568" />
            <wire x2="1616" y1="2976" y2="2976" x1="1568" />
            <wire x2="1776" y1="2800" y2="2800" x1="1552" />
            <wire x2="1776" y1="2688" y2="2688" x1="1696" />
            <wire x2="1776" y1="2688" y2="2720" x1="1776" />
            <wire x2="1776" y1="2720" y2="2800" x1="1776" />
            <wire x2="1888" y1="2720" y2="2720" x1="1776" />
            <wire x2="1888" y1="2672" y2="2720" x1="1888" />
            <wire x2="2016" y1="2672" y2="2672" x1="1888" />
        </branch>
        <instance x="1040" y="3248" name="XLXI_317" orien="R0" />
        <instance x="1616" y="3232" name="XLXI_318" orien="R0" />
        <instance x="1440" y="2784" name="XLXI_320" orien="R0" />
        <instance x="2016" y="2800" name="XLXI_321" orien="R0" />
        <instance x="1920" y="3424" name="XLXI_322" orien="R180" />
        <branch name="XLXN_601">
            <wire x2="2176" y1="4112" y2="4240" x1="2176" />
            <wire x2="2208" y1="4240" y2="4240" x1="2176" />
            <wire x2="2240" y1="4240" y2="4240" x1="2208" />
            <wire x2="2208" y1="4240" y2="4304" x1="2208" />
            <wire x2="2240" y1="4304" y2="4304" x1="2208" />
            <wire x2="2416" y1="4112" y2="4112" x1="2176" />
            <wire x2="2416" y1="4048" y2="4048" x1="2336" />
            <wire x2="2416" y1="4048" y2="4112" x1="2416" />
        </branch>
        <instance x="192" y="2928" name="XLXI_323" orien="R0" />
        <branch name="XLXN_602">
            <wire x2="256" y1="2928" y2="2992" x1="256" />
            <wire x2="352" y1="2992" y2="2992" x1="256" />
            <wire x2="400" y1="2928" y2="2928" x1="352" />
            <wire x2="352" y1="2928" y2="2976" x1="352" />
            <wire x2="352" y1="2976" y2="2992" x1="352" />
            <wire x2="368" y1="2976" y2="2976" x1="352" />
            <wire x2="368" y1="2976" y2="2992" x1="368" />
            <wire x2="400" y1="2992" y2="2992" x1="368" />
        </branch>
        <instance x="224" y="4304" name="XLXI_324" orien="R0" />
        <branch name="XLXN_603">
            <wire x2="288" y1="4304" y2="4368" x1="288" />
            <wire x2="384" y1="4368" y2="4368" x1="288" />
            <wire x2="464" y1="4272" y2="4272" x1="384" />
            <wire x2="384" y1="4272" y2="4336" x1="384" />
            <wire x2="464" y1="4336" y2="4336" x1="384" />
            <wire x2="384" y1="4336" y2="4368" x1="384" />
        </branch>
        <instance x="1104" y="4624" name="XLXI_297" orien="R0" />
        <branch name="XLXN_530">
            <wire x2="464" y1="4560" y2="4848" x1="464" />
            <wire x2="784" y1="4848" y2="4848" x1="464" />
            <wire x2="1024" y1="4848" y2="4848" x1="784" />
            <wire x2="1024" y1="4848" y2="4864" x1="1024" />
            <wire x2="1376" y1="4864" y2="4864" x1="1024" />
            <wire x2="1728" y1="4864" y2="4864" x1="1376" />
            <wire x2="1104" y1="4592" y2="4592" x1="784" />
            <wire x2="784" y1="4592" y2="4848" x1="784" />
            <wire x2="1024" y1="4720" y2="4848" x1="1024" />
            <wire x2="1680" y1="4720" y2="4720" x1="1024" />
            <wire x2="1376" y1="4672" y2="4864" x1="1376" />
            <wire x2="2240" y1="4672" y2="4672" x1="1376" />
            <wire x2="1680" y1="4544" y2="4720" x1="1680" />
            <wire x2="2240" y1="4528" y2="4672" x1="2240" />
        </branch>
        <instance x="224" y="3776" name="XLXI_327" orien="R90" />
        <instance x="384" y="3584" name="XLXI_325" orien="R270" />
        <branch name="XLXN_623">
            <wire x2="320" y1="4032" y2="4112" x1="320" />
            <wire x2="368" y1="4112" y2="4112" x1="320" />
            <wire x2="368" y1="4112" y2="4144" x1="368" />
            <wire x2="368" y1="4144" y2="4464" x1="368" />
            <wire x2="464" y1="4464" y2="4464" x1="368" />
            <wire x2="896" y1="4144" y2="4144" x1="368" />
            <wire x2="896" y1="4144" y2="4496" x1="896" />
            <wire x2="976" y1="4496" y2="4496" x1="896" />
            <wire x2="1104" y1="4496" y2="4496" x1="976" />
            <wire x2="976" y1="4496" y2="4624" x1="976" />
            <wire x2="1552" y1="4624" y2="4624" x1="976" />
            <wire x2="1552" y1="4528" y2="4624" x1="1552" />
            <wire x2="1632" y1="4528" y2="4528" x1="1552" />
            <wire x2="1632" y1="4512" y2="4512" x1="1568" />
            <wire x2="1632" y1="4512" y2="4528" x1="1632" />
            <wire x2="1568" y1="4512" y2="4560" x1="1568" />
            <wire x2="2192" y1="4560" y2="4560" x1="1568" />
            <wire x2="1680" y1="4448" y2="4448" x1="1632" />
            <wire x2="1632" y1="4448" y2="4512" x1="1632" />
            <wire x2="2240" y1="4432" y2="4432" x1="2192" />
            <wire x2="2192" y1="4432" y2="4560" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="128" y="3776" name="inPB1_P45" orien="R90" />
        <instance x="672" y="336" name="XLXI_328" orien="R0" />
        <instance x="672" y="608" name="XLXI_329" orien="R0" />
        <instance x="672" y="880" name="XLXI_330" orien="R0" />
        <branch name="XLXN_636">
            <wire x2="1488" y1="1072" y2="1072" x1="960" />
            <wire x2="1504" y1="800" y2="800" x1="1488" />
            <wire x2="1488" y1="800" y2="1072" x1="1488" />
        </branch>
        <branch name="XLXN_637">
            <wire x2="1216" y1="784" y2="784" x1="928" />
            <wire x2="1216" y1="736" y2="784" x1="1216" />
            <wire x2="1504" y1="736" y2="736" x1="1216" />
        </branch>
        <branch name="XLXN_638">
            <wire x2="1216" y1="512" y2="512" x1="928" />
            <wire x2="1216" y1="512" y2="672" x1="1216" />
            <wire x2="1504" y1="672" y2="672" x1="1216" />
        </branch>
        <branch name="XLXN_639">
            <wire x2="1504" y1="240" y2="240" x1="928" />
            <wire x2="1504" y1="240" y2="608" x1="1504" />
        </branch>
        <branch name="XLXN_640">
            <wire x2="672" y1="208" y2="208" x1="640" />
            <wire x2="640" y1="208" y2="1728" x1="640" />
            <wire x2="896" y1="1728" y2="1728" x1="640" />
            <wire x2="896" y1="1728" y2="2992" x1="896" />
            <wire x2="1024" y1="2992" y2="2992" x1="896" />
            <wire x2="1040" y1="2992" y2="2992" x1="1024" />
            <wire x2="880" y1="2992" y2="2992" x1="784" />
            <wire x2="880" y1="2992" y2="3408" x1="880" />
            <wire x2="3776" y1="3408" y2="3408" x1="880" />
            <wire x2="896" y1="2992" y2="2992" x1="880" />
            <wire x2="1440" y1="2656" y2="2656" x1="1024" />
            <wire x2="1024" y1="2656" y2="2928" x1="1024" />
            <wire x2="1024" y1="2928" y2="2992" x1="1024" />
            <wire x2="1040" y1="2928" y2="2928" x1="1024" />
            <wire x2="3968" y1="896" y2="896" x1="3776" />
            <wire x2="3776" y1="896" y2="3408" x1="3776" />
        </branch>
        <branch name="XLXN_641">
            <wire x2="672" y1="272" y2="272" x1="128" />
            <wire x2="128" y1="272" y2="3632" x1="128" />
            <wire x2="960" y1="3632" y2="3632" x1="128" />
            <wire x2="960" y1="3632" y2="4336" x1="960" />
            <wire x2="1088" y1="4336" y2="4336" x1="960" />
            <wire x2="1088" y1="4336" y2="4368" x1="1088" />
            <wire x2="1104" y1="4368" y2="4368" x1="1088" />
            <wire x2="928" y1="4336" y2="4336" x1="848" />
            <wire x2="960" y1="4336" y2="4336" x1="928" />
            <wire x2="928" y1="2544" y2="4336" x1="928" />
            <wire x2="2832" y1="2544" y2="2544" x1="928" />
            <wire x2="1504" y1="4000" y2="4000" x1="1088" />
            <wire x2="1088" y1="4000" y2="4304" x1="1088" />
            <wire x2="1088" y1="4304" y2="4336" x1="1088" />
            <wire x2="1104" y1="4304" y2="4304" x1="1088" />
            <wire x2="3376" y1="944" y2="944" x1="2832" />
            <wire x2="3376" y1="944" y2="960" x1="3376" />
            <wire x2="3968" y1="960" y2="960" x1="3376" />
            <wire x2="2832" y1="944" y2="2544" x1="2832" />
        </branch>
        <branch name="XLXN_642">
            <wire x2="672" y1="480" y2="480" x1="544" />
            <wire x2="544" y1="480" y2="2752" x1="544" />
            <wire x2="1504" y1="2752" y2="2752" x1="544" />
            <wire x2="1504" y1="2752" y2="2960" x1="1504" />
            <wire x2="1440" y1="2720" y2="2720" x1="1376" />
            <wire x2="1376" y1="2720" y2="2800" x1="1376" />
            <wire x2="1472" y1="2800" y2="2800" x1="1376" />
            <wire x2="1472" y1="2800" y2="2944" x1="1472" />
            <wire x2="1488" y1="2944" y2="2944" x1="1472" />
            <wire x2="1488" y1="2944" y2="2960" x1="1488" />
            <wire x2="1488" y1="2960" y2="2976" x1="1488" />
            <wire x2="1488" y1="2976" y2="2992" x1="1488" />
            <wire x2="1504" y1="2960" y2="2960" x1="1488" />
            <wire x2="1488" y1="2992" y2="2992" x1="1424" />
            <wire x2="1488" y1="2976" y2="2976" x1="1472" />
            <wire x2="1472" y1="2976" y2="3216" x1="1472" />
            <wire x2="2624" y1="3216" y2="3216" x1="1472" />
            <wire x2="2080" y1="2784" y2="2784" x1="1488" />
            <wire x2="2080" y1="2784" y2="3552" x1="2080" />
            <wire x2="1488" y1="2784" y2="2944" x1="1488" />
            <wire x2="2080" y1="3552" y2="3552" x1="1920" />
            <wire x2="2624" y1="3184" y2="3216" x1="2624" />
            <wire x2="3504" y1="3184" y2="3184" x1="2624" />
            <wire x2="3968" y1="672" y2="672" x1="3504" />
            <wire x2="3504" y1="672" y2="3184" x1="3504" />
        </branch>
        <branch name="XLXN_643">
            <wire x2="672" y1="544" y2="544" x1="192" />
            <wire x2="192" y1="544" y2="4160" x1="192" />
            <wire x2="1520" y1="4160" y2="4160" x1="192" />
            <wire x2="1520" y1="4160" y2="4336" x1="1520" />
            <wire x2="1552" y1="4336" y2="4336" x1="1520" />
            <wire x2="1552" y1="4336" y2="4368" x1="1552" />
            <wire x2="1504" y1="4064" y2="4064" x1="1440" />
            <wire x2="1440" y1="4064" y2="4144" x1="1440" />
            <wire x2="1536" y1="4144" y2="4144" x1="1440" />
            <wire x2="1536" y1="4144" y2="4288" x1="1536" />
            <wire x2="1552" y1="4288" y2="4288" x1="1536" />
            <wire x2="1552" y1="4288" y2="4320" x1="1552" />
            <wire x2="1600" y1="4320" y2="4320" x1="1552" />
            <wire x2="1552" y1="4320" y2="4336" x1="1552" />
            <wire x2="1552" y1="4368" y2="4368" x1="1488" />
            <wire x2="2144" y1="4128" y2="4128" x1="1552" />
            <wire x2="2144" y1="4128" y2="4896" x1="2144" />
            <wire x2="1552" y1="4128" y2="4288" x1="1552" />
            <wire x2="1600" y1="3824" y2="4320" x1="1600" />
            <wire x2="2912" y1="3824" y2="3824" x1="1600" />
            <wire x2="2144" y1="4896" y2="4896" x1="1984" />
            <wire x2="2912" y1="816" y2="3824" x1="2912" />
            <wire x2="3440" y1="816" y2="816" x1="2912" />
            <wire x2="3440" y1="736" y2="816" x1="3440" />
            <wire x2="3968" y1="736" y2="736" x1="3440" />
        </branch>
        <branch name="XLXN_645">
            <wire x2="672" y1="816" y2="816" x1="176" />
            <wire x2="176" y1="816" y2="4176" x1="176" />
            <wire x2="2112" y1="4176" y2="4176" x1="176" />
            <wire x2="2112" y1="4176" y2="4256" x1="2112" />
            <wire x2="2128" y1="4256" y2="4256" x1="2112" />
            <wire x2="2128" y1="4256" y2="4288" x1="2128" />
            <wire x2="2128" y1="4288" y2="4320" x1="2128" />
            <wire x2="2176" y1="4288" y2="4288" x1="2128" />
            <wire x2="2176" y1="4288" y2="4608" x1="2176" />
            <wire x2="3184" y1="4608" y2="4608" x1="2176" />
            <wire x2="2080" y1="4016" y2="4016" x1="2016" />
            <wire x2="2016" y1="4016" y2="4144" x1="2016" />
            <wire x2="2128" y1="4144" y2="4144" x1="2016" />
            <wire x2="2128" y1="4144" y2="4256" x1="2128" />
            <wire x2="2128" y1="4320" y2="4320" x1="2064" />
            <wire x2="3952" y1="512" y2="512" x1="3184" />
            <wire x2="3184" y1="512" y2="4608" x1="3184" />
        </branch>
        <branch name="XLXN_644">
            <wire x2="672" y1="752" y2="752" x1="560" />
            <wire x2="560" y1="752" y2="2768" x1="560" />
            <wire x2="2048" y1="2768" y2="2768" x1="560" />
            <wire x2="2048" y1="2768" y2="2880" x1="2048" />
            <wire x2="2064" y1="2880" y2="2880" x1="2048" />
            <wire x2="2064" y1="2880" y2="2928" x1="2064" />
            <wire x2="2064" y1="2928" y2="2976" x1="2064" />
            <wire x2="2112" y1="2928" y2="2928" x1="2064" />
            <wire x2="2112" y1="2928" y2="3264" x1="2112" />
            <wire x2="3392" y1="3264" y2="3264" x1="2112" />
            <wire x2="1952" y1="2736" y2="2800" x1="1952" />
            <wire x2="2064" y1="2800" y2="2800" x1="1952" />
            <wire x2="2064" y1="2800" y2="2880" x1="2064" />
            <wire x2="2016" y1="2736" y2="2736" x1="1952" />
            <wire x2="2064" y1="2976" y2="2976" x1="2000" />
            <wire x2="3952" y1="448" y2="448" x1="3392" />
            <wire x2="3392" y1="448" y2="3264" x1="3392" />
        </branch>
        <instance x="704" y="1168" name="XLXI_331" orien="R0" />
        <branch name="XLXN_648">
            <wire x2="688" y1="976" y2="1104" x1="688" />
            <wire x2="704" y1="1104" y2="1104" x1="688" />
            <wire x2="2688" y1="976" y2="976" x1="688" />
            <wire x2="2688" y1="976" y2="4368" x1="2688" />
            <wire x2="2704" y1="4368" y2="4368" x1="2688" />
            <wire x2="2704" y1="4368" y2="4432" x1="2704" />
            <wire x2="2704" y1="4432" y2="4832" x1="2704" />
            <wire x2="3328" y1="4432" y2="4432" x1="2704" />
            <wire x2="2704" y1="4832" y2="4832" x1="1984" />
            <wire x2="2704" y1="4304" y2="4304" x1="2624" />
            <wire x2="2704" y1="4304" y2="4368" x1="2704" />
            <wire x2="3968" y1="256" y2="256" x1="3328" />
            <wire x2="3328" y1="256" y2="4432" x1="3328" />
        </branch>
        <branch name="OS_P123">
            <wire x2="4672" y1="3200" y2="3200" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="4640" y="3200" name="OS_P123" orien="R180" />
        <instance x="400" y="3248" name="XLXI_316" orien="R0" />
        <branch name="clk1">
            <wire x2="288" y1="3280" y2="3328" x1="288" />
            <wire x2="352" y1="3280" y2="3280" x1="288" />
            <wire x2="384" y1="3280" y2="3280" x1="352" />
            <wire x2="352" y1="3232" y2="3280" x1="352" />
            <wire x2="736" y1="3232" y2="3232" x1="352" />
            <wire x2="960" y1="3232" y2="3232" x1="736" />
            <wire x2="736" y1="3232" y2="3248" x1="736" />
            <wire x2="1328" y1="3248" y2="3248" x1="736" />
            <wire x2="1568" y1="3248" y2="3248" x1="1328" />
            <wire x2="1328" y1="3248" y2="3296" x1="1328" />
            <wire x2="2064" y1="3296" y2="3296" x1="1328" />
            <wire x2="384" y1="3120" y2="3280" x1="384" />
            <wire x2="400" y1="3120" y2="3120" x1="384" />
            <wire x2="1040" y1="3120" y2="3120" x1="960" />
            <wire x2="960" y1="3120" y2="3232" x1="960" />
            <wire x2="1616" y1="3104" y2="3104" x1="1568" />
            <wire x2="1568" y1="3104" y2="3248" x1="1568" />
            <wire x2="2064" y1="3088" y2="3296" x1="2064" />
            <wire x2="2192" y1="3088" y2="3088" x1="2064" />
        </branch>
        <instance x="2192" y="3216" name="XLXI_319" orien="R0" />
        <branch name="XLXN_605">
            <wire x2="2112" y1="2768" y2="2896" x1="2112" />
            <wire x2="2144" y1="2896" y2="2896" x1="2112" />
            <wire x2="2192" y1="2896" y2="2896" x1="2144" />
            <wire x2="2144" y1="2896" y2="2960" x1="2144" />
            <wire x2="2192" y1="2960" y2="2960" x1="2144" />
            <wire x2="2352" y1="2768" y2="2768" x1="2112" />
            <wire x2="2352" y1="2704" y2="2704" x1="2272" />
            <wire x2="2352" y1="2704" y2="2768" x1="2352" />
        </branch>
        <branch name="XLXN_670">
            <wire x2="5056" y1="3488" y2="3488" x1="5024" />
            <wire x2="5056" y1="3488" y2="3616" x1="5056" />
            <wire x2="5120" y1="3616" y2="3616" x1="5056" />
        </branch>
        <branch name="XLXN_671">
            <wire x2="5552" y1="3488" y2="3488" x1="5504" />
            <wire x2="5552" y1="3488" y2="3600" x1="5552" />
            <wire x2="5632" y1="3600" y2="3600" x1="5552" />
        </branch>
        <instance x="5504" y="5408" name="XLXI_289" orien="R0" />
        <instance x="4592" y="5136" name="XLXI_342" orien="R0" />
        <instance x="5136" y="5104" name="XLXI_343" orien="R0" />
        <instance x="5664" y="5136" name="XLXI_344" orien="R0" />
        <instance x="4048" y="5168" name="XLXI_346" orien="R0" />
        <branch name="XLXN_677">
            <wire x2="4512" y1="4912" y2="4912" x1="4432" />
            <wire x2="4512" y1="4912" y2="5008" x1="4512" />
            <wire x2="4592" y1="5008" y2="5008" x1="4512" />
        </branch>
        <branch name="XLXN_678">
            <wire x2="5056" y1="4880" y2="4880" x1="4976" />
            <wire x2="5056" y1="4880" y2="4976" x1="5056" />
            <wire x2="5136" y1="4976" y2="4976" x1="5056" />
        </branch>
        <branch name="XLXN_691">
            <wire x2="5568" y1="4336" y2="4336" x1="5520" />
            <wire x2="5568" y1="4336" y2="4448" x1="5568" />
            <wire x2="5616" y1="4448" y2="4448" x1="5568" />
        </branch>
        <branch name="XLXN_689">
            <wire x2="4048" y1="4912" y2="4912" x1="4032" />
            <wire x2="4032" y1="4912" y2="5152" x1="4032" />
            <wire x2="4544" y1="5152" y2="5152" x1="4032" />
            <wire x2="4992" y1="5152" y2="5152" x1="4544" />
            <wire x2="5648" y1="5152" y2="5152" x1="4992" />
            <wire x2="6848" y1="5152" y2="5152" x1="5648" />
            <wire x2="4544" y1="3792" y2="4368" x1="4544" />
            <wire x2="4624" y1="4368" y2="4368" x1="4544" />
            <wire x2="4560" y1="3792" y2="3792" x1="4544" />
            <wire x2="4560" y1="3792" y2="3936" x1="4560" />
            <wire x2="4624" y1="3936" y2="3936" x1="4560" />
            <wire x2="4592" y1="4880" y2="4880" x1="4544" />
            <wire x2="4544" y1="4880" y2="5152" x1="4544" />
            <wire x2="4560" y1="3392" y2="3792" x1="4560" />
            <wire x2="4576" y1="3392" y2="3392" x1="4560" />
            <wire x2="4576" y1="3392" y2="3488" x1="4576" />
            <wire x2="4640" y1="3488" y2="3488" x1="4576" />
            <wire x2="4576" y1="2896" y2="3392" x1="4576" />
            <wire x2="4624" y1="2896" y2="2896" x1="4576" />
            <wire x2="4624" y1="2896" y2="3072" x1="4624" />
            <wire x2="4672" y1="3072" y2="3072" x1="4624" />
            <wire x2="4624" y1="2800" y2="2896" x1="4624" />
            <wire x2="5104" y1="2800" y2="2800" x1="4624" />
            <wire x2="5104" y1="2800" y2="2912" x1="5104" />
            <wire x2="5104" y1="2912" y2="3056" x1="5104" />
            <wire x2="5120" y1="3056" y2="3056" x1="5104" />
            <wire x2="5408" y1="2800" y2="2800" x1="5104" />
            <wire x2="5408" y1="2800" y2="2832" x1="5408" />
            <wire x2="5568" y1="2832" y2="2832" x1="5408" />
            <wire x2="5568" y1="2832" y2="2944" x1="5568" />
            <wire x2="5568" y1="2944" y2="3072" x1="5568" />
            <wire x2="5632" y1="3072" y2="3072" x1="5568" />
            <wire x2="5504" y1="2800" y2="2800" x1="5408" />
            <wire x2="5584" y1="2800" y2="2800" x1="5504" />
            <wire x2="5136" y1="4848" y2="4848" x1="4992" />
            <wire x2="4992" y1="4848" y2="5152" x1="4992" />
            <wire x2="5056" y1="3760" y2="4336" x1="5056" />
            <wire x2="5136" y1="4336" y2="4336" x1="5056" />
            <wire x2="5072" y1="3760" y2="3760" x1="5056" />
            <wire x2="5072" y1="3760" y2="3904" x1="5072" />
            <wire x2="5136" y1="3904" y2="3904" x1="5072" />
            <wire x2="5072" y1="3360" y2="3760" x1="5072" />
            <wire x2="5088" y1="3360" y2="3360" x1="5072" />
            <wire x2="5088" y1="3360" y2="3488" x1="5088" />
            <wire x2="5120" y1="3488" y2="3488" x1="5088" />
            <wire x2="5088" y1="2912" y2="3360" x1="5088" />
            <wire x2="5104" y1="2912" y2="2912" x1="5088" />
            <wire x2="5504" y1="2656" y2="2800" x1="5504" />
            <wire x2="6080" y1="2656" y2="2656" x1="5504" />
            <wire x2="6080" y1="2656" y2="2736" x1="6080" />
            <wire x2="6080" y1="2736" y2="2848" x1="6080" />
            <wire x2="6080" y1="2848" y2="3040" x1="6080" />
            <wire x2="6112" y1="3040" y2="3040" x1="6080" />
            <wire x2="6848" y1="2736" y2="2736" x1="6080" />
            <wire x2="6848" y1="2736" y2="5152" x1="6848" />
            <wire x2="5536" y1="3360" y2="3760" x1="5536" />
            <wire x2="5536" y1="3760" y2="3872" x1="5536" />
            <wire x2="5616" y1="3872" y2="3872" x1="5536" />
            <wire x2="5584" y1="3760" y2="3760" x1="5536" />
            <wire x2="5584" y1="3760" y2="4320" x1="5584" />
            <wire x2="5616" y1="4320" y2="4320" x1="5584" />
            <wire x2="5552" y1="3360" y2="3360" x1="5536" />
            <wire x2="5552" y1="3360" y2="3472" x1="5552" />
            <wire x2="5632" y1="3472" y2="3472" x1="5552" />
            <wire x2="5552" y1="2944" y2="3360" x1="5552" />
            <wire x2="5568" y1="2944" y2="2944" x1="5552" />
            <wire x2="5584" y1="2784" y2="2800" x1="5584" />
            <wire x2="5664" y1="4880" y2="4880" x1="5648" />
            <wire x2="5648" y1="4880" y2="5152" x1="5648" />
            <wire x2="6032" y1="3712" y2="4288" x1="6032" />
            <wire x2="6128" y1="4288" y2="4288" x1="6032" />
            <wire x2="6048" y1="3712" y2="3712" x1="6032" />
            <wire x2="6048" y1="3712" y2="3840" x1="6048" />
            <wire x2="6144" y1="3840" y2="3840" x1="6048" />
            <wire x2="6048" y1="3344" y2="3712" x1="6048" />
            <wire x2="6064" y1="3344" y2="3344" x1="6048" />
            <wire x2="6064" y1="3344" y2="3424" x1="6064" />
            <wire x2="6128" y1="3424" y2="3424" x1="6064" />
            <wire x2="6064" y1="2848" y2="3344" x1="6064" />
            <wire x2="6080" y1="2848" y2="2848" x1="6064" />
        </branch>
        <branch name="XLXN_672">
            <wire x2="320" y1="3584" y2="3664" x1="320" />
            <wire x2="3520" y1="3664" y2="3664" x1="320" />
            <wire x2="3520" y1="3664" y2="4208" x1="3520" />
            <wire x2="6112" y1="4208" y2="4208" x1="3520" />
            <wire x2="6112" y1="4208" y2="4928" x1="6112" />
            <wire x2="6096" y1="4880" y2="4880" x1="6048" />
            <wire x2="6096" y1="4880" y2="4928" x1="6096" />
            <wire x2="6112" y1="4928" y2="4928" x1="6096" />
        </branch>
        <branch name="XLXN_683">
            <wire x2="4048" y1="5136" y2="5168" x1="4048" />
            <wire x2="4592" y1="5168" y2="5168" x1="4048" />
            <wire x2="4592" y1="5168" y2="5200" x1="4592" />
            <wire x2="5568" y1="5200" y2="5200" x1="4592" />
            <wire x2="5568" y1="5200" y2="5280" x1="5568" />
            <wire x2="4592" y1="3712" y2="3712" x1="4512" />
            <wire x2="4640" y1="3712" y2="3712" x1="4592" />
            <wire x2="4512" y1="3712" y2="4352" x1="4512" />
            <wire x2="4528" y1="4352" y2="4352" x1="4512" />
            <wire x2="4528" y1="4352" y2="4624" x1="4528" />
            <wire x2="4624" y1="4624" y2="4624" x1="4528" />
            <wire x2="4624" y1="4624" y2="4656" x1="4624" />
            <wire x2="5072" y1="4656" y2="4656" x1="4624" />
            <wire x2="4624" y1="4160" y2="4160" x1="4528" />
            <wire x2="4528" y1="4160" y2="4352" x1="4528" />
            <wire x2="4672" y1="3408" y2="3408" x1="4592" />
            <wire x2="4592" y1="3408" y2="3712" x1="4592" />
            <wire x2="4592" y1="5104" y2="5168" x1="4592" />
            <wire x2="4624" y1="4592" y2="4624" x1="4624" />
            <wire x2="4672" y1="3296" y2="3408" x1="4672" />
            <wire x2="5072" y1="4592" y2="4656" x1="5072" />
            <wire x2="5104" y1="4592" y2="4592" x1="5072" />
            <wire x2="5136" y1="4592" y2="4592" x1="5104" />
            <wire x2="5136" y1="4592" y2="4608" x1="5136" />
            <wire x2="5472" y1="4608" y2="4608" x1="5136" />
            <wire x2="5568" y1="4608" y2="4608" x1="5472" />
            <wire x2="5600" y1="4608" y2="4608" x1="5568" />
            <wire x2="6064" y1="4608" y2="4608" x1="5600" />
            <wire x2="6128" y1="4608" y2="4608" x1="6064" />
            <wire x2="5568" y1="4608" y2="5024" x1="5568" />
            <wire x2="5584" y1="5024" y2="5024" x1="5568" />
            <wire x2="5584" y1="5024" y2="5136" x1="5584" />
            <wire x2="5568" y1="5024" y2="5072" x1="5568" />
            <wire x2="5616" y1="5072" y2="5072" x1="5568" />
            <wire x2="5616" y1="5072" y2="5104" x1="5616" />
            <wire x2="5664" y1="5104" y2="5104" x1="5616" />
            <wire x2="5568" y1="5072" y2="5200" x1="5568" />
            <wire x2="5120" y1="3280" y2="3280" x1="5104" />
            <wire x2="5104" y1="3280" y2="3744" x1="5104" />
            <wire x2="5120" y1="3744" y2="3744" x1="5104" />
            <wire x2="5120" y1="3744" y2="4272" x1="5120" />
            <wire x2="5136" y1="4128" y2="4128" x1="5104" />
            <wire x2="5104" y1="4128" y2="4272" x1="5104" />
            <wire x2="5120" y1="4272" y2="4272" x1="5104" />
            <wire x2="5104" y1="4272" y2="4592" x1="5104" />
            <wire x2="5120" y1="3712" y2="3744" x1="5120" />
            <wire x2="5136" y1="4560" y2="4592" x1="5136" />
            <wire x2="5136" y1="5072" y2="5136" x1="5136" />
            <wire x2="5584" y1="5136" y2="5136" x1="5136" />
            <wire x2="5536" y1="4576" y2="4576" x1="5472" />
            <wire x2="5472" y1="4576" y2="4608" x1="5472" />
            <wire x2="5552" y1="4176" y2="4176" x1="5536" />
            <wire x2="5616" y1="4176" y2="4176" x1="5552" />
            <wire x2="5536" y1="4176" y2="4576" x1="5536" />
            <wire x2="5568" y1="3696" y2="3696" x1="5552" />
            <wire x2="5632" y1="3696" y2="3696" x1="5568" />
            <wire x2="5552" y1="3696" y2="4176" x1="5552" />
            <wire x2="5632" y1="3296" y2="3296" x1="5568" />
            <wire x2="5568" y1="3296" y2="3696" x1="5568" />
            <wire x2="5616" y1="4544" y2="4544" x1="5600" />
            <wire x2="5600" y1="4544" y2="4608" x1="5600" />
            <wire x2="5616" y1="4096" y2="4176" x1="5616" />
            <wire x2="6080" y1="4160" y2="4160" x1="6064" />
            <wire x2="6144" y1="4160" y2="4160" x1="6080" />
            <wire x2="6064" y1="4160" y2="4608" x1="6064" />
            <wire x2="6096" y1="3648" y2="3648" x1="6080" />
            <wire x2="6128" y1="3648" y2="3648" x1="6096" />
            <wire x2="6080" y1="3648" y2="4160" x1="6080" />
            <wire x2="6112" y1="3264" y2="3264" x1="6096" />
            <wire x2="6096" y1="3264" y2="3648" x1="6096" />
            <wire x2="6128" y1="4512" y2="4608" x1="6128" />
            <wire x2="6144" y1="4064" y2="4160" x1="6144" />
        </branch>
        <instance x="1504" y="928" name="XLXI_350" orien="R0" />
        <branch name="Buz_P83">
            <wire x2="1792" y1="736" y2="736" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="736" name="Buz_P83" orien="R0" />
        <branch name="XLXN_701">
            <wire x2="1184" y1="1216" y2="1216" x1="1152" />
            <wire x2="1184" y1="1216" y2="1248" x1="1184" />
            <wire x2="1504" y1="1248" y2="1248" x1="1184" />
            <wire x2="1504" y1="864" y2="1248" x1="1504" />
        </branch>
        <branch name="inPB1_P45">
            <wire x2="224" y1="3776" y2="3776" x1="128" />
            <wire x2="256" y1="3776" y2="3776" x1="224" />
            <wire x2="224" y1="3696" y2="3776" x1="224" />
            <wire x2="784" y1="3696" y2="3696" x1="224" />
            <wire x2="256" y1="3584" y2="3760" x1="256" />
            <wire x2="288" y1="3760" y2="3760" x1="256" />
            <wire x2="288" y1="3760" y2="3776" x1="288" />
            <wire x2="256" y1="3760" y2="3776" x1="256" />
            <wire x2="928" y1="1216" y2="1216" x1="784" />
            <wire x2="784" y1="1216" y2="3696" x1="784" />
        </branch>
        <instance x="928" y="1248" name="XLXI_351" orien="R0" />
        <branch name="XLXN_679">
            <wire x2="5584" y1="4848" y2="4848" x1="5520" />
            <wire x2="5584" y1="4848" y2="5008" x1="5584" />
            <wire x2="5664" y1="5008" y2="5008" x1="5584" />
        </branch>
        <branch name="XLXN_702">
            <wire x2="352" y1="3712" y2="3776" x1="352" />
            <wire x2="400" y1="3712" y2="3712" x1="352" />
            <wire x2="400" y1="3712" y2="4128" x1="400" />
            <wire x2="912" y1="4128" y2="4128" x1="400" />
            <wire x2="912" y1="4128" y2="4544" x1="912" />
            <wire x2="1024" y1="4544" y2="4544" x1="912" />
            <wire x2="1024" y1="4544" y2="4608" x1="1024" />
            <wire x2="1632" y1="4608" y2="4608" x1="1024" />
            <wire x2="1632" y1="4608" y2="4688" x1="1632" />
            <wire x2="2192" y1="4688" y2="4688" x1="1632" />
            <wire x2="2192" y1="4688" y2="5232" x1="2192" />
            <wire x2="5632" y1="5232" y2="5232" x1="2192" />
            <wire x2="3968" y1="4736" y2="5040" x1="3968" />
            <wire x2="4048" y1="5040" y2="5040" x1="3968" />
            <wire x2="6576" y1="4736" y2="4736" x1="3968" />
            <wire x2="5632" y1="4784" y2="5232" x1="5632" />
            <wire x2="6624" y1="4784" y2="4784" x1="5632" />
            <wire x2="6576" y1="4288" y2="4288" x1="6512" />
            <wire x2="6576" y1="4288" y2="4480" x1="6576" />
            <wire x2="6576" y1="4480" y2="4736" x1="6576" />
            <wire x2="6624" y1="4480" y2="4480" x1="6576" />
            <wire x2="6624" y1="4480" y2="4784" x1="6624" />
        </branch>
        <branch name="XLXN_703">
            <wire x2="6064" y1="3472" y2="3472" x1="6016" />
            <wire x2="6064" y1="3472" y2="3504" x1="6064" />
            <wire x2="6064" y1="3504" y2="3552" x1="6064" />
            <wire x2="6128" y1="3552" y2="3552" x1="6064" />
        </branch>
        <branch name="XLXN_667">
            <wire x2="3968" y1="320" y2="320" x1="3920" />
            <wire x2="3920" y1="320" y2="1328" x1="3920" />
            <wire x2="3968" y1="1328" y2="1328" x1="3920" />
            <wire x2="3968" y1="1328" y2="2272" x1="3968" />
            <wire x2="4160" y1="2272" y2="2272" x1="3968" />
            <wire x2="4160" y1="2272" y2="2464" x1="4160" />
            <wire x2="5008" y1="2464" y2="2464" x1="4160" />
            <wire x2="4160" y1="2464" y2="3376" x1="4160" />
            <wire x2="4160" y1="3376" y2="3728" x1="4160" />
            <wire x2="6016" y1="3728" y2="3728" x1="4160" />
            <wire x2="6016" y1="3728" y2="4352" x1="6016" />
            <wire x2="6048" y1="4352" y2="4352" x1="6016" />
            <wire x2="6048" y1="4352" y2="4416" x1="6048" />
            <wire x2="6128" y1="4416" y2="4416" x1="6048" />
            <wire x2="3952" y1="576" y2="576" x1="3936" />
            <wire x2="3936" y1="576" y2="1232" x1="3936" />
            <wire x2="3968" y1="1232" y2="1232" x1="3936" />
            <wire x2="3968" y1="1232" y2="1328" x1="3968" />
            <wire x2="3968" y1="800" y2="800" x1="3952" />
            <wire x2="3952" y1="800" y2="1168" x1="3952" />
            <wire x2="3968" y1="1168" y2="1168" x1="3952" />
            <wire x2="3968" y1="1168" y2="1232" x1="3968" />
            <wire x2="3968" y1="1024" y2="1168" x1="3968" />
            <wire x2="5616" y1="2432" y2="2432" x1="5008" />
            <wire x2="5760" y1="2432" y2="2432" x1="5616" />
            <wire x2="5872" y1="2432" y2="2432" x1="5760" />
            <wire x2="5008" y1="2432" y2="2464" x1="5008" />
            <wire x2="5888" y1="2272" y2="2272" x1="5616" />
            <wire x2="5616" y1="2272" y2="2432" x1="5616" />
            <wire x2="5872" y1="2368" y2="2368" x1="5760" />
            <wire x2="5760" y1="2368" y2="2432" x1="5760" />
            <wire x2="6048" y1="4320" y2="4320" x1="6000" />
            <wire x2="6048" y1="4320" y2="4352" x1="6048" />
        </branch>
    </sheet>
</drawing>