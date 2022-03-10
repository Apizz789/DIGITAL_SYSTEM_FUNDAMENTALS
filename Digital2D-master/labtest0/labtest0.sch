<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_2" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
        <signal name="XLXN_26" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Output" name="XLXN_11" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Output" name="XLXN_17" />
        <port polarity="Output" name="XLXN_18" />
        <port polarity="Output" name="XLXN_19" />
        <port polarity="Output" name="XLXN_38" />
        <port polarity="Output" name="XLXN_39" />
        <port polarity="Input" name="XLXN_43" />
        <port polarity="Output" name="XLXN_26" />
        <port polarity="Output" name="XLXN_31" />
        <port polarity="Output" name="XLXN_32" />
        <port polarity="Output" name="XLXN_33" />
        <port polarity="Output" name="XLXN_34" />
        <port polarity="Output" name="XLXN_35" />
        <port polarity="Output" name="XLXN_36" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_63" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_62" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_60" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2256" y1="496" y2="496" x1="1216" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2272" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2272" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2272" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2272" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2272" y1="1440" y2="1440" x1="1232" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2256" y1="672" y2="672" x1="1216" />
        </branch>
        <instance x="2256" y="528" name="XLXI_1" orien="R0" />
        <instance x="2256" y="704" name="XLXI_2" orien="R0" />
        <instance x="2272" y="832" name="XLXI_3" orien="R0" />
        <instance x="2272" y="992" name="XLXI_4" orien="R0" />
        <instance x="2272" y="1136" name="XLXI_6" orien="R0" />
        <instance x="2272" y="1296" name="XLXI_8" orien="R0" />
        <instance x="2272" y="1472" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2576" y1="496" y2="496" x1="2480" />
            <wire x2="2672" y1="496" y2="496" x1="2576" />
            <wire x2="2672" y1="400" y2="400" x1="2576" />
            <wire x2="2576" y1="400" y2="496" x1="2576" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2576" y1="672" y2="672" x1="2480" />
            <wire x2="2672" y1="672" y2="672" x1="2576" />
            <wire x2="2688" y1="608" y2="608" x1="2576" />
            <wire x2="2576" y1="608" y2="672" x1="2576" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2576" y1="800" y2="800" x1="2496" />
            <wire x2="2672" y1="800" y2="800" x1="2576" />
            <wire x2="2672" y1="736" y2="736" x1="2576" />
            <wire x2="2576" y1="736" y2="800" x1="2576" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2560" y1="960" y2="960" x1="2496" />
            <wire x2="2656" y1="960" y2="960" x1="2560" />
            <wire x2="2640" y1="880" y2="880" x1="2560" />
            <wire x2="2560" y1="880" y2="960" x1="2560" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2576" y1="1104" y2="1104" x1="2496" />
            <wire x2="2672" y1="1104" y2="1104" x1="2576" />
            <wire x2="2656" y1="1040" y2="1040" x1="2576" />
            <wire x2="2576" y1="1040" y2="1104" x1="2576" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2576" y1="1264" y2="1264" x1="2496" />
            <wire x2="2656" y1="1264" y2="1264" x1="2576" />
            <wire x2="2624" y1="1184" y2="1184" x1="2576" />
            <wire x2="2576" y1="1184" y2="1264" x1="2576" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2576" y1="1440" y2="1440" x1="2496" />
            <wire x2="2656" y1="1440" y2="1440" x1="2576" />
            <wire x2="2640" y1="1344" y2="1344" x1="2576" />
            <wire x2="2576" y1="1344" y2="1440" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="1216" y="496" name="XLXN_1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="672" name="XLXN_2" orien="R180" />
        <iomarker fontsize="28" x="1232" y="800" name="XLXN_3" orien="R180" />
        <iomarker fontsize="28" x="1232" y="960" name="XLXN_4" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1104" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1264" name="XLXN_6" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1440" name="XLXN_7" orien="R180" />
        <iomarker fontsize="28" x="2672" y="496" name="XLXN_11" orien="R0" />
        <iomarker fontsize="28" x="2672" y="672" name="XLXN_12" orien="R0" />
        <iomarker fontsize="28" x="2672" y="800" name="XLXN_15" orien="R0" />
        <iomarker fontsize="28" x="2656" y="960" name="XLXN_16" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1104" name="XLXN_17" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1264" name="XLXN_18" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1440" name="XLXN_19" orien="R0" />
        <instance x="2672" y="432" name="XLXI_10" orien="R0" />
        <instance x="2688" y="640" name="XLXI_11" orien="R0" />
        <instance x="2672" y="768" name="XLXI_12" orien="R0" />
        <instance x="2640" y="912" name="XLXI_13" orien="R0" />
        <instance x="2656" y="1072" name="XLXI_14" orien="R0" />
        <instance x="2624" y="1216" name="XLXI_15" orien="R0" />
        <instance x="2640" y="1376" name="XLXI_16" orien="R0" />
        <instance x="1984" y="1760" name="XLXI_17" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2288" y1="1728" y2="1728" x1="2208" />
            <wire x2="2368" y1="1728" y2="1728" x1="2288" />
            <wire x2="2352" y1="1632" y2="1632" x1="2288" />
            <wire x2="2288" y1="1632" y2="1728" x1="2288" />
        </branch>
        <instance x="2352" y="1664" name="XLXI_18" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2928" y1="1632" y2="1632" x1="2832" />
            <wire x2="2960" y1="1632" y2="1632" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1728" name="XLXN_38" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1984" y1="1728" y2="1728" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1728" name="XLXN_43" orien="R180" />
        <iomarker fontsize="28" x="2960" y="1632" name="XLXN_39" orien="R0" />
        <instance x="2816" y="336" name="XLXI_21" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2816" y1="304" y2="304" x1="2736" />
            <wire x2="2736" y1="304" y2="352" x1="2736" />
            <wire x2="2912" y1="352" y2="352" x1="2736" />
            <wire x2="2912" y1="352" y2="400" x1="2912" />
            <wire x2="2912" y1="400" y2="400" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3232" y="448" name="XLXN_26" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="3072" y1="304" y2="304" x1="3040" />
            <wire x2="3072" y1="304" y2="320" x1="3072" />
            <wire x2="3232" y1="320" y2="320" x1="3072" />
            <wire x2="3232" y1="320" y2="448" x1="3232" />
        </branch>
        <instance x="2944" y="832" name="XLXI_24" orien="R0" />
        <instance x="2960" y="992" name="XLXI_25" orien="R0" />
        <instance x="2960" y="1136" name="XLXI_26" orien="R0" />
        <instance x="2976" y="1296" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="3280" y="512" name="XLXN_31" orien="R0" />
        <instance x="2944" y="544" name="XLXI_22" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="3280" y1="512" y2="512" x1="3168" />
        </branch>
        <instance x="2960" y="688" name="XLXI_23" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3264" y1="656" y2="656" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3264" y="656" name="XLXN_32" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="3296" y1="800" y2="800" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3296" y="800" name="XLXN_33" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="3312" y1="960" y2="960" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3312" y="960" name="XLXN_34" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="3296" y1="1104" y2="1104" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1104" name="XLXN_35" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="3328" y1="1264" y2="1264" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1264" name="XLXN_36" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2912" y1="1344" y2="1344" x1="2864" />
            <wire x2="2912" y1="1264" y2="1344" x1="2912" />
            <wire x2="2976" y1="1264" y2="1264" x1="2912" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2896" y1="1184" y2="1184" x1="2848" />
            <wire x2="2896" y1="1104" y2="1184" x1="2896" />
            <wire x2="2960" y1="1104" y2="1104" x1="2896" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2912" y1="1040" y2="1040" x1="2880" />
            <wire x2="2912" y1="960" y2="1040" x1="2912" />
            <wire x2="2960" y1="960" y2="960" x1="2912" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2896" y1="880" y2="880" x1="2864" />
            <wire x2="2896" y1="800" y2="880" x1="2896" />
            <wire x2="2944" y1="800" y2="800" x1="2896" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2928" y1="736" y2="736" x1="2896" />
            <wire x2="2928" y1="656" y2="736" x1="2928" />
            <wire x2="2960" y1="656" y2="656" x1="2928" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2864" y1="512" y2="560" x1="2864" />
            <wire x2="2976" y1="560" y2="560" x1="2864" />
            <wire x2="2976" y1="560" y2="608" x1="2976" />
            <wire x2="2944" y1="512" y2="512" x1="2864" />
            <wire x2="2976" y1="608" y2="608" x1="2912" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2608" y1="1632" y2="1632" x1="2576" />
        </branch>
        <instance x="2608" y="1664" name="XLXI_28" orien="R0" />
    </sheet>
</drawing>