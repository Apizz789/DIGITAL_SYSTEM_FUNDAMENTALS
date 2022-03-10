<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="osc" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="n8" />
        <signal name="n7" />
        <signal name="n6" />
        <signal name="n5" />
        <signal name="n4" />
        <signal name="n3" />
        <signal name="n2" />
        <signal name="n1" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <port polarity="Input" name="osc" />
        <port polarity="Output" name="n8" />
        <port polarity="Output" name="n7" />
        <port polarity="Output" name="n6" />
        <port polarity="Output" name="n5" />
        <port polarity="Output" name="n4" />
        <port polarity="Output" name="n3" />
        <port polarity="Output" name="n2" />
        <port polarity="Output" name="n1" />
        <blockdef name="Mod10">
            <timestamp>2018-11-29T7:35:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="Mod10" name="XLXI_1">
            <blockpin signalname="XLXN_53" name="clk1" />
            <blockpin signalname="XLXN_85" name="reset" />
            <blockpin name="C_end" />
            <blockpin signalname="XLXN_66" name="MSB" />
            <blockpin signalname="XLXN_72" name="b" />
            <blockpin signalname="XLXN_79" name="c" />
            <blockpin signalname="XLXN_80" name="LSB" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="osc" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_22">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_23">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_24">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_25">
            <blockpin signalname="XLXN_34" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_36" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_27">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_37" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_28">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_29">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_40" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_30">
            <blockpin signalname="XLXN_40" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_31">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="and4b3" name="XLXI_36">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_80" name="I3" />
            <blockpin signalname="n7" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_37">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_80" name="I2" />
            <blockpin signalname="XLXN_79" name="I3" />
            <blockpin signalname="n5" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_40">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="n8" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_42">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="n4" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_43">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_80" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="n3" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_44">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="XLXN_79" name="I3" />
            <blockpin signalname="n2" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_45">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_80" name="I3" />
            <blockpin signalname="n1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_46">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_79" name="I3" />
            <blockpin signalname="n6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_85" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2048" y="864" name="XLXI_6" orien="R0" />
        <instance x="1376" y="816" name="XLXI_3" orien="R0" />
        <instance x="832" y="784" name="XLXI_2" orien="R0" />
        <instance x="1328" y="1408" name="XLXI_5" orien="R0" />
        <instance x="752" y="1376" name="XLXI_4" orien="R0" />
        <instance x="2000" y="1408" name="XLXI_7" orien="R0" />
        <instance x="2640" y="1456" name="XLXI_9" orien="R0" />
        <instance x="3152" y="1536" name="XLXI_11" orien="R0" />
        <instance x="2656" y="832" name="XLXI_8" orien="R0" />
        <instance x="3200" y="864" name="XLXI_10" orien="R0" />
        <instance x="752" y="1968" name="XLXI_22" orien="R0" />
        <instance x="1376" y="2000" name="XLXI_23" orien="R0" />
        <instance x="2656" y="2016" name="XLXI_25" orien="R0" />
        <instance x="3200" y="2048" name="XLXI_26" orien="R0" />
        <instance x="768" y="2544" name="XLXI_27" orien="R0" />
        <instance x="1440" y="2560" name="XLXI_28" orien="R0" />
        <instance x="2128" y="2624" name="XLXI_29" orien="R0" />
        <instance x="2704" y="2608" name="XLXI_30" orien="R0" />
        <instance x="3248" y="2592" name="XLXI_31" orien="R0" />
        <branch name="osc">
            <wire x2="832" y1="656" y2="656" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="656" name="osc" orien="R180" />
        <instance x="2240" y="160" name="XLXI_32" orien="R0" />
        <instance x="1968" y="1568" name="XLXI_34" orien="R0" />
        <instance x="2128" y="2960" name="XLXI_35" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1296" y1="528" y2="528" x1="1216" />
            <wire x2="1296" y1="528" y2="688" x1="1296" />
            <wire x2="1376" y1="688" y2="688" x1="1296" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1904" y1="560" y2="560" x1="1760" />
            <wire x2="1904" y1="560" y2="736" x1="1904" />
            <wire x2="2048" y1="736" y2="736" x1="1904" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2544" y1="608" y2="608" x1="2432" />
            <wire x2="2544" y1="608" y2="704" x1="2544" />
            <wire x2="2656" y1="704" y2="704" x1="2544" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3120" y1="576" y2="576" x1="3040" />
            <wire x2="3120" y1="576" y2="736" x1="3120" />
            <wire x2="3200" y1="736" y2="736" x1="3120" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3664" y1="928" y2="928" x1="672" />
            <wire x2="672" y1="928" y2="1248" x1="672" />
            <wire x2="752" y1="1248" y2="1248" x1="672" />
            <wire x2="3664" y1="608" y2="608" x1="3584" />
            <wire x2="3664" y1="608" y2="928" x1="3664" />
        </branch>
        <instance x="2048" y="2048" name="XLXI_24" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="752" y1="528" y2="528" x1="656" />
            <wire x2="832" y1="528" y2="528" x1="752" />
            <wire x2="656" y1="528" y2="1120" x1="656" />
            <wire x2="752" y1="1120" y2="1120" x1="656" />
            <wire x2="752" y1="400" y2="528" x1="752" />
            <wire x2="1392" y1="400" y2="400" x1="752" />
            <wire x2="1392" y1="400" y2="432" x1="1392" />
            <wire x2="2000" y1="400" y2="400" x1="1392" />
            <wire x2="2304" y1="400" y2="400" x1="2000" />
            <wire x2="2480" y1="400" y2="400" x1="2304" />
            <wire x2="2480" y1="400" y2="576" x1="2480" />
            <wire x2="2576" y1="576" y2="576" x1="2480" />
            <wire x2="2656" y1="576" y2="576" x1="2576" />
            <wire x2="2576" y1="576" y2="1200" x1="2576" />
            <wire x2="2640" y1="1200" y2="1200" x1="2576" />
            <wire x2="3104" y1="400" y2="400" x1="2480" />
            <wire x2="3104" y1="400" y2="608" x1="3104" />
            <wire x2="3168" y1="608" y2="608" x1="3104" />
            <wire x2="3200" y1="608" y2="608" x1="3168" />
            <wire x2="3168" y1="608" y2="1152" x1="3168" />
            <wire x2="2000" y1="400" y2="608" x1="2000" />
            <wire x2="2048" y1="608" y2="608" x1="2000" />
            <wire x2="1328" y1="496" y2="496" x1="1232" />
            <wire x2="1328" y1="496" y2="560" x1="1328" />
            <wire x2="1376" y1="560" y2="560" x1="1328" />
            <wire x2="1232" y1="496" y2="1152" x1="1232" />
            <wire x2="1328" y1="1152" y2="1152" x1="1232" />
            <wire x2="1312" y1="432" y2="560" x1="1312" />
            <wire x2="1328" y1="560" y2="560" x1="1312" />
            <wire x2="1392" y1="432" y2="432" x1="1312" />
            <wire x2="2000" y1="608" y2="608" x1="1984" />
            <wire x2="1984" y1="608" y2="1152" x1="1984" />
            <wire x2="2000" y1="1152" y2="1152" x1="1984" />
            <wire x2="2304" y1="160" y2="400" x1="2304" />
            <wire x2="3072" y1="1152" y2="1280" x1="3072" />
            <wire x2="3152" y1="1280" y2="1280" x1="3072" />
            <wire x2="3168" y1="1152" y2="1152" x1="3072" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1216" y1="1120" y2="1120" x1="1136" />
            <wire x2="1216" y1="1120" y2="1280" x1="1216" />
            <wire x2="1328" y1="1280" y2="1280" x1="1216" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1856" y1="1152" y2="1152" x1="1712" />
            <wire x2="1856" y1="1152" y2="1280" x1="1856" />
            <wire x2="2000" y1="1280" y2="1280" x1="1856" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2512" y1="1152" y2="1152" x1="2384" />
            <wire x2="2512" y1="1152" y2="1328" x1="2512" />
            <wire x2="2640" y1="1328" y2="1328" x1="2512" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3056" y1="1200" y2="1200" x1="3024" />
            <wire x2="3056" y1="1200" y2="1408" x1="3056" />
            <wire x2="3152" y1="1408" y2="1408" x1="3056" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="832" y1="752" y2="752" x1="688" />
            <wire x2="688" y1="752" y2="1360" x1="688" />
            <wire x2="1136" y1="1360" y2="1360" x1="688" />
            <wire x2="1136" y1="1360" y2="1392" x1="1136" />
            <wire x2="1280" y1="1392" y2="1392" x1="1136" />
            <wire x2="1744" y1="1392" y2="1392" x1="1280" />
            <wire x2="1984" y1="1392" y2="1392" x1="1744" />
            <wire x2="2032" y1="1392" y2="1392" x1="1984" />
            <wire x2="2032" y1="1392" y2="1440" x1="2032" />
            <wire x2="2336" y1="1392" y2="1392" x1="2032" />
            <wire x2="2336" y1="1392" y2="1424" x1="2336" />
            <wire x2="2448" y1="1424" y2="1424" x1="2336" />
            <wire x2="2592" y1="1424" y2="1424" x1="2448" />
            <wire x2="2640" y1="1424" y2="1424" x1="2592" />
            <wire x2="2592" y1="1424" y2="1504" x1="2592" />
            <wire x2="3152" y1="1504" y2="1504" x1="2592" />
            <wire x2="752" y1="1344" y2="1392" x1="752" />
            <wire x2="1136" y1="1392" y2="1392" x1="752" />
            <wire x2="1328" y1="1376" y2="1376" x1="1280" />
            <wire x2="1280" y1="1376" y2="1392" x1="1280" />
            <wire x2="1376" y1="784" y2="1072" x1="1376" />
            <wire x2="1744" y1="1072" y2="1072" x1="1376" />
            <wire x2="1744" y1="1072" y2="1392" x1="1744" />
            <wire x2="2000" y1="1376" y2="1376" x1="1984" />
            <wire x2="1984" y1="1376" y2="1392" x1="1984" />
            <wire x2="2048" y1="832" y2="1072" x1="2048" />
            <wire x2="2448" y1="1072" y2="1072" x1="2048" />
            <wire x2="2448" y1="1072" y2="1424" x1="2448" />
            <wire x2="2656" y1="1072" y2="1072" x1="2448" />
            <wire x2="3200" y1="1072" y2="1072" x1="2656" />
            <wire x2="2656" y1="800" y2="1072" x1="2656" />
            <wire x2="3200" y1="832" y2="1072" x1="3200" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="3648" y1="1584" y2="1584" x1="672" />
            <wire x2="672" y1="1584" y2="1840" x1="672" />
            <wire x2="752" y1="1840" y2="1840" x1="672" />
            <wire x2="3648" y1="1280" y2="1280" x1="3536" />
            <wire x2="3648" y1="1280" y2="1584" x1="3648" />
        </branch>
        <instance x="304" y="1648" name="XLXI_33" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1184" y1="1712" y2="1712" x1="1136" />
            <wire x2="1184" y1="1712" y2="1872" x1="1184" />
            <wire x2="1376" y1="1872" y2="1872" x1="1184" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1808" y1="1744" y2="1744" x1="1760" />
            <wire x2="1808" y1="1744" y2="1920" x1="1808" />
            <wire x2="2048" y1="1920" y2="1920" x1="1808" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2544" y1="1792" y2="1792" x1="2432" />
            <wire x2="2544" y1="1792" y2="1888" x1="2544" />
            <wire x2="2656" y1="1888" y2="1888" x1="2544" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3088" y1="1760" y2="1760" x1="3040" />
            <wire x2="3088" y1="1760" y2="1920" x1="3088" />
            <wire x2="3200" y1="1920" y2="1920" x1="3088" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="688" y1="2144" y2="2416" x1="688" />
            <wire x2="768" y1="2416" y2="2416" x1="688" />
            <wire x2="3664" y1="2144" y2="2144" x1="688" />
            <wire x2="3616" y1="1792" y2="1792" x1="3584" />
            <wire x2="3616" y1="1792" y2="1808" x1="3616" />
            <wire x2="3664" y1="1808" y2="1808" x1="3616" />
            <wire x2="3664" y1="1808" y2="2144" x1="3664" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1296" y1="2288" y2="2288" x1="1152" />
            <wire x2="1296" y1="2288" y2="2432" x1="1296" />
            <wire x2="1440" y1="2432" y2="2432" x1="1296" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1968" y1="2304" y2="2304" x1="1824" />
            <wire x2="1968" y1="2304" y2="2496" x1="1968" />
            <wire x2="2128" y1="2496" y2="2496" x1="1968" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2608" y1="2368" y2="2368" x1="2512" />
            <wire x2="2608" y1="2368" y2="2480" x1="2608" />
            <wire x2="2704" y1="2480" y2="2480" x1="2608" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3168" y1="2352" y2="2352" x1="3088" />
            <wire x2="3168" y1="2352" y2="2464" x1="3168" />
            <wire x2="3248" y1="2464" y2="2464" x1="3168" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="752" y1="1936" y2="2656" x1="752" />
            <wire x2="768" y1="2656" y2="2656" x1="752" />
            <wire x2="768" y1="2656" y2="2672" x1="768" />
            <wire x2="1232" y1="2672" y2="2672" x1="768" />
            <wire x2="1440" y1="2672" y2="2672" x1="1232" />
            <wire x2="1872" y1="2672" y2="2672" x1="1440" />
            <wire x2="2128" y1="2672" y2="2672" x1="1872" />
            <wire x2="2272" y1="2672" y2="2672" x1="2128" />
            <wire x2="2272" y1="2672" y2="2768" x1="2272" />
            <wire x2="2272" y1="2768" y2="2832" x1="2272" />
            <wire x2="2528" y1="2832" y2="2832" x1="2272" />
            <wire x2="2704" y1="2832" y2="2832" x1="2528" />
            <wire x2="3072" y1="2832" y2="2832" x1="2704" />
            <wire x2="3248" y1="2832" y2="2832" x1="3072" />
            <wire x2="768" y1="2512" y2="2656" x1="768" />
            <wire x2="1376" y1="1968" y2="1968" x1="1232" />
            <wire x2="1232" y1="1968" y2="2672" x1="1232" />
            <wire x2="1440" y1="2528" y2="2672" x1="1440" />
            <wire x2="2048" y1="2016" y2="2016" x1="1872" />
            <wire x2="1872" y1="2016" y2="2672" x1="1872" />
            <wire x2="2128" y1="2592" y2="2672" x1="2128" />
            <wire x2="2192" y1="2768" y2="2832" x1="2192" />
            <wire x2="2272" y1="2768" y2="2768" x1="2192" />
            <wire x2="2656" y1="2000" y2="2000" x1="2528" />
            <wire x2="2528" y1="2000" y2="2832" x1="2528" />
            <wire x2="2656" y1="1984" y2="2000" x1="2656" />
            <wire x2="2704" y1="2576" y2="2832" x1="2704" />
            <wire x2="3072" y1="2816" y2="2832" x1="3072" />
            <wire x2="3200" y1="2816" y2="2816" x1="3072" />
            <wire x2="3200" y1="2016" y2="2816" x1="3200" />
            <wire x2="3248" y1="2560" y2="2832" x1="3248" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="368" y1="1648" y2="1712" x1="368" />
            <wire x2="496" y1="1712" y2="1712" x1="368" />
            <wire x2="752" y1="1712" y2="1712" x1="496" />
            <wire x2="496" y1="1712" y2="2016" x1="496" />
            <wire x2="896" y1="2016" y2="2016" x1="496" />
            <wire x2="1200" y1="2016" y2="2016" x1="896" />
            <wire x2="1392" y1="2016" y2="2016" x1="1200" />
            <wire x2="1824" y1="2016" y2="2016" x1="1392" />
            <wire x2="1824" y1="2016" y2="2096" x1="1824" />
            <wire x2="2112" y1="2096" y2="2096" x1="1824" />
            <wire x2="2496" y1="2096" y2="2096" x1="2112" />
            <wire x2="2640" y1="2096" y2="2096" x1="2496" />
            <wire x2="3104" y1="2096" y2="2096" x1="2640" />
            <wire x2="3104" y1="2096" y2="2336" x1="3104" />
            <wire x2="3248" y1="2336" y2="2336" x1="3104" />
            <wire x2="2640" y1="2096" y2="2352" x1="2640" />
            <wire x2="2704" y1="2352" y2="2352" x1="2640" />
            <wire x2="2112" y1="2096" y2="2368" x1="2112" />
            <wire x2="2128" y1="2368" y2="2368" x1="2112" />
            <wire x2="1392" y1="2016" y2="2304" x1="1392" />
            <wire x2="1440" y1="2304" y2="2304" x1="1392" />
            <wire x2="896" y1="2016" y2="2160" x1="896" />
            <wire x2="720" y1="2160" y2="2288" x1="720" />
            <wire x2="768" y1="2288" y2="2288" x1="720" />
            <wire x2="896" y1="2160" y2="2160" x1="720" />
            <wire x2="1200" y1="1744" y2="2016" x1="1200" />
            <wire x2="1376" y1="1744" y2="1744" x1="1200" />
            <wire x2="1824" y1="1792" y2="2016" x1="1824" />
            <wire x2="2048" y1="1792" y2="1792" x1="1824" />
            <wire x2="2496" y1="1760" y2="2096" x1="2496" />
            <wire x2="2656" y1="1760" y2="1760" x1="2496" />
            <wire x2="3104" y1="1792" y2="2096" x1="3104" />
            <wire x2="3200" y1="1792" y2="1792" x1="3104" />
        </branch>
        <instance x="4272" y="2080" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_53">
            <wire x2="3824" y1="2336" y2="2336" x1="3632" />
            <wire x2="4272" y1="1792" y2="1792" x1="3824" />
            <wire x2="3824" y1="1792" y2="2336" x1="3824" />
        </branch>
        <instance x="6240" y="3328" name="XLXI_40" orien="R90" />
        <instance x="4480" y="3328" name="XLXI_42" orien="R90" />
        <instance x="4048" y="3344" name="XLXI_43" orien="R90" />
        <instance x="3664" y="3376" name="XLXI_44" orien="R90" />
        <instance x="3312" y="3360" name="XLXI_45" orien="R90" />
        <instance x="5792" y="3344" name="XLXI_36" orien="R90" />
        <instance x="5344" y="3328" name="XLXI_46" orien="R90" />
        <instance x="4896" y="3296" name="XLXI_37" orien="R90" />
        <branch name="n8">
            <wire x2="6400" y1="3584" y2="3616" x1="6400" />
        </branch>
        <iomarker fontsize="28" x="6400" y="3616" name="n8" orien="R90" />
        <branch name="n7">
            <wire x2="5952" y1="3600" y2="3632" x1="5952" />
        </branch>
        <iomarker fontsize="28" x="5952" y="3632" name="n7" orien="R90" />
        <branch name="n6">
            <wire x2="5504" y1="3584" y2="3616" x1="5504" />
        </branch>
        <iomarker fontsize="28" x="5504" y="3616" name="n6" orien="R90" />
        <branch name="n5">
            <wire x2="5056" y1="3552" y2="3584" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5056" y="3584" name="n5" orien="R90" />
        <branch name="n4">
            <wire x2="4640" y1="3584" y2="3616" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="4640" y="3616" name="n4" orien="R90" />
        <branch name="n3">
            <wire x2="4208" y1="3600" y2="3632" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="4208" y="3632" name="n3" orien="R90" />
        <branch name="n2">
            <wire x2="3824" y1="3632" y2="3664" x1="3824" />
        </branch>
        <iomarker fontsize="28" x="3824" y="3664" name="n2" orien="R90" />
        <branch name="n1">
            <wire x2="3472" y1="3616" y2="3648" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3472" y="3648" name="n1" orien="R90" />
        <branch name="XLXN_79">
            <wire x2="3504" y1="2624" y2="3360" x1="3504" />
            <wire x2="5072" y1="2624" y2="2624" x1="3504" />
            <wire x2="3920" y1="2672" y2="3376" x1="3920" />
            <wire x2="4944" y1="2672" y2="2672" x1="3920" />
            <wire x2="4112" y1="2656" y2="3344" x1="4112" />
            <wire x2="4848" y1="2656" y2="2656" x1="4112" />
            <wire x2="4608" y1="2592" y2="3328" x1="4608" />
            <wire x2="4800" y1="2592" y2="2592" x1="4608" />
            <wire x2="4800" y1="1984" y2="1984" x1="4656" />
            <wire x2="4800" y1="1984" y2="2592" x1="4800" />
            <wire x2="4848" y1="1984" y2="1984" x1="4800" />
            <wire x2="4848" y1="1984" y2="2656" x1="4848" />
            <wire x2="4944" y1="1984" y2="1984" x1="4848" />
            <wire x2="4944" y1="1984" y2="2672" x1="4944" />
            <wire x2="5008" y1="1984" y2="1984" x1="4944" />
            <wire x2="5008" y1="1984" y2="2640" x1="5008" />
            <wire x2="5152" y1="2640" y2="2640" x1="5008" />
            <wire x2="5152" y1="2640" y2="3296" x1="5152" />
            <wire x2="5072" y1="1984" y2="1984" x1="5008" />
            <wire x2="5072" y1="1984" y2="2624" x1="5072" />
            <wire x2="6368" y1="1984" y2="1984" x1="5072" />
            <wire x2="6368" y1="1984" y2="2928" x1="6368" />
            <wire x2="6368" y1="2928" y2="3328" x1="6368" />
            <wire x2="5600" y1="3008" y2="3328" x1="5600" />
            <wire x2="5856" y1="3008" y2="3008" x1="5600" />
            <wire x2="5856" y1="3008" y2="3344" x1="5856" />
            <wire x2="5856" y1="2928" y2="3008" x1="5856" />
            <wire x2="6368" y1="2928" y2="2928" x1="5856" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3792" y1="2608" y2="2608" x1="3376" />
            <wire x2="4176" y1="2608" y2="2608" x1="3792" />
            <wire x2="4672" y1="2608" y2="2608" x1="4176" />
            <wire x2="5024" y1="2608" y2="2608" x1="4672" />
            <wire x2="5536" y1="2608" y2="2608" x1="5024" />
            <wire x2="5984" y1="2608" y2="2608" x1="5536" />
            <wire x2="5984" y1="2608" y2="3344" x1="5984" />
            <wire x2="5536" y1="2608" y2="3328" x1="5536" />
            <wire x2="5024" y1="2608" y2="3296" x1="5024" />
            <wire x2="4672" y1="2608" y2="3328" x1="4672" />
            <wire x2="4176" y1="2608" y2="3344" x1="4176" />
            <wire x2="3792" y1="2608" y2="3376" x1="3792" />
            <wire x2="3376" y1="2608" y2="3360" x1="3376" />
            <wire x2="6496" y1="1856" y2="1856" x1="4656" />
            <wire x2="6496" y1="1856" y2="2592" x1="6496" />
            <wire x2="6496" y1="2592" y2="3328" x1="6496" />
            <wire x2="6496" y1="2592" y2="2592" x1="5984" />
            <wire x2="5984" y1="2592" y2="2608" x1="5984" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3440" y1="2848" y2="3360" x1="3440" />
            <wire x2="4304" y1="2848" y2="2848" x1="3440" />
            <wire x2="4304" y1="2848" y2="3344" x1="4304" />
            <wire x2="3856" y1="2768" y2="3376" x1="3856" />
            <wire x2="4304" y1="2768" y2="2768" x1="3856" />
            <wire x2="4304" y1="2768" y2="2848" x1="4304" />
            <wire x2="5120" y1="2384" y2="2384" x1="4304" />
            <wire x2="5120" y1="2384" y2="2464" x1="5120" />
            <wire x2="5472" y1="2464" y2="2464" x1="5120" />
            <wire x2="5472" y1="2464" y2="3328" x1="5472" />
            <wire x2="5120" y1="2464" y2="2592" x1="5120" />
            <wire x2="5920" y1="2592" y2="2592" x1="5120" />
            <wire x2="5920" y1="2592" y2="3344" x1="5920" />
            <wire x2="5120" y1="2592" y2="2736" x1="5120" />
            <wire x2="5120" y1="2736" y2="3248" x1="5120" />
            <wire x2="4304" y1="2384" y2="2768" x1="4304" />
            <wire x2="5120" y1="1920" y2="1920" x1="4656" />
            <wire x2="6432" y1="1920" y2="1920" x1="5120" />
            <wire x2="6432" y1="1920" y2="3328" x1="6432" />
            <wire x2="5120" y1="1920" y2="2384" x1="5120" />
            <wire x2="4736" y1="2736" y2="3328" x1="4736" />
            <wire x2="5120" y1="2736" y2="2736" x1="4736" />
            <wire x2="4960" y1="3248" y2="3296" x1="4960" />
            <wire x2="5120" y1="3248" y2="3248" x1="4960" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="3568" y1="3264" y2="3360" x1="3568" />
            <wire x2="3728" y1="3264" y2="3264" x1="3568" />
            <wire x2="3728" y1="3264" y2="3376" x1="3728" />
            <wire x2="4240" y1="3264" y2="3264" x1="3728" />
            <wire x2="4240" y1="3264" y2="3344" x1="4240" />
            <wire x2="4544" y1="3264" y2="3264" x1="4240" />
            <wire x2="4720" y1="3264" y2="3264" x1="4544" />
            <wire x2="5088" y1="3264" y2="3264" x1="4720" />
            <wire x2="5088" y1="3264" y2="3296" x1="5088" />
            <wire x2="5408" y1="3264" y2="3264" x1="5088" />
            <wire x2="5408" y1="3264" y2="3328" x1="5408" />
            <wire x2="6048" y1="3264" y2="3264" x1="5408" />
            <wire x2="6048" y1="3264" y2="3344" x1="6048" />
            <wire x2="6304" y1="3264" y2="3264" x1="6048" />
            <wire x2="6304" y1="3264" y2="3328" x1="6304" />
            <wire x2="4544" y1="3264" y2="3328" x1="4544" />
            <wire x2="4720" y1="2048" y2="2048" x1="4656" />
            <wire x2="4720" y1="2048" y2="3264" x1="4720" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="4272" y1="2048" y2="2080" x1="4272" />
        </branch>
        <instance x="4208" y="2208" name="XLXI_48" orien="R0" />
    </sheet>
</drawing>