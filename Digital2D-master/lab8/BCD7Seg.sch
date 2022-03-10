<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_MSB" />
        <signal name="notA" />
        <signal name="B" />
        <signal name="notB" />
        <signal name="C" />
        <signal name="notC" />
        <signal name="D_LSB" />
        <signal name="notD" />
        <signal name="XLXN_296" />
        <signal name="XLXN_297" />
        <signal name="XLXN_304" />
        <signal name="XLXN_305" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_309" />
        <signal name="XLXN_310" />
        <signal name="aP41" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <signal name="XLXN_315" />
        <signal name="XLXN_317" />
        <signal name="bP40" />
        <signal name="XLXN_318" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <signal name="cP35" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <signal name="XLXN_329" />
        <signal name="XLXN_330" />
        <signal name="XLXN_331" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333" />
        <signal name="dP34" />
        <signal name="XLXN_346" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="eP32" />
        <signal name="XLXN_353" />
        <signal name="XLXN_354" />
        <signal name="XLXN_356" />
        <signal name="XLXN_357" />
        <signal name="XLXN_358" />
        <signal name="XLXN_359" />
        <signal name="fP29" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_365" />
        <signal name="XLXN_371" />
        <signal name="XLXN_372" />
        <signal name="gP27" />
        <port polarity="Input" name="A_MSB" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D_LSB" />
        <port polarity="Output" name="aP41" />
        <port polarity="Output" name="bP40" />
        <port polarity="Output" name="cP35" />
        <port polarity="Output" name="dP34" />
        <port polarity="Output" name="eP32" />
        <port polarity="Output" name="fP29" />
        <port polarity="Output" name="gP27" />
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
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="notB" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="A_MSB" name="I" />
            <blockpin signalname="notA" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="notC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="D_LSB" name="I" />
            <blockpin signalname="notD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_296" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_297" name="I0" />
            <blockpin signalname="notA" name="I1" />
            <blockpin signalname="XLXN_310" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_296" name="I1" />
            <blockpin signalname="XLXN_297" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_304" name="I0" />
            <blockpin signalname="A_MSB" name="I1" />
            <blockpin signalname="XLXN_306" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="notC" name="I0" />
            <blockpin signalname="notB" name="I1" />
            <blockpin signalname="XLXN_305" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="notD" name="I0" />
            <blockpin signalname="XLXN_305" name="I1" />
            <blockpin signalname="XLXN_304" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_309" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="notD" name="I0" />
            <blockpin signalname="notB" name="I1" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="XLXN_307" name="I0" />
            <blockpin signalname="XLXN_306" name="I1" />
            <blockpin signalname="XLXN_309" name="I2" />
            <blockpin signalname="XLXN_310" name="I3" />
            <blockpin signalname="aP41" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_40">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_313" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="notB" name="I0" />
            <blockpin signalname="XLXN_313" name="I1" />
            <blockpin signalname="XLXN_314" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_314" name="I0" />
            <blockpin signalname="notA" name="I1" />
            <blockpin signalname="XLXN_315" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="notD" name="I0" />
            <blockpin signalname="notB" name="I1" />
            <blockpin signalname="XLXN_317" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="notC" name="I1" />
            <blockpin signalname="A_MSB" name="I2" />
            <blockpin signalname="XLXN_318" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_46">
            <blockpin signalname="XLXN_318" name="I0" />
            <blockpin signalname="XLXN_317" name="I1" />
            <blockpin signalname="XLXN_315" name="I2" />
            <blockpin signalname="bP40" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_47">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A_MSB" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="notC" name="I1" />
            <blockpin signalname="XLXN_322" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="notA" name="I0" />
            <blockpin signalname="XLXN_322" name="I1" />
            <blockpin signalname="XLXN_324" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="notC" name="I1" />
            <blockpin signalname="XLXN_325" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="XLXN_325" name="I0" />
            <blockpin signalname="XLXN_324" name="I1" />
            <blockpin signalname="XLXN_323" name="I2" />
            <blockpin signalname="cP35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_52">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_327" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_327" name="I1" />
            <blockpin signalname="XLXN_331" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="notC" name="I0" />
            <blockpin signalname="A_MSB" name="I1" />
            <blockpin signalname="XLXN_332" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="notD" name="I0" />
            <blockpin signalname="notA" name="I1" />
            <blockpin signalname="XLXN_328" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_329" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_330" name="I0" />
            <blockpin signalname="notB" name="I1" />
            <blockpin signalname="XLXN_333" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="XLXN_329" name="I0" />
            <blockpin signalname="XLXN_328" name="I1" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_59">
            <blockpin signalname="XLXN_333" name="I0" />
            <blockpin signalname="XLXN_332" name="I1" />
            <blockpin signalname="XLXN_331" name="I2" />
            <blockpin signalname="dP34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_346" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="notB" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_350" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="XLXN_349" name="I0" />
            <blockpin signalname="XLXN_348" name="I1" />
            <blockpin signalname="eP32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="A_MSB" name="I0" />
            <blockpin signalname="XLXN_346" name="I1" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_350" name="I0" />
            <blockpin signalname="notD" name="I1" />
            <blockpin signalname="XLXN_349" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_65">
            <blockpin signalname="XLXN_359" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_356" name="I2" />
            <blockpin signalname="fP29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="notA" name="I1" />
            <blockpin signalname="XLXN_353" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_354" name="I0" />
            <blockpin signalname="notC" name="I1" />
            <blockpin signalname="XLXN_356" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="notD" name="I0" />
            <blockpin signalname="XLXN_353" name="I1" />
            <blockpin signalname="XLXN_354" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="notD" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_357" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_358" name="I0" />
            <blockpin signalname="A_MSB" name="I1" />
            <blockpin signalname="XLXN_359" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="notB" name="I1" />
            <blockpin signalname="XLXN_358" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_72">
            <blockpin signalname="XLXN_372" name="I0" />
            <blockpin signalname="XLXN_365" name="I1" />
            <blockpin signalname="XLXN_363" name="I2" />
            <blockpin signalname="gP27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="notD" name="I0" />
            <blockpin signalname="notB" name="I1" />
            <blockpin signalname="XLXN_362" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_362" name="I1" />
            <blockpin signalname="XLXN_363" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="D_LSB" name="I0" />
            <blockpin signalname="notB" name="I1" />
            <blockpin signalname="XLXN_371" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="A_MSB" name="I0" />
            <blockpin signalname="XLXN_371" name="I1" />
            <blockpin signalname="XLXN_372" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_79">
            <blockpin signalname="notC" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="notA" name="I2" />
            <blockpin signalname="XLXN_365" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <branch name="A_MSB">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="256" type="branch" />
            <wire x2="688" y1="176" y2="240" x1="688" />
            <wire x2="688" y1="240" y2="256" x1="688" />
            <wire x2="688" y1="256" y2="800" x1="688" />
            <wire x2="2192" y1="800" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="1456" x1="688" />
            <wire x2="1840" y1="1456" y2="1456" x1="688" />
            <wire x2="1840" y1="1456" y2="1488" x1="1840" />
            <wire x2="688" y1="1456" y2="1712" x1="688" />
            <wire x2="1680" y1="1712" y2="1712" x1="688" />
            <wire x2="688" y1="1712" y2="2480" x1="688" />
            <wire x2="1184" y1="2480" y2="2480" x1="688" />
            <wire x2="688" y1="2480" y2="3056" x1="688" />
            <wire x2="1360" y1="3056" y2="3056" x1="688" />
            <wire x2="1360" y1="3056" y2="3248" x1="1360" />
            <wire x2="2080" y1="3248" y2="3248" x1="1360" />
            <wire x2="688" y1="3056" y2="4048" x1="688" />
            <wire x2="2048" y1="4048" y2="4048" x1="688" />
            <wire x2="688" y1="4048" y2="4992" x1="688" />
            <wire x2="2080" y1="4992" y2="4992" x1="688" />
            <wire x2="800" y1="240" y2="240" x1="688" />
            <wire x2="800" y1="240" y2="256" x1="800" />
            <wire x2="1184" y1="2448" y2="2480" x1="1184" />
            <wire x2="1696" y1="2448" y2="2448" x1="1184" />
        </branch>
        <branch name="notB">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="544" type="branch" />
            <wire x2="976" y1="656" y2="720" x1="976" />
            <wire x2="1040" y1="720" y2="720" x1="976" />
            <wire x2="1040" y1="720" y2="1104" x1="1040" />
            <wire x2="1360" y1="1104" y2="1104" x1="1040" />
            <wire x2="1360" y1="1104" y2="1280" x1="1360" />
            <wire x2="1792" y1="1280" y2="1280" x1="1360" />
            <wire x2="1040" y1="1104" y2="1232" x1="1040" />
            <wire x2="1344" y1="1232" y2="1232" x1="1040" />
            <wire x2="1344" y1="1232" y2="1344" x1="1344" />
            <wire x2="1840" y1="1344" y2="1344" x1="1344" />
            <wire x2="1040" y1="1232" y2="2656" x1="1040" />
            <wire x2="1504" y1="2656" y2="2656" x1="1040" />
            <wire x2="1040" y1="2656" y2="3456" x1="1040" />
            <wire x2="1776" y1="3456" y2="3456" x1="1040" />
            <wire x2="1040" y1="3456" y2="4112" x1="1040" />
            <wire x2="1696" y1="4112" y2="4112" x1="1040" />
            <wire x2="1040" y1="4112" y2="4288" x1="1040" />
            <wire x2="1360" y1="4288" y2="4288" x1="1040" />
            <wire x2="1360" y1="4288" y2="4320" x1="1360" />
            <wire x2="1696" y1="4320" y2="4320" x1="1360" />
            <wire x2="1040" y1="4288" y2="4816" x1="1040" />
            <wire x2="1760" y1="4816" y2="4816" x1="1040" />
            <wire x2="2240" y1="656" y2="656" x1="976" />
            <wire x2="2240" y1="656" y2="720" x1="2240" />
            <wire x2="2560" y1="720" y2="720" x1="2240" />
            <wire x2="1040" y1="480" y2="544" x1="1040" />
            <wire x2="1040" y1="544" y2="688" x1="1040" />
            <wire x2="1888" y1="688" y2="688" x1="1040" />
            <wire x2="1040" y1="688" y2="720" x1="1040" />
            <wire x2="1504" y1="2592" y2="2656" x1="1504" />
            <wire x2="1968" y1="2592" y2="2592" x1="1504" />
        </branch>
        <branch name="D_LSB">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="256" type="branch" />
            <wire x2="1376" y1="176" y2="256" x1="1376" />
            <wire x2="1376" y1="256" y2="272" x1="1376" />
            <wire x2="1488" y1="272" y2="272" x1="1376" />
            <wire x2="1376" y1="272" y2="448" x1="1376" />
            <wire x2="1408" y1="448" y2="448" x1="1376" />
            <wire x2="1408" y1="448" y2="528" x1="1408" />
            <wire x2="1568" y1="528" y2="528" x1="1408" />
            <wire x2="1376" y1="448" y2="1120" x1="1376" />
            <wire x2="1760" y1="1120" y2="1120" x1="1376" />
            <wire x2="1376" y1="1120" y2="1568" x1="1376" />
            <wire x2="1840" y1="1568" y2="1568" x1="1376" />
            <wire x2="1840" y1="1568" y2="1616" x1="1840" />
            <wire x2="1376" y1="1568" y2="1936" x1="1376" />
            <wire x2="1680" y1="1936" y2="1936" x1="1376" />
            <wire x2="1376" y1="1936" y2="2080" x1="1376" />
            <wire x2="1680" y1="2080" y2="2080" x1="1376" />
            <wire x2="1376" y1="2080" y2="2272" x1="1376" />
            <wire x2="1696" y1="2272" y2="2272" x1="1376" />
            <wire x2="1376" y1="2272" y2="2944" x1="1376" />
            <wire x2="1728" y1="2944" y2="2944" x1="1376" />
            <wire x2="1376" y1="2944" y2="4880" x1="1376" />
            <wire x2="1760" y1="4880" y2="4880" x1="1376" />
            <wire x2="1568" y1="416" y2="528" x1="1568" />
            <wire x2="1840" y1="416" y2="416" x1="1568" />
        </branch>
        <instance x="768" y="256" name="XLXI_27" orien="R90" />
        <instance x="1008" y="256" name="XLXI_26" orien="R90" />
        <instance x="1232" y="256" name="XLXI_28" orien="R90" />
        <instance x="1456" y="272" name="XLXI_29" orien="R90" />
        <iomarker fontsize="28" x="688" y="176" name="A_MSB" orien="R270" />
        <iomarker fontsize="28" x="928" y="176" name="B" orien="R270" />
        <iomarker fontsize="28" x="1152" y="176" name="C" orien="R270" />
        <iomarker fontsize="28" x="1376" y="176" name="D_LSB" orien="R270" />
        <instance x="1840" y="480" name="XLXI_31" orien="R0" />
        <instance x="1824" y="640" name="XLXI_33" orien="R0" />
        <branch name="XLXN_296">
            <wire x2="1760" y1="448" y2="512" x1="1760" />
            <wire x2="1824" y1="512" y2="512" x1="1760" />
            <wire x2="2112" y1="448" y2="448" x1="1760" />
            <wire x2="2112" y1="384" y2="384" x1="2096" />
            <wire x2="2112" y1="384" y2="448" x1="2112" />
        </branch>
        <instance x="2144" y="592" name="XLXI_32" orien="R0" />
        <branch name="XLXN_297">
            <wire x2="2096" y1="544" y2="544" x1="2080" />
            <wire x2="2144" y1="528" y2="528" x1="2096" />
            <wire x2="2096" y1="528" y2="544" x1="2096" />
        </branch>
        <instance x="2192" y="928" name="XLXI_34" orien="R0" />
        <branch name="XLXN_304">
            <wire x2="2144" y1="880" y2="880" x1="2128" />
            <wire x2="2192" y1="864" y2="864" x1="2144" />
            <wire x2="2144" y1="864" y2="880" x1="2144" />
        </branch>
        <instance x="1888" y="816" name="XLXI_35" orien="R0" />
        <instance x="1872" y="976" name="XLXI_36" orien="R0" />
        <branch name="XLXN_305">
            <wire x2="1808" y1="784" y2="848" x1="1808" />
            <wire x2="1872" y1="848" y2="848" x1="1808" />
            <wire x2="2176" y1="784" y2="784" x1="1808" />
            <wire x2="2176" y1="720" y2="720" x1="2144" />
            <wire x2="2176" y1="720" y2="784" x1="2176" />
        </branch>
        <instance x="2384" y="704" name="XLXI_37" orien="R0" />
        <instance x="2560" y="848" name="XLXI_38" orien="R0" />
        <instance x="2912" y="768" name="XLXI_39" orien="R0" />
        <branch name="XLXN_306">
            <wire x2="2880" y1="832" y2="832" x1="2448" />
            <wire x2="2880" y1="640" y2="832" x1="2880" />
            <wire x2="2912" y1="640" y2="640" x1="2880" />
        </branch>
        <branch name="XLXN_307">
            <wire x2="2912" y1="752" y2="752" x1="2816" />
            <wire x2="2912" y1="704" y2="752" x1="2912" />
        </branch>
        <branch name="XLXN_309">
            <wire x2="2768" y1="608" y2="608" x1="2640" />
            <wire x2="2768" y1="576" y2="608" x1="2768" />
            <wire x2="2912" y1="576" y2="576" x1="2768" />
        </branch>
        <branch name="XLXN_310">
            <wire x2="2912" y1="496" y2="496" x1="2400" />
            <wire x2="2912" y1="496" y2="512" x1="2912" />
        </branch>
        <branch name="aP41">
            <wire x2="3200" y1="608" y2="608" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="608" name="aP41" orien="R0" />
        <instance x="1760" y="1184" name="XLXI_40" orien="R0" />
        <instance x="1792" y="1344" name="XLXI_41" orien="R0" />
        <instance x="2144" y="1248" name="XLXI_42" orien="R0" />
        <branch name="XLXN_313">
            <wire x2="1728" y1="1168" y2="1216" x1="1728" />
            <wire x2="1792" y1="1216" y2="1216" x1="1728" />
            <wire x2="2096" y1="1168" y2="1168" x1="1728" />
            <wire x2="2096" y1="1088" y2="1088" x1="2016" />
            <wire x2="2096" y1="1088" y2="1168" x1="2096" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="2096" y1="1248" y2="1248" x1="2048" />
            <wire x2="2096" y1="1184" y2="1248" x1="2096" />
            <wire x2="2144" y1="1184" y2="1184" x1="2096" />
        </branch>
        <branch name="XLXN_315">
            <wire x2="2512" y1="1152" y2="1152" x1="2400" />
            <wire x2="2512" y1="1152" y2="1296" x1="2512" />
        </branch>
        <instance x="2512" y="1488" name="XLXI_46" orien="R0" />
        <branch name="XLXN_317">
            <wire x2="2496" y1="1376" y2="1376" x1="2096" />
            <wire x2="2512" y1="1360" y2="1360" x1="2496" />
            <wire x2="2496" y1="1360" y2="1376" x1="2496" />
        </branch>
        <branch name="bP40">
            <wire x2="2800" y1="1360" y2="1360" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1360" name="bP40" orien="R0" />
        <instance x="1840" y="1472" name="XLXI_43" orien="R0" />
        <instance x="1840" y="1680" name="XLXI_44" orien="R0" />
        <branch name="XLXN_318">
            <wire x2="2512" y1="1552" y2="1552" x1="2096" />
            <wire x2="2512" y1="1424" y2="1552" x1="2512" />
        </branch>
        <instance x="1680" y="1840" name="XLXI_47" orien="R0" />
        <instance x="1680" y="2000" name="XLXI_48" orien="R0" />
        <branch name="XLXN_322">
            <wire x2="1968" y1="1904" y2="1904" x1="1936" />
        </branch>
        <instance x="1680" y="2144" name="XLXI_50" orien="R0" />
        <instance x="2400" y="2000" name="XLXI_51" orien="R0" />
        <instance x="1968" y="2032" name="XLXI_49" orien="R0" />
        <branch name="XLXN_323">
            <wire x2="2400" y1="1744" y2="1744" x1="1936" />
            <wire x2="2400" y1="1744" y2="1808" x1="2400" />
        </branch>
        <branch name="XLXN_324">
            <wire x2="2304" y1="1936" y2="1936" x1="2224" />
            <wire x2="2304" y1="1872" y2="1936" x1="2304" />
            <wire x2="2400" y1="1872" y2="1872" x1="2304" />
        </branch>
        <branch name="XLXN_325">
            <wire x2="2400" y1="2048" y2="2048" x1="1936" />
            <wire x2="2400" y1="1936" y2="2048" x1="2400" />
        </branch>
        <branch name="cP35">
            <wire x2="2688" y1="1872" y2="1872" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1872" name="cP35" orien="R0" />
        <instance x="1696" y="2336" name="XLXI_52" orien="R0" />
        <instance x="1712" y="2864" name="XLXI_55" orien="R0" />
        <instance x="1728" y="3008" name="XLXI_56" orien="R0" />
        <branch name="XLXN_331">
            <wire x2="2368" y1="2336" y2="2336" x1="2240" />
            <wire x2="2368" y1="2336" y2="2432" x1="2368" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="2368" y1="2624" y2="2624" x1="2224" />
            <wire x2="2368" y1="2560" y2="2624" x1="2368" />
        </branch>
        <instance x="1984" y="2432" name="XLXI_53" orien="R0" />
        <branch name="XLXN_327">
            <wire x2="1968" y1="2240" y2="2240" x1="1952" />
            <wire x2="1968" y1="2240" y2="2304" x1="1968" />
            <wire x2="1984" y1="2304" y2="2304" x1="1968" />
        </branch>
        <instance x="1696" y="2576" name="XLXI_54" orien="R0" />
        <instance x="1968" y="2720" name="XLXI_57" orien="R0" />
        <branch name="XLXN_330">
            <wire x2="1968" y1="2656" y2="2656" x1="1952" />
            <wire x2="1952" y1="2656" y2="2688" x1="1952" />
            <wire x2="2352" y1="2688" y2="2688" x1="1952" />
            <wire x2="2352" y1="2688" y2="2832" x1="2352" />
            <wire x2="2352" y1="2832" y2="2832" x1="2288" />
        </branch>
        <instance x="2368" y="2624" name="XLXI_59" orien="R0" />
        <branch name="XLXN_332">
            <wire x2="1968" y1="2480" y2="2480" x1="1952" />
            <wire x2="1968" y1="2480" y2="2496" x1="1968" />
            <wire x2="2368" y1="2496" y2="2496" x1="1968" />
        </branch>
        <instance x="2032" y="2928" name="XLXI_58" orien="R0" />
        <branch name="XLXN_328">
            <wire x2="1984" y1="2768" y2="2768" x1="1968" />
            <wire x2="1984" y1="2768" y2="2800" x1="1984" />
            <wire x2="2032" y1="2800" y2="2800" x1="1984" />
        </branch>
        <branch name="XLXN_329">
            <wire x2="2000" y1="2912" y2="2912" x1="1984" />
            <wire x2="2032" y1="2864" y2="2864" x1="2000" />
            <wire x2="2000" y1="2864" y2="2912" x1="2000" />
        </branch>
        <branch name="dP34">
            <wire x2="2656" y1="2496" y2="2496" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2496" name="dP34" orien="R0" />
        <instance x="1760" y="3232" name="XLXI_60" orien="R0" />
        <instance x="1776" y="3520" name="XLXI_61" orien="R0" />
        <instance x="2448" y="3344" name="XLXI_62" orien="R0" />
        <instance x="2080" y="3312" name="XLXI_63" orien="R0" />
        <instance x="2080" y="3456" name="XLXI_64" orien="R0" />
        <branch name="XLXN_346">
            <wire x2="2048" y1="3136" y2="3136" x1="2016" />
            <wire x2="2048" y1="3136" y2="3184" x1="2048" />
            <wire x2="2080" y1="3184" y2="3184" x1="2048" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="2448" y1="3216" y2="3216" x1="2336" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="2384" y1="3360" y2="3360" x1="2336" />
            <wire x2="2384" y1="3280" y2="3360" x1="2384" />
            <wire x2="2448" y1="3280" y2="3280" x1="2384" />
        </branch>
        <branch name="XLXN_350">
            <wire x2="2048" y1="3424" y2="3424" x1="2032" />
            <wire x2="2048" y1="3392" y2="3424" x1="2048" />
            <wire x2="2080" y1="3392" y2="3392" x1="2048" />
        </branch>
        <branch name="eP32">
            <wire x2="2736" y1="3248" y2="3248" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="3248" name="eP32" orien="R0" />
        <instance x="2512" y="3872" name="XLXI_65" orien="R0" />
        <instance x="2064" y="3840" name="XLXI_67" orien="R0" />
        <instance x="1744" y="3904" name="XLXI_68" orien="R0" />
        <instance x="1664" y="3744" name="XLXI_66" orien="R0" />
        <branch name="XLXN_353">
            <wire x2="1680" y1="3712" y2="3776" x1="1680" />
            <wire x2="1744" y1="3776" y2="3776" x1="1680" />
            <wire x2="2000" y1="3712" y2="3712" x1="1680" />
            <wire x2="2000" y1="3648" y2="3648" x1="1920" />
            <wire x2="2000" y1="3648" y2="3712" x1="2000" />
        </branch>
        <branch name="XLXN_354">
            <wire x2="2032" y1="3808" y2="3808" x1="2000" />
            <wire x2="2032" y1="3776" y2="3808" x1="2032" />
            <wire x2="2064" y1="3776" y2="3776" x1="2032" />
        </branch>
        <branch name="XLXN_356">
            <wire x2="2416" y1="3744" y2="3744" x1="2320" />
            <wire x2="2416" y1="3680" y2="3744" x1="2416" />
            <wire x2="2512" y1="3680" y2="3680" x1="2416" />
        </branch>
        <instance x="1744" y="4048" name="XLXI_69" orien="R0" />
        <branch name="XLXN_357">
            <wire x2="2000" y1="3872" y2="3952" x1="2000" />
            <wire x2="2432" y1="3872" y2="3872" x1="2000" />
            <wire x2="2512" y1="3744" y2="3744" x1="2432" />
            <wire x2="2432" y1="3744" y2="3872" x1="2432" />
        </branch>
        <instance x="1696" y="4240" name="XLXI_71" orien="R0" />
        <instance x="2048" y="4176" name="XLXI_70" orien="R0" />
        <branch name="XLXN_358">
            <wire x2="1968" y1="4144" y2="4144" x1="1952" />
            <wire x2="2048" y1="4112" y2="4112" x1="1968" />
            <wire x2="1968" y1="4112" y2="4144" x1="1968" />
        </branch>
        <branch name="XLXN_359">
            <wire x2="2512" y1="4080" y2="4080" x1="2304" />
            <wire x2="2512" y1="3808" y2="4080" x1="2512" />
        </branch>
        <branch name="fP29">
            <wire x2="2800" y1="3744" y2="3744" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="3744" name="fP29" orien="R0" />
        <instance x="2496" y="4624" name="XLXI_72" orien="R0" />
        <instance x="1696" y="4448" name="XLXI_73" orien="R0" />
        <instance x="1984" y="4576" name="XLXI_75" orien="R0" />
        <instance x="1760" y="4944" name="XLXI_74" orien="R0" />
        <instance x="2080" y="5056" name="XLXI_76" orien="R0" />
        <instance x="1760" y="4768" name="XLXI_79" orien="R0" />
        <branch name="XLXN_362">
            <wire x2="2016" y1="4416" y2="4416" x1="1904" />
            <wire x2="1904" y1="4416" y2="4448" x1="1904" />
            <wire x2="1984" y1="4448" y2="4448" x1="1904" />
            <wire x2="2016" y1="4352" y2="4352" x1="1952" />
            <wire x2="2016" y1="4352" y2="4416" x1="2016" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="2368" y1="4480" y2="4480" x1="2240" />
            <wire x2="2368" y1="4432" y2="4480" x1="2368" />
            <wire x2="2496" y1="4432" y2="4432" x1="2368" />
        </branch>
        <branch name="XLXN_365">
            <wire x2="2256" y1="4640" y2="4640" x1="2016" />
            <wire x2="2256" y1="4496" y2="4640" x1="2256" />
            <wire x2="2496" y1="4496" y2="4496" x1="2256" />
        </branch>
        <branch name="XLXN_371">
            <wire x2="2048" y1="4848" y2="4848" x1="2016" />
            <wire x2="2048" y1="4848" y2="4928" x1="2048" />
            <wire x2="2080" y1="4928" y2="4928" x1="2048" />
        </branch>
        <branch name="XLXN_372">
            <wire x2="2496" y1="4960" y2="4960" x1="2336" />
            <wire x2="2496" y1="4560" y2="4960" x1="2496" />
        </branch>
        <branch name="gP27">
            <wire x2="2784" y1="4496" y2="4496" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="4496" name="gP27" orien="R0" />
        <branch name="notD">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="560" type="branch" />
            <wire x2="1488" y1="496" y2="560" x1="1488" />
            <wire x2="1488" y1="560" y2="848" x1="1488" />
            <wire x2="1552" y1="848" y2="848" x1="1488" />
            <wire x2="1552" y1="848" y2="960" x1="1552" />
            <wire x2="2512" y1="960" y2="960" x1="1552" />
            <wire x2="1488" y1="848" y2="912" x1="1488" />
            <wire x2="1872" y1="912" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="1408" x1="1488" />
            <wire x2="1840" y1="1408" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="2800" x1="1488" />
            <wire x2="1712" y1="2800" y2="2800" x1="1488" />
            <wire x2="1488" y1="2800" y2="3024" x1="1488" />
            <wire x2="1744" y1="3024" y2="3024" x1="1488" />
            <wire x2="1744" y1="3024" y2="3328" x1="1744" />
            <wire x2="2080" y1="3328" y2="3328" x1="1744" />
            <wire x2="1488" y1="3024" y2="3840" x1="1488" />
            <wire x2="1744" y1="3840" y2="3840" x1="1488" />
            <wire x2="1488" y1="3840" y2="3952" x1="1488" />
            <wire x2="1616" y1="3952" y2="3952" x1="1488" />
            <wire x2="1616" y1="3952" y2="3984" x1="1616" />
            <wire x2="1744" y1="3984" y2="3984" x1="1616" />
            <wire x2="1488" y1="3952" y2="4384" x1="1488" />
            <wire x2="1696" y1="4384" y2="4384" x1="1488" />
            <wire x2="2560" y1="784" y2="784" x1="2512" />
            <wire x2="2512" y1="784" y2="960" x1="2512" />
        </branch>
        <branch name="notC">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="544" type="branch" />
            <wire x2="1264" y1="480" y2="544" x1="1264" />
            <wire x2="1264" y1="544" y2="752" x1="1264" />
            <wire x2="1888" y1="752" y2="752" x1="1264" />
            <wire x2="1264" y1="752" y2="1504" x1="1264" />
            <wire x2="1552" y1="1504" y2="1504" x1="1264" />
            <wire x2="1552" y1="1504" y2="1520" x1="1552" />
            <wire x2="1840" y1="1520" y2="1520" x1="1552" />
            <wire x2="1840" y1="1520" y2="1552" x1="1840" />
            <wire x2="1264" y1="1504" y2="1872" x1="1264" />
            <wire x2="1680" y1="1872" y2="1872" x1="1264" />
            <wire x2="1264" y1="1872" y2="2016" x1="1264" />
            <wire x2="1680" y1="2016" y2="2016" x1="1264" />
            <wire x2="1264" y1="2016" y2="2592" x1="1264" />
            <wire x2="1472" y1="2592" y2="2592" x1="1264" />
            <wire x2="1264" y1="2592" y2="3552" x1="1264" />
            <wire x2="2048" y1="3552" y2="3552" x1="1264" />
            <wire x2="2048" y1="3552" y2="3712" x1="2048" />
            <wire x2="2064" y1="3712" y2="3712" x1="2048" />
            <wire x2="1264" y1="3552" y2="4512" x1="1264" />
            <wire x2="1504" y1="4512" y2="4512" x1="1264" />
            <wire x2="1504" y1="4512" y2="4704" x1="1504" />
            <wire x2="1760" y1="4704" y2="4704" x1="1504" />
            <wire x2="1696" y1="2512" y2="2512" x1="1472" />
            <wire x2="1472" y1="2512" y2="2592" x1="1472" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="256" type="branch" />
            <wire x2="1152" y1="176" y2="240" x1="1152" />
            <wire x2="1264" y1="240" y2="240" x1="1152" />
            <wire x2="1264" y1="240" y2="256" x1="1264" />
            <wire x2="1152" y1="240" y2="256" x1="1152" />
            <wire x2="1152" y1="256" y2="576" x1="1152" />
            <wire x2="1824" y1="576" y2="576" x1="1152" />
            <wire x2="1152" y1="576" y2="672" x1="1152" />
            <wire x2="1760" y1="672" y2="672" x1="1152" />
            <wire x2="1152" y1="672" y2="960" x1="1152" />
            <wire x2="1456" y1="960" y2="960" x1="1152" />
            <wire x2="1456" y1="960" y2="1056" x1="1456" />
            <wire x2="1760" y1="1056" y2="1056" x1="1456" />
            <wire x2="1152" y1="960" y2="2208" x1="1152" />
            <wire x2="1696" y1="2208" y2="2208" x1="1152" />
            <wire x2="1152" y1="2208" y2="2880" x1="1152" />
            <wire x2="1728" y1="2880" y2="2880" x1="1152" />
            <wire x2="1152" y1="2880" y2="3040" x1="1152" />
            <wire x2="1456" y1="3040" y2="3040" x1="1152" />
            <wire x2="1456" y1="3040" y2="3104" x1="1456" />
            <wire x2="1760" y1="3104" y2="3104" x1="1456" />
            <wire x2="1152" y1="3040" y2="3168" x1="1152" />
            <wire x2="1200" y1="3168" y2="3168" x1="1152" />
            <wire x2="1200" y1="3168" y2="3392" x1="1200" />
            <wire x2="1776" y1="3392" y2="3392" x1="1200" />
            <wire x2="1152" y1="3168" y2="4176" x1="1152" />
            <wire x2="1696" y1="4176" y2="4176" x1="1152" />
            <wire x2="1152" y1="4176" y2="4416" x1="1152" />
            <wire x2="1568" y1="4416" y2="4416" x1="1152" />
            <wire x2="1568" y1="4416" y2="4512" x1="1568" />
            <wire x2="1984" y1="4512" y2="4512" x1="1568" />
            <wire x2="2384" y1="640" y2="640" x1="1760" />
            <wire x2="1760" y1="640" y2="672" x1="1760" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="256" type="branch" />
            <wire x2="928" y1="176" y2="240" x1="928" />
            <wire x2="1040" y1="240" y2="240" x1="928" />
            <wire x2="1040" y1="240" y2="256" x1="1040" />
            <wire x2="928" y1="240" y2="256" x1="928" />
            <wire x2="928" y1="256" y2="448" x1="928" />
            <wire x2="944" y1="448" y2="448" x1="928" />
            <wire x2="944" y1="448" y2="512" x1="944" />
            <wire x2="1584" y1="512" y2="512" x1="944" />
            <wire x2="928" y1="448" y2="608" x1="928" />
            <wire x2="2160" y1="608" y2="608" x1="928" />
            <wire x2="928" y1="608" y2="1776" x1="928" />
            <wire x2="1680" y1="1776" y2="1776" x1="928" />
            <wire x2="928" y1="1776" y2="2400" x1="928" />
            <wire x2="1456" y1="2400" y2="2400" x1="928" />
            <wire x2="928" y1="2400" y2="3120" x1="928" />
            <wire x2="1344" y1="3120" y2="3120" x1="928" />
            <wire x2="1344" y1="3120" y2="3168" x1="1344" />
            <wire x2="1760" y1="3168" y2="3168" x1="1344" />
            <wire x2="928" y1="3120" y2="3680" x1="928" />
            <wire x2="1664" y1="3680" y2="3680" x1="928" />
            <wire x2="928" y1="3680" y2="3824" x1="928" />
            <wire x2="1328" y1="3824" y2="3824" x1="928" />
            <wire x2="1328" y1="3824" y2="3920" x1="1328" />
            <wire x2="1744" y1="3920" y2="3920" x1="1328" />
            <wire x2="928" y1="3824" y2="4432" x1="928" />
            <wire x2="1552" y1="4432" y2="4432" x1="928" />
            <wire x2="1552" y1="4432" y2="4640" x1="1552" />
            <wire x2="1760" y1="4640" y2="4640" x1="1552" />
            <wire x2="1984" y1="2368" y2="2368" x1="1456" />
            <wire x2="1456" y1="2368" y2="2400" x1="1456" />
            <wire x2="1840" y1="352" y2="352" x1="1584" />
            <wire x2="1584" y1="352" y2="512" x1="1584" />
            <wire x2="2384" y1="576" y2="576" x1="2160" />
            <wire x2="2160" y1="576" y2="608" x1="2160" />
        </branch>
        <branch name="notA">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="544" type="branch" />
            <wire x2="800" y1="480" y2="496" x1="800" />
            <wire x2="864" y1="496" y2="496" x1="800" />
            <wire x2="864" y1="496" y2="640" x1="864" />
            <wire x2="1552" y1="640" y2="640" x1="864" />
            <wire x2="800" y1="496" y2="544" x1="800" />
            <wire x2="800" y1="544" y2="1008" x1="800" />
            <wire x2="2112" y1="1008" y2="1008" x1="800" />
            <wire x2="2112" y1="1008" y2="1120" x1="2112" />
            <wire x2="2144" y1="1120" y2="1120" x1="2112" />
            <wire x2="800" y1="1008" y2="1968" x1="800" />
            <wire x2="1968" y1="1968" y2="1968" x1="800" />
            <wire x2="800" y1="1968" y2="2736" x1="800" />
            <wire x2="1712" y1="2736" y2="2736" x1="800" />
            <wire x2="800" y1="2736" y2="3616" x1="800" />
            <wire x2="1664" y1="3616" y2="3616" x1="800" />
            <wire x2="800" y1="3616" y2="4384" x1="800" />
            <wire x2="1280" y1="4384" y2="4384" x1="800" />
            <wire x2="1280" y1="4384" y2="4576" x1="1280" />
            <wire x2="1760" y1="4576" y2="4576" x1="1280" />
            <wire x2="2144" y1="464" y2="464" x1="1552" />
            <wire x2="1552" y1="464" y2="640" x1="1552" />
        </branch>
    </sheet>
</drawing>