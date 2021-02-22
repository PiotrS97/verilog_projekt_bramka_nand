<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan3" name="DeviceFamilyName">
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
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Output" name="XLXN_5" />
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="nand4" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1392" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="1136" y2="1136" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1136" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1152" y1="1200" y2="1200" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1200" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1152" y1="1264" y2="1264" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1264" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1152" y1="1328" y2="1328" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1328" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1440" y1="1232" y2="1232" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1232" name="XLXN_5" orien="R0" />
    </sheet>
</drawing>