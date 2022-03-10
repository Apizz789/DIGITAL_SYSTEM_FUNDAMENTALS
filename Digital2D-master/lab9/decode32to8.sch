<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="C(7:0)" />
        <signal name="D(7:0)" />
        <signal name="O(7:0)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="A(0)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="C(4)" />
        <signal name="C(5)" />
        <signal name="C(6)" />
        <signal name="C(7)" />
        <signal name="D(7)" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="S0" />
        <signal name="S1" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="C(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="m4_1e" name="XLXI_41">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_42">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_43">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_44">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_45">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="C(4)" name="D2" />
            <blockpin signalname="D(4)" name="D3" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_46">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="C(5)" name="D2" />
            <blockpin signalname="D(5)" name="D3" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_47">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="C(6)" name="D2" />
            <blockpin signalname="D(6)" name="D3" />
            <blockpin signalname="XLXN_7" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_48">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="C(7)" name="D2" />
            <blockpin signalname="D(7)" name="D3" />
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="112" y="128" type="branch" />
            <wire x2="112" y1="112" y2="128" x1="112" />
            <wire x2="112" y1="128" y2="176" x1="112" />
            <wire x2="112" y1="176" y2="752" x1="112" />
            <wire x2="112" y1="752" y2="1552" x1="112" />
            <wire x2="112" y1="1552" y2="2288" x1="112" />
            <wire x2="112" y1="2288" y2="3152" x1="112" />
            <wire x2="112" y1="3152" y2="4016" x1="112" />
            <wire x2="112" y1="4016" y2="4960" x1="112" />
            <wire x2="112" y1="4960" y2="5744" x1="112" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="128" type="branch" />
            <wire x2="304" y1="112" y2="128" x1="304" />
            <wire x2="304" y1="128" y2="256" x1="304" />
            <wire x2="304" y1="256" y2="1024" x1="304" />
            <wire x2="304" y1="1024" y2="1632" x1="304" />
            <wire x2="304" y1="1632" y2="2400" x1="304" />
            <wire x2="304" y1="2400" y2="3216" x1="304" />
            <wire x2="304" y1="3216" y2="4080" x1="304" />
            <wire x2="304" y1="4080" y2="5024" x1="304" />
            <wire x2="304" y1="5024" y2="5808" x1="304" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="144" type="branch" />
            <wire x2="512" y1="112" y2="144" x1="512" />
            <wire x2="512" y1="144" y2="336" x1="512" />
            <wire x2="512" y1="336" y2="1072" x1="512" />
            <wire x2="512" y1="1072" y2="1696" x1="512" />
            <wire x2="512" y1="1696" y2="2464" x1="512" />
            <wire x2="512" y1="2464" y2="3264" x1="512" />
            <wire x2="512" y1="3264" y2="4128" x1="512" />
            <wire x2="512" y1="4128" y2="5040" x1="512" />
            <wire x2="512" y1="5040" y2="5856" x1="512" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="144" type="branch" />
            <wire x2="720" y1="112" y2="144" x1="720" />
            <wire x2="720" y1="144" y2="400" x1="720" />
            <wire x2="720" y1="400" y2="1136" x1="720" />
            <wire x2="720" y1="1136" y2="1760" x1="720" />
            <wire x2="720" y1="1760" y2="2528" x1="720" />
            <wire x2="720" y1="2528" y2="3344" x1="720" />
            <wire x2="720" y1="3344" y2="4208" x1="720" />
            <wire x2="720" y1="4208" y2="5120" x1="720" />
            <wire x2="720" y1="5120" y2="5936" x1="720" />
        </branch>
        <iomarker fontsize="28" x="112" y="112" name="A(7:0)" orien="R270" />
        <iomarker fontsize="28" x="304" y="112" name="B(7:0)" orien="R270" />
        <iomarker fontsize="28" x="512" y="112" name="C(7:0)" orien="R270" />
        <iomarker fontsize="28" x="720" y="112" name="D(7:0)" orien="R270" />
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="288" type="branch" />
            <wire x2="5008" y1="224" y2="288" x1="5008" />
            <wire x2="5008" y1="288" y2="432" x1="5008" />
            <wire x2="5008" y1="432" y2="976" x1="5008" />
            <wire x2="5008" y1="976" y2="1792" x1="5008" />
            <wire x2="5008" y1="1792" y2="2512" x1="5008" />
            <wire x2="5008" y1="2512" y2="3376" x1="5008" />
            <wire x2="5008" y1="3376" y2="4240" x1="5008" />
            <wire x2="5008" y1="4240" y2="5152" x1="5008" />
            <wire x2="5008" y1="5152" y2="5968" x1="5008" />
        </branch>
        <iomarker fontsize="28" x="5008" y="224" name="O(7:0)" orien="R270" />
        <bustap x2="4912" y1="5968" y2="5968" x1="5008" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="5968" type="branch" />
            <wire x2="2736" y1="5840" y2="5840" x1="2624" />
            <wire x2="2736" y1="5840" y2="5968" x1="2736" />
            <wire x2="4704" y1="5968" y2="5968" x1="2736" />
            <wire x2="4912" y1="5968" y2="5968" x1="4704" />
        </branch>
        <bustap x2="4912" y1="5152" y2="5152" x1="5008" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="5152" type="branch" />
            <wire x2="2144" y1="5024" y2="5024" x1="2032" />
            <wire x2="2144" y1="5024" y2="5152" x1="2144" />
            <wire x2="4688" y1="5152" y2="5152" x1="2144" />
            <wire x2="4912" y1="5152" y2="5152" x1="4688" />
        </branch>
        <bustap x2="4912" y1="4240" y2="4240" x1="5008" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="4240" type="branch" />
            <wire x2="2752" y1="4112" y2="4112" x1="2640" />
            <wire x2="2752" y1="4112" y2="4240" x1="2752" />
            <wire x2="4688" y1="4240" y2="4240" x1="2752" />
            <wire x2="4912" y1="4240" y2="4240" x1="4688" />
        </branch>
        <bustap x2="4912" y1="3376" y2="3376" x1="5008" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="3376" type="branch" />
            <wire x2="2192" y1="3248" y2="3248" x1="2096" />
            <wire x2="2192" y1="3248" y2="3376" x1="2192" />
            <wire x2="4688" y1="3376" y2="3376" x1="2192" />
            <wire x2="4912" y1="3376" y2="3376" x1="4688" />
        </branch>
        <bustap x2="4912" y1="2512" y2="2512" x1="5008" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2512" type="branch" />
            <wire x2="2832" y1="2432" y2="2432" x1="2752" />
            <wire x2="2832" y1="2432" y2="2560" x1="2832" />
            <wire x2="4688" y1="2560" y2="2560" x1="2832" />
            <wire x2="4912" y1="2512" y2="2512" x1="4688" />
            <wire x2="4688" y1="2512" y2="2560" x1="4688" />
        </branch>
        <bustap x2="4912" y1="1792" y2="1792" x1="5008" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1792" type="branch" />
            <wire x2="2208" y1="1664" y2="1664" x1="2096" />
            <wire x2="2208" y1="1664" y2="1792" x1="2208" />
            <wire x2="4704" y1="1792" y2="1792" x1="2208" />
            <wire x2="4912" y1="1792" y2="1792" x1="4704" />
        </branch>
        <bustap x2="4912" y1="976" y2="976" x1="5008" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="976" type="branch" />
            <wire x2="2848" y1="1040" y2="1040" x1="2800" />
            <wire x2="2848" y1="1040" y2="1168" x1="2848" />
            <wire x2="4720" y1="1168" y2="1168" x1="2848" />
            <wire x2="4912" y1="976" y2="976" x1="4720" />
            <wire x2="4720" y1="976" y2="1168" x1="4720" />
        </branch>
        <bustap x2="4912" y1="432" y2="432" x1="5008" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="432" type="branch" />
            <wire x2="2176" y1="304" y2="304" x1="2064" />
            <wire x2="2176" y1="304" y2="432" x1="2176" />
            <wire x2="4736" y1="432" y2="432" x1="2176" />
            <wire x2="4912" y1="432" y2="432" x1="4736" />
        </branch>
        <bustap x2="208" y1="176" y2="176" x1="112" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="208" type="branch" />
            <wire x2="976" y1="176" y2="176" x1="208" />
            <wire x2="976" y1="176" y2="208" x1="976" />
            <wire x2="1104" y1="208" y2="208" x1="976" />
            <wire x2="1744" y1="208" y2="208" x1="1104" />
        </branch>
        <bustap x2="208" y1="752" y2="752" x1="112" />
        <bustap x2="208" y1="1552" y2="1552" x1="112" />
        <bustap x2="208" y1="2288" y2="2288" x1="112" />
        <bustap x2="208" y1="3152" y2="3152" x1="112" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3152" type="branch" />
            <wire x2="1216" y1="3152" y2="3152" x1="208" />
            <wire x2="1776" y1="3152" y2="3152" x1="1216" />
        </branch>
        <bustap x2="208" y1="4016" y2="4016" x1="112" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="4016" type="branch" />
            <wire x2="1216" y1="4016" y2="4016" x1="208" />
            <wire x2="2320" y1="4016" y2="4016" x1="1216" />
        </branch>
        <bustap x2="208" y1="4960" y2="4960" x1="112" />
        <bustap x2="208" y1="5744" y2="5744" x1="112" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="5744" type="branch" />
            <wire x2="1264" y1="5744" y2="5744" x1="208" />
            <wire x2="2304" y1="5744" y2="5744" x1="1264" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="4928" type="branch" />
            <wire x2="960" y1="4960" y2="4960" x1="208" />
            <wire x2="960" y1="4928" y2="4960" x1="960" />
            <wire x2="1216" y1="4928" y2="4928" x1="960" />
            <wire x2="1712" y1="4928" y2="4928" x1="1216" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2336" type="branch" />
            <wire x2="224" y1="2288" y2="2288" x1="208" />
            <wire x2="224" y1="2288" y2="2336" x1="224" />
            <wire x2="1200" y1="2336" y2="2336" x1="224" />
            <wire x2="2432" y1="2336" y2="2336" x1="1200" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1568" type="branch" />
            <wire x2="224" y1="1552" y2="1552" x1="208" />
            <wire x2="224" y1="1552" y2="1568" x1="224" />
            <wire x2="1184" y1="1568" y2="1568" x1="224" />
            <wire x2="1776" y1="1568" y2="1568" x1="1184" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="944" type="branch" />
            <wire x2="224" y1="752" y2="752" x1="208" />
            <wire x2="224" y1="752" y2="944" x1="224" />
            <wire x2="1184" y1="944" y2="944" x1="224" />
            <wire x2="2480" y1="944" y2="944" x1="1184" />
        </branch>
        <bustap x2="400" y1="256" y2="256" x1="304" />
        <bustap x2="400" y1="1024" y2="1024" x1="304" />
        <bustap x2="400" y1="1632" y2="1632" x1="304" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1632" type="branch" />
            <wire x2="1184" y1="1632" y2="1632" x1="400" />
            <wire x2="1776" y1="1632" y2="1632" x1="1184" />
        </branch>
        <bustap x2="400" y1="2400" y2="2400" x1="304" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2400" type="branch" />
            <wire x2="1200" y1="2400" y2="2400" x1="400" />
            <wire x2="2432" y1="2400" y2="2400" x1="1200" />
        </branch>
        <bustap x2="400" y1="3216" y2="3216" x1="304" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3216" type="branch" />
            <wire x2="1200" y1="3216" y2="3216" x1="400" />
            <wire x2="1776" y1="3216" y2="3216" x1="1200" />
        </branch>
        <bustap x2="400" y1="4080" y2="4080" x1="304" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4080" type="branch" />
            <wire x2="1200" y1="4080" y2="4080" x1="400" />
            <wire x2="2320" y1="4080" y2="4080" x1="1200" />
        </branch>
        <bustap x2="400" y1="5024" y2="5024" x1="304" />
        <bustap x2="400" y1="5808" y2="5808" x1="304" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="5808" type="branch" />
            <wire x2="1248" y1="5808" y2="5808" x1="400" />
            <wire x2="2304" y1="5808" y2="5808" x1="1248" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4992" type="branch" />
            <wire x2="464" y1="5024" y2="5024" x1="400" />
            <wire x2="464" y1="4992" y2="5024" x1="464" />
            <wire x2="1200" y1="4992" y2="4992" x1="464" />
            <wire x2="1712" y1="4992" y2="4992" x1="1200" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1008" type="branch" />
            <wire x2="416" y1="1024" y2="1024" x1="400" />
            <wire x2="416" y1="1008" y2="1024" x1="416" />
            <wire x2="1184" y1="1008" y2="1008" x1="416" />
            <wire x2="2480" y1="1008" y2="1008" x1="1184" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="272" type="branch" />
            <wire x2="416" y1="256" y2="256" x1="400" />
            <wire x2="416" y1="256" y2="272" x1="416" />
            <wire x2="1104" y1="272" y2="272" x1="416" />
            <wire x2="1744" y1="272" y2="272" x1="1104" />
        </branch>
        <instance x="1744" y="624" name="XLXI_41" orien="R0" />
        <instance x="2480" y="1360" name="XLXI_42" orien="R0" />
        <instance x="1776" y="1984" name="XLXI_43" orien="R0" />
        <instance x="1776" y="3568" name="XLXI_45" orien="R0" />
        <instance x="2320" y="4432" name="XLXI_46" orien="R0" />
        <instance x="1712" y="5344" name="XLXI_47" orien="R0" />
        <instance x="2304" y="6160" name="XLXI_48" orien="R0" />
        <instance x="1712" y="656" name="XLXI_33" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="1744" y1="592" y2="592" x1="1712" />
        </branch>
        <instance x="2464" y="1392" name="XLXI_34" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="2480" y1="1328" y2="1328" x1="2464" />
        </branch>
        <instance x="1744" y="2016" name="XLXI_35" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1776" y1="1952" y2="1952" x1="1744" />
        </branch>
        <instance x="2416" y="2784" name="XLXI_36" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="2432" y1="2720" y2="2720" x1="2416" />
        </branch>
        <instance x="2432" y="2752" name="XLXI_44" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1776" y1="3536" y2="3536" x1="1744" />
        </branch>
        <instance x="1744" y="3600" name="XLXI_37" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="2320" y1="4400" y2="4400" x1="2288" />
        </branch>
        <instance x="2288" y="4464" name="XLXI_38" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="1712" y1="5312" y2="5312" x1="1680" />
        </branch>
        <instance x="1680" y="5376" name="XLXI_39" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="2304" y1="6128" y2="6128" x1="2272" />
        </branch>
        <instance x="2272" y="6192" name="XLXI_40" orien="R270" />
        <bustap x2="608" y1="336" y2="336" x1="512" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="336" type="branch" />
            <wire x2="1088" y1="336" y2="336" x1="608" />
            <wire x2="1744" y1="336" y2="336" x1="1088" />
        </branch>
        <bustap x2="608" y1="1072" y2="1072" x1="512" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1072" type="branch" />
            <wire x2="1168" y1="1072" y2="1072" x1="608" />
            <wire x2="2480" y1="1072" y2="1072" x1="1168" />
        </branch>
        <bustap x2="608" y1="1696" y2="1696" x1="512" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1696" type="branch" />
            <wire x2="1184" y1="1696" y2="1696" x1="608" />
            <wire x2="1776" y1="1696" y2="1696" x1="1184" />
        </branch>
        <bustap x2="608" y1="2464" y2="2464" x1="512" />
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2464" type="branch" />
            <wire x2="1200" y1="2464" y2="2464" x1="608" />
            <wire x2="2432" y1="2464" y2="2464" x1="1200" />
        </branch>
        <bustap x2="608" y1="3264" y2="3264" x1="512" />
        <bustap x2="608" y1="4128" y2="4128" x1="512" />
        <bustap x2="608" y1="5040" y2="5040" x1="512" />
        <bustap x2="608" y1="5856" y2="5856" x1="512" />
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="3280" type="branch" />
            <wire x2="656" y1="3264" y2="3264" x1="608" />
            <wire x2="656" y1="3264" y2="3280" x1="656" />
            <wire x2="1184" y1="3280" y2="3280" x1="656" />
            <wire x2="1776" y1="3280" y2="3280" x1="1184" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="4144" type="branch" />
            <wire x2="656" y1="4128" y2="4128" x1="608" />
            <wire x2="656" y1="4128" y2="4144" x1="656" />
            <wire x2="1184" y1="4144" y2="4144" x1="656" />
            <wire x2="2320" y1="4144" y2="4144" x1="1184" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="5056" type="branch" />
            <wire x2="656" y1="5040" y2="5040" x1="608" />
            <wire x2="656" y1="5040" y2="5056" x1="656" />
            <wire x2="1184" y1="5056" y2="5056" x1="656" />
            <wire x2="1712" y1="5056" y2="5056" x1="1184" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="5872" type="branch" />
            <wire x2="640" y1="5856" y2="5856" x1="608" />
            <wire x2="640" y1="5856" y2="5872" x1="640" />
            <wire x2="1248" y1="5872" y2="5872" x1="640" />
            <wire x2="2304" y1="5872" y2="5872" x1="1248" />
        </branch>
        <bustap x2="816" y1="5936" y2="5936" x1="720" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="5936" type="branch" />
            <wire x2="1232" y1="5936" y2="5936" x1="816" />
            <wire x2="2304" y1="5936" y2="5936" x1="1232" />
        </branch>
        <bustap x2="816" y1="5120" y2="5120" x1="720" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="5120" type="branch" />
            <wire x2="1168" y1="5120" y2="5120" x1="816" />
            <wire x2="1712" y1="5120" y2="5120" x1="1168" />
        </branch>
        <bustap x2="816" y1="4208" y2="4208" x1="720" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="4208" type="branch" />
            <wire x2="1184" y1="4208" y2="4208" x1="816" />
            <wire x2="2320" y1="4208" y2="4208" x1="1184" />
        </branch>
        <bustap x2="816" y1="3344" y2="3344" x1="720" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="3344" type="branch" />
            <wire x2="1184" y1="3344" y2="3344" x1="816" />
            <wire x2="1776" y1="3344" y2="3344" x1="1184" />
        </branch>
        <bustap x2="816" y1="2528" y2="2528" x1="720" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2528" type="branch" />
            <wire x2="1200" y1="2528" y2="2528" x1="816" />
            <wire x2="2432" y1="2528" y2="2528" x1="1200" />
        </branch>
        <bustap x2="816" y1="1760" y2="1760" x1="720" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1760" type="branch" />
            <wire x2="1184" y1="1760" y2="1760" x1="816" />
            <wire x2="1776" y1="1760" y2="1760" x1="1184" />
        </branch>
        <bustap x2="816" y1="1136" y2="1136" x1="720" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1136" type="branch" />
            <wire x2="1184" y1="1136" y2="1136" x1="816" />
            <wire x2="2480" y1="1136" y2="1136" x1="1184" />
        </branch>
        <bustap x2="816" y1="400" y2="400" x1="720" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="400" type="branch" />
            <wire x2="1104" y1="400" y2="400" x1="816" />
            <wire x2="1744" y1="400" y2="400" x1="1104" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="6304" type="branch" />
            <wire x2="1744" y1="464" y2="464" x1="880" />
            <wire x2="880" y1="464" y2="1200" x1="880" />
            <wire x2="2480" y1="1200" y2="1200" x1="880" />
            <wire x2="880" y1="1200" y2="1824" x1="880" />
            <wire x2="1776" y1="1824" y2="1824" x1="880" />
            <wire x2="880" y1="1824" y2="2592" x1="880" />
            <wire x2="2432" y1="2592" y2="2592" x1="880" />
            <wire x2="880" y1="2592" y2="3408" x1="880" />
            <wire x2="1776" y1="3408" y2="3408" x1="880" />
            <wire x2="880" y1="3408" y2="4272" x1="880" />
            <wire x2="2320" y1="4272" y2="4272" x1="880" />
            <wire x2="880" y1="4272" y2="5184" x1="880" />
            <wire x2="1712" y1="5184" y2="5184" x1="880" />
            <wire x2="880" y1="5184" y2="6000" x1="880" />
            <wire x2="2304" y1="6000" y2="6000" x1="880" />
            <wire x2="880" y1="6000" y2="6304" x1="880" />
            <wire x2="880" y1="6304" y2="6416" x1="880" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="6368" type="branch" />
            <wire x2="1744" y1="528" y2="528" x1="1088" />
            <wire x2="1088" y1="528" y2="1264" x1="1088" />
            <wire x2="2480" y1="1264" y2="1264" x1="1088" />
            <wire x2="1088" y1="1264" y2="1888" x1="1088" />
            <wire x2="1776" y1="1888" y2="1888" x1="1088" />
            <wire x2="1088" y1="1888" y2="2656" x1="1088" />
            <wire x2="2432" y1="2656" y2="2656" x1="1088" />
            <wire x2="1088" y1="2656" y2="3472" x1="1088" />
            <wire x2="1776" y1="3472" y2="3472" x1="1088" />
            <wire x2="1088" y1="3472" y2="4336" x1="1088" />
            <wire x2="2320" y1="4336" y2="4336" x1="1088" />
            <wire x2="1088" y1="4336" y2="5248" x1="1088" />
            <wire x2="1712" y1="5248" y2="5248" x1="1088" />
            <wire x2="1088" y1="5248" y2="6064" x1="1088" />
            <wire x2="2304" y1="6064" y2="6064" x1="1088" />
            <wire x2="1088" y1="6064" y2="6368" x1="1088" />
            <wire x2="1088" y1="6368" y2="6528" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="880" y="6416" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1088" y="6528" name="S1" orien="R90" />
    </sheet>
</drawing>