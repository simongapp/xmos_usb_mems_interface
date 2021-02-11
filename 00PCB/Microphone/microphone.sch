<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="test_points">
<packages>
<package name="TP_05_05">
<polygon width="0.127" layer="1">
<vertex x="0" y="0.5" curve="-180"/>
<vertex x="0" y="-0.5" curve="-180"/>
</polygon>
<wire x1="0" y1="0.75" x2="0" y2="-0.75" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="-0.75" x2="0" y2="0.75" width="0.127" layer="21" curve="-180"/>
<text x="-2.2225" y="0.9525" size="0.8128" layer="21">&gt;NAME</text>
<smd name="TP" x="0" y="0" dx="0.635" dy="0.635" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="29">
<vertex x="0" y="0.5" curve="-180"/>
<vertex x="0" y="-0.5" curve="-180"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SP">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<pin name="2" x="-5.08" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
<text x="-5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESTPOINT_05_05" prefix="TP">
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP_05_05">
<connects>
<connect gate="G$1" pin="2" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1005X55N">
<description>&lt;b&gt;0402;1x0.5x0.5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.48" y="0" dx="0.62" dy="0.56" layer="1" rot="R90"/>
<smd name="2" x="0.48" y="0" dx="0.62" dy="0.56" layer="1" rot="R90"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.91" y1="0.46" x2="0.91" y2="0.46" width="0.05" layer="21"/>
<wire x1="0.91" y1="0.46" x2="0.91" y2="-0.46" width="0.05" layer="21"/>
<wire x1="0.91" y1="-0.46" x2="-0.91" y2="-0.46" width="0.05" layer="21"/>
<wire x1="-0.91" y1="-0.46" x2="-0.91" y2="0.46" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="CAPC1005X56N">
<description>&lt;b&gt;AVX0402(THICKNESS 0.56MM)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.94" y1="0.47" x2="0.94" y2="0.47" width="0.05" layer="21"/>
<wire x1="0.94" y1="0.47" x2="0.94" y2="-0.47" width="0.05" layer="21"/>
<wire x1="0.94" y1="-0.47" x2="-0.94" y2="-0.47" width="0.05" layer="21"/>
<wire x1="-0.94" y1="-0.47" x2="-0.94" y2="0.47" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="SOT65P280X145-8N">
<description>&lt;b&gt;MAX9111EKA+T&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.975" dx="1.2" dy="0.45" layer="1"/>
<smd name="2" x="-1.25" y="0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="3" x="-1.25" y="-0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="4" x="-1.25" y="-0.975" dx="1.2" dy="0.45" layer="1"/>
<smd name="5" x="1.25" y="-0.975" dx="1.2" dy="0.45" layer="1"/>
<smd name="6" x="1.25" y="-0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="7" x="1.25" y="0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="8" x="1.25" y="0.975" dx="1.2" dy="0.45" layer="1"/>
<text x="0" y="2.54" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.1" y1="1.75" x2="2.1" y2="1.75" width="0.05" layer="21"/>
<wire x1="2.1" y1="1.75" x2="2.1" y2="-1.75" width="0.05" layer="21"/>
<wire x1="2.1" y1="-1.75" x2="-2.1" y2="-1.75" width="0.05" layer="21"/>
<wire x1="-2.1" y1="-1.75" x2="-2.1" y2="1.75" width="0.05" layer="21"/>
<wire x1="-0.812" y1="1.45" x2="0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.45" x2="0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.45" x2="-0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.45" x2="-0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.8" x2="-0.162" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.55" x2="-1.825" y2="1.55" width="0.2" layer="21"/>
</package>
<package name="SOT95P280X135-6N">
<description>&lt;b&gt;SOT23-6L&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="2.54" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.1" y1="1.75" x2="2.1" y2="1.75" width="0.05" layer="21"/>
<wire x1="2.1" y1="1.75" x2="2.1" y2="-1.75" width="0.05" layer="21"/>
<wire x1="2.1" y1="-1.75" x2="-2.1" y2="-1.75" width="0.05" layer="21"/>
<wire x1="-2.1" y1="-1.75" x2="-2.1" y2="1.75" width="0.05" layer="21"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-1.825" y2="1.6" width="0.2" layer="21"/>
</package>
<package name="RESC1005X40N">
<description>&lt;b&gt;ERJ-2R(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="21"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="21"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="LEDC1608X80N">
<description>&lt;b&gt;0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="0" y="1.5875" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.675" y1="0.925" x2="1.675" y2="0.925" width="0.05" layer="21"/>
<wire x1="1.675" y1="0.925" x2="1.675" y2="-0.925" width="0.05" layer="21"/>
<wire x1="1.675" y1="-0.925" x2="-1.675" y2="-0.925" width="0.05" layer="21"/>
<wire x1="-1.675" y1="-0.925" x2="-1.675" y2="0.925" width="0.05" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.133" x2="-0.533" y2="0.4" width="0.1" layer="51"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="0.5" width="0.05" layer="21"/>
<wire x1="1.3" y1="0.6" x2="1.5" y2="0.6" width="0.05" layer="21"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;C0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.67" y="0" dx="0.94" dy="0.81" layer="1" rot="R90"/>
<smd name="2" x="0.67" y="0" dx="0.94" dy="0.81" layer="1" rot="R90"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="21"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="21"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="1.225" y2="-0.62" width="0.05" layer="21"/>
</package>
<package name="TPS7A2633DRVR">
<description>&lt;b&gt;TPS7A2633DRVR-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.975" y="0.65" dx="0.45" dy="0.3" layer="1"/>
<smd name="2" x="-0.975" y="0" dx="0.45" dy="0.3" layer="1"/>
<smd name="3" x="-0.975" y="-0.65" dx="0.45" dy="0.3" layer="1"/>
<smd name="4" x="0.975" y="-0.65" dx="0.45" dy="0.3" layer="1"/>
<smd name="5" x="0.975" y="0" dx="0.45" dy="0.3" layer="1"/>
<smd name="6" x="0.975" y="0.65" dx="0.45" dy="0.3" layer="1"/>
<smd name="7" x="0" y="0" dx="1.6" dy="1" layer="1" rot="R90"/>
<text x="-0.25" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2.2" y1="1.8" x2="2.2" y2="1.8" width="0.1" layer="21"/>
<wire x1="2.2" y1="1.8" x2="2.2" y2="-1.8" width="0.1" layer="21"/>
<wire x1="2.2" y1="-1.8" x2="-2.2" y2="-1.8" width="0.1" layer="21"/>
<wire x1="-2.2" y1="-1.8" x2="-2.2" y2="1.8" width="0.1" layer="21"/>
<wire x1="-0.6" y1="1" x2="0.6" y2="1" width="0.1" layer="21"/>
<wire x1="-0.6" y1="-1" x2="0.6" y2="-1" width="0.1" layer="21"/>
<wire x1="-1.7" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="21" curve="180"/>
<wire x1="-1.6" y1="0.7" x2="-1.7" y2="0.7" width="0.1" layer="21" curve="180"/>
</package>
<package name="RJE231883116T">
<description>&lt;b&gt;RJE231883116T-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="8" x="-4.445" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="7" x="-3.175" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="6" x="-1.905" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="5" x="-0.635" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="0.635" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="3" x="1.905" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="1" x="4.445" y="-6.8" dx="3" dy="0.76" layer="1" rot="R90"/>
<smd name="MP1" x="0" y="5.17" dx="9.2" dy="4.34" layer="1"/>
<text x="-6.985" y="-8.89" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-8.04" y1="-6.18" x2="8.04" y2="-6.18" width="0.2" layer="51"/>
<wire x1="8.04" y1="-6.18" x2="8.04" y2="8.4" width="0.2" layer="51"/>
<wire x1="8.04" y1="8.4" x2="-8.04" y2="8.4" width="0.2" layer="51"/>
<wire x1="-8.04" y1="8.4" x2="-8.04" y2="-6.18" width="0.2" layer="51"/>
<wire x1="-9.04" y1="9.68" x2="9.04" y2="9.68" width="0.1" layer="51"/>
<wire x1="9.04" y1="9.68" x2="9.04" y2="-9.68" width="0.1" layer="51"/>
<wire x1="9.04" y1="-9.68" x2="-9.04" y2="-9.68" width="0.1" layer="51"/>
<wire x1="-9.04" y1="-9.68" x2="-9.04" y2="9.68" width="0.1" layer="51"/>
<wire x1="8.04" y1="-6.18" x2="8.04" y2="8.4" width="0.1" layer="21"/>
<wire x1="-8.04" y1="8.4" x2="-8.04" y2="-6.18" width="0.1" layer="21"/>
<wire x1="5.2425" y1="-8.63" x2="5.3425" y2="-8.63" width="0.2" layer="21" curve="180"/>
<wire x1="5.3425" y1="-8.63" x2="5.2425" y2="-8.63" width="0.2" layer="21" curve="180"/>
<wire x1="5.2425" y1="-8.63" x2="5.3425" y2="-8.63" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="RC0402FR-1330RL">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">30R</text>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.889" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="885012205037">
<pin name="1" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="-1.524" y="-2.921" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-1.524" y="2.159" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94" rot="R180"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94" rot="R180"/>
</symbol>
<symbol name="GCM1555C1H102JA16J">
<pin name="1" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
<symbol name="MAX9112EKA+T">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="DIN2" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="DIN1" x="0" y="0" length="middle" direction="pwr"/>
<pin name="DO2-" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="DO2+" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="DO1+" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="DO1-" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX9111EKA+T">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="OUT" x="0" y="-5.08" length="middle"/>
<pin name="N.C._1" x="0" y="-7.62" length="middle"/>
<pin name="N.C._2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="N.C._3" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="IN+" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="IN-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PL133-37TC">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CLK1" x="27.94" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="FIN" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="CLK2" x="27.94" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="0" y="0" length="middle" direction="pwr"/>
<pin name="CLK0" x="27.94" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="ERJ-2RKF1500X">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">150R</text>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="150060VS75000">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="off" length="short"/>
<pin name="A" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="5.08" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.032" x2="2.921" y2="3.429" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.778" y2="3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.921" y="3.429"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.302" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="3.302"/>
<vertex x="2.667" y="2.921"/>
<vertex x="2.159" y="2.413"/>
</polygon>
</symbol>
<symbol name="LMK107B7105KA-T">
<pin name="1" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="-1.524" y="2.159" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-1.524" y="-2.921" size="1.778" layer="96" rot="R180">1u</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94" rot="R180"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94" rot="R180"/>
</symbol>
<symbol name="TPS7A2633DRVR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="PG" x="0" y="-5.08" length="middle"/>
<pin name="EN" x="0" y="-7.62" length="middle"/>
<pin name="GND" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="IN" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="EP" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM188R71A225KE15D">
<pin name="1" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="-1.524" y="2.159" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-1.524" y="-2.921" size="1.778" layer="96" rot="R180">2.2u</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94" rot="R180"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94" rot="R180"/>
</symbol>
<symbol name="RJE231883116T">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="6.35" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="6.35" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="MP1" x="22.86" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0402FR-1330RL" prefix="R">
<description>&lt;b&gt;RESISTOR, 0402 30 Ohms +/-1% 1/16 W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.de/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0402FR-1330RL" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RESISTOR, 0402 30 Ohms +/-1% 1/16 W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value=" RC0402FR-1330RL " constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value=" 603-RC0402FR-1330RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value=" https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-1330RL" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="885012205037" prefix="C" uservalue="yes">
<description>&lt;b&gt;Wurth Elektronik 100nF Multilayer Ceramic Capacitor MLCC 16V dc +/-10% X7R Dielectric 0402 (1005M) SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://katalog.we-online.com/pbs/datasheet/885012205037.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="885012205037" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wurth Elektronik 100nF Multilayer Ceramic Capacitor MLCC 16V dc +/-10% X7R Dielectric 0402 (1005M) SMD" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="885012205037" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-885012205037" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012205037" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8391528P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8391528P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0402YC102JAT2A" prefix="C" uservalue="yes">
<description>&lt;b&gt;AVX - 0402YC102JAT2A - CAP, MLCC, X7R, 1NF, 16V, 0402&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/catalog/supplier/library/pdf/AVXSurfaceMountCeramic.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GCM1555C1H102JA16J" x="5.08" y="5.08"/>
</gates>
<devices>
<device name="" package="CAPC1005X56N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="AVX - 0402YC102JAT2A - CAP, MLCC, X7R, 1NF, 16V, 0402" constant="no"/>
<attribute name="HEIGHT" value="0.56mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0402YC102JAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-0402YC102JAT2A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=581-0402YC102JAT2A" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1364217" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1364217" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX9112EKA+T" prefix="IC">
<description>&lt;b&gt;LVDS Interface IC Dual LVDS Line Driver&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheets.maximintegrated.com/en/ds/MAX9110-MAX9112.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX9112EKA+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P280X145-8N">
<connects>
<connect gate="G$1" pin="DIN1" pad="1"/>
<connect gate="G$1" pin="DIN2" pad="3"/>
<connect gate="G$1" pin="DO1+" pad="7"/>
<connect gate="G$1" pin="DO1-" pad="8"/>
<connect gate="G$1" pin="DO2+" pad="6"/>
<connect gate="G$1" pin="DO2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LVDS Interface IC Dual LVDS Line Driver" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX9112EKA+T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX9112EKAT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX9112EKAT" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX9111EKA+T" prefix="IC">
<description>&lt;b&gt;MAXIM INTEGRATED PRODUCTS - MAX9111EKA+T - LVDS RECEIVER, 500MBPS, 3.6V, SOT23-8&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheets.maximintegrated.com/en/ds/MAX9111-MAX9113.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX9111EKA+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P280X145-8N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN+" pad="7"/>
<connect gate="G$1" pin="IN-" pad="8"/>
<connect gate="G$1" pin="N.C._1" pad="4"/>
<connect gate="G$1" pin="N.C._2" pad="5"/>
<connect gate="G$1" pin="N.C._3" pad="6"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MAXIM INTEGRATED PRODUCTS - MAX9111EKA+T - LVDS RECEIVER, 500MBPS, 3.6V, SOT23-8" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX9111EKA+T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX9111EKAT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX9111EKAT" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1907337" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1907337" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PL133-37TC" prefix="IC">
<description>&lt;b&gt;IC CLK BUFFER 1:3 150MHZ 6SOT23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en580976"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PL133-37TC" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SOT95P280X135-6N">
<connects>
<connect gate="G$1" pin="CLK0" pad="4"/>
<connect gate="G$1" pin="CLK1" pad="1"/>
<connect gate="G$1" pin="CLK2" pad="6"/>
<connect gate="G$1" pin="FIN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IC CLK BUFFER 1:3 150MHZ 6SOT23" constant="no"/>
<attribute name="HEIGHT" value="1.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PL133-37TC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="998-PL133-37TC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=998-PL133-37TC" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1779647" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1779647" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-2RKF1500X" prefix="R" uservalue="yes">
<description>&lt;b&gt;RESISTOR, 0402 150 Ohm +/- 1 % 0.1 W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF1500X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70265442" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/panasonic-erj-2rkf1500x/70265442/" constant="no"/>
<attribute name="DESCRIPTION" value="RESISTOR, 0402 150 Ohm +/- 1 % 0.1 W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF1500X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF1500X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERJ-2RKF1500X" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="150060VS75000" prefix="LED">
<description>&lt;b&gt;LED,Wurth Elektronik,150060VS75000 Wurth Elektronik 150060VS75000, WL-SMCW Series Green LED, 570 nm, 1608 (0603) Clear, Rectangle Lens SMD Package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/1302/0900766b81302e1e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="150060VS75000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC1608X80N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LED,Wurth Elektronik,150060VS75000 Wurth Elektronik 150060VS75000, WL-SMCW Series Green LED, 570 nm, 1608 (0603) Clear, Rectangle Lens SMD Package" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="150060VS75000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-150060VS75000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=710-150060VS75000" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8154215P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8154215P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMK107B7105KA-T" prefix="C">
<description>&lt;b&gt;Taiyo Yuden LMK107B7105KA-T 1uF Multilayer Ceramic Capacitor MLCC 10V dc +/-10% Tolerance SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1721466"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LMK107B7105KA-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Taiyo Yuden LMK107B7105KA-T 1uF Multilayer Ceramic Capacitor MLCC 10V dc +/-10% Tolerance SMD" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LMK107B7105KA-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-LMK107B7105KA-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=963-LMK107B7105KA-T" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1721466P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1721466P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS7A2633DRVR" prefix="IC">
<description>&lt;b&gt;18-V, Ultra-Low IQ, Low-Dropout Linear Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/TPS7A26"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS7A2633DRVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPS7A2633DRVR">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="EP" pad="7"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="IN" pad="6"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="PG" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="18-V, Ultra-Low IQ, Low-Dropout Linear Voltage Regulator" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS7A2633DRVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS7A2633DRVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS7A2633DRVR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R71A225KE15D" prefix="C">
<description>&lt;b&gt;Ceramic  SMT capacitor 2.2uF 10Vdc Murata 0603 GRM 2.2??F Ceramic Multilayer Capacitor, 10 V dc, +125??C, X7R Dielectric, ??10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/GRM188R71A225KE15#.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM188R71A225KE15D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ceramic  SMT capacitor 2.2uF 10Vdc Murata 0603 GRM 2.2??F Ceramic Multilayer Capacitor, 10 V dc, +125??C, X7R Dielectric, ??10%" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM188R71A225KE15D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM188R71A225KE15" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM188R71A225KE15" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7235597P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7235597P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJE231883116T" prefix="J">
<description>&lt;b&gt;Modular Connectors / Ethernet Connectors RJ 1Port MODJK Con 8P8C ShldwTabs SrfMt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/RJE231883116T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RJE231883116T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJE231883116T">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RJE231883116T" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Modular Connectors / Ethernet Connectors RJ 1Port MODJK Con 8P8C ShldwTabs SrfMt" constant="no"/>
<attribute name="HEIGHT" value="13.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RJE231883116T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="523-RJE231883116T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/RJE231883116T?qs=F5EMLAvA7IAcLUWKIAtvNw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SPH0690LM4H-1">
<packages>
<package name="SPH0690LM4H-1">
<smd name="CLK" x="0.8375" y="1.252" dx="0.725" dy="0.522" layer="1"/>
<smd name="VDD" x="0.8375" y="2.074" dx="0.725" dy="0.522" layer="1"/>
<smd name="SEL" x="-0.8375" y="1.252" dx="0.725" dy="0.522" layer="1"/>
<smd name="DATA" x="-0.8375" y="2.074" dx="0.725" dy="0.522" layer="1"/>
<wire x1="-1.405" y1="-1.12" x2="1.405" y2="-1.12" width="0.127" layer="21"/>
<wire x1="1.405" y1="-1.12" x2="1.405" y2="2.48" width="0.127" layer="21"/>
<wire x1="-1.405" y1="-1.12" x2="-1.405" y2="2.48" width="0.127" layer="21"/>
<wire x1="1.405" y1="2.48" x2="-1.405" y2="2.48" width="0.127" layer="21"/>
<text x="0.3175" y="3.4925" size="0.8128" layer="25" rot="SR180" align="bottom-center">&gt;NAME</text>
<pad name="GND" x="0" y="0" drill="1" diameter="1.625"/>
<wire x1="0.29" y1="0.598" x2="0.616" y2="0.249" width="0.3" layer="31" curve="-42.11936"/>
<wire x1="0.609" y1="-0.254" x2="0.293" y2="-0.591" width="0.3" layer="31" curve="-40.838663"/>
<wire x1="-0.301" y1="-0.584" x2="-0.61" y2="-0.252" width="0.3" layer="31" curve="-39.939599"/>
<wire x1="-0.62" y1="0.257" x2="-0.236" y2="0.63" width="0.3" layer="31" curve="-47.290087"/>
<wire x1="-1.74625" y1="2.2225" x2="-1.73355" y2="2.2225" width="0.254" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="-1.143" width="0.127" layer="22" curve="-180"/>
<wire x1="0" y1="-1.143" x2="0" y2="1.143" width="0.127" layer="22" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="SPH0690LM4H-1">
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="DATA" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="SEL" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="CLK" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="VDD" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<text x="0" y="-17.78" size="1.778" layer="95">&gt;VALUE</text>
<text x="0" y="2.54" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPH0690LM4H-1" prefix="MC">
<description>Knowles SPH0690LM4H-1 MEMS microphone bottom port</description>
<gates>
<gate name="G$1" symbol="SPH0690LM4H-1" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="SPH0690LM4H-1">
<connects>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SEL" pad="SEL"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RT0402FRE07100RL">
<description>&lt;Res Thin Film 0402 100 Ohm 1% 0.063W(1/16W) +/-50ppm/C Epoxy Pad SMD T/R&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X8N">
<description>&lt;b&gt;R-0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="21"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="21"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RT0402FRE07100RL">
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">100R</text>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT0402FRE07100RL" prefix="R">
<description>&lt;b&gt;Res Thin Film 0402 100 Ohm 1% 0.063W(1/16W) +/-50ppm/C Epoxy Pad SMD T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/rt0402fre07100rl/yageo"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT0402FRE07100RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X8N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Res Thin Film 0402 100 Ohm 1% 0.063W(1/16W) +/-50ppm/C Epoxy Pad SMD T/R" constant="no"/>
<attribute name="HEIGHT" value="0.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0402FRE07100RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="CLK_IN_DIFF" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MC2" library="SPH0690LM4H-1" deviceset="SPH0690LM4H-1" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="TPS7A2633DRVR" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="RC0402FR-1330RL" device="" value="100nF"/>
<part name="IC2" library="SamacSys_Parts" deviceset="MAX9111EKA+T" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="PL133-37TC" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="MAX9112EKA+T" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C5" library="SamacSys_Parts" deviceset="0402YC102JAT2A" device="" value="1nF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="0402YC102JAT2A" device="" value="1nF"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C8" library="SamacSys_Parts" deviceset="0402YC102JAT2A" device="" value="1nF"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MC1" library="SPH0690LM4H-1" deviceset="SPH0690LM4H-1" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C10" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="RC0402FR-1330RL" device="" value="100nF"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="ON" library="SamacSys_Parts" deviceset="150060VS75000" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="ERJ-2RKF1500X" device="" value="150"/>
<part name="TP3" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP4" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP5" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP6" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP8" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP9" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP10" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP11" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP12" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="GND" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="RT0402FRE07100RL" deviceset="RT0402FRE07100RL" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="LMK107B7105KA-T" device="" value="1u"/>
<part name="C2" library="SamacSys_Parts" deviceset="GRM188R71A225KE15D" device="" value="2.2u"/>
<part name="TP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP13" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="RJE231883116T" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="27.94" x2="63.5" y2="71.12" columns="8" rows="5" layer="91" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<text x="2.54" y="68.58" size="1.778" layer="91">RJ45 Connector</text>
<frame x1="63.5" y1="27.94" x2="152.4" y2="71.12" columns="8" rows="5" layer="91" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<text x="66.04" y="68.58" size="1.778" layer="91">+3V3 Supply</text>
<frame x1="0" y1="71.12" x2="152.4" y2="157.48" columns="8" rows="5" layer="91" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<text x="2.54" y="153.67" size="1.778" layer="91">Differential Clock to single ended clock</text>
<text x="156.21" y="153.67" size="1.778" layer="91">Single ended clock + data to differential</text>
<text x="2.54" y="194.31" size="1.778" layer="91">Microphones</text>
<frame x1="152.4" y1="71.12" x2="261.62" y2="157.48" columns="8" rows="5" layer="91" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<frame x1="0" y1="157.48" x2="261.62" y2="198.12" columns="8" rows="5" layer="91" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<frame x1="152.4" y1="27.94" x2="261.62" y2="71.12" columns="8" rows="5" layer="91" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<text x="154.94" y="68.58" size="1.778" layer="91">Status LED</text>
<frame x1="0" y1="0" x2="261.62" y2="27.94" columns="8" rows="5" layer="91" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<text x="2.54" y="25.4" size="1.778" layer="91">Testpoints</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="50.8" y="48.26" smashed="yes">
<attribute name="VALUE" x="48.26" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="22.86" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="57.15" y="165.1" smashed="yes">
<attribute name="VALUE" x="54.61" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="MC2" gate="G$1" x="62.23" y="182.88" smashed="yes">
<attribute name="VALUE" x="62.23" y="165.1" size="1.778" layer="95"/>
<attribute name="NAME" x="62.23" y="185.42" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC1" gate="G$1" x="99.06" y="48.26" smashed="yes">
<attribute name="NAME" x="102.87" y="53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="127" y="40.64" smashed="yes">
<attribute name="VALUE" x="124.46" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="147.32" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="149.86" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="68.58" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="66.04" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V1" gate="G$1" x="96.52" y="58.42" smashed="yes">
<attribute name="VALUE" x="93.98" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="93.98" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.44" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V2" gate="G$1" x="77.47" y="190.5" smashed="yes">
<attribute name="VALUE" x="74.93" y="185.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="82.55" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="82.169" y="186.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.249" y="186.944" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="95.25" y="185.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="97.79" y="182.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="40.64" y="175.26" smashed="yes">
<attribute name="NAME" x="41.91" y="177.8" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="25.4" y="119.38" smashed="yes">
<attribute name="NAME" x="29.21" y="124.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="25.4" y="90.17" smashed="yes">
<attribute name="NAME" x="29.21" y="95.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="193.04" y="116.84" smashed="yes">
<attribute name="NAME" x="217.17" y="124.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="121.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V3" gate="G$1" x="22.86" y="142.24" smashed="yes">
<attribute name="VALUE" x="20.32" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="17.78" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="18.161" y="133.096" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="13.081" y="133.096" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="G$1" x="17.78" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="18.161" y="122.936" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="13.081" y="122.936" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="7.62" y="128.27" smashed="yes" rot="R270">
<attribute name="VALUE" x="5.08" y="130.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="7.62" y="116.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="5.08" y="119.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND12" gate="1" x="21.59" y="78.74" smashed="yes">
<attribute name="VALUE" x="19.05" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="21.59" y="105.41" smashed="yes">
<attribute name="VALUE" x="19.05" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="26.67" y="97.79" smashed="yes" rot="R90">
<attribute name="NAME" x="26.289" y="99.314" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.369" y="99.314" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="41.91" y="97.79" smashed="yes" rot="R90">
<attribute name="VALUE" x="44.45" y="95.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="170.18" y="140.97" smashed="yes">
<attribute name="VALUE" x="167.64" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="165.1" y="135.89" smashed="yes" rot="R270">
<attribute name="NAME" x="165.481" y="134.366" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="160.401" y="134.366" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C8" gate="G$1" x="165.1" y="125.73" smashed="yes" rot="R270">
<attribute name="NAME" x="165.481" y="124.206" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="160.401" y="124.206" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="154.94" y="129.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="152.4" y="132.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND16" gate="1" x="195.58" y="165.1" smashed="yes">
<attribute name="VALUE" x="193.04" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="MC1" gate="G$1" x="200.66" y="182.88" smashed="yes">
<attribute name="VALUE" x="200.66" y="165.1" size="1.778" layer="95"/>
<attribute name="NAME" x="200.66" y="185.42" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="+3V6" gate="G$1" x="215.9" y="190.5" smashed="yes">
<attribute name="VALUE" x="213.36" y="185.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="220.98" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="220.599" y="186.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="225.679" y="186.944" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="233.68" y="185.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="236.22" y="182.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="177.8" y="175.26" smashed="yes">
<attribute name="NAME" x="179.07" y="177.8" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="5.08" y="58.42" smashed="yes">
<attribute name="VALUE" x="3.175" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="129.54" y="58.42" smashed="yes">
<attribute name="VALUE" x="127.635" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="91.44" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.265" y="38.735" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="77.47" y="165.1" smashed="yes">
<attribute name="VALUE" x="74.93" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="160.02" y="58.42" smashed="yes">
<attribute name="VALUE" x="157.48" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ON" gate="G$1" x="190.5" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="190.5" y="49.53" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.5" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="195.58" y="50.8" smashed="yes">
<attribute name="VALUE" x="193.04" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="160.02" y="53.34" smashed="yes">
<attribute name="NAME" x="165.1" y="55.88" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="TP3" gate="G$1" x="43.18" y="20.32" smashed="yes">
<attribute name="NAME" x="38.1" y="21.59" size="1.778" layer="95"/>
</instance>
<instance part="TP4" gate="G$1" x="43.18" y="15.24" smashed="yes">
<attribute name="NAME" x="38.1" y="16.51" size="1.778" layer="95"/>
</instance>
<instance part="TP5" gate="G$1" x="68.58" y="20.32" smashed="yes">
<attribute name="NAME" x="63.5" y="21.59" size="1.778" layer="95"/>
</instance>
<instance part="TP6" gate="G$1" x="68.58" y="15.24" smashed="yes">
<attribute name="NAME" x="63.5" y="16.51" size="1.778" layer="95"/>
</instance>
<instance part="TP8" gate="G$1" x="99.06" y="20.32" smashed="yes">
<attribute name="NAME" x="93.98" y="21.59" size="1.778" layer="95"/>
</instance>
<instance part="TP9" gate="G$1" x="124.46" y="20.32" smashed="yes">
<attribute name="NAME" x="119.38" y="21.59" size="1.778" layer="95"/>
</instance>
<instance part="TP10" gate="G$1" x="124.46" y="15.24" smashed="yes">
<attribute name="NAME" x="119.38" y="16.51" size="1.778" layer="95"/>
</instance>
<instance part="TP11" gate="G$1" x="124.46" y="10.16" smashed="yes">
<attribute name="NAME" x="119.38" y="11.43" size="1.778" layer="95"/>
</instance>
<instance part="TP12" gate="G$1" x="124.46" y="5.08" smashed="yes">
<attribute name="NAME" x="119.38" y="6.35" size="1.778" layer="95"/>
</instance>
<instance part="GND" gate="G$1" x="17.78" y="5.08" smashed="yes">
<attribute name="NAME" x="11.43" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="5.08" y="5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="2.54" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="76.2" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="110.49" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="134.62" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="132.461" y="46.736" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="78.74" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="76.581" y="46.736" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP2" gate="G$1" x="17.78" y="12.7" smashed="yes">
<attribute name="NAME" x="11.43" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="17.78" y="20.32" smashed="yes">
<attribute name="NAME" x="11.43" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="218.44" y="165.1" smashed="yes">
<attribute name="VALUE" x="215.9" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="TP13" gate="G$1" x="99.06" y="15.24" smashed="yes">
<attribute name="NAME" x="93.98" y="16.51" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="27.94" y="55.88" smashed="yes">
<attribute name="NAME" x="46.99" y="60.96" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND15" gate="1" x="160.02" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="116.84" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="57.15" y1="172.72" x2="57.15" y2="167.64" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="MC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="EP"/>
<wire x1="124.46" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="43.18" width="0.1524" layer="91"/>
<junction x="127" y="43.18"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="144.78" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NC"/>
<wire x1="99.06" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="PG"/>
<wire x1="99.06" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="45.72"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="92.71" y1="185.42" x2="90.17" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="128.27" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="10.16" y1="128.27" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="10.16" y="128.27"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="85.09" x2="21.59" y2="85.09" width="0.1524" layer="91"/>
<wire x1="21.59" y1="85.09" x2="21.59" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="39.37" y1="97.79" x2="34.29" y2="97.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="157.48" y1="125.73" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="157.48" y1="129.54" x2="157.48" y2="135.89" width="0.1524" layer="91"/>
<junction x="157.48" y="129.54"/>
</segment>
<segment>
<wire x1="195.58" y1="172.72" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="MC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="231.14" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="25.4" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="MC2" gate="G$1" pin="SEL"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="77.47" y1="167.64" x2="77.47" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ON" gate="G$1" pin="K"/>
<wire x1="190.5" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="15.24" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="218.44" y1="167.64" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="SEL"/>
<wire x1="218.44" y1="170.18" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
</net>
<net name="MC_1_DATA_N" class="0">
<segment>
<pinref part="TP12" gate="G$1" pin="2"/>
<wire x1="119.38" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<label x="116.84" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DO2-"/>
<wire x1="220.98" y1="109.22" x2="222.25" y2="109.22" width="0.1524" layer="91"/>
<label x="222.25" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MC_1_DATA_P" class="0">
<segment>
<pinref part="TP11" gate="G$1" pin="2"/>
<wire x1="119.38" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="116.84" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DO2+"/>
<wire x1="220.98" y1="111.76" x2="240.03" y2="111.76" width="0.1524" layer="91"/>
<label x="240.03" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLK_IN_P" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<wire x1="58.42" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="85.09" y="119.38" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="119.38" x2="85.09" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="2"/>
<wire x1="38.1" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="CLK_IN_N" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="58.42" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="85.09" y2="109.22" width="0.1524" layer="91"/>
<label x="85.09" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="76.2" y="109.22"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="2"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="35.56" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="96.52" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="96.52" y="48.26"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="77.47" y1="180.34" x2="77.47" y2="185.42" width="0.1524" layer="91"/>
<pinref part="MC2" gate="G$1" pin="VDD"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="77.47" y1="185.42" x2="77.47" y2="187.96" width="0.1524" layer="91"/>
<junction x="77.47" y="185.42"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="25.4" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="22.86" y="124.46"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="22.86" y="134.62"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="90.17" x2="21.59" y2="90.17" width="0.1524" layer="91"/>
<wire x1="21.59" y1="90.17" x2="21.59" y2="97.79" width="0.1524" layer="91"/>
<wire x1="21.59" y1="97.79" x2="21.59" y2="102.87" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="21.59" y="97.79"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="193.04" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="125.73" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="170.18" y1="125.73" x2="170.18" y2="135.89" width="0.1524" layer="91"/>
<junction x="170.18" y="125.73"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="170.18" y1="135.89" x2="170.18" y2="138.43" width="0.1524" layer="91"/>
<junction x="170.18" y="135.89"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="215.9" y1="180.34" x2="215.9" y2="185.42" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="VDD"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="215.9" y1="185.42" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<junction x="215.9" y="185.42"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="10.16" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="25.4" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="FIN"/>
<wire x1="25.4" y1="87.63" x2="15.24" y2="87.63" width="0.1524" layer="91"/>
<wire x1="15.24" y1="87.63" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MC2_CLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CLK1"/>
<wire x1="53.34" y1="87.63" x2="77.47" y2="87.63" width="0.1524" layer="91"/>
<label x="77.47" y="87.63" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="175.26" x2="31.75" y2="175.26" width="0.1524" layer="91"/>
<label x="31.75" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MC1_CLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CLK2"/>
<wire x1="53.34" y1="90.17" x2="57.15" y2="90.17" width="0.1524" layer="91"/>
<label x="57.15" y="90.17" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="175.26" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="170.18" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MC_DATA_2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="DIN2"/>
<wire x1="193.04" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MC2" gate="G$1" pin="DATA"/>
<wire x1="57.15" y1="187.96" x2="57.15" y2="177.8" width="0.1524" layer="91"/>
<wire x1="36.83" y1="187.96" x2="57.15" y2="187.96" width="0.1524" layer="91"/>
<label x="36.83" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="5.08" y1="45.72" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="124.46" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="129.54" y="48.26"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="99.06" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
</segment>
<segment>
<label x="10.16" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ON" gate="G$1" pin="A"/>
<wire x1="170.18" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MC_DATA_1" class="0">
<segment>
<pinref part="MC1" gate="G$1" pin="DATA"/>
<wire x1="195.58" y1="187.96" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="187.96" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<label x="175.26" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DIN1"/>
<wire x1="193.04" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP13" gate="G$1" pin="2"/>
<wire x1="93.98" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<label x="91.44" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MC_2_DATA_N" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="DO1-"/>
<wire x1="220.98" y1="116.84" x2="240.03" y2="116.84" width="0.1524" layer="91"/>
<label x="240.03" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP9" gate="G$1" pin="2"/>
<wire x1="119.38" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="MC_2_DATA_P" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="DO1+"/>
<wire x1="220.98" y1="114.3" x2="222.25" y2="114.3" width="0.1524" layer="91"/>
<label x="222.25" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP10" gate="G$1" pin="2"/>
<wire x1="119.38" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="116.84" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="MC2" gate="G$1" pin="CLK"/>
<wire x1="50.8" y1="175.26" x2="57.15" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="60.96" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="MC1" gate="G$1" pin="CLK"/>
<wire x1="187.96" y1="175.26" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="60.96" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,25.4,90.17,IC3,VDD,+3V3,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
