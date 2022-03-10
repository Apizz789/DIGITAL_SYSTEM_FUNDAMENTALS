<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="C" />
        <signal name="XLXN_7" />
        <signal name="aP41" />
        <signal name="XLXN_9" />
        <signal name="bP40" />
        <signal name="cP35" />
        <signal name="D" />
        <signal name="XLXN_13" />
        <signal name="dP34" />
        <signal name="XLXN_16" />
        <signal name="eP32" />
        <signal name="fP29" />
        <signal name="gP27" />
        <signal name="XLXN_21" />
        <signal name="B" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_42" />
        <signal name="XLXN_17" />
        <signal name="XLXN_49" />
        <signal name="XLXN_36" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_263" />
        <signal name="XLXN_266" />
        <signal name="XLXN_267" />
        <signal name="XLXN_270" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_278" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_308" />
        <signal name="XLXN_309" />
        <signal name="XLXN_310" />
        <signal name="XLXN_323" />
        <signal name="XLXN_238" />
        <signal name="A" />
        <signal name="XLXN_403" />
        <signal name="XLXN_406" />
        <signal name="XLXN_411" />
        <signal name="XLXN_412" />
        <signal name="XLXN_414" />
        <signal name="XLXN_415" />
        <signal name="XLXN_416" />
        <signal name="XLXN_417" />
        <signal name="XLXN_420" />
        <signal name="XLXN_422" />
        <signal name="XLXN_424" />
        <signal name="XLXN_425" />
        <signal name="XLXN_426" />
        <signal name="XLXN_428" />
        <signal name="XLXN_429" />
        <signal name="XLXN_430" />
        <signal name="XLXN_431" />
        <signal name="XLXN_433" />
        <signal name="XLXN_248" />
        <signal name="XLXN_251" />
        <signal name="XLXN_436" />
        <signal name="XLXN_244" />
        <signal name="CLKPB1P45" />
        <signal name="XLXN_242" />
        <signal name="XLXN_260" />
        <signal name="XLXN_441" />
        <signal name="XLXN_442" />
        <signal name="XLXN_254" />
        <signal name="XLXN_444" />
        <signal name="XLXN_445" />
        <signal name="XLXN_446" />
        <signal name="XLXN_447" />
        <signal name="XLXN_333" />
        <signal name="XLXN_450" />
        <signal name="XLXN_335" />
        <signal name="XLXN_452" />
        <signal name="XLXN_454" />
        <signal name="XLXN_455" />
        <signal name="XLXN_456" />
        <signal name="XLXN_240" />
        <signal name="XLXN_458" />
        <signal name="XLXN_459" />
        <signal name="XLXN_460" />
        <signal name="XLXN_461" />
        <signal name="XLXN_341" />
        <signal name="XLXN_334" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="aP41" />
        <port polarity="Output" name="bP40" />
        <port polarity="Output" name="cP35" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="dP34" />
        <port polarity="Output" name="eP32" />
        <port polarity="Output" name="fP29" />
        <port polarity="Output" name="gP27" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="CLKPB1P45" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="aP41" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
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
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="dP34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
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
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="fP29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="gP27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_22">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="cP35" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_131">
            <blockpin signalname="XLXN_310" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_133">
            <blockpin signalname="XLXN_263" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_270" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_134">
            <blockpin signalname="XLXN_310" name="I0" />
            <blockpin signalname="XLXN_270" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_135">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_263" name="I1" />
            <blockpin signalname="XLXN_266" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_136">
            <blockpin signalname="XLXN_310" name="I0" />
            <blockpin signalname="XLXN_270" name="I1" />
            <blockpin signalname="XLXN_267" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_137">
            <blockpin signalname="XLXN_266" name="I0" />
            <blockpin signalname="XLXN_267" name="I1" />
            <blockpin signalname="XLXN_275" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_138">
            <blockpin signalname="XLXN_263" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_139">
            <blockpin signalname="XLXN_310" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_274" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_140">
            <blockpin signalname="XLXN_275" name="I0" />
            <blockpin signalname="XLXN_274" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_141">
            <blockpin signalname="XLXN_275" name="I0" />
            <blockpin signalname="XLXN_274" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_142">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_310" name="I1" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_143">
            <blockpin signalname="XLXN_278" name="I0" />
            <blockpin signalname="XLXN_276" name="I1" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_144">
            <blockpin signalname="XLXN_310" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_306" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_145">
            <blockpin signalname="XLXN_307" name="I0" />
            <blockpin signalname="XLXN_306" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_146">
            <blockpin signalname="XLXN_307" name="I0" />
            <blockpin signalname="XLXN_306" name="I1" />
            <blockpin signalname="XLXN_308" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_147">
            <blockpin signalname="XLXN_310" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_309" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_148">
            <blockpin signalname="XLXN_309" name="I0" />
            <blockpin signalname="XLXN_308" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_125">
            <blockpin signalname="XLXN_334" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_251" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="XLXN_244" name="I0" />
            <blockpin signalname="CLKPB1P45" name="I1" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="XLXN_238" name="I0" />
            <blockpin signalname="XLXN_334" name="I1" />
            <blockpin signalname="XLXN_248" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_123">
            <blockpin signalname="XLXN_341" name="I" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="XLXN_238" name="O" />
        </block>
        <block symbolname="fjkc" name="x0">
            <blockpin signalname="XLXN_254" name="C" />
            <blockpin signalname="XLXN_260" name="CLR" />
            <blockpin signalname="XLXN_242" name="J" />
            <blockpin signalname="XLXN_244" name="K" />
            <blockpin signalname="XLXN_334" name="Q" />
        </block>
        <block symbolname="fjkc" name="x1">
            <blockpin signalname="XLXN_254" name="C" />
            <blockpin signalname="XLXN_260" name="CLR" />
            <blockpin signalname="XLXN_333" name="J" />
            <blockpin signalname="XLXN_335" name="K" />
            <blockpin signalname="XLXN_238" name="Q" />
        </block>
        <block symbolname="fjkc" name="x2">
            <blockpin signalname="XLXN_254" name="C" />
            <blockpin signalname="XLXN_260" name="CLR" />
            <blockpin signalname="XLXN_248" name="J" />
            <blockpin signalname="XLXN_251" name="K" />
            <blockpin signalname="XLXN_341" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_126">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="XLXN_334" name="I1" />
            <blockpin signalname="XLXN_333" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_155">
            <blockpin signalname="XLXN_341" name="I0" />
            <blockpin signalname="XLXN_334" name="I1" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="XLXN_341" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_124">
            <blockpin signalname="XLXN_238" name="I0" />
            <blockpin signalname="XLXN_240" name="I1" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_128">
            <blockpin signalname="XLXN_244" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1840" y="224" name="XLXI_1" orien="R90" />
        <instance x="2144" y="224" name="XLXI_2" orien="R90" />
        <instance x="2448" y="224" name="XLXI_3" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1872" y1="448" y2="512" x1="1872" />
            <wire x2="2432" y1="512" y2="512" x1="1872" />
            <wire x2="1872" y1="512" y2="576" x1="1872" />
            <wire x2="2960" y1="576" y2="576" x1="1872" />
            <wire x2="1872" y1="576" y2="1072" x1="1872" />
            <wire x2="1872" y1="1072" y2="1264" x1="1872" />
            <wire x2="2592" y1="1264" y2="1264" x1="1872" />
            <wire x2="2368" y1="1072" y2="1072" x1="1872" />
            <wire x2="2368" y1="816" y2="1072" x1="2368" />
            <wire x2="2912" y1="816" y2="816" x1="2368" />
            <wire x2="2432" y1="48" y2="512" x1="2432" />
            <wire x2="2672" y1="48" y2="48" x1="2432" />
            <wire x2="2976" y1="448" y2="448" x1="2960" />
            <wire x2="2960" y1="448" y2="576" x1="2960" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2960" y1="256" y2="256" x1="2880" />
            <wire x2="2976" y1="128" y2="128" x1="2960" />
            <wire x2="2960" y1="128" y2="256" x1="2960" />
        </branch>
        <branch name="aP41">
            <wire x2="3264" y1="128" y2="128" x1="3232" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2976" y1="384" y2="384" x1="2928" />
        </branch>
        <branch name="bP40">
            <wire x2="3248" y1="416" y2="416" x1="3232" />
        </branch>
        <branch name="cP35">
            <wire x2="2944" y1="672" y2="672" x1="2912" />
        </branch>
        <branch name="D">
            <wire x2="2336" y1="144" y2="208" x1="2336" />
            <wire x2="2480" y1="208" y2="208" x1="2336" />
            <wire x2="2480" y1="208" y2="224" x1="2480" />
            <wire x2="2336" y1="208" y2="400" x1="2336" />
            <wire x2="2336" y1="400" y2="720" x1="2336" />
            <wire x2="2336" y1="720" y2="960" x1="2336" />
            <wire x2="2336" y1="960" y2="1200" x1="2336" />
            <wire x2="2736" y1="1200" y2="1200" x1="2336" />
            <wire x2="2496" y1="960" y2="960" x1="2336" />
            <wire x2="2592" y1="720" y2="720" x1="2336" />
            <wire x2="2400" y1="400" y2="400" x1="2336" />
            <wire x2="2400" y1="128" y2="400" x1="2400" />
            <wire x2="2576" y1="128" y2="128" x1="2400" />
            <wire x2="2576" y1="128" y2="224" x1="2576" />
            <wire x2="2624" y1="224" y2="224" x1="2576" />
            <wire x2="2496" y1="672" y2="960" x1="2496" />
            <wire x2="2656" y1="672" y2="672" x1="2496" />
            <wire x2="2592" y1="416" y2="720" x1="2592" />
            <wire x2="2672" y1="416" y2="416" x1="2592" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3216" y1="1136" y2="1136" x1="2992" />
            <wire x2="3216" y1="976" y2="1136" x1="3216" />
        </branch>
        <branch name="dP34">
            <wire x2="3488" y1="880" y2="880" x1="3472" />
            <wire x2="3488" y1="864" y2="880" x1="3488" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3200" y1="1008" y2="1008" x1="2928" />
            <wire x2="3216" y1="912" y2="912" x1="3200" />
            <wire x2="3200" y1="912" y2="1008" x1="3200" />
        </branch>
        <branch name="eP32">
            <wire x2="3200" y1="1264" y2="1264" x1="3152" />
        </branch>
        <branch name="fP29">
            <wire x2="3392" y1="1440" y2="1440" x1="3360" />
        </branch>
        <branch name="gP27">
            <wire x2="3312" y1="1696" y2="1696" x1="3280" />
        </branch>
        <instance x="2672" y="176" name="XLXI_4" orien="R0" />
        <instance x="2976" y="256" name="XLXI_5" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2928" y1="64" y2="80" x1="2928" />
            <wire x2="2976" y1="64" y2="64" x1="2928" />
        </branch>
        <instance x="2672" y="480" name="XLXI_6" orien="R0" />
        <instance x="2976" y="512" name="XLXI_7" orien="R0" />
        <branch name="B">
            <wire x2="1744" y1="160" y2="160" x1="1616" />
            <wire x2="1744" y1="160" y2="208" x1="1744" />
            <wire x2="1776" y1="208" y2="208" x1="1744" />
            <wire x2="1872" y1="208" y2="208" x1="1776" />
            <wire x2="1872" y1="208" y2="224" x1="1872" />
            <wire x2="1776" y1="208" y2="432" x1="1776" />
            <wire x2="1776" y1="432" y2="912" x1="1776" />
            <wire x2="1840" y1="912" y2="912" x1="1776" />
            <wire x2="1840" y1="912" y2="1440" x1="1840" />
            <wire x2="1920" y1="1440" y2="1440" x1="1840" />
            <wire x2="2448" y1="1440" y2="1440" x1="1920" />
            <wire x2="1920" y1="1440" y2="1984" x1="1920" />
            <wire x2="1920" y1="1984" y2="2016" x1="1920" />
            <wire x2="2240" y1="2016" y2="2016" x1="1920" />
            <wire x2="1792" y1="432" y2="432" x1="1776" />
            <wire x2="1792" y1="432" y2="496" x1="1792" />
            <wire x2="2576" y1="496" y2="496" x1="1792" />
            <wire x2="2656" y1="736" y2="736" x1="1840" />
            <wire x2="1840" y1="736" y2="912" x1="1840" />
            <wire x2="1920" y1="1984" y2="1984" x1="1872" />
            <wire x2="1872" y1="1984" y2="2032" x1="1872" />
            <wire x2="1904" y1="2032" y2="2032" x1="1872" />
            <wire x2="2160" y1="2032" y2="2032" x1="1904" />
            <wire x2="1904" y1="1968" y2="2032" x1="1904" />
            <wire x2="2368" y1="1968" y2="1968" x1="1904" />
            <wire x2="2368" y1="1968" y2="2064" x1="2368" />
            <wire x2="2400" y1="2064" y2="2064" x1="2368" />
            <wire x2="2640" y1="1808" y2="1808" x1="2160" />
            <wire x2="2160" y1="1808" y2="2032" x1="2160" />
            <wire x2="2752" y1="1520" y2="1520" x1="2240" />
            <wire x2="2240" y1="1520" y2="2016" x1="2240" />
            <wire x2="2448" y1="1072" y2="1440" x1="2448" />
            <wire x2="2736" y1="1072" y2="1072" x1="2448" />
            <wire x2="2576" y1="288" y2="496" x1="2576" />
            <wire x2="2624" y1="288" y2="288" x1="2576" />
        </branch>
        <instance x="3216" y="1040" name="XLXI_8" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="3216" y1="848" y2="848" x1="3168" />
        </branch>
        <instance x="2608" y="992" name="XLXI_10" orien="R0" />
        <instance x="2672" y="1104" name="XLXI_11" orien="R0" />
        <instance x="2736" y="1264" name="XLXI_12" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2896" y1="1296" y2="1296" x1="2848" />
        </branch>
        <instance x="2592" y="1392" name="XLXI_13" orien="R0" />
        <instance x="2896" y="1360" name="XLXI_14" orien="R0" />
        <instance x="2592" y="1536" name="XLXI_15" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2480" y1="448" y2="1184" x1="2480" />
            <wire x2="2480" y1="1184" y2="1344" x1="2480" />
            <wire x2="2480" y1="1344" y2="1696" x1="2480" />
            <wire x2="2528" y1="1696" y2="1696" x1="2480" />
            <wire x2="2480" y1="1696" y2="1792" x1="2480" />
            <wire x2="2544" y1="1792" y2="1792" x1="2480" />
            <wire x2="2480" y1="1792" y2="1840" x1="2480" />
            <wire x2="2560" y1="1840" y2="1840" x1="2480" />
            <wire x2="2480" y1="1840" y2="1872" x1="2480" />
            <wire x2="2640" y1="1872" y2="1872" x1="2480" />
            <wire x2="2576" y1="1344" y2="1344" x1="2480" />
            <wire x2="2544" y1="1184" y2="1184" x1="2480" />
            <wire x2="2528" y1="1232" y2="1696" x1="2528" />
            <wire x2="2896" y1="1232" y2="1232" x1="2528" />
            <wire x2="2544" y1="928" y2="1184" x1="2544" />
            <wire x2="2608" y1="928" y2="928" x1="2544" />
            <wire x2="2592" y1="1472" y2="1472" x1="2544" />
            <wire x2="2544" y1="1472" y2="1792" x1="2544" />
            <wire x2="2576" y1="1648" y2="1648" x1="2560" />
            <wire x2="2560" y1="1648" y2="1840" x1="2560" />
            <wire x2="2576" y1="1040" y2="1344" x1="2576" />
            <wire x2="2672" y1="1040" y2="1040" x1="2576" />
        </branch>
        <instance x="2752" y="1648" name="XLXI_16" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2752" y1="1584" y2="1584" x1="2736" />
            <wire x2="2736" y1="1584" y2="1616" x1="2736" />
            <wire x2="2896" y1="1616" y2="1616" x1="2736" />
            <wire x2="2896" y1="1616" y2="1680" x1="2896" />
            <wire x2="2896" y1="1680" y2="1680" x1="2832" />
        </branch>
        <instance x="2576" y="1776" name="XLXI_17" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2176" y1="448" y2="864" x1="2176" />
            <wire x2="2176" y1="864" y2="1504" x1="2176" />
            <wire x2="2176" y1="1504" y2="1952" x1="2176" />
            <wire x2="2192" y1="1952" y2="1952" x1="2176" />
            <wire x2="2384" y1="1952" y2="1952" x1="2192" />
            <wire x2="2464" y1="1504" y2="1504" x1="2176" />
            <wire x2="2400" y1="864" y2="864" x1="2176" />
            <wire x2="2576" y1="1712" y2="1712" x1="2192" />
            <wire x2="2192" y1="1712" y2="1952" x1="2192" />
            <wire x2="2384" y1="1408" y2="1952" x1="2384" />
            <wire x2="2592" y1="1408" y2="1408" x1="2384" />
            <wire x2="2400" y1="608" y2="864" x1="2400" />
            <wire x2="2656" y1="608" y2="608" x1="2400" />
            <wire x2="2464" y1="1136" y2="1504" x1="2464" />
            <wire x2="2736" y1="1136" y2="1136" x1="2464" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3104" y1="1440" y2="1440" x1="2848" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3104" y1="1552" y2="1552" x1="3008" />
            <wire x2="3104" y1="1504" y2="1552" x1="3104" />
        </branch>
        <instance x="3104" y="1568" name="XLXI_18" orien="R0" />
        <instance x="2640" y="1936" name="XLXI_19" orien="R0" />
        <instance x="3024" y="1824" name="XLXI_20" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2912" y1="1840" y2="1840" x1="2896" />
            <wire x2="3024" y1="1696" y2="1696" x1="2912" />
            <wire x2="2912" y1="1696" y2="1840" x1="2912" />
        </branch>
        <instance x="2400" y="2128" name="XLXI_24" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="2672" y1="2032" y2="2032" x1="2656" />
            <wire x2="3024" y1="2032" y2="2032" x1="2672" />
            <wire x2="3024" y1="1760" y2="2032" x1="3024" />
        </branch>
        <instance x="2624" y="352" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="3264" y="128" name="aP41" orien="R90" />
        <iomarker fontsize="28" x="3248" y="416" name="bP40" orien="R270" />
        <iomarker fontsize="28" x="3200" y="1264" name="eP32" orien="R270" />
        <iomarker fontsize="28" x="3312" y="1696" name="gP27" orien="R270" />
        <iomarker fontsize="28" x="3392" y="1440" name="fP29" orien="R270" />
        <iomarker fontsize="28" x="3488" y="864" name="dP34" orien="R270" />
        <iomarker fontsize="28" x="2944" y="672" name="cP35" orien="R0" />
        <instance x="2656" y="800" name="XLXI_25" orien="R0" />
        <instance x="2912" y="944" name="XLXI_9" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2880" y1="896" y2="896" x1="2864" />
            <wire x2="2912" y1="880" y2="880" x1="2880" />
            <wire x2="2880" y1="880" y2="896" x1="2880" />
        </branch>
        <instance x="80" y="2496" name="XLXI_131" orien="R0" />
        <instance x="272" y="192" name="XLXI_133" orien="R0" />
        <instance x="704" y="208" name="XLXI_134" orien="R0" />
        <instance x="480" y="336" name="XLXI_136" orien="R0" />
        <instance x="112" y="192" name="XLXI_138" orien="R270" />
        <branch name="XLXN_270">
            <wire x2="224" y1="16" y2="208" x1="224" />
            <wire x2="480" y1="208" y2="208" x1="224" />
            <wire x2="592" y1="16" y2="16" x1="224" />
            <wire x2="592" y1="16" y2="96" x1="592" />
            <wire x2="608" y1="96" y2="96" x1="592" />
            <wire x2="592" y1="96" y2="96" x1="528" />
            <wire x2="608" y1="80" y2="96" x1="608" />
            <wire x2="704" y1="80" y2="80" x1="608" />
        </branch>
        <instance x="272" y="432" name="XLXI_135" orien="R0" />
        <branch name="XLXN_263">
            <wire x2="160" y1="128" y2="128" x1="112" />
            <wire x2="272" y1="128" y2="128" x1="160" />
            <wire x2="160" y1="128" y2="304" x1="160" />
            <wire x2="272" y1="304" y2="304" x1="160" />
        </branch>
        <instance x="800" y="416" name="XLXI_137" orien="R0" />
        <branch name="XLXN_267">
            <wire x2="752" y1="240" y2="240" x1="736" />
            <wire x2="752" y1="240" y2="288" x1="752" />
            <wire x2="800" y1="288" y2="288" x1="752" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="544" y1="336" y2="336" x1="528" />
            <wire x2="544" y1="336" y2="352" x1="544" />
            <wire x2="800" y1="352" y2="352" x1="544" />
        </branch>
        <instance x="288" y="624" name="XLXI_139" orien="R0" />
        <instance x="704" y="640" name="XLXI_140" orien="R0" />
        <instance x="368" y="768" name="XLXI_141" orien="R0" />
        <instance x="288" y="912" name="XLXI_142" orien="R0" />
        <branch name="XLXN_278">
            <wire x2="688" y1="816" y2="816" x1="544" />
        </branch>
        <instance x="688" y="880" name="XLXI_143" orien="R0" />
        <branch name="XLXN_276">
            <wire x2="640" y1="672" y2="672" x1="624" />
            <wire x2="640" y1="672" y2="752" x1="640" />
            <wire x2="688" y1="752" y2="752" x1="640" />
        </branch>
        <instance x="288" y="1040" name="XLXI_144" orien="R0" />
        <instance x="688" y="1024" name="XLXI_145" orien="R0" />
        <instance x="512" y="1184" name="XLXI_146" orien="R0" />
        <branch name="XLXN_307">
            <wire x2="512" y1="1120" y2="1120" x1="432" />
            <wire x2="432" y1="1120" y2="1200" x1="432" />
            <wire x2="944" y1="1200" y2="1200" x1="432" />
            <wire x2="688" y1="960" y2="960" x1="656" />
            <wire x2="656" y1="960" y2="1040" x1="656" />
            <wire x2="944" y1="1040" y2="1040" x1="656" />
            <wire x2="1024" y1="1040" y2="1040" x1="944" />
            <wire x2="944" y1="1040" y2="1200" x1="944" />
            <wire x2="1024" y1="784" y2="784" x1="944" />
            <wire x2="1024" y1="784" y2="1040" x1="1024" />
        </branch>
        <instance x="704" y="1312" name="XLXI_148" orien="R0" />
        <branch name="XLXN_308">
            <wire x2="640" y1="1152" y2="1184" x1="640" />
            <wire x2="704" y1="1184" y2="1184" x1="640" />
            <wire x2="784" y1="1152" y2="1152" x1="640" />
            <wire x2="784" y1="1088" y2="1088" x1="768" />
            <wire x2="784" y1="1088" y2="1152" x1="784" />
        </branch>
        <branch name="XLXN_309">
            <wire x2="688" y1="1216" y2="1216" x1="528" />
            <wire x2="688" y1="1216" y2="1248" x1="688" />
            <wire x2="704" y1="1248" y2="1248" x1="688" />
        </branch>
        <branch name="XLXN_310">
            <wire x2="464" y1="176" y2="176" x1="64" />
            <wire x2="592" y1="176" y2="176" x1="464" />
            <wire x2="464" y1="176" y2="272" x1="464" />
            <wire x2="480" y1="272" y2="272" x1="464" />
            <wire x2="64" y1="176" y2="624" x1="64" />
            <wire x2="256" y1="624" y2="624" x1="64" />
            <wire x2="256" y1="624" y2="784" x1="256" />
            <wire x2="288" y1="784" y2="784" x1="256" />
            <wire x2="64" y1="624" y2="1008" x1="64" />
            <wire x2="176" y1="1008" y2="1008" x1="64" />
            <wire x2="176" y1="1008" y2="1248" x1="176" />
            <wire x2="272" y1="1248" y2="1248" x1="176" />
            <wire x2="64" y1="1008" y2="1408" x1="64" />
            <wire x2="64" y1="1408" y2="2368" x1="64" />
            <wire x2="144" y1="2368" y2="2368" x1="64" />
            <wire x2="528" y1="1408" y2="1408" x1="64" />
            <wire x2="288" y1="976" y2="976" x1="176" />
            <wire x2="176" y1="976" y2="1008" x1="176" />
            <wire x2="288" y1="560" y2="560" x1="256" />
            <wire x2="256" y1="560" y2="624" x1="256" />
            <wire x2="528" y1="1280" y2="1408" x1="528" />
            <wire x2="992" y1="1280" y2="1280" x1="528" />
            <wire x2="592" y1="144" y2="176" x1="592" />
            <wire x2="704" y1="144" y2="144" x1="592" />
        </branch>
        <instance x="272" y="1312" name="XLXI_147" orien="R0" />
        <branch name="XLXN_323">
            <wire x2="992" y1="1216" y2="1216" x1="960" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="448" y1="1008" y2="1056" x1="448" />
            <wire x2="512" y1="1056" y2="1056" x1="448" />
            <wire x2="576" y1="1008" y2="1008" x1="448" />
            <wire x2="576" y1="944" y2="944" x1="544" />
            <wire x2="576" y1="944" y2="976" x1="576" />
            <wire x2="624" y1="976" y2="976" x1="576" />
            <wire x2="576" y1="976" y2="1008" x1="576" />
            <wire x2="624" y1="896" y2="976" x1="624" />
            <wire x2="688" y1="896" y2="896" x1="624" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="352" y1="592" y2="640" x1="352" />
            <wire x2="368" y1="640" y2="640" x1="352" />
            <wire x2="512" y1="592" y2="592" x1="352" />
            <wire x2="592" y1="592" y2="592" x1="512" />
            <wire x2="640" y1="592" y2="592" x1="592" />
            <wire x2="592" y1="528" y2="528" x1="544" />
            <wire x2="592" y1="528" y2="592" x1="592" />
            <wire x2="640" y1="512" y2="592" x1="640" />
            <wire x2="704" y1="512" y2="512" x1="640" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="368" y1="704" y2="704" x1="288" />
            <wire x2="288" y1="704" y2="736" x1="288" />
            <wire x2="688" y1="736" y2="736" x1="288" />
            <wire x2="704" y1="576" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="608" x1="688" />
            <wire x2="688" y1="608" y2="656" x1="688" />
            <wire x2="1136" y1="656" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="736" x1="688" />
            <wire x2="1136" y1="320" y2="320" x1="1056" />
            <wire x2="1136" y1="320" y2="656" x1="1136" />
        </branch>
        <branch name="A">
            <wire x2="1680" y1="320" y2="320" x1="1648" />
            <wire x2="1744" y1="320" y2="320" x1="1680" />
            <wire x2="1744" y1="320" y2="1040" x1="1744" />
            <wire x2="1792" y1="1040" y2="1040" x1="1744" />
            <wire x2="2384" y1="1040" y2="1040" x1="1792" />
            <wire x2="1792" y1="1040" y2="1872" x1="1792" />
            <wire x2="2336" y1="1872" y2="1872" x1="1792" />
            <wire x2="1792" y1="1872" y2="1936" x1="1792" />
            <wire x2="2992" y1="1936" y2="1936" x1="1792" />
            <wire x2="2976" y1="192" y2="192" x1="1680" />
            <wire x2="1680" y1="192" y2="320" x1="1680" />
            <wire x2="2336" y1="1376" y2="1872" x1="2336" />
            <wire x2="3104" y1="1376" y2="1376" x1="2336" />
            <wire x2="2384" y1="784" y2="1040" x1="2384" />
            <wire x2="3216" y1="784" y2="784" x1="2384" />
            <wire x2="2992" y1="1632" y2="1936" x1="2992" />
            <wire x2="3024" y1="1632" y2="1632" x1="2992" />
        </branch>
        <branch name="C">
            <wire x2="2032" y1="160" y2="160" x1="2000" />
            <wire x2="2032" y1="160" y2="208" x1="2032" />
            <wire x2="2176" y1="208" y2="208" x1="2032" />
            <wire x2="2176" y1="208" y2="224" x1="2176" />
            <wire x2="2032" y1="208" y2="480" x1="2032" />
            <wire x2="2032" y1="480" y2="656" x1="2032" />
            <wire x2="2032" y1="656" y2="1120" x1="2032" />
            <wire x2="2032" y1="1120" y2="1232" x1="2032" />
            <wire x2="2032" y1="1232" y2="1824" x1="2032" />
            <wire x2="2304" y1="1824" y2="1824" x1="2032" />
            <wire x2="2032" y1="1824" y2="2000" x1="2032" />
            <wire x2="2400" y1="2000" y2="2000" x1="2032" />
            <wire x2="2432" y1="1232" y2="1232" x1="2032" />
            <wire x2="2416" y1="1120" y2="1120" x1="2032" />
            <wire x2="2544" y1="656" y2="656" x1="2032" />
            <wire x2="2384" y1="480" y2="480" x1="2032" />
            <wire x2="2304" y1="1328" y2="1824" x1="2304" />
            <wire x2="2592" y1="1328" y2="1328" x1="2304" />
            <wire x2="2384" y1="112" y2="480" x1="2384" />
            <wire x2="2672" y1="112" y2="112" x1="2384" />
            <wire x2="2416" y1="864" y2="1120" x1="2416" />
            <wire x2="2608" y1="864" y2="864" x1="2416" />
            <wire x2="2432" y1="976" y2="1232" x1="2432" />
            <wire x2="2672" y1="976" y2="976" x1="2432" />
            <wire x2="2544" y1="352" y2="656" x1="2544" />
            <wire x2="2672" y1="352" y2="352" x1="2544" />
        </branch>
        <instance x="1568" y="4784" name="XLXI_125" orien="R90" />
        <instance x="3280" y="4912" name="XLXI_129" orien="R180" />
        <instance x="2368" y="4784" name="XLXI_127" orien="R90" />
        <instance x="1056" y="4864" name="XLXI_123" orien="R270" />
        <instance x="1776" y="4880" name="XLXI_122" orien="R270" />
        <branch name="XLXN_248">
            <wire x2="1568" y1="4960" y2="4960" x1="1504" />
            <wire x2="1504" y1="4960" y2="5072" x1="1504" />
            <wire x2="1712" y1="5072" y2="5072" x1="1504" />
            <wire x2="1568" y1="4832" y2="4832" x1="1552" />
            <wire x2="1568" y1="4832" y2="4960" x1="1568" />
            <wire x2="1712" y1="5056" y2="5072" x1="1712" />
            <wire x2="2464" y1="5056" y2="5056" x1="1712" />
            <wire x2="2464" y1="5040" y2="5056" x1="2464" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="1600" y1="4768" y2="4768" x1="1552" />
            <wire x2="1600" y1="4768" y2="5088" x1="1600" />
            <wire x2="1664" y1="5088" y2="5088" x1="1600" />
            <wire x2="1664" y1="5040" y2="5088" x1="1664" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="3152" y1="4784" y2="4784" x1="3024" />
            <wire x2="3296" y1="4736" y2="4736" x1="3152" />
            <wire x2="3296" y1="4736" y2="4976" x1="3296" />
            <wire x2="3152" y1="4736" y2="4784" x1="3152" />
            <wire x2="3296" y1="4976" y2="4976" x1="3280" />
            <wire x2="3296" y1="4688" y2="4736" x1="3296" />
        </branch>
        <branch name="CLKPB1P45">
            <wire x2="3536" y1="5040" y2="5040" x1="3280" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="2096" y1="4448" y2="4448" x1="2080" />
            <wire x2="2144" y1="4448" y2="4448" x1="2096" />
            <wire x2="2144" y1="4448" y2="4496" x1="2144" />
            <wire x2="3120" y1="4496" y2="4496" x1="2144" />
            <wire x2="3120" y1="4496" y2="4848" x1="3120" />
            <wire x2="3120" y1="4848" y2="4848" x1="3024" />
        </branch>
        <instance x="3024" y="4528" name="x0" orien="R180" />
        <branch name="XLXN_260">
            <wire x2="752" y1="4288" y2="4480" x1="752" />
            <wire x2="912" y1="4288" y2="4288" x1="752" />
            <wire x2="1056" y1="4288" y2="4288" x1="912" />
            <wire x2="1552" y1="4288" y2="4288" x1="1056" />
            <wire x2="1552" y1="4288" y2="4544" x1="1552" />
            <wire x2="912" y1="4240" y2="4288" x1="912" />
            <wire x2="2400" y1="4240" y2="4240" x1="912" />
            <wire x2="2400" y1="4240" y2="4544" x1="2400" />
            <wire x2="1056" y1="4256" y2="4288" x1="1056" />
            <wire x2="2464" y1="4256" y2="4256" x1="1056" />
            <wire x2="2464" y1="4256" y2="4528" x1="2464" />
            <wire x2="3024" y1="4528" y2="4528" x1="2464" />
            <wire x2="3024" y1="4528" y2="4560" x1="3024" />
            <wire x2="2400" y1="4544" y2="4544" x1="2304" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="688" y1="3088" y2="3088" x1="592" />
            <wire x2="592" y1="3088" y2="3248" x1="592" />
            <wire x2="688" y1="3248" y2="3248" x1="592" />
            <wire x2="688" y1="2896" y2="2896" x1="624" />
            <wire x2="624" y1="2896" y2="3008" x1="624" />
            <wire x2="688" y1="3008" y2="3008" x1="624" />
            <wire x2="1728" y1="3008" y2="3008" x1="688" />
            <wire x2="1728" y1="3008" y2="4544" x1="1728" />
            <wire x2="1904" y1="4544" y2="4544" x1="1728" />
            <wire x2="1904" y1="4544" y2="4768" x1="1904" />
            <wire x2="1920" y1="4768" y2="4768" x1="1904" />
            <wire x2="688" y1="3008" y2="3088" x1="688" />
            <wire x2="640" y1="4304" y2="4800" x1="640" />
            <wire x2="720" y1="4800" y2="4800" x1="640" />
            <wire x2="1808" y1="4304" y2="4304" x1="640" />
            <wire x2="1808" y1="4304" y2="4480" x1="1808" />
            <wire x2="1808" y1="4480" y2="4848" x1="1808" />
            <wire x2="1840" y1="4848" y2="4848" x1="1808" />
            <wire x2="1840" y1="4848" y2="4944" x1="1840" />
            <wire x2="1824" y1="4480" y2="4480" x1="1808" />
            <wire x2="720" y1="4736" y2="4800" x1="720" />
            <wire x2="1824" y1="4592" y2="4592" x1="1696" />
            <wire x2="1824" y1="4592" y2="4800" x1="1824" />
            <wire x2="1840" y1="4800" y2="4800" x1="1824" />
            <wire x2="1840" y1="4800" y2="4848" x1="1840" />
            <wire x2="1696" y1="4592" y2="4784" x1="1696" />
            <wire x2="1808" y1="4480" y2="4480" x1="1744" />
            <wire x2="1744" y1="4480" y2="4656" x1="1744" />
            <wire x2="1744" y1="4880" y2="4944" x1="1744" />
            <wire x2="1840" y1="4944" y2="4944" x1="1744" />
            <wire x2="1840" y1="4768" y2="4800" x1="1840" />
            <wire x2="1872" y1="4768" y2="4768" x1="1840" />
            <wire x2="1904" y1="4768" y2="4768" x1="1872" />
            <wire x2="1872" y1="4528" y2="4768" x1="1872" />
            <wire x2="2432" y1="4528" y2="4528" x1="1872" />
            <wire x2="2432" y1="4528" y2="4784" x1="2432" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="1456" y1="4400" y2="4400" x1="1392" />
            <wire x2="1456" y1="4320" y2="4400" x1="1456" />
            <wire x2="2336" y1="4320" y2="4320" x1="1456" />
            <wire x2="2336" y1="4320" y2="4832" x1="2336" />
            <wire x2="2336" y1="4832" y2="4832" x1="2304" />
        </branch>
        <instance x="2304" y="4512" name="x1" orien="R180" />
        <branch name="XLXN_335">
            <wire x2="1584" y1="4064" y2="4064" x1="1472" />
            <wire x2="1584" y1="4064" y2="5136" x1="1584" />
            <wire x2="2320" y1="5136" y2="5136" x1="1584" />
            <wire x2="2320" y1="4768" y2="4768" x1="2304" />
            <wire x2="2320" y1="4768" y2="5136" x1="2320" />
        </branch>
        <instance x="1552" y="4512" name="x2" orien="R180" />
        <branch name="XLXN_240">
            <wire x2="1072" y1="4464" y2="4464" x1="1024" />
            <wire x2="1024" y1="4464" y2="4528" x1="1024" />
            <wire x2="1472" y1="4528" y2="4528" x1="1024" />
            <wire x2="1024" y1="4528" y2="4640" x1="1024" />
            <wire x2="1072" y1="4432" y2="4464" x1="1072" />
            <wire x2="1136" y1="4432" y2="4432" x1="1072" />
            <wire x2="1472" y1="4416" y2="4528" x1="1472" />
            <wire x2="1824" y1="4416" y2="4416" x1="1472" />
        </branch>
        <instance x="1136" y="4496" name="XLXI_126" orien="R0" />
        <branch name="XLXN_341">
            <wire x2="688" y1="3312" y2="3312" x1="608" />
            <wire x2="608" y1="3312" y2="3584" x1="608" />
            <wire x2="608" y1="3584" y2="4912" x1="608" />
            <wire x2="1104" y1="4912" y2="4912" x1="608" />
            <wire x2="672" y1="3584" y2="3584" x1="608" />
            <wire x2="784" y1="4736" y2="4928" x1="784" />
            <wire x2="1088" y1="4928" y2="4928" x1="784" />
            <wire x2="1024" y1="4864" y2="4944" x1="1024" />
            <wire x2="1120" y1="4944" y2="4944" x1="1024" />
            <wire x2="1088" y1="4640" y2="4928" x1="1088" />
            <wire x2="1104" y1="4640" y2="4640" x1="1088" />
            <wire x2="1104" y1="4640" y2="4800" x1="1104" />
            <wire x2="1120" y1="4800" y2="4800" x1="1104" />
            <wire x2="1120" y1="4800" y2="4848" x1="1120" />
            <wire x2="1120" y1="4848" y2="4944" x1="1120" />
            <wire x2="1216" y1="4096" y2="4096" x1="1104" />
            <wire x2="1104" y1="4096" y2="4640" x1="1104" />
            <wire x2="1104" y1="4848" y2="4912" x1="1104" />
            <wire x2="1120" y1="4848" y2="4848" x1="1104" />
            <wire x2="1168" y1="4768" y2="4768" x1="1120" />
            <wire x2="1120" y1="4768" y2="4800" x1="1120" />
        </branch>
        <instance x="1216" y="4160" name="XLXI_155" orien="R0" />
        <instance x="848" y="4736" name="XLXI_130" orien="R270" />
        <instance x="1824" y="4544" name="XLXI_124" orien="R0" />
        <instance x="3232" y="4688" name="XLXI_128" orien="R0" />
        <iomarker fontsize="28" x="3536" y="5040" name="CLKPB1P45" orien="R0" />
        <iomarker fontsize="28" x="1648" y="320" name="A" orien="R180" />
        <iomarker fontsize="28" x="1616" y="160" name="B" orien="R180" />
        <iomarker fontsize="28" x="2000" y="160" name="C" orien="R180" />
        <iomarker fontsize="28" x="2336" y="144" name="D" orien="R180" />
        <branch name="XLXN_254">
            <wire x2="1600" y1="4640" y2="4640" x1="1552" />
            <wire x2="1600" y1="4352" y2="4640" x1="1600" />
            <wire x2="2544" y1="4352" y2="4352" x1="1600" />
            <wire x2="2544" y1="4352" y2="4624" x1="2544" />
            <wire x2="2544" y1="4624" y2="5008" x1="2544" />
            <wire x2="2944" y1="5008" y2="5008" x1="2544" />
            <wire x2="3024" y1="5008" y2="5008" x1="2944" />
            <wire x2="2416" y1="4640" y2="4640" x1="2304" />
            <wire x2="2416" y1="4624" y2="4640" x1="2416" />
            <wire x2="2544" y1="4624" y2="4624" x1="2416" />
            <wire x2="2944" y1="4928" y2="5008" x1="2944" />
            <wire x2="3072" y1="4928" y2="4928" x1="2944" />
            <wire x2="3072" y1="4656" y2="4656" x1="3024" />
            <wire x2="3072" y1="4656" y2="4928" x1="3072" />
        </branch>
        <branch name="XLXN_334">
            <wire x2="1216" y1="4032" y2="4032" x1="928" />
            <wire x2="928" y1="4032" y2="5152" x1="928" />
            <wire x2="2592" y1="5152" y2="5152" x1="928" />
            <wire x2="1136" y1="4368" y2="4368" x1="1120" />
            <wire x2="1120" y1="4368" y2="4512" x1="1120" />
            <wire x2="2560" y1="4512" y2="4512" x1="1120" />
            <wire x2="2560" y1="4512" y2="4816" x1="2560" />
            <wire x2="2624" y1="4816" y2="4816" x1="2560" />
            <wire x2="2624" y1="4816" y2="4832" x1="2624" />
            <wire x2="2624" y1="4832" y2="4848" x1="2624" />
            <wire x2="2624" y1="4848" y2="4864" x1="2624" />
            <wire x2="2608" y1="4288" y2="4288" x1="1632" />
            <wire x2="2608" y1="4288" y2="4864" x1="2608" />
            <wire x2="2624" y1="4864" y2="4864" x1="2608" />
            <wire x2="1632" y1="4288" y2="4784" x1="1632" />
            <wire x2="2576" y1="4720" y2="4720" x1="2496" />
            <wire x2="2576" y1="4720" y2="4864" x1="2576" />
            <wire x2="2608" y1="4864" y2="4864" x1="2576" />
            <wire x2="2496" y1="4720" y2="4784" x1="2496" />
            <wire x2="2528" y1="3920" y2="4848" x1="2528" />
            <wire x2="2624" y1="4848" y2="4848" x1="2528" />
            <wire x2="2592" y1="4832" y2="5152" x1="2592" />
            <wire x2="2624" y1="4832" y2="4832" x1="2592" />
            <wire x2="2624" y1="4784" y2="4816" x1="2624" />
            <wire x2="2640" y1="4784" y2="4784" x1="2624" />
        </branch>
    </sheet>
</drawing>