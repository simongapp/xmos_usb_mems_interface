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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="116346220">
<description>&lt;b&gt;1-1634622-0-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.97" diameter="1.509"/>
<pad name="2" x="-2.54" y="0" drill="0.97" diameter="1.509"/>
<pad name="MH1" x="5.08" y="5.08" drill="2.06"/>
<pad name="MH2" x="-5.08" y="5.08" drill="2.06"/>
<text x="0" y="-3.253" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-7.35" y1="12.38" x2="-6.35" y2="12.38" width="0.127" layer="21"/>
<wire x1="-6.35" y1="12.38" x2="6.35" y2="12.38" width="0.127" layer="21"/>
<wire x1="6.35" y1="12.38" x2="7.35" y2="12.38" width="0.127" layer="21"/>
<wire x1="7.35" y1="12.38" x2="7.35" y2="0" width="0.127" layer="21"/>
<wire x1="7.35" y1="0" x2="-7.35" y2="0" width="0.127" layer="21"/>
<wire x1="-7.35" y1="0" x2="-7.35" y2="12.38" width="0.127" layer="21"/>
<wire x1="-4.8" y1="34.9" x2="4.8" y2="34.9" width="0.127" layer="21"/>
<wire x1="4.8" y1="34.9" x2="4.8" y2="22.9" width="0.127" layer="21"/>
<wire x1="-4.8" y1="34.9" x2="-4.8" y2="22.9" width="0.127" layer="21"/>
<wire x1="-4.8" y1="22.9" x2="4.8" y2="22.9" width="0.127" layer="21"/>
<wire x1="6.35" y1="12.38" x2="6.35" y2="22.9" width="0.127" layer="21"/>
<wire x1="-6.35" y1="12.38" x2="-6.35" y2="22.9" width="0.127" layer="21"/>
<wire x1="-6.35" y1="22.9" x2="-4.8" y2="22.9" width="0.127" layer="21"/>
<wire x1="4.8" y1="22.9" x2="6.35" y2="22.9" width="0.127" layer="21"/>
<wire x1="-9" y1="13" x2="-9" y2="-2" width="0.1" layer="51"/>
<wire x1="-9" y1="-2" x2="9" y2="-2" width="0.1" layer="51"/>
<wire x1="9" y1="-2" x2="9" y2="13" width="0.1" layer="51"/>
<wire x1="9" y1="13" x2="-9" y2="13" width="0.1" layer="51"/>
</package>
<package name="RJHSE508108">
<description>&lt;b&gt;RJHSE-5081-08-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="A1" x="58.68" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="A2" x="57.66" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="A3" x="56.65" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="A4" x="55.63" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="A5" x="54.62" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="A6" x="53.6" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="A7" x="52.59" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="A8" x="51.57" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="A9" x="61.99" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="A10" x="59.7" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="A11" x="50.56" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="A12" x="48.27" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="B1" x="42.93" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="B2" x="41.91" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="B3" x="40.9" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="B4" x="39.88" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="B5" x="38.87" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="B6" x="37.85" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="B7" x="36.84" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="B8" x="35.82" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="B9" x="46.24" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="B10" x="43.95" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="B11" x="34.81" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="B12" x="32.52" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="C1" x="27.18" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="C2" x="26.16" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="C3" x="25.15" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="C4" x="24.13" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="C5" x="23.12" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="C6" x="22.1" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="C7" x="21.09" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="C8" x="20.07" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="C9" x="30.49" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="C10" x="28.2" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="C11" x="19.06" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="C12" x="16.77" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="D1" x="11.43" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="D2" x="10.41" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="D3" x="9.4" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="D4" x="8.38" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="D5" x="7.37" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="D6" x="6.35" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="D7" x="5.34" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="D8" x="4.32" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="D9" x="14.74" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="D10" x="12.45" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="D11" x="3.31" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="D12" x="1.02" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="E1" x="-4.32" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="E2" x="-5.34" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="E3" x="-6.35" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="E4" x="-7.37" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="E5" x="-8.38" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="E6" x="-9.4" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="E7" x="-10.41" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="E8" x="-11.43" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="E9" x="-1.01" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="E10" x="-3.3" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="E11" x="-12.44" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="E12" x="-14.73" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="F1" x="-20.07" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="F2" x="-21.09" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="F3" x="-22.1" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="F4" x="-23.12" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="F5" x="-24.13" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="F6" x="-25.15" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="F7" x="-26.16" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="F8" x="-27.18" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="F9" x="-16.76" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="F10" x="-19.05" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="F11" x="-28.19" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="F12" x="-30.48" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="G1" x="-35.82" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="G2" x="-36.84" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="G3" x="-37.85" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="G4" x="-38.87" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="G5" x="-39.88" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="G6" x="-40.9" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="G7" x="-41.91" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="G8" x="-42.93" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="G9" x="-32.51" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="G10" x="-34.8" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="G11" x="-43.94" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="G12" x="-46.23" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="H1" x="-51.57" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="H2" x="-52.59" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="H3" x="-53.6" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="H4" x="-54.62" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="H5" x="-55.63" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="H6" x="-56.65" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="H7" x="-57.66" y="7.62" drill="0.94" diameter="1.462"/>
<pad name="H8" x="-58.68" y="9.4" drill="0.94" diameter="1.462"/>
<pad name="H9" x="-48.26" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="H10" x="-50.55" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="H11" x="-59.69" y="14.22" drill="0.94" diameter="1.462"/>
<pad name="H12" x="-61.98" y="14.22" drill="0.94" diameter="1.462"/>
<hole x="61.47" y="5.08" drill="3.3"/>
<hole x="0" y="5.08" drill="3.3"/>
<hole x="-61.47" y="5.08" drill="3.3"/>
<text x="-0.34" y="17.655" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-62.99" y1="0" x2="62.99" y2="0" width="0.2" layer="51"/>
<wire x1="62.99" y1="0" x2="62.99" y2="14.99" width="0.2" layer="51"/>
<wire x1="62.99" y1="14.99" x2="-62.99" y2="14.99" width="0.2" layer="51"/>
<wire x1="-62.99" y1="14.99" x2="-62.99" y2="0" width="0.2" layer="51"/>
<wire x1="51.93" y1="14.99" x2="58.43" y2="14.99" width="0.1" layer="21"/>
<wire x1="35.93" y1="14.99" x2="42.93" y2="14.99" width="0.1" layer="21"/>
<wire x1="20.18" y1="14.99" x2="27.18" y2="14.99" width="0.1" layer="21"/>
<wire x1="4.43" y1="14.99" x2="11.43" y2="14.99" width="0.1" layer="21"/>
<wire x1="-11.32" y1="14.99" x2="-4.32" y2="14.99" width="0.1" layer="21"/>
<wire x1="-27.32" y1="14.99" x2="-20.07" y2="14.99" width="0.1" layer="21"/>
<wire x1="-43.07" y1="14.99" x2="-35.57" y2="14.99" width="0.1" layer="21"/>
<wire x1="-58.82" y1="14.99" x2="-51.57" y2="14.99" width="0.1" layer="21"/>
<wire x1="62.99" y1="0" x2="-62.99" y2="0" width="0.1" layer="21"/>
<wire x1="-64.12" y1="15.99" x2="65.98" y2="15.99" width="0.1" layer="51"/>
<wire x1="65.98" y1="15.99" x2="65.98" y2="-1" width="0.1" layer="51"/>
<wire x1="65.98" y1="-1" x2="-64.12" y2="-1" width="0.1" layer="51"/>
<wire x1="-64.12" y1="-1" x2="-64.12" y2="15.99" width="0.1" layer="51"/>
<wire x1="-62.99" y1="6.87" x2="-62.99" y2="14.99" width="0.1" layer="21"/>
<wire x1="-62.99" y1="0" x2="-62.99" y2="3.62" width="0.1" layer="21"/>
<wire x1="62.99" y1="3.37" x2="62.99" y2="0" width="0.1" layer="21"/>
<wire x1="62.99" y1="14.99" x2="62.99" y2="6.62" width="0.1" layer="21"/>
<wire x1="59.4825" y1="15.5575" x2="59.5825" y2="15.5575" width="0.2" layer="21" curve="180"/>
<wire x1="59.5825" y1="15.5575" x2="59.4825" y2="15.5575" width="0.2" layer="21" curve="180"/>
<wire x1="59.4825" y1="15.5575" x2="59.5825" y2="15.5575" width="0.2" layer="21" curve="180"/>
</package>
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
<package name="SOP50P810X120-64N">
<description>&lt;b&gt;DGG-64&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.788" y="7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-3.788" y="7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-3.788" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-3.788" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-3.788" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-3.788" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-3.788" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-3.788" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-3.788" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-3.788" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-3.788" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-3.788" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-3.788" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-3.788" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-3.788" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-3.788" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-3.788" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="18" x="-3.788" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="19" x="-3.788" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="20" x="-3.788" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="21" x="-3.788" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="22" x="-3.788" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="23" x="-3.788" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="24" x="-3.788" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="25" x="-3.788" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="-3.788" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="27" x="-3.788" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="28" x="-3.788" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="29" x="-3.788" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="30" x="-3.788" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="31" x="-3.788" y="-7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="32" x="-3.788" y="-7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="33" x="3.788" y="-7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="3.788" y="-7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="3.788" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="3.788" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="3.788" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="38" x="3.788" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="39" x="3.788" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="40" x="3.788" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="41" x="3.788" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="42" x="3.788" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="43" x="3.788" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="44" x="3.788" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="45" x="3.788" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="46" x="3.788" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="47" x="3.788" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="48" x="3.788" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="49" x="3.788" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="50" x="3.788" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="51" x="3.788" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="52" x="3.788" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="53" x="3.788" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="54" x="3.788" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="55" x="3.788" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="56" x="3.788" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="57" x="3.788" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="58" x="3.788" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="59" x="3.788" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="60" x="3.788" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="61" x="3.788" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="62" x="3.788" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="63" x="3.788" y="7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="64" x="3.788" y="7.75" dx="1.475" dy="0.3" layer="1"/>
<text x="0" y="10.16" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-5.08" y1="8.89" x2="5.08" y2="8.89" width="0.05" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="-8.89" width="0.05" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="-5.08" y2="-8.89" width="0.05" layer="21"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.05" layer="21"/>
<wire x1="-3.05" y1="8.5" x2="3.05" y2="8.5" width="0.1" layer="51"/>
<wire x1="3.05" y1="8.5" x2="3.05" y2="-8.5" width="0.1" layer="51"/>
<wire x1="3.05" y1="-8.5" x2="-3.05" y2="-8.5" width="0.1" layer="51"/>
<wire x1="-3.05" y1="-8.5" x2="-3.05" y2="8.5" width="0.1" layer="51"/>
<wire x1="-3.05" y1="8" x2="-2.55" y2="8.5" width="0.1" layer="51"/>
<wire x1="-2.7" y1="8.5" x2="2.7" y2="8.5" width="0.2" layer="21"/>
<wire x1="2.7" y1="8.5" x2="2.7" y2="-8.5" width="0.2" layer="21"/>
<wire x1="2.7" y1="-8.5" x2="-2.7" y2="-8.5" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-8.5" x2="-2.7" y2="8.5" width="0.2" layer="21"/>
<wire x1="-4.525" y1="8.25" x2="-4.575" y2="8.25" width="0.2" layer="21"/>
</package>
<package name="303205002HB">
<description>&lt;b&gt;30320-5002HB-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.0922" diameter="1.638" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="3" x="2.54" y="0" drill="1.0922" diameter="1.638"/>
<pad name="4" x="2.54" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="5" x="5.08" y="0" drill="1.0922" diameter="1.638"/>
<pad name="6" x="5.08" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="7" x="7.62" y="0" drill="1.0922" diameter="1.638"/>
<pad name="8" x="7.62" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="9" x="10.16" y="0" drill="1.0922" diameter="1.638"/>
<pad name="10" x="10.16" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="11" x="12.7" y="0" drill="1.0922" diameter="1.638"/>
<pad name="12" x="12.7" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="13" x="15.24" y="0" drill="1.0922" diameter="1.638"/>
<pad name="14" x="15.24" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="15" x="17.78" y="0" drill="1.0922" diameter="1.638"/>
<pad name="16" x="17.78" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="17" x="20.32" y="0" drill="1.0922" diameter="1.638"/>
<pad name="18" x="20.32" y="2.54" drill="1.0922" diameter="1.638"/>
<pad name="19" x="22.86" y="0" drill="1.0922" diameter="1.638"/>
<pad name="20" x="22.86" y="2.54" drill="1.0922" diameter="1.638"/>
<text x="11.43" y="6.031" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-5.07" y1="12.881" x2="27.93" y2="12.881" width="0.2" layer="51"/>
<wire x1="27.93" y1="12.881" x2="27.93" y2="3.962" width="0.2" layer="51"/>
<wire x1="27.93" y1="3.962" x2="-5.07" y2="3.962" width="0.2" layer="51"/>
<wire x1="-5.07" y1="3.962" x2="-5.07" y2="12.881" width="0.2" layer="51"/>
<wire x1="-5.07" y1="3.962" x2="27.93" y2="3.962" width="0.2" layer="51"/>
<wire x1="27.93" y1="3.962" x2="27.93" y2="3.581" width="0.2" layer="51"/>
<wire x1="27.93" y1="3.581" x2="-5.07" y2="3.581" width="0.2" layer="51"/>
<wire x1="-5.07" y1="3.581" x2="-5.07" y2="3.962" width="0.2" layer="51"/>
<wire x1="-5.07" y1="12.881" x2="27.93" y2="12.881" width="0.1" layer="21"/>
<wire x1="27.93" y1="12.881" x2="27.93" y2="3.962" width="0.1" layer="21"/>
<wire x1="27.93" y1="3.962" x2="-5.07" y2="3.962" width="0.1" layer="21"/>
<wire x1="-5.07" y1="3.962" x2="-5.07" y2="12.881" width="0.1" layer="21"/>
<wire x1="-5.57" y1="13.381" x2="28.43" y2="13.381" width="0.1" layer="21"/>
<wire x1="28.43" y1="13.381" x2="28.43" y2="-1.319" width="0.1" layer="21"/>
<wire x1="28.43" y1="-1.319" x2="-5.57" y2="-1.319" width="0.1" layer="21"/>
<wire x1="-5.57" y1="-1.319" x2="-5.57" y2="13.381" width="0.1" layer="21"/>
<wire x1="-1.3" y1="0.1" x2="-1.3" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.3" y1="0.1" x2="-1.3" y2="-0.1" width="0.2" layer="21" curve="180"/>
<wire x1="-1.3" y1="-0.1" x2="-1.3" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-0.1" x2="-1.3" y2="0.1" width="0.2" layer="21" curve="180"/>
</package>
<package name="SOTFL50P160X60-5N">
<description>&lt;b&gt;DRL&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.675" y="0.5" dx="0.45" dy="0.3" layer="1"/>
<smd name="2" x="-0.675" y="0" dx="0.45" dy="0.3" layer="1"/>
<smd name="3" x="-0.675" y="-0.5" dx="0.45" dy="0.3" layer="1"/>
<smd name="4" x="0.675" y="-0.5" dx="0.45" dy="0.3" layer="1"/>
<smd name="5" x="0.675" y="0.5" dx="0.45" dy="0.3" layer="1"/>
<text x="0" y="1.5875" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.22" y1="1" x2="1.22" y2="1" width="0.05" layer="21"/>
<wire x1="1.22" y1="1" x2="1.22" y2="-1" width="0.05" layer="21"/>
<wire x1="1.22" y1="-1" x2="-1.22" y2="-1" width="0.05" layer="21"/>
<wire x1="-1.22" y1="-1" x2="-1.22" y2="1" width="0.05" layer="21"/>
<wire x1="-0.6" y1="0.8" x2="0.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="0.6" y1="0.8" x2="0.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="0.6" y1="-0.8" x2="-0.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-0.6" y1="-0.8" x2="-0.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-0.6" y1="0.3" x2="-0.1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-0.25" y1="0.8" x2="0.25" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.25" y1="0.8" x2="0.25" y2="-0.8" width="0.2" layer="21"/>
<wire x1="0.25" y1="-0.8" x2="-0.25" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-0.8" x2="-0.25" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.089025" y1="0.777875" x2="-1.0795" y2="0.777875" width="0.127" layer="21"/>
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
<package name="101181930001LF">
<description>&lt;b&gt;10118193-0001LF-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="4.325" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="4.325" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="4.325" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="4.325" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="4.325" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="MH1" x="-3.3" y="1.45" drill="1.3" diameter="1.95"/>
<pad name="MH2" x="3.3" y="1.45" drill="1.3" diameter="1.95"/>
<smd name="MP1" x="-3.2" y="3.9" dx="1.6" dy="1.4" layer="1"/>
<smd name="MP2" x="-1.2" y="1.45" dx="1.9" dy="1.6" layer="1"/>
<smd name="MP3" x="1.2" y="1.45" dx="1.9" dy="1.6" layer="1"/>
<smd name="MP4" x="3.2" y="3.9" dx="1.6" dy="1.4" layer="1"/>
<text x="0" y="6.173" size="0.635" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.93" y1="0" x2="3.93" y2="0" width="0.2" layer="51"/>
<wire x1="3.93" y1="0" x2="3.93" y2="5.65" width="0.2" layer="51"/>
<wire x1="3.93" y1="5.65" x2="-3.93" y2="5.65" width="0.2" layer="51"/>
<wire x1="-3.93" y1="5.65" x2="-3.93" y2="0" width="0.2" layer="51"/>
<wire x1="-3.93" y1="-0.006" x2="-3.93" y2="1.2" width="0.1" layer="21"/>
<wire x1="3.93" y1="-0.006" x2="-3.93" y2="-0.006" width="0.1" layer="21"/>
<wire x1="3.93" y1="1.2" x2="3.93" y2="-0.006" width="0.1" layer="21"/>
<wire x1="-5.275" y1="6.55" x2="5.275" y2="6.55" width="0.1" layer="21"/>
<wire x1="5.275" y1="-0.625" x2="-5.275" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1.8" y1="4.8" x2="-1.77" y2="4.8" width="0.25" layer="21"/>
<wire x1="-5.275" y1="6.55" x2="-5.275" y2="-0.006" width="0.1" layer="21"/>
<wire x1="5.275" y1="6.55" x2="5.275" y2="-0.006" width="0.1" layer="21"/>
<wire x1="-5.275" y1="-0.006" x2="-5.275" y2="-0.625" width="0.1" layer="51"/>
<wire x1="5.275" y1="-0.006" x2="5.275" y2="-0.625" width="0.1" layer="51"/>
</package>
<package name="LL3301FF065QJ">
<description>&lt;b&gt;LL3301FF065QJ-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="2" x="3" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="3" x="-3" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="4" x="3" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
<text x="0" y="4.445" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2" layer="51"/>
<wire x1="-4.55" y1="3.5" x2="4.55" y2="3.5" width="0.1" layer="21"/>
<wire x1="4.55" y1="3.5" x2="4.55" y2="-3.5" width="0.1" layer="21"/>
<wire x1="4.55" y1="-3.5" x2="-4.55" y2="-3.5" width="0.1" layer="21"/>
<wire x1="-4.55" y1="-3.5" x2="-4.55" y2="3.5" width="0.1" layer="21"/>
<wire x1="-1" y1="3" x2="1" y2="3" width="0.1" layer="21"/>
<wire x1="-1" y1="-3" x2="1" y2="-3" width="0.1" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.1" layer="21"/>
<wire x1="3" y1="1" x2="3" y2="-1" width="0.1" layer="21"/>
<wire x1="-3.8" y1="1.2" x2="-3.8" y2="1" width="0.2" layer="21" curve="180"/>
<wire x1="-3.8" y1="1" x2="-3.8" y2="1.2" width="0.2" layer="21" curve="180"/>
<wire x1="-1.5" y1="2" x2="0" y2="2" width="0.127" layer="51"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.127" layer="51"/>
<wire x1="0" y1="2" x2="0" y2="1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="0" y2="-2" width="0.127" layer="51"/>
<wire x1="0" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="0" y1="-2" x2="0" y2="-1" width="0.127" layer="51"/>
<wire x1="0" y1="1" x2="1" y2="-0.5" width="0.127" layer="51"/>
</package>
<package name="SOP65P210X110-6N">
<description>&lt;b&gt;6-LEAD, SC-70&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0.65" dx="0.95" dy="0.45" layer="1"/>
<smd name="2" x="-1.1" y="0" dx="0.95" dy="0.45" layer="1"/>
<smd name="3" x="-1.1" y="-0.65" dx="0.95" dy="0.45" layer="1"/>
<smd name="4" x="1.1" y="-0.65" dx="0.95" dy="0.45" layer="1"/>
<smd name="5" x="1.1" y="0" dx="0.95" dy="0.45" layer="1"/>
<smd name="6" x="1.1" y="0.65" dx="0.95" dy="0.45" layer="1"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="21"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="21"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="21"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="21"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1" x2="0.275" y2="1" width="0.2" layer="21"/>
<wire x1="0.275" y1="1" x2="0.275" y2="-1" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1" x2="-0.275" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1" x2="-0.275" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.1938" x2="-1.57" y2="1.1938" width="0.2" layer="21"/>
</package>
<package name="SOT95P280X145-6N">
<description>&lt;b&gt;DBV0006A-&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="2.54" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="21"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="21"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="21"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="21"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-1.8" y2="1.6" width="0.2" layer="21"/>
</package>
<package name="QFN50P300X300X100-17N">
<description>&lt;b&gt;vqfn17&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-1.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-1.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-1.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-0.75" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="1.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="1.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="1.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="13" x="0.75" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.25" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-0.25" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-0.75" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0" y="0" dx="1.66" dy="1.66" layer="1" rot="R90"/>
<text x="0" y="2.8575" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.125" y1="2.125" x2="2.125" y2="2.125" width="0.05" layer="21"/>
<wire x1="2.125" y1="2.125" x2="2.125" y2="-2.125" width="0.05" layer="21"/>
<wire x1="2.125" y1="-2.125" x2="-2.125" y2="-2.125" width="0.05" layer="21"/>
<wire x1="-2.125" y1="-2.125" x2="-2.125" y2="2.125" width="0.05" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.744425" y="1.5" radius="0.0762" width="0.25" layer="25"/>
</package>
<package name="100SP1T2B4M6QE">
<description>&lt;b&gt;100SP1T2B4M6QE-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.85" diameter="3"/>
<pad name="2" x="4.7" y="0" drill="1.85" diameter="3"/>
<pad name="3" x="9.4" y="0" drill="1.85" diameter="3"/>
<pad name="MH1" x="2.16" y="12.7" drill="1.85" diameter="3"/>
<pad name="MH2" x="7.24" y="12.7" drill="1.85" diameter="3"/>
<text x="5.08" y="-3.81" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.65" y1="12.7" x2="11.05" y2="12.7" width="0.2" layer="51"/>
<wire x1="11.05" y1="12.7" x2="11.05" y2="3.81" width="0.2" layer="51"/>
<wire x1="11.05" y1="3.81" x2="-1.65" y2="3.81" width="0.2" layer="51"/>
<wire x1="-1.65" y1="3.81" x2="-1.65" y2="12.7" width="0.2" layer="51"/>
<wire x1="2.16" y1="12.7" x2="7.24" y2="12.7" width="0.2" layer="51"/>
<wire x1="7.24" y1="12.7" x2="7.24" y2="19.8" width="0.2" layer="51"/>
<wire x1="7.24" y1="19.8" x2="2.16" y2="19.8" width="0.2" layer="51"/>
<wire x1="2.16" y1="19.8" x2="2.16" y2="12.7" width="0.2" layer="51"/>
<wire x1="6.035" y1="19.8" x2="3.365" y2="19.8" width="0.2" layer="51"/>
<wire x1="3.365" y1="19.8" x2="3.365" y2="26.26" width="0.2" layer="51"/>
<wire x1="3.365" y1="26.26" x2="6.035" y2="26.26" width="0.2" layer="51"/>
<wire x1="6.035" y1="26.26" x2="6.035" y2="19.8" width="0.2" layer="51"/>
<wire x1="-2.15" y1="26.76" x2="11.55" y2="26.76" width="0.1" layer="51"/>
<wire x1="11.55" y1="-2.6" x2="-2.15" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-2" x2="-1.5" y2="-2" width="0.2" layer="21" curve="180"/>
<wire x1="-1.5" y1="-2" x2="-1.7" y2="-2" width="0.2" layer="21" curve="180"/>
<wire x1="9.7" y1="12.7" x2="11.05" y2="12.7" width="0.1" layer="21"/>
<wire x1="11.05" y1="12.7" x2="11.05" y2="3.8" width="0.1" layer="21"/>
<wire x1="11.05" y1="3.8" x2="-1.65" y2="3.8" width="0.1" layer="21"/>
<wire x1="-1.65" y1="3.8" x2="-1.65" y2="12.7" width="0.1" layer="21"/>
<wire x1="-1.65" y1="12.7" x2="-0.3" y2="12.7" width="0.1" layer="21"/>
<wire x1="4.3" y1="12.7" x2="5.1" y2="12.7" width="0.1" layer="21"/>
<wire x1="-2.15" y1="26.76" x2="-2.15" y2="12.7" width="0.1" layer="51"/>
<wire x1="11.55" y1="12.7" x2="11.55" y2="26.76" width="0.1" layer="51"/>
<wire x1="-2.15" y1="12.7" x2="-2.15" y2="-2.6" width="0.1" layer="21"/>
<wire x1="11.55" y1="-2.6" x2="11.55" y2="12.7" width="0.1" layer="21"/>
</package>
<package name="BEADC1608X95N">
<description>&lt;b&gt;BLM18_1 L=1.6 W=0.8 T=0.8&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.75" y="0" dx="1" dy="1" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="PJ079BH">
<description>&lt;b&gt;PJ-079BH-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="2.1541" diameter="3.2"/>
<pad name="2" x="0" y="8.6" drill="2.1541" diameter="3.2"/>
<pad name="3" x="0" y="3.4" drill="2.1541" diameter="3.2"/>
<pad name="MH1" x="-7.3" y="9.5" drill="2.4352" diameter="3.653"/>
<pad name="MH2" x="-7.3" y="-0.4" drill="2.4352" diameter="3.653"/>
<hole x="-6.3" y="3.3" drill="2.6"/>
<text x="-4.35" y="13.44" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-10.3" y1="9.6" x2="1.2" y2="9.6" width="0.2" layer="51"/>
<wire x1="1.2" y1="9.6" x2="1.2" y2="-0.5" width="0.2" layer="51"/>
<wire x1="1.2" y1="-0.5" x2="-10.3" y2="-0.5" width="0.2" layer="51"/>
<wire x1="-10.3" y1="-0.5" x2="-10.3" y2="9.6" width="0.2" layer="51"/>
<wire x1="-10.3" y1="12.326" x2="2.6" y2="12.326" width="0.05" layer="21"/>
<wire x1="2.6" y1="12.326" x2="2.6" y2="-3.226" width="0.05" layer="21"/>
<wire x1="2.6" y1="-3.226" x2="-10.3" y2="-3.226" width="0.05" layer="21"/>
<wire x1="-11.3" y1="-3.226" x2="-11.3" y2="12.326" width="0.05" layer="51"/>
<wire x1="-9.3" y1="9.6" x2="-10.3" y2="9.6" width="0.1" layer="21"/>
<wire x1="-10.3" y1="9.6" x2="-10.3" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-10.3" y1="-0.5" x2="-9.3" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-0.1" y1="-2.2" x2="0.1" y2="-2.2" width="0.2" layer="21" curve="180"/>
<wire x1="0.1" y1="-2.2" x2="-0.1" y2="-2.2" width="0.2" layer="21" curve="180"/>
<wire x1="-11.3" y1="12.326" x2="-10.3" y2="12.326" width="0.05" layer="51"/>
<wire x1="-11.3" y1="-3.226" x2="-10.3" y2="-3.226" width="0.05" layer="51"/>
</package>
<package name="RESC3116X65N">
<description>&lt;b&gt;CRGH1206&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.6" y="0" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.6" y="0" dx="1.5" dy="1" layer="1" rot="R90"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.325" y1="1.15" x2="2.325" y2="1.15" width="0.05" layer="21"/>
<wire x1="2.325" y1="1.15" x2="2.325" y2="-1.15" width="0.05" layer="21"/>
<wire x1="2.325" y1="-1.15" x2="-2.325" y2="-1.15" width="0.05" layer="21"/>
<wire x1="-2.325" y1="-1.15" x2="-2.325" y2="1.15" width="0.05" layer="21"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="51"/>
</package>
<package name="RESC2012X70N">
<description>&lt;b&gt;ERJP06(0805)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0" dx="1.15" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="0" dx="1.15" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="1.5" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.05" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0.9525" width="0.05" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="RESC2012X65N">
<description>&lt;b&gt;ESR10EZPJ183--&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0" dx="1.15" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="0" dx="1.15" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="1.5875" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.05" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0.9525" width="0.05" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="RESC2013X65N">
<description>&lt;b&gt;CRGH0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0" dx="1.3" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="0" dx="1.3" dy="1.2" layer="1" rot="R90"/>
<text x="-0.5" y="1.5" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.05" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0.9525" width="0.05" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="CAPC2012X145N">
<description>&lt;b&gt;GRM21_0.10 L=2.0mm W=1.25mm T=1.25mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.025" y="0" dx="0.95" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1.025" y="0" dx="0.95" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.6875" y1="0.9525" x2="1.6875" y2="0.9525" width="0.05" layer="21"/>
<wire x1="1.6875" y1="0.9525" x2="1.6875" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="1.6875" y1="-0.9525" x2="-1.6875" y2="-0.9525" width="0.05" layer="21"/>
<wire x1="-1.6875" y1="-0.9525" x2="-1.6875" y2="0.9525" width="0.05" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="NRH2412T2R2MNGH">
<description>&lt;b&gt;NRH2412&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="0" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0.725" y="0" dx="2" dy="0.7" layer="1" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.2" layer="51"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.2" layer="51"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.2" layer="51"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.2" layer="51"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.1" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.1" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.1" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.1" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
</package>
<package name="SOT103P237X112-3N">
<description>&lt;b&gt;SOT-23_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.05" y="1.03" dx="1.3" dy="0.6" layer="1"/>
<smd name="2" x="-1.05" y="-1.03" dx="1.3" dy="0.6" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.3" dy="0.6" layer="1"/>
<text x="0" y="2.54" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.95" y1="1.77" x2="1.95" y2="1.77" width="0.05" layer="21"/>
<wire x1="1.95" y1="1.77" x2="1.95" y2="-1.77" width="0.05" layer="21"/>
<wire x1="1.95" y1="-1.77" x2="-1.95" y2="-1.77" width="0.05" layer="21"/>
<wire x1="-1.95" y1="-1.77" x2="-1.95" y2="1.77" width="0.05" layer="21"/>
<wire x1="-0.65" y1="1.46" x2="0.65" y2="1.46" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.46" x2="0.65" y2="-1.46" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.46" x2="-0.65" y2="-1.46" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.46" x2="-0.65" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.43" x2="0.38" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.05" y1="1.46" x2="0.05" y2="1.46" width="0.2" layer="21"/>
<wire x1="0.05" y1="1.46" x2="0.05" y2="-1.46" width="0.2" layer="21"/>
<wire x1="0.05" y1="-1.46" x2="-0.05" y2="-1.46" width="0.2" layer="21"/>
<wire x1="-0.05" y1="-1.46" x2="-0.05" y2="1.46" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.58" x2="-1.65" y2="1.58" width="0.2" layer="21"/>
</package>
<package name="SOT65P210X110-3N">
<description>&lt;b&gt;SOT323_2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0.65" dx="1" dy="0.55" layer="1"/>
<smd name="2" x="-0.95" y="-0.65" dx="1" dy="0.55" layer="1"/>
<smd name="3" x="0.95" y="0" dx="1" dy="0.55" layer="1"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.05" layer="21"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.05" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.05" layer="21"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.05" layer="21"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.1" y1="1" x2="0.1" y2="1" width="0.2" layer="21"/>
<wire x1="0.1" y1="1" x2="0.1" y2="-1" width="0.2" layer="21"/>
<wire x1="0.1" y1="-1" x2="-0.1" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-1" x2="-0.1" y2="1" width="0.2" layer="21"/>
<wire x1="-1.45" y1="1.175" x2="-1.4" y2="1.175" width="0.2" layer="21"/>
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
<package name="SOT65P212X110-5N">
<description>&lt;b&gt;SOT353-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0.65" dx="1.05" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="1.05" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="1.05" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="1.05" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="1.05" dy="0.4" layer="1"/>
<text x="0" y="2.2225" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.725" y1="1.375" x2="1.725" y2="1.375" width="0.05" layer="21"/>
<wire x1="1.725" y1="1.375" x2="1.725" y2="-1.375" width="0.05" layer="21"/>
<wire x1="1.725" y1="-1.375" x2="-1.725" y2="-1.375" width="0.05" layer="21"/>
<wire x1="-1.725" y1="-1.375" x2="-1.725" y2="1.375" width="0.05" layer="21"/>
<wire x1="-0.625" y1="1.025" x2="0.625" y2="1.025" width="0.1" layer="51"/>
<wire x1="0.625" y1="1.025" x2="0.625" y2="-1.025" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1.025" x2="-0.625" y2="-1.025" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1.025" x2="-0.625" y2="1.025" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.375" x2="0.025" y2="1.025" width="0.1" layer="51"/>
<wire x1="-0.075" y1="1.025" x2="0.075" y2="1.025" width="0.2" layer="21"/>
<wire x1="0.075" y1="1.025" x2="0.075" y2="-1.025" width="0.2" layer="21"/>
<wire x1="0.075" y1="-1.025" x2="-0.075" y2="-1.025" width="0.2" layer="21"/>
<wire x1="-0.075" y1="-1.025" x2="-0.075" y2="1.025" width="0.2" layer="21"/>
<wire x1="-1.475" y1="1.1" x2="-1.455" y2="1.1" width="0.2" layer="21"/>
</package>
<package name="RESC1005X35N">
<description>&lt;b&gt;0402 -2&lt;/b&gt;&lt;br&gt;
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
<symbol name="1-1634622-0">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="3.81" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="MH1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MH2" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="RJHSE-5081-08">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-121.92" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-121.92" x2="5.08" y2="-121.92" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-121.92" width="0.254" layer="94"/>
<text x="8.89" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A2" x="0" y="-2.54" length="middle"/>
<pin name="A3" x="0" y="-5.08" length="middle"/>
<pin name="A4" x="0" y="-7.62" length="middle"/>
<pin name="A5" x="0" y="-10.16" length="middle"/>
<pin name="A6" x="0" y="-12.7" length="middle"/>
<pin name="A7" x="0" y="-15.24" length="middle"/>
<pin name="A8" x="0" y="-17.78" length="middle"/>
<pin name="K_1" x="0" y="-20.32" length="middle"/>
<pin name="A_1" x="0" y="-22.86" length="middle"/>
<pin name="K_2" x="0" y="-25.4" length="middle"/>
<pin name="A_2" x="0" y="-27.94" length="middle"/>
<pin name="B1" x="0" y="-30.48" length="middle"/>
<pin name="B2" x="0" y="-33.02" length="middle"/>
<pin name="B3" x="0" y="-35.56" length="middle"/>
<pin name="B4" x="0" y="-38.1" length="middle"/>
<pin name="B5" x="0" y="-40.64" length="middle"/>
<pin name="B6" x="0" y="-43.18" length="middle"/>
<pin name="B7" x="0" y="-45.72" length="middle"/>
<pin name="B8" x="0" y="-48.26" length="middle"/>
<pin name="K_3" x="0" y="-50.8" length="middle"/>
<pin name="A_3" x="0" y="-53.34" length="middle"/>
<pin name="K_4" x="0" y="-55.88" length="middle"/>
<pin name="A_4" x="0" y="-58.42" length="middle"/>
<pin name="C1" x="0" y="-60.96" length="middle"/>
<pin name="C2" x="0" y="-63.5" length="middle"/>
<pin name="C3" x="0" y="-66.04" length="middle"/>
<pin name="C4" x="0" y="-68.58" length="middle"/>
<pin name="C5" x="0" y="-71.12" length="middle"/>
<pin name="C6" x="0" y="-73.66" length="middle"/>
<pin name="C7" x="0" y="-76.2" length="middle"/>
<pin name="C8" x="0" y="-78.74" length="middle"/>
<pin name="K_5" x="0" y="-81.28" length="middle"/>
<pin name="A_5" x="0" y="-83.82" length="middle"/>
<pin name="K_6" x="0" y="-86.36" length="middle"/>
<pin name="A_6" x="0" y="-88.9" length="middle"/>
<pin name="D1" x="0" y="-91.44" length="middle"/>
<pin name="D2" x="0" y="-93.98" length="middle"/>
<pin name="D3" x="0" y="-96.52" length="middle"/>
<pin name="D4" x="0" y="-99.06" length="middle"/>
<pin name="D5" x="0" y="-101.6" length="middle"/>
<pin name="D6" x="0" y="-104.14" length="middle"/>
<pin name="D7" x="0" y="-106.68" length="middle"/>
<pin name="D8" x="0" y="-109.22" length="middle"/>
<pin name="K_7" x="0" y="-111.76" length="middle"/>
<pin name="A_7" x="0" y="-114.3" length="middle"/>
<pin name="K_8" x="0" y="-116.84" length="middle"/>
<pin name="A_8" x="0" y="-119.38" length="middle"/>
<pin name="E1" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="E2" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="E3" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="E4" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="E5" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="E6" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="E7" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="E8" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="K_9" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="A_9" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="K_10" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="A_10" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="F1" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="F2" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="F3" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="F4" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="F5" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="F6" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="F7" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="F8" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="K_11" x="27.94" y="-50.8" length="middle" rot="R180"/>
<pin name="A_11" x="27.94" y="-53.34" length="middle" rot="R180"/>
<pin name="K_12" x="27.94" y="-55.88" length="middle" rot="R180"/>
<pin name="A_12" x="27.94" y="-58.42" length="middle" rot="R180"/>
<pin name="G1" x="27.94" y="-60.96" length="middle" rot="R180"/>
<pin name="G2" x="27.94" y="-63.5" length="middle" rot="R180"/>
<pin name="G3" x="27.94" y="-66.04" length="middle" rot="R180"/>
<pin name="G4" x="27.94" y="-68.58" length="middle" rot="R180"/>
<pin name="G5" x="27.94" y="-71.12" length="middle" rot="R180"/>
<pin name="G6" x="27.94" y="-73.66" length="middle" rot="R180"/>
<pin name="G7" x="27.94" y="-76.2" length="middle" rot="R180"/>
<pin name="G8" x="27.94" y="-78.74" length="middle" rot="R180"/>
<pin name="K_13" x="27.94" y="-81.28" length="middle" rot="R180"/>
<pin name="A_13" x="27.94" y="-83.82" length="middle" rot="R180"/>
<pin name="K_14" x="27.94" y="-86.36" length="middle" rot="R180"/>
<pin name="A_14" x="27.94" y="-88.9" length="middle" rot="R180"/>
<pin name="H1" x="27.94" y="-91.44" length="middle" rot="R180"/>
<pin name="H2" x="27.94" y="-93.98" length="middle" rot="R180"/>
<pin name="H3" x="27.94" y="-96.52" length="middle" rot="R180"/>
<pin name="H4" x="27.94" y="-99.06" length="middle" rot="R180"/>
<pin name="H5" x="27.94" y="-101.6" length="middle" rot="R180"/>
<pin name="H6" x="27.94" y="-104.14" length="middle" rot="R180"/>
<pin name="H7" x="27.94" y="-106.68" length="middle" rot="R180"/>
<pin name="H8" x="27.94" y="-109.22" length="middle" rot="R180"/>
<pin name="K_15" x="27.94" y="-111.76" length="middle" rot="R180"/>
<pin name="A_15" x="27.94" y="-114.3" length="middle" rot="R180"/>
<pin name="K_16" x="27.94" y="-116.84" length="middle" rot="R180"/>
<pin name="A_16" x="27.94" y="-119.38" length="middle" rot="R180"/>
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
<symbol name="ERJ-2RKF1001X">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.889" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="SN65LVDT386DGG">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-81.28" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-81.28" x2="5.08" y2="-81.28" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-81.28" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A1A" x="0" y="0" length="middle"/>
<pin name="A1B" x="0" y="-2.54" length="middle"/>
<pin name="A2A" x="0" y="-5.08" length="middle"/>
<pin name="A2B" x="0" y="-7.62" length="middle"/>
<pin name="A3A" x="0" y="-10.16" length="middle"/>
<pin name="A3B" x="0" y="-12.7" length="middle"/>
<pin name="A4A" x="0" y="-15.24" length="middle"/>
<pin name="A4B" x="0" y="-17.78" length="middle"/>
<pin name="B1A" x="0" y="-20.32" length="middle"/>
<pin name="B1B" x="0" y="-22.86" length="middle"/>
<pin name="B2A" x="0" y="-25.4" length="middle"/>
<pin name="B2B" x="0" y="-27.94" length="middle"/>
<pin name="B3A" x="0" y="-30.48" length="middle"/>
<pin name="B3B" x="0" y="-33.02" length="middle"/>
<pin name="B4A" x="0" y="-35.56" length="middle"/>
<pin name="B4B" x="0" y="-38.1" length="middle"/>
<pin name="C1A" x="0" y="-40.64" length="middle"/>
<pin name="C1B" x="0" y="-43.18" length="middle"/>
<pin name="C2A" x="0" y="-45.72" length="middle"/>
<pin name="C2B" x="0" y="-48.26" length="middle"/>
<pin name="C3A" x="0" y="-50.8" length="middle"/>
<pin name="C3B" x="0" y="-53.34" length="middle"/>
<pin name="C4A" x="0" y="-55.88" length="middle"/>
<pin name="C4B" x="0" y="-58.42" length="middle"/>
<pin name="D1A" x="0" y="-60.96" length="middle"/>
<pin name="D1B" x="0" y="-63.5" length="middle"/>
<pin name="D2A" x="0" y="-66.04" length="middle"/>
<pin name="D2B" x="0" y="-68.58" length="middle"/>
<pin name="D3A" x="0" y="-71.12" length="middle"/>
<pin name="D3B" x="0" y="-73.66" length="middle"/>
<pin name="D4A" x="0" y="-76.2" length="middle"/>
<pin name="D4B" x="0" y="-78.74" length="middle"/>
<pin name="GND_6" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VCC_6" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC_5" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_5" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="ENA" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="A1Y" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="A2Y" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="A3Y" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="A4Y" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="ENB" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="B1Y" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="B2Y" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="B3Y" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="B4Y" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="GND_4" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="VCC_4" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="VCC_3" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="GND_3" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="C1Y" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="C2Y" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="C3Y" x="27.94" y="-50.8" length="middle" rot="R180"/>
<pin name="C4Y" x="27.94" y="-53.34" length="middle" rot="R180"/>
<pin name="ENC" x="27.94" y="-55.88" length="middle" rot="R180"/>
<pin name="D1Y" x="27.94" y="-58.42" length="middle" rot="R180"/>
<pin name="D2Y" x="27.94" y="-60.96" length="middle" rot="R180"/>
<pin name="D3Y" x="27.94" y="-63.5" length="middle" rot="R180"/>
<pin name="D4Y" x="27.94" y="-66.04" length="middle" rot="R180"/>
<pin name="END" x="27.94" y="-68.58" length="middle" rot="R180"/>
<pin name="GND_2" x="27.94" y="-71.12" length="middle" rot="R180"/>
<pin name="VCC_2" x="27.94" y="-73.66" length="middle" rot="R180"/>
<pin name="VCC_1" x="27.94" y="-76.2" length="middle" rot="R180"/>
<pin name="GND_1" x="27.94" y="-78.74" length="middle" rot="R180"/>
</symbol>
<symbol name="30320-5002HB">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="RC0402FR-074R7L">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">4R7</text>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.889" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="CRCW040243R2FKED">
<text x="1.27" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">43R2</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.889" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="TPD2E001DRLRG4">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="N.C." x="0" y="-2.54" length="middle" direction="nc"/>
<pin name="IO1" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="IO2" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ2RKF1002X">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">10K</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
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
<symbol name="10118193-0001LF">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pin" length="middle"/>
<pin name="2" x="0" y="-2.54" visible="pin" length="middle"/>
<pin name="4" x="0" y="-7.62" visible="pin" length="middle"/>
<pin name="3" x="0" y="-5.08" visible="pin" length="middle"/>
<pin name="5" x="0" y="-10.16" visible="pin" length="middle"/>
</symbol>
<symbol name="LL3301AF065QJ">
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-7.62" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="-5.08" y="-2.54" length="middle"/>
<pin name="2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="-5.08" y="-5.08" length="middle"/>
<pin name="4" x="17.78" y="-5.08" length="middle" rot="R180"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-4.445" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.175" x2="6.985" y2="-3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="74LVC1G11GW,125">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="B" x="0" y="-5.08" length="middle"/>
<pin name="C" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LVC2G34DBVR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="LMK00804BQWRGTTQ1">
<wire x1="5.08" y1="12.7" x2="30.48" y2="12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="31.75" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
<pin name="VDD" x="0" y="-5.08" length="middle"/>
<pin name="CLK_EN" x="0" y="-7.62" length="middle"/>
<pin name="CLK_P" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="CLK_N" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="CLK_SEL" x="17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="LVCMOS_CLK" x="20.32" y="-30.48" length="middle" rot="R90"/>
<pin name="Q2" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="VDDO_1" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="Q3" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_2" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="EP" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="Q0" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="VDDO_2" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="Q1" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="GND_3" x="22.86" y="17.78" length="middle" rot="R270"/>
</symbol>
<symbol name="100SP1T2B4M6QE">
<wire x1="0" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<text x="-1.27" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COM" x="13.97" y="0" length="middle" rot="R180"/>
<pin name="3" x="13.97" y="2.54" length="middle" rot="R180"/>
<pin name="1" x="13.97" y="-2.54" length="middle" rot="R180"/>
<wire x1="6.35" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="2.2225" width="0.254" layer="94"/>
<pin name="GND" x="13.97" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="BLM18PG121SN1D">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="PJ-079BH">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="MH1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MH2" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="RC1206JR-7W0RL">
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="2.54" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">0R</text>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="ERJP06J562V">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">5K6</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="ESR10EZPJ183">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">18K</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="CRGH0805F2K2">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">2K2</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="GRM21BR61A226ME51L">
<text x="1.27" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.778" layer="96" align="center-left">22u</text>
<pin name="1" x="0" y="0" visible="off" length="middle" rot="R90"/>
<pin name="2" x="0" y="12.7" visible="off" length="middle" rot="R270"/>
<wire x1="0" y1="7.62" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="5.588" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="5.588" x2="2.032" y2="6.096" layer="94"/>
<rectangle x1="-2.032" y1="6.604" x2="2.032" y2="7.112" layer="94"/>
</symbol>
<symbol name="NRH2412T2R2MNGH">
<text x="2.54" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96" align="center-left">2u2</text>
<pin name="1" x="0" y="0" visible="off" length="middle"/>
<pin name="2" x="15.24" y="0" visible="off" length="middle" rot="R180"/>
<rectangle x1="6.604" y1="-3.556" x2="8.636" y2="3.556" layer="94" rot="R90"/>
</symbol>
<symbol name="GRM155R61A475MEAAD">
<text x="1.27" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.112" y2="0" width="0.1524" layer="94"/>
<rectangle x1="4.826" y1="-0.254" x2="8.89" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="3.81" y1="-0.254" x2="7.874" y2="0.254" layer="94" rot="R90"/>
<text x="2.54" y="-5.08" size="1.778" layer="96">4u7</text>
</symbol>
<symbol name="AS08J1001ET">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">1K</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="CRGH0805F4K7">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">4K7</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="STM1061N28WX6F">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!OUT" x="27.94" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VSS" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC" x="0" y="0" length="middle" direction="pwr"/>
</symbol>
<symbol name="C0402C272K5RACTU">
<pin name="1" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">2700pF</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
<symbol name="BSS138PW,115">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="5.842" y="2.54"/>
<vertex x="6.858" y="3.048"/>
<vertex x="6.858" y="2.032"/>
</polygon>
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
<symbol name="74AHC1G79GW,125">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="D" x="0" y="0" length="middle"/>
<pin name="CP" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="Q" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW040243R0FKED">
<pin name="1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="-1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="0" y1="-0.889" x2="5.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.889" x2="0" y2="0.889" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.889" x2="5.08" y2="0.889" width="0.254" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="CR0402-FX-75R0GLF">
<pin name="1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="-1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="0" y1="-0.889" x2="5.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.889" x2="0" y2="0.889" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.889" x2="5.08" y2="0.889" width="0.254" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="0.889" width="0.254" layer="94"/>
</symbol>
<symbol name="CRCW04020000Z0EDC">
<pin name="1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center-left">0R</text>
<wire x1="0" y1="-0.889" x2="5.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.889" x2="0" y2="0.889" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.889" x2="5.08" y2="0.889" width="0.254" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="0.889" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1-1634622-0" prefix="J">
<description>&lt;b&gt;BNC black r/a insul PCB socket ,75 ohm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/1-1634622-0.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1-1634622-0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="116346220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70084611" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/teconnectivity-1-1634622-0/70084611/" constant="no"/>
<attribute name="DESCRIPTION" value="BNC black r/a insul PCB socket ,75 ohm" constant="no"/>
<attribute name="HEIGHT" value="34.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1-1634622-0" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="571-1-1634622-0" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=571-1-1634622-0" constant="no"/>
<attribute name="RS_PART_NUMBER" value="5121310" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/5121310" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJHSE-5081-08" prefix="J">
<description>&lt;b&gt;Modular Connectors / Ethernet Connectors CAT 5 MODULAR JACK HIGH TEMP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/RJHSE-5081-08.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RJHSE-5081-08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJHSE508108">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A_1" pad="A10"/>
<connect gate="G$1" pin="A_10" pad="E12"/>
<connect gate="G$1" pin="A_11" pad="F10"/>
<connect gate="G$1" pin="A_12" pad="F12"/>
<connect gate="G$1" pin="A_13" pad="G10"/>
<connect gate="G$1" pin="A_14" pad="G12"/>
<connect gate="G$1" pin="A_15" pad="H10"/>
<connect gate="G$1" pin="A_16" pad="H12"/>
<connect gate="G$1" pin="A_2" pad="A12"/>
<connect gate="G$1" pin="A_3" pad="B10"/>
<connect gate="G$1" pin="A_4" pad="B12"/>
<connect gate="G$1" pin="A_5" pad="C10"/>
<connect gate="G$1" pin="A_6" pad="C12"/>
<connect gate="G$1" pin="A_7" pad="D10"/>
<connect gate="G$1" pin="A_8" pad="D12"/>
<connect gate="G$1" pin="A_9" pad="E10"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="E3" pad="E3"/>
<connect gate="G$1" pin="E4" pad="E4"/>
<connect gate="G$1" pin="E5" pad="E5"/>
<connect gate="G$1" pin="E6" pad="E6"/>
<connect gate="G$1" pin="E7" pad="E7"/>
<connect gate="G$1" pin="E8" pad="E8"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="F3" pad="F3"/>
<connect gate="G$1" pin="F4" pad="F4"/>
<connect gate="G$1" pin="F5" pad="F5"/>
<connect gate="G$1" pin="F6" pad="F6"/>
<connect gate="G$1" pin="F7" pad="F7"/>
<connect gate="G$1" pin="F8" pad="F8"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G3" pad="G3"/>
<connect gate="G$1" pin="G4" pad="G4"/>
<connect gate="G$1" pin="G5" pad="G5"/>
<connect gate="G$1" pin="G6" pad="G6"/>
<connect gate="G$1" pin="G7" pad="G7"/>
<connect gate="G$1" pin="G8" pad="G8"/>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="H3" pad="H3"/>
<connect gate="G$1" pin="H4" pad="H4"/>
<connect gate="G$1" pin="H5" pad="H5"/>
<connect gate="G$1" pin="H6" pad="H6"/>
<connect gate="G$1" pin="H7" pad="H7"/>
<connect gate="G$1" pin="H8" pad="H8"/>
<connect gate="G$1" pin="K_1" pad="A9"/>
<connect gate="G$1" pin="K_10" pad="E11"/>
<connect gate="G$1" pin="K_11" pad="F9"/>
<connect gate="G$1" pin="K_12" pad="F11"/>
<connect gate="G$1" pin="K_13" pad="G9"/>
<connect gate="G$1" pin="K_14" pad="G11"/>
<connect gate="G$1" pin="K_15" pad="H9"/>
<connect gate="G$1" pin="K_16" pad="H11"/>
<connect gate="G$1" pin="K_2" pad="A11"/>
<connect gate="G$1" pin="K_3" pad="B9"/>
<connect gate="G$1" pin="K_4" pad="B11"/>
<connect gate="G$1" pin="K_5" pad="C9"/>
<connect gate="G$1" pin="K_6" pad="C11"/>
<connect gate="G$1" pin="K_7" pad="D9"/>
<connect gate="G$1" pin="K_8" pad="D11"/>
<connect gate="G$1" pin="K_9" pad="E9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RJHSE-5081-08" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Modular Connectors / Ethernet Connectors CAT 5 MODULAR JACK HIGH TEMP" constant="no"/>
<attribute name="HEIGHT" value="13.21mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RJHSE-5081-08" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="523-RJHSE-5081-08" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/RJHSE-5081-08?qs=St27ATL478t2mt14j5qgVg%3D%3D" constant="no"/>
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
<deviceset name="ERJ-2RKF1001X" prefix="R" uservalue="yes">
<description>&lt;b&gt;Thick Film Resistors - SMD 0402 1Kohms 1% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF1001X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70265092" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/panasonic-erj-2rkf1001x/70265092/" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 0402 1Kohms 1% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF1001X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF1001X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERJ-2RKF1001X" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN65LVDT386DGG" prefix="IC">
<description>&lt;b&gt;Texas Instruments SN65LVDT386DGG, LVDS Receiver, 3  3.6 V, 64-Pin, TSSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/SN65LVDT386"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN65LVDT386DGG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P810X120-64N">
<connects>
<connect gate="G$1" pin="A1A" pad="1"/>
<connect gate="G$1" pin="A1B" pad="2"/>
<connect gate="G$1" pin="A1Y" pad="59"/>
<connect gate="G$1" pin="A2A" pad="3"/>
<connect gate="G$1" pin="A2B" pad="4"/>
<connect gate="G$1" pin="A2Y" pad="58"/>
<connect gate="G$1" pin="A3A" pad="5"/>
<connect gate="G$1" pin="A3B" pad="6"/>
<connect gate="G$1" pin="A3Y" pad="57"/>
<connect gate="G$1" pin="A4A" pad="7"/>
<connect gate="G$1" pin="A4B" pad="8"/>
<connect gate="G$1" pin="A4Y" pad="56"/>
<connect gate="G$1" pin="B1A" pad="9"/>
<connect gate="G$1" pin="B1B" pad="10"/>
<connect gate="G$1" pin="B1Y" pad="54"/>
<connect gate="G$1" pin="B2A" pad="11"/>
<connect gate="G$1" pin="B2B" pad="12"/>
<connect gate="G$1" pin="B2Y" pad="53"/>
<connect gate="G$1" pin="B3A" pad="13"/>
<connect gate="G$1" pin="B3B" pad="14"/>
<connect gate="G$1" pin="B3Y" pad="52"/>
<connect gate="G$1" pin="B4A" pad="15"/>
<connect gate="G$1" pin="B4B" pad="16"/>
<connect gate="G$1" pin="B4Y" pad="51"/>
<connect gate="G$1" pin="C1A" pad="17"/>
<connect gate="G$1" pin="C1B" pad="18"/>
<connect gate="G$1" pin="C1Y" pad="46"/>
<connect gate="G$1" pin="C2A" pad="19"/>
<connect gate="G$1" pin="C2B" pad="20"/>
<connect gate="G$1" pin="C2Y" pad="45"/>
<connect gate="G$1" pin="C3A" pad="21"/>
<connect gate="G$1" pin="C3B" pad="22"/>
<connect gate="G$1" pin="C3Y" pad="44"/>
<connect gate="G$1" pin="C4A" pad="23"/>
<connect gate="G$1" pin="C4B" pad="24"/>
<connect gate="G$1" pin="C4Y" pad="43"/>
<connect gate="G$1" pin="D1A" pad="25"/>
<connect gate="G$1" pin="D1B" pad="26"/>
<connect gate="G$1" pin="D1Y" pad="41"/>
<connect gate="G$1" pin="D2A" pad="27"/>
<connect gate="G$1" pin="D2B" pad="28"/>
<connect gate="G$1" pin="D2Y" pad="40"/>
<connect gate="G$1" pin="D3A" pad="29"/>
<connect gate="G$1" pin="D3B" pad="30"/>
<connect gate="G$1" pin="D3Y" pad="39"/>
<connect gate="G$1" pin="D4A" pad="31"/>
<connect gate="G$1" pin="D4B" pad="32"/>
<connect gate="G$1" pin="D4Y" pad="38"/>
<connect gate="G$1" pin="ENA" pad="60"/>
<connect gate="G$1" pin="ENB" pad="55"/>
<connect gate="G$1" pin="ENC" pad="42"/>
<connect gate="G$1" pin="END" pad="37"/>
<connect gate="G$1" pin="GND_1" pad="33"/>
<connect gate="G$1" pin="GND_2" pad="36"/>
<connect gate="G$1" pin="GND_3" pad="47"/>
<connect gate="G$1" pin="GND_4" pad="50"/>
<connect gate="G$1" pin="GND_5" pad="61"/>
<connect gate="G$1" pin="GND_6" pad="64"/>
<connect gate="G$1" pin="VCC_1" pad="34"/>
<connect gate="G$1" pin="VCC_2" pad="35"/>
<connect gate="G$1" pin="VCC_3" pad="48"/>
<connect gate="G$1" pin="VCC_4" pad="49"/>
<connect gate="G$1" pin="VCC_5" pad="62"/>
<connect gate="G$1" pin="VCC_6" pad="63"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN65LVDT386DGG" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sn65lvdt386dgg/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Texas Instruments SN65LVDT386DGG, LVDS Receiver, 3  3.6 V, 64-Pin, TSSOP" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN65LVDT386DGG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN65LVDT386DGG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65LVDT386DGG?qs=X1HXWTtiZ0S2Bmbe3UNvXA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="30320-5002HB" prefix="J">
<description>&lt;b&gt;Conn Shrouded Header HDR 20 POS 2.54mm Solder RA Thru-Hole&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/1/TS0818-221281.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="30320-5002HB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="303205002HB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70609809" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/3m-30320-5002hb/70609809/" constant="no"/>
<attribute name="DESCRIPTION" value="Conn Shrouded Header HDR 20 POS 2.54mm Solder RA Thru-Hole" constant="no"/>
<attribute name="HEIGHT" value="8.78mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="3M" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="30320-5002HB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="517-30320-5002" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=517-30320-5002" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0402FR-074R7L" prefix="R">
<description>&lt;b&gt;RESISTOR, 0402 4.7 Ohms +/-1% 1/16 W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6_r.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0402FR-074R7L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RESISTOR, 0402 4.7 Ohms +/-1% 1/16 W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0402FR-074R7L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0402FR-074R7L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-074R7L" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW040243R2FKED" prefix="R" uservalue="yes">
<description>&lt;b&gt;RESISTOR, 0402 43.2 Ohms +/-1% 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW040243R2FKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70202146" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/vishay-dale-crcw040243r2fked/70202146/" constant="no"/>
<attribute name="DESCRIPTION" value="RESISTOR, 0402 43.2 Ohms +/-1% 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW040243R2FKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8322825" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="https://uk.rs-online.com/web/p/products/8322825" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPD2E001DRLRG4" prefix="IC">
<description>&lt;b&gt;ESD Suppressors / TVS Diodes Low-Cap 2Ch ESD Protection Array&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&amp;gotoUrl=http://www.ti.com/lit/gpn/tpd2e001"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPD2E001DRLRG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOTFL50P160X60-5N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IO1" pad="3"/>
<connect gate="G$1" pin="IO2" pad="5"/>
<connect gate="G$1" pin="N.C." pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ESD Suppressors / TVS Diodes Low-Cap 2Ch ESD Protection Array" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPD2E001DRLRG4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPD2E001DRLRG4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPD2E001DRLRG4" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ2RKF1002X" prefix="R">
<description>&lt;b&gt;Precision,Thick,Chip Resistors,Size1005 Panasonic Precision Thick Film Surface Mount Resistor 0402 Case 10k +/-1% 0.063W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/13ba/0900766b813ba21b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ2RKF1002X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70265404" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/panasonic-erj-2rkf1002x/70265404/" constant="no"/>
<attribute name="DESCRIPTION" value="Precision,Thick,Chip Resistors,Size1005 Panasonic Precision Thick Film Surface Mount Resistor 0402 Case 10k +/-1% 0.063W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ2RKF1002X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7325246" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7325246" constant="no"/>
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
<deviceset name="10118193-0001LF" prefix="J">
<description>&lt;b&gt;USB Connectors 5P MICRO USB TYPE B RECEPTACLE W/ PEGS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/10118193-0001LF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="101181930001LF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5 MH1 MH2 MP1 MP2 MP3 MP4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70236827" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/amphenolicc-10118193-0001lf/70236827/" constant="no"/>
<attribute name="DESCRIPTION" value="USB Connectors 5P MICRO USB TYPE B RECEPTACLE W/ PEGS" constant="no"/>
<attribute name="HEIGHT" value="3.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10118193-0001LF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-10118193-0001LF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=649-10118193-0001LF" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8632989" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8632989" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LL3301AF065QJ" prefix="S">
<description>&lt;b&gt;Pushbutton Switches 50mA 12VDC F065 5.0mm J-Lead&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/E-Switch PDFs/LL3301AF065QJ.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LL3301AF065QJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LL3301FF065QJ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Pushbutton Switches 50mA 12VDC F065 5.0mm J-Lead" constant="no"/>
<attribute name="HEIGHT" value="7.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="E-Switch" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LL3301AF065QJ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="612-LL3301AF065QJ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=612-LL3301AF065QJ" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G11GW,125" prefix="IC">
<description>&lt;b&gt;74LVC1G11 - Single 3-input AND gate@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/74LVC1G11.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74LVC1G11GW,125" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P210X110-6N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="74LVC1G11GW,125" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/74lvc1g11gw125/nexperia" constant="no"/>
<attribute name="DESCRIPTION" value="74LVC1G11 - Single 3-input AND gate@en-us" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74LVC1G11GW,125" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-LVC1G11GW125" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nexperia/74LVC1G11GW125?qs=me8TqzrmIYXwElq8SLtsVg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC2G34DBVR" prefix="IC">
<description>&lt;b&gt;Texas Instruments SN74LVC2G34DBVR, Dual, Buffer, Non-Inverting, 1.65  5.5 V, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/SN74LVC2G34"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LVC2G34DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="6"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Texas Instruments SN74LVC2G34DBVR, Dual, Buffer, Non-Inverting, 1.65  5.5 V, 6-Pin SOT-23" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LVC2G34DBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LVC2G34DBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74LVC2G34DBVR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1627497" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1627497" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMK00804BQWRGTTQ1" prefix="IC">
<description>&lt;b&gt;1.5-V to 3.3-V, 1-to-4 high-performance LVCMOS fan-out buffer and level translator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&amp;gotoUrl=http://www.ti.com/lit/gpn/lmk00804b-q1"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LMK00804BQWRGTTQ1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P300X300X100-17N">
<connects>
<connect gate="G$1" pin="CLK_EN" pad="4"/>
<connect gate="G$1" pin="CLK_N" pad="6"/>
<connect gate="G$1" pin="CLK_P" pad="5"/>
<connect gate="G$1" pin="CLK_SEL" pad="7"/>
<connect gate="G$1" pin="EP" pad="17"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_2" pad="9"/>
<connect gate="G$1" pin="GND_3" pad="13"/>
<connect gate="G$1" pin="LVCMOS_CLK" pad="8"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="Q0" pad="16"/>
<connect gate="G$1" pin="Q1" pad="14"/>
<connect gate="G$1" pin="Q2" pad="12"/>
<connect gate="G$1" pin="Q3" pad="10"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VDDO_1" pad="11"/>
<connect gate="G$1" pin="VDDO_2" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LMK00804BQWRGTTQ1" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lmk00804bqwrgttq1/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="1.5-V to 3.3-V, 1-to-4 high-performance LVCMOS fan-out buffer and level translator" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LMK00804BQWRGTTQ1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-MK00804BQWRGTTQ1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMK00804BQWRGTTQ1?qs=%252B6g0mu59x7Kh8c2n9hD2hQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100SP1T2B4M6QE" prefix="S">
<description>&lt;b&gt;E-SWITCH - 100SP1T2B4M6QE - SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://spec_sheets.e-switch.com/specs/T111069.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="100SP1T2B4M6QE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="100SP1T2B4M6QE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="COM" pad="2"/>
<connect gate="G$1" pin="GND" pad="MH1 MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="E-SWITCH - 100SP1T2B4M6QE - SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC" constant="no"/>
<attribute name="HEIGHT" value="6.86mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="E-Switch" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="100SP1T2B4M6QE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="612-100-A2461" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2461" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLM18PG121SN1D" prefix="FB">
<description>&lt;b&gt;Ferrite bead SMD 0603 120R 2A Murata Ferrite Bead (Chip Ferrite Bead), 1.6 x 0.8 x 0.8mm (0603), 120 impedance at 100 MHz&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata.com/en-us/products/productdetail?partno=BLM18PG121SN1#"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BLM18PG121SN1D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEADC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ferrite bead SMD 0603 120R 2A Murata Ferrite Bead (Chip Ferrite Bead), 1.6 x 0.8 x 0.8mm (0603), 120 impedance at 100 MHz" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BLM18PG121SN1D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-BLM18PG121SN1D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18PG121SN1D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7241380P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7241380P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-079BH" prefix="J">
<description>&lt;b&gt;DC Power Connectors power jack, 2.5 x 5.8 mm, horizontal, through hole, high current, w/ shielding,1 switch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/datasheet/2/670/pj-079bh-1517209.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PJ-079BH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ079BH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DC Power Connectors power jack, 2.5 x 5.8 mm, horizontal, through hole, high current, w/ shielding,1 switch" constant="no"/>
<attribute name="HEIGHT" value="7.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PJ-079BH" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-PJ-079BH" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=490-PJ-079BH" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC1206JR-7W0RL" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.sos.sk/productdata/35/10/4/35104/RC1206.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC1206JR-7W0RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RC1206JR-7W0RL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rc1206jr-7w0rl/yageo" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC1206JR-7W0RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC1206JR-7W0RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RC1206JR-7W0RL?qs=SpcVWRniGQWX0kFN3RhSdg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJP06J562V" prefix="R">
<description>&lt;b&gt;Panasonic ERJP06 value&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C102.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJP06J562V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic ERJP06 value" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJP06J562V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESR10EZPJ183" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 0805 18Kohm 5% Anti Surge AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.de/datasheet/2/348/esr-e-1139161.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESR10EZPJ183" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 0805 18Kohm 5% Anti Surge AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESR10EZPJ183" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRGH0805F2K2" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD CRGH0805 1% 2K2 0.33W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/12d7/0900766b812d7379.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRGH0805F2K2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD CRGH0805 1% 2K2 0.33W" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRGH0805F2K2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-CRGH0805F2K2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=279-CRGH0805F2K2" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM21BR61A226ME51L" prefix="C" uservalue="yes">
<description>&lt;b&gt;MURATA - GRM21BR61A226ME51L - CAP, MLCC, X5R, 22UF, 10V, 0805&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM21BR61A226ME51L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MURATA - GRM21BR61A226ME51L - CAP, MLCC, X5R, 22UF, 10V, 0805" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM21BR61A226ME51L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM21BR61A226ME1L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM21BR61A226ME1L" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1138704P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1138704P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRH2412T2R2MNGH" prefix="L">
<description>&lt;b&gt;TAIYO YUDEN - NRH2412T2R2MNGH - INDUCTOR, WIREWOUND, 2.2UH, 1A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=NRH2412T2R2MNGH&amp;fileName=NRH2412T2R2MNGH_SS&amp;mode=specSheetDownload"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NRH2412T2R2MNGH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRH2412T2R2MNGH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TAIYO YUDEN - NRH2412T2R2MNGH - INDUCTOR, WIREWOUND, 2.2UH, 1A" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NRH2412T2R2MNGH" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-NRH2412T2R2MNGH" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=963-NRH2412T2R2MNGH" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM155R61A475MEAAD" prefix="C" uservalue="yes">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7UF    10V   20%        0402&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/GRM155R61A475MEAA#.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM155R61A475MEAAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7UF    10V   20%        0402" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM155R61A475MEAAD" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM155R61A475MEAD" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A475MEAD" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1726870P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1726870P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS08J1001ET" prefix="R">
<description>&lt;b&gt;Ohmite AS08 Series Thick Film Anti Surge Fixed Resistor 1k +/-5% 0.33W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.it/datasheet/2/303/ohmite_res_as_smd-1189203.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AS08J1001ET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ohmite AS08 Series Thick Film Anti Surge Fixed Resistor 1k +/-5% 0.33W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Ohmite" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AS08J1001ET" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="588-AS08J1001ET" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=588-AS08J1001ET" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1364742P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1364742P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRGH0805F4K7" prefix="R">
<description>&lt;b&gt;TE CONNECTIVITY - CRGH0805F4K7 - RES, THICK FILM, 4K7, 1%, 0.33W, 0805&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/12d7/0900766b812d7379.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRGH0805F4K7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TE CONNECTIVITY - CRGH0805F4K7 - RES, THICK FILM, 4K7, 1%, 0.33W, 0805" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRGH0805F4K7" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM1061N28WX6F" prefix="IC">
<description>&lt;b&gt;STM1061N28WX6F, Voltage Detector 2.744V Low Power Voltage Detector 3-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/0db0/0900766b80db0f10.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM1061N28WX6F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT103P237X112-3N">
<connects>
<connect gate="G$1" pin="!OUT" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70390897" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/stmicroelectronics-stm1061n28wx6f/70390897/" constant="no"/>
<attribute name="DESCRIPTION" value="STM1061N28WX6F, Voltage Detector 2.744V Low Power Voltage Detector 3-Pin SOT-23" constant="no"/>
<attribute name="HEIGHT" value="1.12mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM1061N28WX6F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM1061N28WX6F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM1061N28WX6F" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6864796" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="https://uk.rs-online.com/web/p/products/6864796" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0402C272K5RACTU" prefix="C">
<description>&lt;b&gt;Kemet 0402 C 2.7nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, +/-10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C272K5RACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C0402C272K5RACTU" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c0402c272k5ractu/kemet-corporation" constant="no"/>
<attribute name="DESCRIPTION" value="Kemet 0402 C 2.7nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, +/-10%" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C272K5RACTU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C272K5R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0402C272K5RACTU?qs=TxK4V3E9jVrYhp3VnqFMMw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138PW,115" prefix="Q">
<description>&lt;b&gt;BSS138PW,115 N-Channel MOSFET, 320 mA, 60 V, 3-Pin SOT-323 Nexperia&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/BSS138PW.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BSS138PW,115" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="BSS138PW,115 N-Channel MOSFET, 320 mA, 60 V, 3-Pin SOT-323 Nexperia" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BSS138PW,115" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-BSS138PW115" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=771-BSS138PW115" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7920904P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7920904P" constant="no"/>
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
<deviceset name="74AHC1G79GW,125" prefix="IC">
<description>&lt;b&gt;74AHC(T)1G79 - Single D-type flip-flop; positive-edge trigger@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G79.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74AHC1G79GW,125" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT65P212X110-5N">
<connects>
<connect gate="G$1" pin="CP" pad="2"/>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="Q" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="74AHC(T)1G79 - Single D-type flip-flop; positive-edge trigger@en-us" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74AHC1G79GW,125" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-74AHC1G79GW-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=771-74AHC1G79GW-G" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8139226P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8139226P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW040243R0FKED" prefix="R" uservalue="yes">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 43 +/-1% 0.063W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW040243R0FKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW040243R0FKED" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0402 Case 43 +/-1% 0.063W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW040243R0FKED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW040243R0FKED" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW040243R0FKED?qs=5Cg%252BUTAkO%252ByZXyDYTRIwiA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR0402-FX-75R0GLF" prefix="R" uservalue="yes">
<description>&lt;b&gt;Thick Film Resistors - SMD 75 OHM 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.bourns.com/pdfs/CR0402.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CR0402-FX-75R0GLF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CR0402-FX-75R0GLF" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 75 OHM 1%" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CR0402-FX-75R0GLF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-CR0402FX-75R0GLF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bourns/CR0402-FX-75R0GLF?qs=ePR1ZvdkOKJncn3BX0J37Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04020000Z0EDC" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/16watt 0ohm Commercial Use&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/28773/crcwce3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW04020000Z0EDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW04020000Z0EDC" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw04020000z0edc/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/16watt 0ohm Commercial Use" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW04020000Z0EDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW04020000Z0EDC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW04020000Z0EDC?qs=E3Y5ESvWgWOwcf2YlTW7ng%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<symbol name="AGND" urn="urn:adsk.eagle:symbol:27018/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" urn="urn:adsk.eagle:component:27066/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name=" ST1S06APUR">
<packages>
<package name="DFN6D">
<smd name="GND" x="0" y="0" dx="2.5" dy="1.75" layer="1"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.5" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.3" dx="0.5" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.3" dx="0.5" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.3" dx="0.5" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.3" dx="0.5" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.3" dx="0.5" dy="0.45" layer="1" rot="R90"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="0.8128" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ST1S06APUR">
<pin name="FB/VO" x="-5.08" y="-2.54" length="middle"/>
<pin name="GND" x="-5.08" y="-7.62" length="middle"/>
<pin name="SW" x="-5.08" y="-5.08" length="middle"/>
<pin name="VINH" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="VIN_A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="VIN_SW" x="25.4" y="-2.54" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST1S06APUR" prefix="U">
<gates>
<gate name="G$1" symbol="ST1S06APUR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN6D">
<connects>
<connect gate="G$1" pin="FB/VO" pad="1"/>
<connect gate="G$1" pin="GND" pad="2 GND"/>
<connect gate="G$1" pin="SW" pad="3"/>
<connect gate="G$1" pin="VINH" pad="6"/>
<connect gate="G$1" pin="VIN_A" pad="5"/>
<connect gate="G$1" pin="VIN_SW" pad="4"/>
</connects>
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
<text x="-2.2225" y="0.9525" size="0.8128" layer="25">&gt;NAME</text>
<smd name="TP" x="0" y="0" dx="0.635" dy="0.635" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="29">
<vertex x="0" y="0.5" curve="-180"/>
<vertex x="0" y="-0.5" curve="-180"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SP">
<pin name="2" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
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
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EMK105BJ105KV-F">
<description>&lt;TAIYO YUDEN - EMK105BJ105KV-F - SMD Multilayer Ceramic Capacitor, 1 F, 16 V, 0402 [1005 Metric], +/- 10%, X5R, M Series&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1005X55N">
<description>&lt;b&gt;C0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.46" y="0" dx="0.62" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.46" y="0" dx="0.62" dy="0.6" layer="1" rot="R90"/>
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
</packages>
<symbols>
<symbol name="EMK105BJ105KV-F">
<text x="1.27" y="-3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="96" align="center-left">1uF</text>
<pin name="1" x="0" y="-12.7" visible="off" length="middle" rot="R90"/>
<pin name="2" x="0" y="0" visible="off" length="middle" rot="R270"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-7.112" x2="2.032" y2="-6.604" layer="94"/>
<rectangle x1="-2.032" y1="-6.096" x2="2.032" y2="-5.588" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EMK105BJ105KV-F" prefix="C" uservalue="yes">
<description>&lt;b&gt;TAIYO YUDEN - EMK105BJ105KV-F - SMD Multilayer Ceramic Capacitor, 1 F, 16 V, 0402 [1005 Metric], +/- 10%, X5R, M Series&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/2/EMK105BJ105KV-F.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EMK105BJ105KV-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TAIYO YUDEN - EMK105BJ105KV-F - SMD Multilayer Ceramic Capacitor, 1 F, 16 V, 0402 [1005 Metric], +/- 10%, X5R, M Series" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EMK105BJ105KV-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PI6C5921512ZDIEX">
<description>&lt;IC CLOCK BUFFER W-QFN6060-40&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P600X600X80-41N">
<description>&lt;b&gt;40-TQFN (ZD)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.95" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-2.95" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-2.95" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-2.95" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="-2.95" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="-2.95" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="-2.95" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="-2.95" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="9" x="-2.95" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="10" x="-2.95" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="11" x="-2.25" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-1.75" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-1.25" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-0.25" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="0.25" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0.75" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="1.25" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1.75" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="2.25" y="-2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2.95" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="22" x="2.95" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="23" x="2.95" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="24" x="2.95" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="25" x="2.95" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="26" x="2.95" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="27" x="2.95" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="28" x="2.95" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="29" x="2.95" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="30" x="2.95" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="31" x="2.25" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="1.75" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="1.25" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="0.75" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="0.25" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-0.25" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="-0.75" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="-1.25" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="-1.75" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-2.25" y="2.95" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0" y="0" dx="4.55" dy="4.55" layer="1" rot="R90"/>
<text x="0" y="5.08" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.625" y1="3.625" x2="3.625" y2="3.625" width="0.05" layer="21"/>
<wire x1="3.625" y1="3.625" x2="3.625" y2="-3.625" width="0.05" layer="21"/>
<wire x1="3.625" y1="-3.625" x2="-3.625" y2="-3.625" width="0.05" layer="21"/>
<wire x1="-3.625" y1="-3.625" x2="-3.625" y2="3.625" width="0.05" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="51"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="3" width="0.1" layer="51"/>
<circle x="-3.2988" y="2.7714" radius="0.0762" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="PI6C5921512ZDIEX">
<wire x1="5.08" y1="12.7" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="36.83" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN_SEL" x="0" y="0" length="middle" direction="in"/>
<pin name="REF_IN1+" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="REF_IN1-" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="VREF_AC1" x="0" y="-7.62" length="middle" direction="out"/>
<pin name="VDD_1" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="VDD_2" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="VREF_AC0" x="0" y="-15.24" length="middle" direction="out"/>
<pin name="REF_IN0-" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="REF_IN0+" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="NC" x="0" y="-22.86" length="middle" direction="nc"/>
<pin name="VDDO_1" x="7.62" y="-40.64" length="middle" direction="pwr" rot="R90"/>
<pin name="Q00+" x="10.16" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="Q00-" x="12.7" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="Q01+" x="15.24" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="Q01-" x="17.78" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="Q02+" x="20.32" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="Q02-" x="22.86" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="Q03+" x="25.4" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="Q03-" x="27.94" y="-40.64" length="middle" direction="out" rot="R90"/>
<pin name="VDDO_2" x="30.48" y="-40.64" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_2" x="40.64" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="Q07-" x="40.64" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q07+" x="40.64" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q06-" x="40.64" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q06+" x="40.64" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q05-" x="40.64" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q05+" x="40.64" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="Q04-" x="40.64" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="Q04+" x="40.64" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="GND_1" x="40.64" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_3" x="7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDO_4" x="10.16" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="Q11-" x="12.7" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="Q11+" x="15.24" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="Q10-" x="17.78" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="Q10+" x="20.32" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="Q09-" x="22.86" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="Q09+" x="25.4" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="Q08-" x="27.94" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="Q08+" x="30.48" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="VDDO_3" x="33.02" y="17.78" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PI6C5921512ZDIEX" prefix="IC">
<description>&lt;b&gt;IC CLOCK BUFFER W-QFN6060-40&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.diodes.com/assets/Datasheets/PI6C5921512.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PI6C5921512ZDIEX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P600X600X80-41N">
<connects>
<connect gate="G$1" pin="GND_1" pad="21"/>
<connect gate="G$1" pin="GND_2" pad="30"/>
<connect gate="G$1" pin="GND_3" pad="41"/>
<connect gate="G$1" pin="IN_SEL" pad="1"/>
<connect gate="G$1" pin="NC" pad="10"/>
<connect gate="G$1" pin="Q00+" pad="12"/>
<connect gate="G$1" pin="Q00-" pad="13"/>
<connect gate="G$1" pin="Q01+" pad="14"/>
<connect gate="G$1" pin="Q01-" pad="15"/>
<connect gate="G$1" pin="Q02+" pad="16"/>
<connect gate="G$1" pin="Q02-" pad="17"/>
<connect gate="G$1" pin="Q03+" pad="18"/>
<connect gate="G$1" pin="Q03-" pad="19"/>
<connect gate="G$1" pin="Q04+" pad="22"/>
<connect gate="G$1" pin="Q04-" pad="23"/>
<connect gate="G$1" pin="Q05+" pad="24"/>
<connect gate="G$1" pin="Q05-" pad="25"/>
<connect gate="G$1" pin="Q06+" pad="26"/>
<connect gate="G$1" pin="Q06-" pad="27"/>
<connect gate="G$1" pin="Q07+" pad="28"/>
<connect gate="G$1" pin="Q07-" pad="29"/>
<connect gate="G$1" pin="Q08+" pad="32"/>
<connect gate="G$1" pin="Q08-" pad="33"/>
<connect gate="G$1" pin="Q09+" pad="34"/>
<connect gate="G$1" pin="Q09-" pad="35"/>
<connect gate="G$1" pin="Q10+" pad="36"/>
<connect gate="G$1" pin="Q10-" pad="37"/>
<connect gate="G$1" pin="Q11+" pad="38"/>
<connect gate="G$1" pin="Q11-" pad="39"/>
<connect gate="G$1" pin="REF_IN0+" pad="9"/>
<connect gate="G$1" pin="REF_IN0-" pad="8"/>
<connect gate="G$1" pin="REF_IN1+" pad="2"/>
<connect gate="G$1" pin="REF_IN1-" pad="3"/>
<connect gate="G$1" pin="VDDO_1" pad="11"/>
<connect gate="G$1" pin="VDDO_2" pad="20"/>
<connect gate="G$1" pin="VDDO_3" pad="31"/>
<connect gate="G$1" pin="VDDO_4" pad="40"/>
<connect gate="G$1" pin="VDD_1" pad="5"/>
<connect gate="G$1" pin="VDD_2" pad="6"/>
<connect gate="G$1" pin="VREF_AC0" pad="7"/>
<connect gate="G$1" pin="VREF_AC1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IC CLOCK BUFFER W-QFN6060-40" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PI6C5921512ZDIEX" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ASFL1">
<packages>
<package name="ASFL-1">
<smd name="TRI" x="-1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="GND" x="1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="OUT" x="1.27" y="1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="VDD" x="-1.27" y="1.1" dx="1.7" dy="1.5" layer="1"/>
<wire x1="-1.27" y1="-2.2225" x2="-1.25" y2="-2.2225" width="0.254" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.2225" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="1.6" x2="0.3175" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.2225" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.2225" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-1.6" x2="0.3175" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-1.6" x2="-0.3175" y2="-1.6" width="0.127" layer="51"/>
<wire x1="0.3175" y1="-1.6" x2="2.2225" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="1.6" x2="-0.3175" y2="1.6" width="0.127" layer="51"/>
<wire x1="0.3175" y1="1.6" x2="2.2225" y2="1.6" width="0.127" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="3.175" size="0.8128" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ASFL1">
<pin name="VDD" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="TRI" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="OUT" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-8.89" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASFL1-24.000MHZ-L-T" prefix="Y">
<description>&lt;b&gt;Oscillator 24MHz 	&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/ASFL1-24.000MHZ-L-T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ASFL1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASFL-1">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="TRI" pad="TRI"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Oscillator 24MHz" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ASFL1-24.000MHZ-L-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ASFL1-24-L-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="mouser.com/Search/Refine?Keyword=815-ASFL1-24-L-T" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASFL1-24.576MHZ-EC-T" prefix="Y">
<description>&lt;b&gt;Standard Clock Oscillators 24.576MHz 50ppm -20C +70C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://abracon.com/Oscillators/ASFL1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ASFL1" x="12.7" y="-2.54"/>
</gates>
<devices>
<device name="" package="ASFL-1">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="TRI" pad="TRI"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Oscillator 24.576MHz" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value=" ASFL1-24.576MHZ-EC-T " constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ASFL1-24.5-EC-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="mouser.com/Search/Refine?Keyword=815-ASFL1-24.5-EC-T" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE_STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA-2AKD330X">
<description>&lt;Thin Film Resistors - SMD 0402 33ohm .5% AEC-Q200&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X40N">
<description>&lt;b&gt;R0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.65" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.65" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.175" y1="0.6" x2="1.175" y2="0.6" width="0.05" layer="21"/>
<wire x1="1.175" y1="0.6" x2="1.175" y2="-0.6" width="0.05" layer="21"/>
<wire x1="1.175" y1="-0.6" x2="-1.175" y2="-0.6" width="0.05" layer="21"/>
<wire x1="-1.175" y1="-0.6" x2="-1.175" y2="0.6" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ERA-2AKD330X">
<text x="0" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">33R</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.889" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-2AKD330X" prefix="R" uservalue="yes">
<description>&lt;b&gt;Thin Film Resistors - SMD 0402 33ohm .5% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-2AKD330X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0402 33ohm .5% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-2AKD330X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW040247K0FKEDC">
<description>&lt;Thick Film Resistors - SMD 1/16watt 47Kohms 1% Commercial Use&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X35N">
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
<symbol name="CRCW040247K0FKEDC">
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">47K</text>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW040247K0FKEDC" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/16watt 47Kohms 1% Commercial Use&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/CRCW040247K0FKEDC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW040247K0FKEDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/16watt 47Kohms 1% Commercial Use" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW040247K0FKEDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CS2100CP-CZZ">
<description>&lt;Clock Synthesizer / Jitter Cleaner IC Gen Purpose PLL Clock Multi 8-75MHz&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP50P490X110-10N">
<description>&lt;b&gt;10L MSOP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<smd name="2" x="-2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="3" x="-2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="4" x="-2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="5" x="-2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="6" x="2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="7" x="2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="8" x="2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="9" x="2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="10" x="2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<text x="0" y="2.54" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.15" y1="1.825" x2="3.15" y2="1.825" width="0.05" layer="21"/>
<wire x1="3.15" y1="1.825" x2="3.15" y2="-1.825" width="0.05" layer="21"/>
<wire x1="3.15" y1="-1.825" x2="-3.15" y2="-1.825" width="0.05" layer="21"/>
<wire x1="-3.15" y1="-1.825" x2="-3.15" y2="1.825" width="0.05" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.9" y1="1.5" x2="-2.85" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CS2100CP-CZZ">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-17.78" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VD" x="40.64" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="40.64" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK_OUT" x="40.64" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="AUX_OUT" x="40.64" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="CLK_IN" x="0" y="0" length="middle" direction="in"/>
<pin name="SDA/CDIN" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="SCL/CCLK" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="AD0/!CS" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="XTI/REF_CLK" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="XTO" x="0" y="-10.16" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CS2100CP-CZZ" prefix="IC">
<description>&lt;b&gt;Clock Synthesizer / Jitter Cleaner IC Gen Purpose PLL Clock Multi 8-75MHz&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/34/CS2100CP-CZZ.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CS2100CP-CZZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="AD0/!CS" pad="8"/>
<connect gate="G$1" pin="AUX_OUT" pad="4"/>
<connect gate="G$1" pin="CLK_IN" pad="5"/>
<connect gate="G$1" pin="CLK_OUT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL/CCLK" pad="9"/>
<connect gate="G$1" pin="SDA/CDIN" pad="10"/>
<connect gate="G$1" pin="VD" pad="1"/>
<connect gate="G$1" pin="XTI/REF_CLK" pad="7"/>
<connect gate="G$1" pin="XTO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Clock Synthesizer / Jitter Cleaner IC Gen Purpose PLL Clock Multi 8-75MHz" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cirrus Logic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CS2100CP-CZZ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0100JR-073K9L">
<description>&lt;Thick Film Resistors - SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC0402X15N">
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
<symbol name="RC0100JR-073K9L">
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">3K9</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0100JR-073K9L" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/RC0100JR-073K9L.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0100JR-073K9L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0402X15N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD" constant="no"/>
<attribute name="HEIGHT" value="0.15mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0100JR-073K9L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XUF216-512-TQ128-C20">
<description>&lt;IC MCU 32BIT 2MB FLASH 128TQFP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP40P1600X1600X120-129N">
<description>&lt;b&gt;XVF3000-TQ128-C-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-7.738" y="6.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="2" x="-7.738" y="5.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="3" x="-7.738" y="5.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="4" x="-7.738" y="5" dx="1.475" dy="0.2" layer="1"/>
<smd name="5" x="-7.738" y="4.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="6" x="-7.738" y="4.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="7" x="-7.738" y="3.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="8" x="-7.738" y="3.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="9" x="-7.738" y="3" dx="1.475" dy="0.2" layer="1"/>
<smd name="10" x="-7.738" y="2.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="11" x="-7.738" y="2.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="12" x="-7.738" y="1.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="13" x="-7.738" y="1.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="14" x="-7.738" y="1" dx="1.475" dy="0.2" layer="1"/>
<smd name="15" x="-7.738" y="0.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="16" x="-7.738" y="0.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="17" x="-7.738" y="-0.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="18" x="-7.738" y="-0.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="19" x="-7.738" y="-1" dx="1.475" dy="0.2" layer="1"/>
<smd name="20" x="-7.738" y="-1.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="21" x="-7.738" y="-1.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="22" x="-7.738" y="-2.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="23" x="-7.738" y="-2.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="24" x="-7.738" y="-3" dx="1.475" dy="0.2" layer="1"/>
<smd name="25" x="-7.738" y="-3.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="26" x="-7.738" y="-3.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="27" x="-7.738" y="-4.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="28" x="-7.738" y="-4.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="29" x="-7.738" y="-5" dx="1.475" dy="0.2" layer="1"/>
<smd name="30" x="-7.738" y="-5.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="31" x="-7.738" y="-5.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="32" x="-7.738" y="-6.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="33" x="-6.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="34" x="-5.8" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="35" x="-5.4" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="36" x="-5" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="37" x="-4.6" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="38" x="-4.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="39" x="-3.8" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="40" x="-3.4" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="41" x="-3" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="42" x="-2.6" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="43" x="-2.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="44" x="-1.8" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="45" x="-1.4" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="46" x="-1" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="47" x="-0.6" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="48" x="-0.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="49" x="0.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="50" x="0.6" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="51" x="1" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="52" x="1.4" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="53" x="1.8" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="54" x="2.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="55" x="2.6" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="56" x="3" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="57" x="3.4" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="58" x="3.8" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="59" x="4.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="60" x="4.6" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="61" x="5" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="62" x="5.4" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="63" x="5.8" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="64" x="6.2" y="-7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="65" x="7.738" y="-6.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="66" x="7.738" y="-5.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="67" x="7.738" y="-5.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="68" x="7.738" y="-5" dx="1.475" dy="0.2" layer="1"/>
<smd name="69" x="7.738" y="-4.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="70" x="7.738" y="-4.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="71" x="7.738" y="-3.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="72" x="7.738" y="-3.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="73" x="7.738" y="-3" dx="1.475" dy="0.2" layer="1"/>
<smd name="74" x="7.738" y="-2.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="75" x="7.738" y="-2.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="76" x="7.738" y="-1.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="77" x="7.738" y="-1.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="78" x="7.738" y="-1" dx="1.475" dy="0.2" layer="1"/>
<smd name="79" x="7.738" y="-0.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="80" x="7.738" y="-0.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="81" x="7.738" y="0.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="82" x="7.738" y="0.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="83" x="7.738" y="1" dx="1.475" dy="0.2" layer="1"/>
<smd name="84" x="7.738" y="1.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="85" x="7.738" y="1.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="86" x="7.738" y="2.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="87" x="7.738" y="2.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="88" x="7.738" y="3" dx="1.475" dy="0.2" layer="1"/>
<smd name="89" x="7.738" y="3.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="90" x="7.738" y="3.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="91" x="7.738" y="4.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="92" x="7.738" y="4.6" dx="1.475" dy="0.2" layer="1"/>
<smd name="93" x="7.738" y="5" dx="1.475" dy="0.2" layer="1"/>
<smd name="94" x="7.738" y="5.4" dx="1.475" dy="0.2" layer="1"/>
<smd name="95" x="7.738" y="5.8" dx="1.475" dy="0.2" layer="1"/>
<smd name="96" x="7.738" y="6.2" dx="1.475" dy="0.2" layer="1"/>
<smd name="97" x="6.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="98" x="5.8" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="99" x="5.4" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="100" x="5" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="101" x="4.6" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="102" x="4.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="103" x="3.8" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="104" x="3.4" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="105" x="3" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="106" x="2.6" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="107" x="2.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="108" x="1.8" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="109" x="1.4" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="110" x="1" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="111" x="0.6" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="112" x="0.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="113" x="-0.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="114" x="-0.6" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="115" x="-1" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="116" x="-1.4" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="117" x="-1.8" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="118" x="-2.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="119" x="-2.6" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="120" x="-3" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="121" x="-3.4" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="122" x="-3.8" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="123" x="-4.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="124" x="-4.6" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="125" x="-5" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="126" x="-5.4" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="127" x="-5.8" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="128" x="-6.2" y="7.738" dx="1.475" dy="0.2" layer="1" rot="R90"/>
<smd name="129" x="0" y="0" dx="5" dy="5" layer="1" rot="R90"/>
<text x="-1.27" y="10.16" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-8.89" y1="8.89" x2="8.89" y2="8.89" width="0.05" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="-8.89" width="0.05" layer="21"/>
<wire x1="8.89" y1="-8.89" x2="-8.89" y2="-8.89" width="0.05" layer="21"/>
<wire x1="-8.89" y1="-8.89" x2="-8.89" y2="8.89" width="0.05" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.1" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.1" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.1" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.1" layer="51"/>
<wire x1="-7" y1="6.6" x2="-6.6" y2="7" width="0.1" layer="51"/>
<circle x="-8.275" y="6.8" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="XUF216-512-TQ128-C20">
<wire x1="5.08" y1="15.24" x2="91.44" y2="15.24" width="0.254" layer="94"/>
<wire x1="91.44" y1="-96.52" x2="91.44" y2="15.24" width="0.254" layer="94"/>
<wire x1="91.44" y1="-96.52" x2="5.08" y2="-96.52" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-96.52" width="0.254" layer="94"/>
<text x="92.71" y="20.32" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="92.71" y="17.78" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1:TDO" x="0" y="0" length="middle"/>
<pin name="2:TDI" x="0" y="-2.54" length="middle"/>
<pin name="3:X0D36" x="0" y="-5.08" length="middle"/>
<pin name="4:X0D37" x="0" y="-7.62" length="middle"/>
<pin name="5:X0D38" x="0" y="-10.16" length="middle"/>
<pin name="6:VDDIOL_1" x="0" y="-12.7" length="middle"/>
<pin name="7:X0D39" x="0" y="-15.24" length="middle"/>
<pin name="8:X0D40" x="0" y="-17.78" length="middle"/>
<pin name="9:X0D41" x="0" y="-20.32" length="middle"/>
<pin name="10:X0D42" x="0" y="-22.86" length="middle"/>
<pin name="11:VDD_1" x="0" y="-25.4" length="middle"/>
<pin name="12:X0D43" x="0" y="-27.94" length="middle"/>
<pin name="13:X1D35" x="0" y="-30.48" length="middle"/>
<pin name="14:VDDIOL_2" x="0" y="-33.02" length="middle"/>
<pin name="15:X1D36" x="0" y="-35.56" length="middle"/>
<pin name="16:VDD_2" x="0" y="-38.1" length="middle"/>
<pin name="17:VDD_3" x="0" y="-40.64" length="middle"/>
<pin name="18:X1D37" x="0" y="-43.18" length="middle"/>
<pin name="19:VDDIOL_3" x="0" y="-45.72" length="middle"/>
<pin name="20:X1D38" x="0" y="-48.26" length="middle"/>
<pin name="21:X1D39" x="0" y="-50.8" length="middle"/>
<pin name="22:X1D16" x="0" y="-53.34" length="middle"/>
<pin name="23:X1D17" x="0" y="-55.88" length="middle"/>
<pin name="24:VDD_4" x="0" y="-58.42" length="middle"/>
<pin name="25:X1D18" x="0" y="-60.96" length="middle"/>
<pin name="26:X1D19" x="0" y="-63.5" length="middle"/>
<pin name="27:X0D01" x="0" y="-66.04" length="middle"/>
<pin name="28:X0D10" x="0" y="-68.58" length="middle"/>
<pin name="29:VDDIOL_4" x="0" y="-71.12" length="middle"/>
<pin name="30:X0D00" x="0" y="-73.66" length="middle"/>
<pin name="31:X0D04" x="0" y="-76.2" length="middle"/>
<pin name="32:X0D11" x="0" y="-78.74" length="middle"/>
<pin name="33:X0D05" x="7.62" y="-101.6" length="middle" rot="R90"/>
<pin name="34:X0D06" x="10.16" y="-101.6" length="middle" rot="R90"/>
<pin name="35:X0D07" x="12.7" y="-101.6" length="middle" rot="R90"/>
<pin name="36:VDD_5" x="15.24" y="-101.6" length="middle" rot="R90"/>
<pin name="37:X0D02" x="17.78" y="-101.6" length="middle" rot="R90"/>
<pin name="38:X0D03" x="20.32" y="-101.6" length="middle" rot="R90"/>
<pin name="39:X0D08" x="22.86" y="-101.6" length="middle" rot="R90"/>
<pin name="40:X0D09" x="25.4" y="-101.6" length="middle" rot="R90"/>
<pin name="41:VDD_6" x="27.94" y="-101.6" length="middle" rot="R90"/>
<pin name="42:VDDIOL_5" x="30.48" y="-101.6" length="middle" rot="R90"/>
<pin name="43:USB_ID" x="33.02" y="-101.6" length="middle" rot="R90"/>
<pin name="44:USB_VDD33" x="35.56" y="-101.6" length="middle" rot="R90"/>
<pin name="45:USB_VBUS" x="38.1" y="-101.6" length="middle" rot="R90"/>
<pin name="46:USB_DP" x="40.64" y="-101.6" length="middle" rot="R90"/>
<pin name="47:USB_DM" x="43.18" y="-101.6" length="middle" rot="R90"/>
<pin name="48:USB_RTUNE" x="45.72" y="-101.6" length="middle" rot="R90"/>
<pin name="49:USB_VDD" x="48.26" y="-101.6" length="middle" rot="R90"/>
<pin name="50:NC_1" x="50.8" y="-101.6" length="middle" rot="R90"/>
<pin name="51:X1D14" x="53.34" y="-101.6" length="middle" rot="R90"/>
<pin name="52:VDDIOR_1" x="55.88" y="-101.6" length="middle" rot="R90"/>
<pin name="53:X1D15" x="58.42" y="-101.6" length="middle" rot="R90"/>
<pin name="54:X1D20" x="60.96" y="-101.6" length="middle" rot="R90"/>
<pin name="55:X1D21" x="63.5" y="-101.6" length="middle" rot="R90"/>
<pin name="56:VDD_7" x="66.04" y="-101.6" length="middle" rot="R90"/>
<pin name="57:X0D14" x="68.58" y="-101.6" length="middle" rot="R90"/>
<pin name="58:X0D15" x="71.12" y="-101.6" length="middle" rot="R90"/>
<pin name="59:X0D20" x="73.66" y="-101.6" length="middle" rot="R90"/>
<pin name="60:VDD_8" x="76.2" y="-101.6" length="middle" rot="R90"/>
<pin name="61:X0D21" x="78.74" y="-101.6" length="middle" rot="R90"/>
<pin name="62:X0D12" x="81.28" y="-101.6" length="middle" rot="R90"/>
<pin name="63:X0D13" x="83.82" y="-101.6" length="middle" rot="R90"/>
<pin name="64:X0D22" x="86.36" y="-101.6" length="middle" rot="R90"/>
<pin name="X0D28:96" x="96.52" y="0" length="middle" rot="R180"/>
<pin name="X0D32:95" x="96.52" y="-2.54" length="middle" rot="R180"/>
<pin name="X0D27:94" x="96.52" y="-5.08" length="middle" rot="R180"/>
<pin name="X0D26:93" x="96.52" y="-7.62" length="middle" rot="R180"/>
<pin name="VDDIOR_5:92" x="96.52" y="-10.16" length="middle" rot="R180"/>
<pin name="X0D35:91" x="96.52" y="-12.7" length="middle" rot="R180"/>
<pin name="X0D34:90" x="96.52" y="-15.24" length="middle" rot="R180"/>
<pin name="X0D25:89" x="96.52" y="-17.78" length="middle" rot="R180"/>
<pin name="X0D24:88" x="96.52" y="-20.32" length="middle" rot="R180"/>
<pin name="VDD_12:87" x="96.52" y="-22.86" length="middle" rot="R180"/>
<pin name="X1D01:86" x="96.52" y="-25.4" length="middle" rot="R180"/>
<pin name="X1D00:85" x="96.52" y="-27.94" length="middle" rot="R180"/>
<pin name="X1D09:84" x="96.52" y="-30.48" length="middle" rot="R180"/>
<pin name="VDDIOR_4:83" x="96.52" y="-33.02" length="middle" rot="R180"/>
<pin name="X1D08:82" x="96.52" y="-35.56" length="middle" rot="R180"/>
<pin name="VDD_11:81" x="96.52" y="-38.1" length="middle" rot="R180"/>
<pin name="VDD_10:80" x="96.52" y="-40.64" length="middle" rot="R180"/>
<pin name="X1D07:79" x="96.52" y="-43.18" length="middle" rot="R180"/>
<pin name="VDDIOR_3:78" x="96.52" y="-45.72" length="middle" rot="R180"/>
<pin name="X1D06:77" x="96.52" y="-48.26" length="middle" rot="R180"/>
<pin name="X1D05:76" x="96.52" y="-50.8" length="middle" rot="R180"/>
<pin name="X1D04:75" x="96.52" y="-53.34" length="middle" rot="R180"/>
<pin name="X1D03:74" x="96.52" y="-55.88" length="middle" rot="R180"/>
<pin name="VDD_9:73" x="96.52" y="-58.42" length="middle" rot="R180"/>
<pin name="X1D02:72" x="96.52" y="-60.96" length="middle" rot="R180"/>
<pin name="X0D19:71" x="96.52" y="-63.5" length="middle" rot="R180"/>
<pin name="X0D18:70" x="96.52" y="-66.04" length="middle" rot="R180"/>
<pin name="X0D17:69" x="96.52" y="-68.58" length="middle" rot="R180"/>
<pin name="X0D16:68" x="96.52" y="-71.12" length="middle" rot="R180"/>
<pin name="VDDIOR_2:67" x="96.52" y="-73.66" length="middle" rot="R180"/>
<pin name="X0D23:66" x="96.52" y="-76.2" length="middle" rot="R180"/>
<pin name="NC_2:65" x="96.52" y="-78.74" length="middle" rot="R180"/>
<pin name="VSS:129" x="7.62" y="20.32" length="middle" rot="R270"/>
<pin name="TCK:128" x="10.16" y="20.32" length="middle" rot="R270"/>
<pin name="TMS:127" x="12.7" y="20.32" length="middle" rot="R270"/>
<pin name="VDD_16:126" x="15.24" y="20.32" length="middle" rot="R270"/>
<pin name="CLK:125" x="17.78" y="20.32" length="middle" rot="R270"/>
<pin name="RST_N:124" x="20.32" y="20.32" length="middle" rot="R270"/>
<pin name="TRST_N:123" x="22.86" y="20.32" length="middle" rot="R270"/>
<pin name="X1D11:122" x="25.4" y="20.32" length="middle" rot="R270"/>
<pin name="X1D10:121" x="27.94" y="20.32" length="middle" rot="R270"/>
<pin name="VDD_15:120" x="30.48" y="20.32" length="middle" rot="R270"/>
<pin name="X1D33:119" x="33.02" y="20.32" length="middle" rot="R270"/>
<pin name="X1D32:118" x="35.56" y="20.32" length="middle" rot="R270"/>
<pin name="X1D31:117" x="38.1" y="20.32" length="middle" rot="R270"/>
<pin name="X1D30:116" x="40.64" y="20.32" length="middle" rot="R270"/>
<pin name="X1D29:115" x="43.18" y="20.32" length="middle" rot="R270"/>
<pin name="X1D28:114" x="45.72" y="20.32" length="middle" rot="R270"/>
<pin name="X1D27:113" x="48.26" y="20.32" length="middle" rot="R270"/>
<pin name="X1D26:112" x="50.8" y="20.32" length="middle" rot="R270"/>
<pin name="VDDIOT_2:111" x="53.34" y="20.32" length="middle" rot="R270"/>
<pin name="VDDIOT_1:110" x="55.88" y="20.32" length="middle" rot="R270"/>
<pin name="X1D43:109" x="58.42" y="20.32" length="middle" rot="R270"/>
<pin name="X1D42:108" x="60.96" y="20.32" length="middle" rot="R270"/>
<pin name="X1D41:107" x="63.5" y="20.32" length="middle" rot="R270"/>
<pin name="X1D40:106" x="66.04" y="20.32" length="middle" rot="R270"/>
<pin name="OTP_VCC:105" x="68.58" y="20.32" length="middle" rot="R270"/>
<pin name="PLL_AGND:104" x="71.12" y="20.32" length="middle" rot="R270"/>
<pin name="PLL_AVDD:103" x="73.66" y="20.32" length="middle" rot="R270"/>
<pin name="VDD_14:102" x="76.2" y="20.32" length="middle" rot="R270"/>
<pin name="VDD_13:101" x="78.74" y="20.32" length="middle" rot="R270"/>
<pin name="X0D31:100" x="81.28" y="20.32" length="middle" rot="R270"/>
<pin name="X0D30:99" x="83.82" y="20.32" length="middle" rot="R270"/>
<pin name="X0D29:98" x="86.36" y="20.32" length="middle" rot="R270"/>
<pin name="X0D33:97" x="88.9" y="20.32" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XUF216-512-TQ128-C20" prefix="IC">
<description>&lt;b&gt;IC MCU 32BIT 2MB FLASH 128TQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.xmos.com/published/xuf216-512-tq128-datasheet?version=latest"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XUF216-512-TQ128-C20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP40P1600X1600X120-129N">
<connects>
<connect gate="G$1" pin="10:X0D42" pad="10"/>
<connect gate="G$1" pin="11:VDD_1" pad="11"/>
<connect gate="G$1" pin="12:X0D43" pad="12"/>
<connect gate="G$1" pin="13:X1D35" pad="13"/>
<connect gate="G$1" pin="14:VDDIOL_2" pad="14"/>
<connect gate="G$1" pin="15:X1D36" pad="15"/>
<connect gate="G$1" pin="16:VDD_2" pad="16"/>
<connect gate="G$1" pin="17:VDD_3" pad="17"/>
<connect gate="G$1" pin="18:X1D37" pad="18"/>
<connect gate="G$1" pin="19:VDDIOL_3" pad="19"/>
<connect gate="G$1" pin="1:TDO" pad="1"/>
<connect gate="G$1" pin="20:X1D38" pad="20"/>
<connect gate="G$1" pin="21:X1D39" pad="21"/>
<connect gate="G$1" pin="22:X1D16" pad="22"/>
<connect gate="G$1" pin="23:X1D17" pad="23"/>
<connect gate="G$1" pin="24:VDD_4" pad="24"/>
<connect gate="G$1" pin="25:X1D18" pad="25"/>
<connect gate="G$1" pin="26:X1D19" pad="26"/>
<connect gate="G$1" pin="27:X0D01" pad="27"/>
<connect gate="G$1" pin="28:X0D10" pad="28"/>
<connect gate="G$1" pin="29:VDDIOL_4" pad="29"/>
<connect gate="G$1" pin="2:TDI" pad="2"/>
<connect gate="G$1" pin="30:X0D00" pad="30"/>
<connect gate="G$1" pin="31:X0D04" pad="31"/>
<connect gate="G$1" pin="32:X0D11" pad="32"/>
<connect gate="G$1" pin="33:X0D05" pad="33"/>
<connect gate="G$1" pin="34:X0D06" pad="34"/>
<connect gate="G$1" pin="35:X0D07" pad="35"/>
<connect gate="G$1" pin="36:VDD_5" pad="36"/>
<connect gate="G$1" pin="37:X0D02" pad="37"/>
<connect gate="G$1" pin="38:X0D03" pad="38"/>
<connect gate="G$1" pin="39:X0D08" pad="39"/>
<connect gate="G$1" pin="3:X0D36" pad="3"/>
<connect gate="G$1" pin="40:X0D09" pad="40"/>
<connect gate="G$1" pin="41:VDD_6" pad="41"/>
<connect gate="G$1" pin="42:VDDIOL_5" pad="42"/>
<connect gate="G$1" pin="43:USB_ID" pad="43"/>
<connect gate="G$1" pin="44:USB_VDD33" pad="44"/>
<connect gate="G$1" pin="45:USB_VBUS" pad="45"/>
<connect gate="G$1" pin="46:USB_DP" pad="46"/>
<connect gate="G$1" pin="47:USB_DM" pad="47"/>
<connect gate="G$1" pin="48:USB_RTUNE" pad="48"/>
<connect gate="G$1" pin="49:USB_VDD" pad="49"/>
<connect gate="G$1" pin="4:X0D37" pad="4"/>
<connect gate="G$1" pin="50:NC_1" pad="50"/>
<connect gate="G$1" pin="51:X1D14" pad="51"/>
<connect gate="G$1" pin="52:VDDIOR_1" pad="52"/>
<connect gate="G$1" pin="53:X1D15" pad="53"/>
<connect gate="G$1" pin="54:X1D20" pad="54"/>
<connect gate="G$1" pin="55:X1D21" pad="55"/>
<connect gate="G$1" pin="56:VDD_7" pad="56"/>
<connect gate="G$1" pin="57:X0D14" pad="57"/>
<connect gate="G$1" pin="58:X0D15" pad="58"/>
<connect gate="G$1" pin="59:X0D20" pad="59"/>
<connect gate="G$1" pin="5:X0D38" pad="5"/>
<connect gate="G$1" pin="60:VDD_8" pad="60"/>
<connect gate="G$1" pin="61:X0D21" pad="61"/>
<connect gate="G$1" pin="62:X0D12" pad="62"/>
<connect gate="G$1" pin="63:X0D13" pad="63"/>
<connect gate="G$1" pin="64:X0D22" pad="64"/>
<connect gate="G$1" pin="6:VDDIOL_1" pad="6"/>
<connect gate="G$1" pin="7:X0D39" pad="7"/>
<connect gate="G$1" pin="8:X0D40" pad="8"/>
<connect gate="G$1" pin="9:X0D41" pad="9"/>
<connect gate="G$1" pin="CLK:125" pad="125"/>
<connect gate="G$1" pin="NC_2:65" pad="65"/>
<connect gate="G$1" pin="OTP_VCC:105" pad="105"/>
<connect gate="G$1" pin="PLL_AGND:104" pad="104"/>
<connect gate="G$1" pin="PLL_AVDD:103" pad="103"/>
<connect gate="G$1" pin="RST_N:124" pad="124"/>
<connect gate="G$1" pin="TCK:128" pad="128"/>
<connect gate="G$1" pin="TMS:127" pad="127"/>
<connect gate="G$1" pin="TRST_N:123" pad="123"/>
<connect gate="G$1" pin="VDDIOR_2:67" pad="67"/>
<connect gate="G$1" pin="VDDIOR_3:78" pad="78"/>
<connect gate="G$1" pin="VDDIOR_4:83" pad="83"/>
<connect gate="G$1" pin="VDDIOR_5:92" pad="92"/>
<connect gate="G$1" pin="VDDIOT_1:110" pad="110"/>
<connect gate="G$1" pin="VDDIOT_2:111" pad="111"/>
<connect gate="G$1" pin="VDD_10:80" pad="80"/>
<connect gate="G$1" pin="VDD_11:81" pad="81"/>
<connect gate="G$1" pin="VDD_12:87" pad="87"/>
<connect gate="G$1" pin="VDD_13:101" pad="101"/>
<connect gate="G$1" pin="VDD_14:102" pad="102"/>
<connect gate="G$1" pin="VDD_15:120" pad="120"/>
<connect gate="G$1" pin="VDD_16:126" pad="126"/>
<connect gate="G$1" pin="VDD_9:73" pad="73"/>
<connect gate="G$1" pin="VSS:129" pad="129"/>
<connect gate="G$1" pin="X0D16:68" pad="68"/>
<connect gate="G$1" pin="X0D17:69" pad="69"/>
<connect gate="G$1" pin="X0D18:70" pad="70"/>
<connect gate="G$1" pin="X0D19:71" pad="71"/>
<connect gate="G$1" pin="X0D23:66" pad="66"/>
<connect gate="G$1" pin="X0D24:88" pad="88"/>
<connect gate="G$1" pin="X0D25:89" pad="89"/>
<connect gate="G$1" pin="X0D26:93" pad="93"/>
<connect gate="G$1" pin="X0D27:94" pad="94"/>
<connect gate="G$1" pin="X0D28:96" pad="96"/>
<connect gate="G$1" pin="X0D29:98" pad="98"/>
<connect gate="G$1" pin="X0D30:99" pad="99"/>
<connect gate="G$1" pin="X0D31:100" pad="100"/>
<connect gate="G$1" pin="X0D32:95" pad="95"/>
<connect gate="G$1" pin="X0D33:97" pad="97"/>
<connect gate="G$1" pin="X0D34:90" pad="90"/>
<connect gate="G$1" pin="X0D35:91" pad="91"/>
<connect gate="G$1" pin="X1D00:85" pad="85"/>
<connect gate="G$1" pin="X1D01:86" pad="86"/>
<connect gate="G$1" pin="X1D02:72" pad="72"/>
<connect gate="G$1" pin="X1D03:74" pad="74"/>
<connect gate="G$1" pin="X1D04:75" pad="75"/>
<connect gate="G$1" pin="X1D05:76" pad="76"/>
<connect gate="G$1" pin="X1D06:77" pad="77"/>
<connect gate="G$1" pin="X1D07:79" pad="79"/>
<connect gate="G$1" pin="X1D08:82" pad="82"/>
<connect gate="G$1" pin="X1D09:84" pad="84"/>
<connect gate="G$1" pin="X1D10:121" pad="121"/>
<connect gate="G$1" pin="X1D11:122" pad="122"/>
<connect gate="G$1" pin="X1D26:112" pad="112"/>
<connect gate="G$1" pin="X1D27:113" pad="113"/>
<connect gate="G$1" pin="X1D28:114" pad="114"/>
<connect gate="G$1" pin="X1D29:115" pad="115"/>
<connect gate="G$1" pin="X1D30:116" pad="116"/>
<connect gate="G$1" pin="X1D31:117" pad="117"/>
<connect gate="G$1" pin="X1D32:118" pad="118"/>
<connect gate="G$1" pin="X1D33:119" pad="119"/>
<connect gate="G$1" pin="X1D40:106" pad="106"/>
<connect gate="G$1" pin="X1D41:107" pad="107"/>
<connect gate="G$1" pin="X1D42:108" pad="108"/>
<connect gate="G$1" pin="X1D43:109" pad="109"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IC MCU 32BIT 2MB FLASH 128TQFP" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="XMOS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XUF216-512-TQ128-C20" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX6895AALT+T">
<description>&lt;MAXIM INTEGRATED PRODUCTS - MAX6895AALT+T - MPU Supervisor, 1.5V-5.5V supply, Active-High, Push-Pull reset, 500 mV threshold, UDFN-6&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SON50P100X150X75-6N">
<description>&lt;b&gt;uDFN&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5" y="0.5" dx="0.75" dy="0.25" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.75" dy="0.25" layer="1"/>
<smd name="3" x="-0.5" y="-0.5" dx="0.75" dy="0.25" layer="1"/>
<smd name="4" x="0.5" y="-0.5" dx="0.75" dy="0.25" layer="1"/>
<smd name="5" x="0.5" y="0" dx="0.75" dy="0.25" layer="1"/>
<smd name="6" x="0.5" y="0.5" dx="0.75" dy="0.25" layer="1"/>
<text x="0" y="1.5875" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.1" y1="1.025" x2="1.1" y2="1.025" width="0.05" layer="21"/>
<wire x1="1.1" y1="1.025" x2="1.1" y2="-1.025" width="0.05" layer="21"/>
<wire x1="1.1" y1="-1.025" x2="-1.1" y2="-1.025" width="0.05" layer="21"/>
<wire x1="-1.1" y1="-1.025" x2="-1.1" y2="1.025" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.75" x2="0.5" y2="0.75" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.75" x2="0.5" y2="-0.75" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.75" x2="-0.5" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.75" x2="-0.5" y2="0.75" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.5" x2="-0.25" y2="0.75" width="0.1" layer="51"/>
<circle x="-0.875" y="0.8075" radius="0.0254" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="MAX6895AALT+T">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ENABLE" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="33.02" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="IN" x="0" y="0" length="middle" direction="in"/>
<pin name="VCC" x="33.02" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="CDELAY" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="OUT" x="33.02" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX6895AALT+T" prefix="IC">
<description>&lt;b&gt;MAXIM INTEGRATED PRODUCTS - MAX6895AALT+T - MPU Supervisor, 1.5V-5.5V supply, Active-High, Push-Pull reset, 500 mV threshold, UDFN-6&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/2/MAX6895AALT T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX6895AALT+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P100X150X75-6N">
<connects>
<connect gate="G$1" pin="CDELAY" pad="5"/>
<connect gate="G$1" pin="ENABLE" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MAXIM INTEGRATED PRODUCTS - MAX6895AALT+T - MPU Supervisor, 1.5V-5.5V supply, Active-High, Push-Pull reset, 500 mV threshold, UDFN-6" constant="no"/>
<attribute name="HEIGHT" value="0.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX6895AALT+T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG1005P-60R4-D-T10">
<description>&lt;Thin Film Resistors - SMD 1/16W 60.4 Ohms 0.5% 0402 25ppm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X40N">
<description>&lt;b&gt;0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="21"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="21"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="21"/>
<wire x1="-0.512" y1="0.25" x2="0.512" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.512" y1="0.25" x2="0.512" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.512" y1="-0.25" x2="-0.512" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.512" y1="-0.25" x2="-0.512" y2="0.25" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RG1005P-60R4-D-T10">
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="1.27" y="2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="center-left">60R</text>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG1005P-60R4-D-T10" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 1/16W 60.4 Ohms 0.5% 0402 25ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.de/datasheet/2/392/n_catalog_partition01_en-1140338.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RG1005P-60R4-D-T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 1/16W 60.4 Ohms 0.5% 0402 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Susumu" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RG1005P-60R4-D-T10" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0402N131J500CT">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 130pF +-5% 50V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1005X55N">
<description>&lt;b&gt;0402C&lt;/b&gt;&lt;br&gt;
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
</packages>
<symbols>
<symbol name="0402N131J500CT">
<pin name="1" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="-1.524" y="2.159" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-1.524" y="-2.921" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94" rot="R180"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0402N131J500CT" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 130pF +-5% 50V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.de/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0402N131J500CT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 130pF +-5% 50V" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Walsin Technology Corporation" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0402N131J500CT" constant="no"/>
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
<class number="1" name="diff_pair_top" width="0.3048" drill="0">
<clearance class="1" value="0.2"/>
</class>
<class number="2" name="diff_pair_bot" width="0.3048" drill="0">
<clearance class="2" value="0.2"/>
</class>
</classes>
<groups>
<schematic_group name="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<schematic_group name="AGND_TO_GND" grouprefs="POWER"/>
<schematic_group name="+1V0_PSU" grouprefs="POWER"/>
<schematic_group name="+3V3_PSU" grouprefs="POWER"/>
<schematic_group name="POWER_ON_DELAY" grouprefs="POWER"/>
<schematic_group name="RESET_BLOCK" grouprefs="XMOS_XUF216"/>
<schematic_group name="WORDCLOCK_OUTPUT" grouprefs="EXTERNAL_CLOCKING CLOCKING"/>
<schematic_group name="POWER"/>
<schematic_group name="5V_POWER_JACK" grouprefs="POWER"/>
<schematic_group name="WORDCLOCK_INPUT" grouprefs="EXTERNAL_CLOCKING CLOCKING"/>
<schematic_group name="WCLK_MCLK_GEN" grouprefs="EXTERNAL_CLOCKING CLOCKING"/>
<schematic_group name="EXTERNAL_CLOCKING" grouprefs="CLOCKING"/>
<schematic_group name="INTERNAL_CLOCKING" grouprefs="CLOCKING"/>
<schematic_group name="CLK_SRC_SEL" grouprefs="CLOCKING"/>
<schematic_group name="CLOCKING"/>
<schematic_group name="WORDCLOCK_BUFFER" grouprefs="CLOCKING EXTERNAL_CLOCKING"/>
<schematic_group name="CLOCK_BUFFER"/>
<schematic_group name="XMOS_XUF216"/>
<schematic_group name="XMOS_CLOCK" grouprefs="XMOS_XUF216"/>
<schematic_group name="SYNC_FOR_MIC_CLK" grouprefs="CLOCK_BUFFER"/>
<schematic_group name="USB_CONNECTOR" grouprefs="XMOS_XUF216"/>
<schematic_group name="RJ45_CONNECTOR"/>
<schematic_group name="SPARE_PINS" grouprefs="XMOS_XUF216"/>
<schematic_group name="75R_TERMINATION" grouprefs="EXTERNAL_CLOCKING"/>
</groups>
<parts>
<part name="IC1" library="XUF216-512-TQ128-C20" deviceset="XUF216-512-TQ128-C20" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C2" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C3" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C4" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C5" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C6" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C7" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C8" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C9" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C10" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C11" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C12" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C13" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C14" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="C40" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C41" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C42" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C43" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C44" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C45" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C46" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C47" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C48" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C49" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C50" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C51" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C52" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C53" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C54" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C55" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C56" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="R1" library="SamacSys_Parts" deviceset="RC0402FR-074R7L" device="" value="4R7"/>
<part name="C57" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="SUPPLY2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="RC1206JR-7W0RL" device="" value="0R"/>
<part name="IC2" library="SamacSys_Parts" deviceset="TPD2E001DRLRG4" device=""/>
<part name="SUPPLY9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="SamacSys_Parts" deviceset="10118193-0001LF" device=""/>
<part name="SUPPLY12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C70" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="SUPPLY13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Y1" library="ASFL1" deviceset="ASFL1-24.000MHZ-L-T" device=""/>
<part name="C15" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R3" library="ERA-2AKD330X" deviceset="ERA-2AKD330X" device="" value="33R"/>
<part name="R4" library="SamacSys_Parts" deviceset="CRCW040243R2FKED" device="" value="43R2"/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C16" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C17" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C18" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C20" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C21" library="EMK105BJ105KV-F" deviceset="EMK105BJ105KV-F" device="" value="1uF"/>
<part name="C22" library="EMK105BJ105KV-F" deviceset="EMK105BJ105KV-F" device="" value="1uF"/>
<part name="+3V23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C23" library="EMK105BJ105KV-F" deviceset="EMK105BJ105KV-F" device="" value="1uF"/>
<part name="C25" library="EMK105BJ105KV-F" deviceset="EMK105BJ105KV-F" device="" value="1uF"/>
<part name="J3" library="SamacSys_Parts" deviceset="1-1634622-0" device=""/>
<part name="J4" library="SamacSys_Parts" deviceset="1-1634622-0" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="74AHC1G79GW,125" device=""/>
<part name="+3V24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="SN74LVC2G34DBVR" device=""/>
<part name="C28" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C29" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C30" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="R5" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="R6" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="+3V30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="S1" library="SamacSys_Parts" deviceset="100SP1T2B4M6QE" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="+3V32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U1" library=" ST1S06APUR" deviceset="ST1S06APUR" device=""/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="L1" library="SamacSys_Parts" deviceset="NRH2412T2R2MNGH" device=""/>
<part name="+3V31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="J5" library="SamacSys_Parts" deviceset="PJ-079BH" device=""/>
<part name="C33" library="SamacSys_Parts" deviceset="GRM155R61A475MEAAD" device="" value="4u7"/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="C34" library="SamacSys_Parts" deviceset="GRM21BR61A226ME51L" device="" value="22u"/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="ESR10EZPJ183" device="" value="18K"/>
<part name="R9" library="SamacSys_Parts" deviceset="ERJP06J562V" device="" value="5K6"/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="CRGH0805F2K2" device="" value="2K2"/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="U2" library=" ST1S06APUR" deviceset="ST1S06APUR" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="L2" library="SamacSys_Parts" deviceset="NRH2412T2R2MNGH" device=""/>
<part name="C35" library="SamacSys_Parts" deviceset="GRM155R61A475MEAAD" device="" value="4u7"/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="C36" library="SamacSys_Parts" deviceset="GRM21BR61A226ME51L" device="" value="22u"/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R11" library="SamacSys_Parts" deviceset="ESR10EZPJ183" device="" value="18K"/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="CRGH0805F4K7" device="" value="4K7"/>
<part name="R13" library="SamacSys_Parts" deviceset="AS08J1001ET" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="IC8" library="SamacSys_Parts" deviceset="STM1061N28WX6F" device=""/>
<part name="+3V33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R14" library="SamacSys_Parts" deviceset="ERJ2RKF1002X" device="" value="10k"/>
<part name="+3V34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C37" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R15" library="SamacSys_Parts" deviceset="ERJ2RKF1002X" device="" value="10k"/>
<part name="R16" library="RC0100JR-073K9L" deviceset="RC0100JR-073K9L" device="" value="3K9"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="+1V0"/>
<part name="C38" library="SamacSys_Parts" deviceset="C0402C272K5RACTU" device="" value="2N2"/>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="+3V36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R17" library="SamacSys_Parts" deviceset="ERJ2RKF1002X" device="" value="10k"/>
<part name="+3V37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Q1" library="SamacSys_Parts" deviceset="BSS138PW,115" device=""/>
<part name="C39" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY51" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="ON" library="SamacSys_Parts" deviceset="150060VS75000" device=""/>
<part name="R18" library="SamacSys_Parts" deviceset="ERJ-2RKF1500X" device="" value="150R"/>
<part name="+3V39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY52" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="RESET" library="SamacSys_Parts" deviceset="LL3301AF065QJ" device=""/>
<part name="R19" library="SamacSys_Parts" deviceset="ERJ2RKF1002X" device="" value="10k"/>
<part name="+3V41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R20" library="SamacSys_Parts" deviceset="ERJ2RKF1002X" device="" value="10k"/>
<part name="+3V42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC11" library="SamacSys_Parts" deviceset="SN65LVDT386DGG" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C58" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C59" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C60" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C61" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C62" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="SUPPLY86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C63" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="TP67" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP66" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="G1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="SUPPLY98" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AG1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="SUPPLY99" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="TP04" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP03" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP02" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP01" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP08" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP07" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP06" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP05" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP12" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP11" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP10" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP09" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP16" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP15" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP14" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP13" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP20" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP19" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP18" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP17" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP24" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP23" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP22" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP21" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP28" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP27" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP26" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP25" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP32" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP31" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP30" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP29" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP45" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP46" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP47" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP41" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP42" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP43" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP44" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP37" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP38" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP39" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP40" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP33" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP34" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP35" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP36" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="G2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="SUPPLY100" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP68" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP69" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP70" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="G3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="SUPPLY101" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP71" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP72" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP73" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP74" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP77" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP78" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP79" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP82" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP83" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP100" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="XTAG" library="SamacSys_Parts" deviceset="30320-5002HB" device=""/>
<part name="SUPPLY103" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FB1" library="SamacSys_Parts" deviceset="BLM18PG121SN1D" device=""/>
<part name="R37" library="SamacSys_Parts" deviceset="ERJ2RKF1002X" device="" value="10k"/>
<part name="+3V56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C68" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY104" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC6" library="CS2100CP-CZZ" deviceset="CS2100CP-CZZ" device=""/>
<part name="SUPPLY102" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY105" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="TP76" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP81" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="5V" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="Y2" library="ASFL1" deviceset="ASFL1-24.576MHZ-EC-T" device=""/>
<part name="C69" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R38" library="ERA-2AKD330X" deviceset="ERA-2AKD330X" device="" value="33R"/>
<part name="SUPPLY28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY106" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP65" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="C71" library="SamacSys_Parts" deviceset="GRM188R71A225KE15D" device=""/>
<part name="R39" library="SamacSys_Parts" deviceset="ERJ2RKF1002X" device="" value="10k"/>
<part name="SUPPLY25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R40" library="CRCW040247K0FKEDC" deviceset="CRCW040247K0FKEDC" device=""/>
<part name="R41" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="J1" library="SamacSys_Parts" deviceset="RJHSE-5081-08" device=""/>
<part name="SUPPLY27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY108" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY109" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY110" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY111" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY112" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY113" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY114" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY117" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY118" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY119" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY120" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY121" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY122" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY123" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY124" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP48" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="SUPPLY4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC12" library="CS2100CP-CZZ" deviceset="CS2100CP-CZZ" device=""/>
<part name="R42" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="+3V28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C32" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC13" library="SamacSys_Parts" deviceset="LMK00804BQWRGTTQ1" device=""/>
<part name="C64" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C65" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C66" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="IC3" library="PI6C5921512ZDIEX" deviceset="PI6C5921512ZDIEX" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R43" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="R44" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="C26" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="+3V61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R45" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="R46" library="SamacSys_Parts" deviceset="ERJ-2RKF1001X" device="" value="1K"/>
<part name="IC10" library="SamacSys_Parts" deviceset="74LVC1G11GW,125" device=""/>
<part name="SUPPLY68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T1S1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="T1S2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="T1S3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="T1S4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="T0S1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="T0S2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="T0S3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="T0S4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="C19" library="SamacSys_Parts" deviceset="885012205037" device="" value="100nF"/>
<part name="C24" library="EMK105BJ105KV-F" deviceset="EMK105BJ105KV-F" device="" value="1uF"/>
<part name="R21" library="SamacSys_Parts" deviceset="CRCW040243R0FKED" device="" value="43R"/>
<part name="R22" library="SamacSys_Parts" deviceset="CRCW040243R0FKED" device="" value="43R"/>
<part name="R23" library="SamacSys_Parts" deviceset="CRCW040243R0FKED" device="" value="43R"/>
<part name="R24" library="SamacSys_Parts" deviceset="CRCW040243R0FKED" device="" value="43R"/>
<part name="R25" library="SamacSys_Parts" deviceset="CR0402-FX-75R0GLF" device="" value="75R"/>
<part name="R26" library="RG1005P-60R4-D-T10" deviceset="RG1005P-60R4-D-T10" device="" value="75R"/>
<part name="C27" library="0402N131J500CT" deviceset="0402N131J500CT" device="" value="130pF"/>
<part name="SUPPLY70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP49" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="TP50" library="test_points" deviceset="TESTPOINT_05_05" device=""/>
<part name="R27" library="SamacSys_Parts" deviceset="CRCW04020000Z0EDC" device=""/>
<part name="R28" library="SamacSys_Parts" deviceset="CRCW04020000Z0EDC" device=""/>
<part name="TP101" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="SUPPLY72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC9" library="MAX6895AALT+T" deviceset="MAX6895AALT+T" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-81.28" y="312.42" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="11.43" y="332.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="11.43" y="330.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V1" gate="G$1" x="-124.46" y="299.72" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-119.38" y="297.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="-124.46" y="279.4" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-119.38" y="276.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="-124.46" y="266.7" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-119.38" y="264.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V4" gate="G$1" x="-124.46" y="241.3" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-119.38" y="238.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V5" gate="G$1" x="-25.4" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-22.86" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V6" gate="G$1" x="60.96" y="238.76" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="55.88" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="60.96" y="266.7" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="55.88" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="60.96" y="279.4" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="55.88" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="60.96" y="302.26" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="55.88" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="-25.4" y="355.6" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-27.94" y="350.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-119.38" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-117.856" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-117.856" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-109.22" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-107.696" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-107.696" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-99.06" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-97.536" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-97.536" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-88.9" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-87.376" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-78.74" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-77.216" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.216" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-68.58" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-67.056" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.056" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-58.42" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-56.896" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-56.896" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-48.26" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-46.736" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.736" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-38.1" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-36.576" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-36.576" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-27.94" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-26.416" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-26.416" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="-17.78" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-16.256" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.256" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-7.62" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-6.096" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.096" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="2.54" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="4.064" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.064" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="12.7" y="406.4" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="14.224" y="409.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.224" y="404.241" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="-119.38" y="421.64" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-121.92" y="416.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="-45.72" y="0" smashed="yes" grouprefs="AGND_TO_GND POWER">
<attribute name="VALUE" x="-48.26" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="-12.7" y="358.14" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-15.24" y="353.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V13" gate="G$1" x="-45.72" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-43.18" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V14" gate="G$1" x="-50.8" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-48.26" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+2" gate="1" x="-124.46" y="287.02" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-121.92" y="284.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="-124.46" y="274.32" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-121.92" y="271.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="-124.46" y="254" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-121.92" y="251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="-66.04" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-63.5" y="152.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+6" gate="1" x="-53.34" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-50.8" y="152.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+7" gate="1" x="-15.24" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-12.7" y="152.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+8" gate="1" x="-5.08" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-2.54" y="152.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+9" gate="1" x="60.96" y="254" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="58.42" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="60.96" y="271.78" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="58.42" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="60.96" y="289.56" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="58.42" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="-33.02" y="149.86" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-30.48" y="152.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+13" gate="1" x="-2.54" y="355.6" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-5.08" y="353.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="1" x="-50.8" y="355.6" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-53.34" y="353.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="1" x="-66.04" y="355.6" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-68.58" y="353.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="-119.38" y="452.12" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-121.92" y="449.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C40" gate="G$1" x="-119.38" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-117.856" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-117.856" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="-109.22" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-107.696" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-107.696" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="-99.06" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-97.536" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-97.536" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="-88.9" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-87.376" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="-78.74" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-77.216" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.216" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="-68.58" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-67.056" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.056" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="-58.42" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-56.896" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-56.896" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="-48.26" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-46.736" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.736" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="-38.1" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-36.576" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-36.576" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="-27.94" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-26.416" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-26.416" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="-17.78" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-16.256" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.256" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="-7.62" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-6.096" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.096" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="2.54" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="4.064" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.064" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="12.7" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="14.224" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.224" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="22.86" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="24.384" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C55" gate="G$1" x="33.02" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="34.544" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="C56" gate="G$1" x="43.18" y="436.88" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="44.704" y="439.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="434.721" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-7.62" y="373.38" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-5.08" y="373.38" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C57" gate="G$1" x="0" y="363.22" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-2.921" y="364.744" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="2.159" y="364.744" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+16" gate="1" x="-7.62" y="378.46" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-10.16" y="375.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="1" x="-91.44" y="332.74" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-94.615" y="335.407" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-60.96" y="0" smashed="yes" grouprefs="AGND_TO_GND POWER">
<attribute name="VALUE" x="-63.627" y="-3.175" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-58.42" y="7.62" smashed="yes" grouprefs="AGND_TO_GND POWER">
<attribute name="NAME" x="-54.61" y="10.16" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="17.78" y="124.46" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="21.59" y="129.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY9" gate="1" x="53.34" y="129.54" smashed="yes" rot="R90" grouprefs="USB_CONNECTOR">
<attribute name="VALUE" x="56.515" y="126.873" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="55.88" y="101.6" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="59.69" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY12" gate="1" x="43.18" y="88.9" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="VALUE" x="40.513" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="C70" gate="G$1" x="5.08" y="93.98" smashed="yes" rot="R180" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="6.604" y="96.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.604" y="91.821" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="1" x="5.08" y="83.82" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="VALUE" x="2.413" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="-99.06" y="116.84" smashed="yes" grouprefs="XMOS_CLOCK">
<attribute name="NAME" x="-107.95" y="123.19" size="1.778" layer="95"/>
<attribute name="VALUE" x="-107.95" y="109.22" size="1.778" layer="95"/>
</instance>
<instance part="C15" gate="G$1" x="-124.46" y="116.84" smashed="yes" rot="R180" grouprefs="XMOS_CLOCK">
<attribute name="NAME" x="-122.936" y="119.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="-122.936" y="114.681" size="1.778" layer="96"/>
</instance>
<instance part="+3V15" gate="G$1" x="-124.46" y="132.08" smashed="yes" grouprefs="XMOS_CLOCK">
<attribute name="VALUE" x="-127" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V16" gate="G$1" x="-114.3" y="132.08" smashed="yes" grouprefs="XMOS_CLOCK">
<attribute name="VALUE" x="-116.84" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-76.2" y="116.84" smashed="yes" grouprefs="XMOS_CLOCK">
<attribute name="NAME" x="-73.66" y="119.38" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="-35.56" y="167.64" smashed="yes" rot="MR90" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-33.274" y="169.672" size="1.778" layer="95" rot="MR90" align="center-left"/>
</instance>
<instance part="+3V17" gate="G$1" x="-408.94" y="116.84" smashed="yes" rot="R90" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-403.86" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="-459.74" y="154.94" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-458.216" y="157.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-458.216" y="152.781" size="1.778" layer="96"/>
</instance>
<instance part="+3V18" gate="G$1" x="-459.74" y="170.18" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-462.28" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="-447.04" y="154.94" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-445.516" y="157.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-445.516" y="152.781" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="-434.34" y="154.94" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-432.816" y="157.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-432.816" y="152.781" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-421.64" y="154.94" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-420.116" y="157.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-420.116" y="152.781" size="1.778" layer="96"/>
</instance>
<instance part="+3V19" gate="G$1" x="-363.22" y="160.02" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-363.22" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V20" gate="G$1" x="-340.36" y="160.02" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-337.82" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V21" gate="G$1" x="-365.76" y="68.58" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-368.3" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V22" gate="G$1" x="-342.9" y="68.58" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-340.36" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C21" gate="G$1" x="-459.74" y="129.54" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-458.47" y="125.73" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="-449.58" y="129.54" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-448.31" y="125.73" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="+3V23" gate="G$1" x="-459.74" y="137.16" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-462.28" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="-439.42" y="129.54" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-438.15" y="125.73" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="-429.26" y="129.54" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-427.99" y="125.73" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="-495.3" y="-76.2" smashed="yes" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING">
<attribute name="NAME" x="-491.49" y="-72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-491.49" y="-82.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="-474.98" y="-154.94" smashed="yes" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT">
<attribute name="NAME" x="-471.17" y="-151.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-471.17" y="-161.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="-426.72" y="30.48" smashed="yes" grouprefs="SYNC_FOR_MIC_CLK">
<attribute name="NAME" x="-422.91" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-422.91" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V24" gate="G$1" x="-467.36" y="38.1" smashed="yes" grouprefs="SYNC_FOR_MIC_CLK">
<attribute name="VALUE" x="-469.9" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V25" gate="G$1" x="-393.7" y="35.56" smashed="yes" grouprefs="SYNC_FOR_MIC_CLK">
<attribute name="VALUE" x="-396.24" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V26" gate="G$1" x="-337.82" y="-127" smashed="yes" rot="MR0" grouprefs="WORDCLOCK_BUFFER">
<attribute name="VALUE" x="-335.28" y="-132.08" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V27" gate="G$1" x="-383.54" y="-124.46" smashed="yes" rot="MR0" grouprefs="WORDCLOCK_BUFFER">
<attribute name="VALUE" x="-381" y="-129.54" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC5" gate="G$1" x="-411.48" y="-134.62" smashed="yes" grouprefs="WORDCLOCK_BUFFER">
<attribute name="NAME" x="-407.67" y="-129.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-407.67" y="-144.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C28" gate="G$1" x="-467.36" y="22.86" smashed="yes" rot="R180" grouprefs="SYNC_FOR_MIC_CLK">
<attribute name="NAME" x="-465.836" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="-465.836" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="-337.82" y="-142.24" smashed="yes" rot="R180" grouprefs="WORDCLOCK_BUFFER">
<attribute name="NAME" x="-336.296" y="-139.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="-336.296" y="-144.399" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="-401.32" y="-30.48" smashed="yes" rot="R180" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-399.796" y="-27.559" size="1.778" layer="95"/>
<attribute name="VALUE" x="-399.796" y="-32.639" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-22.86" y="355.6" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-25.4" y="359.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-20.32" y="359.41" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="-20.32" y="365.76" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-22.86" y="369.57" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-17.78" y="369.57" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="+3V30" gate="G$1" x="-20.32" y="381" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-22.86" y="375.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="-274.32" y="-139.7" smashed="yes" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="NAME" x="-275.59" y="-132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-275.59" y="-148.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-254" y="-134.62" smashed="yes" rot="R90" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="NAME" x="-256.54" y="-130.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-251.46" y="-130.81" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="+3V32" gate="G$1" x="-254" y="-121.92" smashed="yes" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-256.54" y="-127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="-71.12" y="-63.5" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-72.39" y="-60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-83.82" y="-88.9" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="VALUE" x="-86.487" y="-92.075" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="-101.6" y="-68.58" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-97.79" y="-64.77" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="+3V31" gate="G$1" x="-132.08" y="-48.26" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="VALUE" x="-134.62" y="-53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J5" gate="G$1" x="-106.68" y="-15.24" smashed="yes" grouprefs="5V_POWER_JACK">
<attribute name="NAME" x="-102.87" y="-10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-102.87" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C33" gate="G$1" x="-27.94" y="-68.58" smashed="yes" rot="R270" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-24.13" y="-72.39" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="-27.94" y="-86.36" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="VALUE" x="-30.607" y="-89.535" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="-109.22" y="-81.28" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-107.95" y="-72.39" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="-109.22" y="-88.9" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="VALUE" x="-111.887" y="-92.075" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="-104.14" y="-58.42" smashed="yes" rot="R270" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-101.6" y="-60.96" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-104.14" y="-55.88" smashed="yes" rot="R90" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-106.68" y="-52.07" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="-104.14" y="-40.64" smashed="yes" rot="R180" grouprefs="+3V3_PSU POWER">
<attribute name="VALUE" x="-101.473" y="-37.465" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="-119.38" y="-78.74" smashed="yes" rot="R90" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-121.92" y="-74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="-119.38" y="-88.9" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="VALUE" x="-122.047" y="-92.075" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="-81.28" y="-22.86" smashed="yes" grouprefs="5V_POWER_JACK">
<attribute name="VALUE" x="-83.947" y="-26.035" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="+5V" x="-137.16" y="-7.62" smashed="yes" grouprefs="5V_POWER_JACK">
<attribute name="VALUE" x="-139.065" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="+5V" x="-27.94" y="-45.72" smashed="yes" grouprefs="+3V3_PSU POWER">
<attribute name="VALUE" x="-29.845" y="-42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="-109.22" y="-22.86" smashed="yes" grouprefs="5V_POWER_JACK">
<attribute name="VALUE" x="-111.887" y="-26.035" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="45.72" y="-63.5" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="44.45" y="-60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="33.02" y="-88.9" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="VALUE" x="30.353" y="-92.075" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="15.24" y="-68.58" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="19.05" y="-64.77" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C35" gate="G$1" x="88.9" y="-68.58" smashed="yes" rot="R270" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="92.71" y="-69.85" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="88.9" y="-86.36" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="VALUE" x="86.233" y="-89.535" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="7.62" y="-81.28" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="8.89" y="-72.39" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="7.62" y="-88.9" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="VALUE" x="4.953" y="-92.075" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="12.7" y="-45.72" smashed="yes" rot="R270" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="15.24" y="-48.26" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="12.7" y="-40.64" smashed="yes" rot="R180" grouprefs="+1V0_PSU POWER">
<attribute name="VALUE" x="15.367" y="-37.465" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-2.54" y="-88.9" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="VALUE" x="-5.207" y="-92.075" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="+5V" x="88.9" y="-45.72" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="VALUE" x="86.995" y="-42.545" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="12.7" y="-58.42" smashed="yes" rot="R270" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="15.24" y="-59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="-2.54" y="-78.74" smashed="yes" rot="R90" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="-5.08" y="-77.47" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="P+17" gate="1" x="-7.62" y="-50.8" smashed="yes" grouprefs="+1V0_PSU POWER">
<attribute name="VALUE" x="-10.16" y="-53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC8" gate="G$1" x="-114.3" y="-124.46" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-110.49" y="-119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-110.49" y="-132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V33" gate="G$1" x="-119.38" y="-106.68" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-121.92" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="-119.38" y="-134.62" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-122.047" y="-137.795" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="-78.74" y="-124.46" smashed="yes" rot="R90" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-81.28" y="-120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="+3V34" gate="G$1" x="-78.74" y="-106.68" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-81.28" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C37" gate="G$1" x="-132.08" y="-121.92" smashed="yes" rot="R180" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-130.556" y="-118.999" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.556" y="-124.079" size="1.778" layer="96"/>
</instance>
<instance part="+3V35" gate="G$1" x="-132.08" y="-106.68" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-134.62" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="-132.08" y="-134.62" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-134.747" y="-137.795" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="-38.1" y="-137.16" smashed="yes" rot="R90" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-40.64" y="-135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="-38.1" y="-121.92" smashed="yes" rot="R90" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-40.64" y="-120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="P+18" gate="1" x="-38.1" y="-106.68" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-40.64" y="-109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C38" gate="G$1" x="-30.48" y="-134.62" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-29.464" y="-132.461" size="1.778" layer="95" rot="R180" align="bottom-right"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="-35.56" y="-147.32" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-38.227" y="-150.495" size="1.778" layer="96"/>
</instance>
<instance part="+3V36" gate="G$1" x="25.4" y="-106.68" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="22.86" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="25.4" y="-147.32" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="22.733" y="-150.495" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="35.56" y="-127" smashed="yes" rot="R90" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="33.02" y="-125.73" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="+3V37" gate="G$1" x="35.56" y="-106.68" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="33.02" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="50.8" y="-147.32" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="62.23" y="-143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-146.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C39" gate="G$1" x="-50.8" y="-127" smashed="yes" rot="R180" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-49.276" y="-124.079" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.276" y="-129.159" size="1.778" layer="96"/>
</instance>
<instance part="+3V38" gate="G$1" x="-50.8" y="-111.76" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-53.34" y="-116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="-50.8" y="-139.7" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="-53.467" y="-142.875" size="1.778" layer="96"/>
</instance>
<instance part="ON" gate="G$1" x="76.2" y="-137.16" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="76.2" y="-133.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="-140.97" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="83.82" y="-129.54" smashed="yes" rot="R90" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="81.28" y="-125.73" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="+3V39" gate="G$1" x="83.82" y="-106.68" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="81.28" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="76.2" y="-154.94" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="VALUE" x="73.533" y="-158.115" size="1.778" layer="96"/>
</instance>
<instance part="RESET" gate="G$1" x="-121.92" y="88.9" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="NAME" x="-123.19" y="90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-123.19" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R19" gate="G$1" x="-48.26" y="45.72" smashed="yes" rot="R90" grouprefs="RESET_BLOCK">
<attribute name="NAME" x="-50.8" y="46.99" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="+3V41" gate="G$1" x="-48.26" y="60.96" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="VALUE" x="-50.8" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="-104.14" y="55.88" smashed="yes" rot="R90" grouprefs="RESET_BLOCK">
<attribute name="NAME" x="-106.68" y="57.15" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="+3V42" gate="G$1" x="-104.14" y="71.12" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="VALUE" x="-106.68" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY54" gate="1" x="-132.08" y="81.28" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="VALUE" x="-134.747" y="78.105" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY55" gate="1" x="-119.38" y="398.78" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-122.047" y="395.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="1" x="-119.38" y="429.26" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-122.047" y="426.085" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="1" x="-124.46" y="106.68" smashed="yes" grouprefs="XMOS_CLOCK">
<attribute name="VALUE" x="-127.127" y="103.505" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="1" x="-114.3" y="106.68" smashed="yes" grouprefs="XMOS_CLOCK">
<attribute name="VALUE" x="-116.967" y="103.505" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="1" x="-459.74" y="144.78" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-462.407" y="141.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="1" x="-459.74" y="111.76" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-462.407" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="1" x="-467.36" y="12.7" smashed="yes" grouprefs="SYNC_FOR_MIC_CLK">
<attribute name="VALUE" x="-470.027" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="1" x="-429.26" y="17.78" smashed="yes" grouprefs="SYNC_FOR_MIC_CLK"/>
<instance part="SUPPLY30" gate="1" x="-256.54" y="-154.94" smashed="yes" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-259.207" y="-158.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="1" x="-396.24" y="127" smashed="yes" rot="R270" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-399.415" y="129.667" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="-365.76" y="162.56" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-363.22" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="1" x="-15.24" y="363.22" smashed="yes" rot="R270" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-18.415" y="365.887" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY3" gate="1" x="10.16" y="363.22" smashed="yes" rot="R90" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="13.335" y="360.553" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="1" x="-35.56" y="162.56" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-38.227" y="159.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="1" x="-495.3" y="-83.82" smashed="yes" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING">
<attribute name="VALUE" x="-497.967" y="-86.995" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="1" x="-474.98" y="-162.56" smashed="yes" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT">
<attribute name="VALUE" x="-477.647" y="-165.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="1" x="-452.12" y="-162.56" smashed="yes" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT">
<attribute name="VALUE" x="-454.787" y="-165.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="1" x="-472.44" y="-83.82" smashed="yes" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING">
<attribute name="VALUE" x="-475.107" y="-86.995" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="1" x="-414.02" y="-152.4" smashed="yes" grouprefs="WORDCLOCK_BUFFER">
<attribute name="VALUE" x="-416.687" y="-155.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="1" x="-337.82" y="-152.4" smashed="yes" grouprefs="WORDCLOCK_BUFFER">
<attribute name="VALUE" x="-340.487" y="-155.575" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="G$1" x="-233.68" y="160.02" smashed="yes" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="NAME" x="-209.55" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-209.55" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="-165.1" y="160.02" smashed="yes" rot="R90" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-162.56" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-165.1" y="124.46" smashed="yes" rot="R90" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-162.56" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-165.1" y="116.84" smashed="yes" rot="R90" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-162.56" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="-165.1" y="88.9" smashed="yes" rot="R90" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-162.56" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-165.1" y="81.28" smashed="yes" rot="R90" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-162.56" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V43" gate="G$1" x="-154.94" y="157.48" smashed="yes" rot="R270" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-160.02" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="+3V44" gate="G$1" x="-154.94" y="121.92" smashed="yes" rot="R270" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-160.02" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="+3V45" gate="G$1" x="-154.94" y="86.36" smashed="yes" rot="R270" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-160.02" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-165.1" y="152.4" smashed="yes" rot="R90" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-162.56" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C58" gate="G$1" x="-259.08" y="50.8" smashed="yes" rot="R180" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="NAME" x="-257.556" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-257.556" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="+3V46" gate="G$1" x="-259.08" y="66.04" smashed="yes" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-261.62" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C59" gate="G$1" x="-246.38" y="50.8" smashed="yes" rot="R180" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="NAME" x="-244.856" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-244.856" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="-233.68" y="50.8" smashed="yes" rot="R180" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="NAME" x="-232.156" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-232.156" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C61" gate="G$1" x="-220.98" y="50.8" smashed="yes" rot="R180" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="NAME" x="-219.456" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.456" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="-208.28" y="50.8" smashed="yes" rot="R180" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="NAME" x="-206.756" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-206.756" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY86" gate="1" x="-259.08" y="40.64" smashed="yes" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-261.747" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="C63" gate="G$1" x="-195.58" y="50.8" smashed="yes" rot="R180" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="NAME" x="-194.056" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-194.056" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="+3V47" gate="G$1" x="-154.94" y="91.44" smashed="yes" rot="R270" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-160.02" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="+3V48" gate="G$1" x="-154.94" y="104.14" smashed="yes" rot="R270" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-160.02" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="+3V49" gate="G$1" x="-154.94" y="137.16" smashed="yes" rot="R270" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-160.02" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="+3V50" gate="G$1" x="-154.94" y="149.86" smashed="yes" rot="R270" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED">
<attribute name="VALUE" x="-160.02" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="TP67" gate="G$1" x="-134.62" y="-58.42" smashed="yes" rot="R180" grouprefs="+3V3_PSU POWER">
<attribute name="NAME" x="-129.54" y="-59.69" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP66" gate="G$1" x="-10.16" y="-60.96" smashed="yes" rot="R180" grouprefs="+1V0_PSU POWER">
<attribute name="NAME" x="-5.08" y="-62.23" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="G1" gate="G$1" x="-378.46" y="195.58" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-372.11" y="192.405" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-372.11" y="200.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY98" gate="1" x="-368.3" y="193.04" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-370.967" y="189.865" size="1.778" layer="96"/>
</instance>
<instance part="AG1" gate="G$1" x="-55.88" y="-20.32" smashed="yes" rot="R180" grouprefs="POWER">
<attribute name="NAME" x="-49.53" y="-23.495" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="-15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY99" gate="G$1" x="-45.72" y="-22.86" smashed="yes" grouprefs="POWER">
<attribute name="VALUE" x="-48.387" y="-26.035" size="1.778" layer="96"/>
</instance>
<instance part="TP04" gate="G$1" x="-459.74" y="317.5" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="317.5" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP03" gate="G$1" x="-459.74" y="325.12" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="325.12" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP02" gate="G$1" x="-459.74" y="327.66" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="327.66" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP01" gate="G$1" x="-459.74" y="330.2" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="330.2" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP08" gate="G$1" x="-459.74" y="297.18" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="297.18" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP07" gate="G$1" x="-459.74" y="299.72" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="299.72" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP06" gate="G$1" x="-459.74" y="312.42" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="312.42" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP05" gate="G$1" x="-459.74" y="314.96" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="314.96" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP12" gate="G$1" x="-459.74" y="281.94" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="281.94" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP11" gate="G$1" x="-459.74" y="284.48" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="284.48" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP10" gate="G$1" x="-459.74" y="287.02" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="287.02" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP09" gate="G$1" x="-459.74" y="294.64" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="294.64" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP16" gate="G$1" x="-459.74" y="256.54" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="256.54" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP15" gate="G$1" x="-459.74" y="264.16" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="264.16" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP14" gate="G$1" x="-459.74" y="266.7" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="266.7" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP13" gate="G$1" x="-459.74" y="269.24" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="269.24" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP20" gate="G$1" x="-459.74" y="236.22" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="236.22" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP19" gate="G$1" x="-459.74" y="238.76" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="238.76" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP18" gate="G$1" x="-459.74" y="251.46" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="251.46" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP17" gate="G$1" x="-459.74" y="254" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="254" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP24" gate="G$1" x="-459.74" y="220.98" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="220.98" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP23" gate="G$1" x="-459.74" y="223.52" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="223.52" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP22" gate="G$1" x="-459.74" y="226.06" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="226.06" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP21" gate="G$1" x="-459.74" y="233.68" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-462.407" y="233.68" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP28" gate="G$1" x="-365.76" y="317.5" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="317.5" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP27" gate="G$1" x="-365.76" y="325.12" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="325.12" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP26" gate="G$1" x="-365.76" y="327.66" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="327.66" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP25" gate="G$1" x="-365.76" y="330.2" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="330.2" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP32" gate="G$1" x="-365.76" y="297.18" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="297.18" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP31" gate="G$1" x="-365.76" y="299.72" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="299.72" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP30" gate="G$1" x="-365.76" y="312.42" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="312.42" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP29" gate="G$1" x="-365.76" y="314.96" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="314.96" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP45" gate="G$1" x="-365.76" y="233.68" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="233.68" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP46" gate="G$1" x="-365.76" y="226.06" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="226.06" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP47" gate="G$1" x="-365.76" y="223.52" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="223.52" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP41" gate="G$1" x="-365.76" y="254" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="254" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP42" gate="G$1" x="-365.76" y="251.46" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="251.46" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP43" gate="G$1" x="-365.76" y="238.76" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="238.76" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP44" gate="G$1" x="-365.76" y="236.22" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="236.22" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP37" gate="G$1" x="-365.76" y="269.24" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="269.24" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP38" gate="G$1" x="-365.76" y="266.7" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="266.7" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP39" gate="G$1" x="-365.76" y="264.16" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="264.16" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP40" gate="G$1" x="-365.76" y="256.54" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="256.54" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP33" gate="G$1" x="-365.76" y="294.64" smashed="yes" rot="MR180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="294.64" size="1.778" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="TP34" gate="G$1" x="-365.76" y="287.02" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="287.02" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP35" gate="G$1" x="-365.76" y="284.48" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="284.48" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP36" gate="G$1" x="-365.76" y="281.94" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="281.94" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="G2" gate="G$1" x="-452.12" y="198.12" smashed="yes" rot="R180" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-445.77" y="194.945" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-445.77" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY100" gate="1" x="-441.96" y="195.58" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-444.627" y="192.405" size="1.778" layer="96"/>
</instance>
<instance part="TP68" gate="G$1" x="0" y="124.46" smashed="yes" rot="R180" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="-2.667" y="124.46" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP69" gate="G$1" x="0" y="121.92" smashed="yes" rot="R180" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="-2.667" y="121.92" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP70" gate="G$1" x="0" y="119.38" smashed="yes" rot="R180" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="-2.667" y="119.38" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="G3" gate="G$1" x="-7.62" y="111.76" smashed="yes" rot="R180" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="-1.27" y="108.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.27" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY101" gate="1" x="2.54" y="109.22" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="VALUE" x="-0.127" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="TP71" gate="G$1" x="-60.96" y="-124.46" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="-58.293" y="-124.46" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP72" gate="G$1" x="58.42" y="-127" smashed="yes" grouprefs="POWER_ON_DELAY POWER">
<attribute name="NAME" x="61.087" y="-127" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP73" gate="G$1" x="-40.64" y="45.72" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="NAME" x="-37.973" y="45.72" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP74" gate="G$1" x="-358.14" y="-137.16" smashed="yes" grouprefs="WORDCLOCK_BUFFER">
<attribute name="NAME" x="-355.473" y="-137.16" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP77" gate="G$1" x="-381" y="-33.02" smashed="yes" rot="R180" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-383.667" y="-33.02" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP78" gate="G$1" x="-381" y="-35.56" smashed="yes" rot="R180" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-383.667" y="-35.56" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP79" gate="G$1" x="-396.24" y="106.68" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-398.907" y="106.68" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP82" gate="G$1" x="-447.04" y="30.48" smashed="yes" rot="R180" grouprefs="SYNC_FOR_MIC_CLK">
<attribute name="NAME" x="-449.707" y="30.48" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="TP83" gate="G$1" x="-228.6" y="-139.7" smashed="yes" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="NAME" x="-225.933" y="-139.7" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP100" gate="G$1" x="-43.18" y="116.84" smashed="yes" grouprefs="XMOS_CLOCK">
<attribute name="NAME" x="-40.513" y="116.84" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="XTAG" gate="G$1" x="-109.22" y="388.62" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-102.87" y="391.922" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY103" gate="1" x="-83.82" y="360.68" smashed="yes" grouprefs="XMOS_XUF216">
<attribute name="VALUE" x="-86.487" y="357.505" size="1.778" layer="96"/>
</instance>
<instance part="FB1" gate="G$1" x="-124.46" y="-15.24" smashed="yes" rot="MR90" grouprefs="5V_POWER_JACK">
<attribute name="NAME" x="-119.38" y="-11.43" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="-132.08" y="-11.43" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="R37" gate="G$1" x="-96.52" y="55.88" smashed="yes" rot="R90" grouprefs="RESET_BLOCK">
<attribute name="NAME" x="-99.06" y="57.15" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="+3V56" gate="G$1" x="-96.52" y="71.12" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="VALUE" x="-99.06" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C68" gate="G$1" x="-132.08" y="53.34" smashed="yes" rot="R180" grouprefs="RESET_BLOCK">
<attribute name="NAME" x="-130.556" y="56.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.556" y="51.181" size="1.778" layer="96"/>
</instance>
<instance part="+3V57" gate="G$1" x="-132.08" y="68.58" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="VALUE" x="-134.62" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY104" gate="1" x="-132.08" y="43.18" smashed="yes" grouprefs="RESET_BLOCK">
<attribute name="VALUE" x="-134.747" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="-363.22" y="-30.48" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-359.41" y="-25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-359.41" y="-48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY102" gate="1" x="-391.16" y="-38.1" smashed="yes" rot="R270" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-394.335" y="-35.433" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY105" gate="1" x="-320.04" y="-48.26" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-322.707" y="-51.435" size="1.778" layer="96"/>
</instance>
<instance part="+3V58" gate="G$1" x="-322.58" y="-22.86" smashed="yes" rot="MR0" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-320.04" y="-27.94" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="TP76" gate="G$1" x="-297.18" y="-35.56" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-294.513" y="-35.56" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP81" gate="G$1" x="-335.28" y="-86.36" smashed="yes" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="NAME" x="-332.613" y="-86.36" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="5V" gate="G$1" x="-111.76" y="-5.08" smashed="yes" rot="R90" grouprefs="5V_POWER_JACK">
<attribute name="NAME" x="-114.935" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-106.68" y="-11.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Y2" gate="G$1" x="-467.36" y="-38.1" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-476.25" y="-31.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="-476.25" y="-45.72" size="1.778" layer="95"/>
</instance>
<instance part="C69" gate="G$1" x="-492.76" y="-38.1" smashed="yes" rot="R180" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-491.236" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-491.236" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="+3V59" gate="G$1" x="-492.76" y="-22.86" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-495.3" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V60" gate="G$1" x="-482.6" y="-22.86" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-485.14" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="-444.5" y="-38.1" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-441.96" y="-35.56" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY28" gate="1" x="-492.76" y="-48.26" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-495.427" y="-51.435" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY106" gate="1" x="-482.6" y="-48.26" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-485.267" y="-51.435" size="1.778" layer="96"/>
</instance>
<instance part="TP65" gate="G$1" x="-416.56" y="-38.1" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="NAME" x="-413.893" y="-38.1" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="C71" gate="G$1" x="35.56" y="96.52" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="34.036" y="98.679" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R39" gate="G$1" x="10.16" y="101.6" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="11.43" y="104.14" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY25" gate="1" x="35.56" y="83.82" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="VALUE" x="32.893" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="25.4" y="101.6" smashed="yes" rot="R270" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="27.94" y="100.33" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R41" gate="G$1" x="-99.06" y="243.84" smashed="yes" rot="R180" grouprefs="XMOS_XUF216">
<attribute name="NAME" x="-102.87" y="241.3" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-102.87" y="246.38" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-426.72" y="330.2" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-402.59" y="337.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-402.59" y="335.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY27" gate="1" x="-467.36" y="322.58" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-470.535" y="325.247" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY108" gate="+5V" x="-474.98" y="322.58" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-476.885" y="325.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY109" gate="1" x="-467.36" y="292.1" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-470.535" y="294.767" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY110" gate="+5V" x="-474.98" y="292.1" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-476.885" y="295.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY111" gate="1" x="-467.36" y="261.62" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-470.535" y="264.287" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY112" gate="+5V" x="-474.98" y="261.62" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-476.885" y="264.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY113" gate="1" x="-467.36" y="231.14" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-470.535" y="233.807" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY114" gate="+5V" x="-474.98" y="231.14" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-476.885" y="234.315" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY117" gate="+5V" x="-350.52" y="322.58" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-352.425" y="325.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY118" gate="1" x="-358.14" y="322.58" smashed="yes" rot="MR270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-354.965" y="325.247" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SUPPLY119" gate="+5V" x="-350.52" y="292.1" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-352.425" y="295.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY120" gate="1" x="-358.14" y="292.1" smashed="yes" rot="MR270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-354.965" y="294.767" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SUPPLY121" gate="+5V" x="-350.52" y="261.62" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-352.425" y="264.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY122" gate="1" x="-358.14" y="261.62" smashed="yes" rot="MR270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-354.965" y="264.287" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SUPPLY123" gate="+5V" x="-350.52" y="231.14" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-352.425" y="234.315" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY124" gate="1" x="-358.14" y="231.14" smashed="yes" rot="MR270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-354.965" y="233.807" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="TP48" gate="G$1" x="-365.76" y="220.98" smashed="yes" grouprefs="RJ45_CONNECTOR">
<attribute name="NAME" x="-363.093" y="220.98" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="SUPPLY4" gate="1" x="-436.88" y="307.34" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-440.055" y="310.007" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY29" gate="1" x="-436.88" y="276.86" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-440.055" y="279.527" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY31" gate="1" x="-436.88" y="246.38" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-440.055" y="249.047" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY56" gate="1" x="-436.88" y="215.9" smashed="yes" rot="R270" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-440.055" y="218.567" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY57" gate="1" x="-388.62" y="213.36" smashed="yes" rot="R90" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-385.445" y="210.693" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY58" gate="1" x="-388.62" y="243.84" smashed="yes" rot="R90" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-385.445" y="241.173" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY59" gate="1" x="-388.62" y="274.32" smashed="yes" rot="R90" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-385.445" y="271.653" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY60" gate="1" x="-388.62" y="304.8" smashed="yes" rot="R90" grouprefs="RJ45_CONNECTOR">
<attribute name="VALUE" x="-385.445" y="302.133" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC12" gate="G$1" x="-401.32" y="-81.28" smashed="yes" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="NAME" x="-397.51" y="-76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-397.51" y="-99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R42" gate="G$1" x="-424.18" y="-88.9" smashed="yes" rot="R90" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="NAME" x="-426.72" y="-85.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-421.64" y="-85.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="+3V28" gate="G$1" x="-424.18" y="-71.12" smashed="yes" rot="MR0" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="VALUE" x="-421.64" y="-76.2" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V29" gate="G$1" x="-401.32" y="-17.78" smashed="yes" rot="MR0" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-398.78" y="-22.86" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SUPPLY61" gate="1" x="-401.32" y="-40.64" smashed="yes" grouprefs="INTERNAL_CLOCKING CLOCKING">
<attribute name="VALUE" x="-403.987" y="-43.815" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="-436.88" y="-81.28" smashed="yes" rot="R180" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="NAME" x="-435.356" y="-78.359" size="1.778" layer="95"/>
<attribute name="VALUE" x="-435.356" y="-83.439" size="1.778" layer="96"/>
</instance>
<instance part="+3V51" gate="G$1" x="-436.88" y="-68.58" smashed="yes" rot="MR0" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="VALUE" x="-434.34" y="-73.66" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SUPPLY62" gate="1" x="-436.88" y="-91.44" smashed="yes" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="VALUE" x="-439.547" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="+3V52" gate="G$1" x="-360.68" y="-71.12" smashed="yes" rot="MR0" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="VALUE" x="-358.14" y="-76.2" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SUPPLY63" gate="1" x="-360.68" y="-101.6" smashed="yes" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN">
<attribute name="VALUE" x="-363.347" y="-104.775" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="G$1" x="-226.06" y="-40.64" smashed="yes" rot="R270" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="NAME" x="-219.71" y="-40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-219.71" y="-43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C64" gate="G$1" x="-269.24" y="-33.02" smashed="yes" rot="R180" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="NAME" x="-267.716" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="-267.716" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="+3V53" gate="G$1" x="-269.24" y="-20.32" smashed="yes" rot="MR0" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-266.7" y="-25.4" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SUPPLY64" gate="1" x="-269.24" y="-43.18" smashed="yes" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-271.907" y="-46.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY65" gate="1" x="-233.68" y="-83.82" smashed="yes" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-236.347" y="-86.995" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY66" gate="1" x="-200.66" y="-63.5" smashed="yes" rot="R90" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-197.485" y="-66.167" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY67" gate="1" x="-226.06" y="-30.48" smashed="yes" rot="R180" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-223.393" y="-27.305" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V54" gate="G$1" x="-231.14" y="-27.94" smashed="yes" rot="MR0" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-228.6" y="-33.02" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C65" gate="G$1" x="-259.08" y="-33.02" smashed="yes" rot="R180" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="NAME" x="-257.556" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="-257.556" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C66" gate="G$1" x="-248.92" y="-33.02" smashed="yes" rot="R180" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="NAME" x="-247.396" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="-247.396" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="+3V62" gate="G$1" x="-228.6" y="-121.92" smashed="yes" rot="MR180" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-231.14" y="-116.84" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="+3V55" gate="G$1" x="-162.56" y="-58.42" smashed="yes" rot="MR90" grouprefs="CLK_SRC_SEL CLOCKING">
<attribute name="VALUE" x="-167.64" y="-60.96" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="G$1" x="-373.38" y="127" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-336.55" y="144.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-336.55" y="142.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="-299.72" y="127" smashed="yes" rot="R90" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-299.72" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="-299.72" y="104.14" smashed="yes" rot="R90" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-297.18" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="-459.74" y="81.28" smashed="yes" rot="R90" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-462.28" y="85.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-457.2" y="85.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R44" gate="G$1" x="-459.74" y="68.58" smashed="yes" rot="R90" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-462.28" y="72.39" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-457.2" y="72.39" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="-474.98" y="71.12" smashed="yes" rot="R180" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-473.456" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="-473.456" y="68.961" size="1.778" layer="96"/>
</instance>
<instance part="+3V61" gate="G$1" x="-459.74" y="99.06" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-462.28" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="1" x="-459.74" y="63.5" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-462.407" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="1" x="-408.94" y="60.96" smashed="yes" grouprefs="CLOCK_BUFFER">
<attribute name="VALUE" x="-411.607" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="-416.56" y="66.04" smashed="yes" rot="R90" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-419.1" y="69.85" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-414.02" y="69.85" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R46" gate="G$1" x="-408.94" y="66.04" smashed="yes" rot="R90" grouprefs="CLOCK_BUFFER">
<attribute name="NAME" x="-411.48" y="69.85" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-406.4" y="69.85" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC10" gate="G$1" x="-93.98" y="50.8" smashed="yes">
<attribute name="NAME" x="-87.63" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-87.63" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY68" gate="1" x="-119.38" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="-122.555" y="50.927" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V63" gate="G$1" x="-55.88" y="60.96" smashed="yes">
<attribute name="VALUE" x="-58.42" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY53" gate="1" x="-101.6" y="81.28" smashed="yes">
<attribute name="VALUE" x="-104.267" y="78.105" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY69" gate="1" x="-190.5" y="-53.34" smashed="yes" rot="R90" grouprefs="CLK_SRC_SEL">
<attribute name="VALUE" x="-187.325" y="-56.007" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="T1S1" gate="G$1" x="55.88" y="208.28" smashed="yes" grouprefs="SPARE_PINS">
<attribute name="NAME" x="49.53" y="211.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="T1S2" gate="G$1" x="55.88" y="198.12" smashed="yes" grouprefs="SPARE_PINS">
<attribute name="NAME" x="49.53" y="201.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="T1S3" gate="G$1" x="55.88" y="187.96" smashed="yes" grouprefs="SPARE_PINS">
<attribute name="NAME" x="49.53" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="T1S4" gate="G$1" x="55.88" y="177.8" smashed="yes" grouprefs="SPARE_PINS">
<attribute name="NAME" x="49.53" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="T0S1" gate="G$1" x="60.96" y="208.28" smashed="yes" rot="R180" grouprefs="SPARE_PINS">
<attribute name="NAME" x="63.5" y="211.1502" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="67.31" y="213.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T0S2" gate="G$1" x="60.96" y="198.12" smashed="yes" rot="R180" grouprefs="SPARE_PINS">
<attribute name="NAME" x="63.5" y="200.9902" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="67.31" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T0S3" gate="G$1" x="60.96" y="187.96" smashed="yes" rot="R180" grouprefs="SPARE_PINS">
<attribute name="NAME" x="63.5" y="190.8302" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="67.31" y="193.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T0S4" gate="G$1" x="60.96" y="177.8" smashed="yes" rot="R180" grouprefs="SPARE_PINS">
<attribute name="NAME" x="63.5" y="180.6702" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="67.31" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="-408.94" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-407.416" y="157.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-407.416" y="152.781" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="-419.1" y="129.54" smashed="yes">
<attribute name="NAME" x="-417.83" y="125.73" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R21" gate="G$1" x="-231.14" y="-96.52" smashed="yes" rot="R90" grouprefs="CLK_SRC_SEL">
<attribute name="NAME" x="-233.68" y="-97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-228.6" y="-97.79" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R22" gate="G$1" x="-226.06" y="-88.9" smashed="yes" rot="R90" grouprefs="CLK_SRC_SEL">
<attribute name="NAME" x="-228.6" y="-90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-223.52" y="-90.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R23" gate="G$1" x="-190.5" y="-60.96" smashed="yes" rot="R180" grouprefs="CLK_SRC_SEL">
<attribute name="NAME" x="-189.23" y="-63.5" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-189.23" y="-58.42" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R24" gate="G$1" x="-198.12" y="-55.88" smashed="yes" rot="R180" grouprefs="CLK_SRC_SEL">
<attribute name="NAME" x="-196.85" y="-58.42" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-196.85" y="-53.34" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R25" gate="G$1" x="-462.28" y="-109.22" smashed="yes" grouprefs="75R_TERMINATION">
<attribute name="NAME" x="-463.55" y="-106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-463.55" y="-111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R26" gate="G$1" x="-490.22" y="-154.94" smashed="yes" grouprefs="WORDCLOCK_OUTPUT">
<attribute name="NAME" x="-486.41" y="-152.4" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C27" gate="G$1" x="-454.66" y="-119.38" smashed="yes" grouprefs="75R_TERMINATION">
<attribute name="NAME" x="-456.184" y="-117.221" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-456.184" y="-122.301" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY70" gate="1" x="-454.66" y="-132.08" smashed="yes" grouprefs="75R_TERMINATION">
<attribute name="VALUE" x="-457.327" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="TP49" gate="G$1" x="-335.28" y="-88.9" smashed="yes" grouprefs="WCLK_MCLK_GEN">
<attribute name="NAME" x="-332.613" y="-88.9" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="TP50" gate="G$1" x="-297.18" y="-38.1" smashed="yes">
<attribute name="NAME" x="-294.513" y="-38.1" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="R27" gate="G$1" x="-414.02" y="-99.06" smashed="yes" grouprefs="WCLK_MCLK_GEN">
<attribute name="NAME" x="-414.02" y="-96.52" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R28" gate="G$1" x="-414.02" y="-106.68" smashed="yes" grouprefs="WCLK_MCLK_GEN">
<attribute name="NAME" x="-414.02" y="-104.14" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="TP101" gate="G$1" x="-43.18" y="109.22" smashed="yes">
<attribute name="NAME" x="-40.513" y="109.22" size="1.778" layer="95" rot="R180" align="center-right"/>
</instance>
<instance part="SUPPLY72" gate="1" x="-55.88" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="-59.055" y="111.887" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC9" gate="G$1" x="-17.78" y="-124.46" smashed="yes">
<attribute name="NAME" x="-11.43" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP1" gate="G$1" x="-480.06" y="-106.68" smashed="yes" rot="R180" grouprefs="75R_TERMINATION">
<attribute name="NAME" x="-473.71" y="-112.395" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-473.71" y="-101.6" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-45.72" y1="7.62" x2="-45.72" y2="2.54" width="0.1524" layer="91" grouprefs="AGND_TO_GND POWER"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91" grouprefs="AGND_TO_GND POWER"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="3"/>
<wire x1="-127" y1="83.82" x2="-132.08" y2="83.82" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
<pinref part="SUPPLY54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="1"/>
<pinref part="SUPPLY13" gate="1" pin="GND"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="88.9" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="55.88" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<pinref part="SUPPLY12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY9" gate="1" pin="GND"/>
<wire x1="45.72" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="129.54" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS:129"/>
<wire x1="-88.9" y1="332.74" x2="-73.66" y2="332.74" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="SUPPLY2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="12.7" y1="401.32" x2="2.54" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="2.54" y1="401.32" x2="-7.62" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="2.54" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="401.32" x2="-17.78" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-7.62" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="401.32" x2="-27.94" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-17.78" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="401.32" x2="-38.1" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-27.94" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="401.32" x2="-48.26" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-38.1" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="401.32" x2="-58.42" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-48.26" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="401.32" x2="-68.58" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-58.42" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="401.32" x2="-78.74" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-68.58" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="401.32" x2="-88.9" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-78.74" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="401.32" x2="-99.06" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-88.9" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="401.32" x2="-109.22" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-99.06" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="-119.38" y="401.32" grouprefs="XMOS_XUF216"/>
<pinref part="SUPPLY55" gate="1" pin="GND"/>
<wire x1="-119.38" y1="401.32" x2="-109.22" y2="401.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-109.22" y="401.32" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<wire x1="-119.38" y1="431.8" x2="-109.22" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="431.8" x2="-99.06" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-109.22" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="431.8" x2="-88.9" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-99.06" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="431.8" x2="-78.74" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-88.9" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="431.8" x2="-68.58" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-78.74" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="431.8" x2="-58.42" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-68.58" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="431.8" x2="-48.26" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-58.42" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="431.8" x2="-38.1" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-48.26" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="431.8" x2="-27.94" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-38.1" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="431.8" x2="-17.78" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-27.94" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="431.8" x2="-7.62" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-17.78" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="431.8" x2="2.54" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-7.62" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="2.54" y1="431.8" x2="12.7" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="2.54" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="12.7" y1="431.8" x2="22.86" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="12.7" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="22.86" y1="431.8" x2="33.02" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="22.86" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="33.02" y1="431.8" x2="43.18" y2="431.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="33.02" y="431.8" grouprefs="XMOS_XUF216"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="1" pin="GND"/>
<junction x="-119.38" y="431.8" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="109.22" x2="-124.46" y2="111.76" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
<pinref part="SUPPLY6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="-111.76" y1="114.3" x2="-114.3" y2="114.3" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
<wire x1="-114.3" y1="114.3" x2="-114.3" y2="109.22" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
<pinref part="SUPPLY8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-459.74" y1="147.32" x2="-459.74" y2="149.86" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-459.74" y1="149.86" x2="-447.04" y2="149.86" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-459.74" y="149.86" grouprefs="CLOCK_BUFFER"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-447.04" y1="149.86" x2="-434.34" y2="149.86" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-447.04" y="149.86" grouprefs="CLOCK_BUFFER"/>
<pinref part="C18" gate="G$1" pin="1"/>
<junction x="-434.34" y="149.86" grouprefs="CLOCK_BUFFER"/>
<wire x1="-434.34" y1="149.86" x2="-421.64" y2="149.86" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="SUPPLY10" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="149.86" x2="-408.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="-421.64" y="149.86"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-459.74" y1="114.3" x2="-459.74" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-459.74" y1="116.84" x2="-449.58" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-459.74" y="116.84" grouprefs="CLOCK_BUFFER"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="116.84" x2="-439.42" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-449.58" y="116.84" grouprefs="CLOCK_BUFFER"/>
<pinref part="C23" gate="G$1" pin="1"/>
<junction x="-439.42" y="116.84" grouprefs="CLOCK_BUFFER"/>
<wire x1="-439.42" y1="116.84" x2="-429.26" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="SUPPLY17" gate="1" pin="GND"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="-429.26" y1="116.84" x2="-419.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="-429.26" y="116.84"/>
</segment>
<segment>
<wire x1="-467.36" y1="15.24" x2="-467.36" y2="17.78" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="SUPPLY19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="-426.72" y1="25.4" x2="-429.26" y2="25.4" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<wire x1="-429.26" y1="25.4" x2="-429.26" y2="20.32" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<pinref part="SUPPLY24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="GND"/>
<wire x1="-260.35" y1="-144.78" x2="-256.54" y2="-144.78" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<wire x1="-256.54" y1="-144.78" x2="-256.54" y2="-152.4" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-260.35" y1="-142.24" x2="-256.54" y2="-142.24" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<wire x1="-256.54" y1="-144.78" x2="-256.54" y2="-142.24" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<junction x="-256.54" y="-144.78" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="SUPPLY30" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-365.76" y1="144.78" x2="-365.76" y2="160.02" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND_3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PLL_AGND:104"/>
<wire x1="-10.16" y1="332.74" x2="-10.16" y2="363.22" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-10.16" y1="363.22" x2="-12.7" y2="363.22" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="SUPPLY1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="7.62" y1="363.22" x2="5.08" y2="363.22" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="SUPPLY3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="165.1" x2="-35.56" y2="167.64" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="SUPPLY11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-495.3" y1="-78.74" x2="-495.3" y2="-81.28" width="0.1524" layer="91" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING"/>
<pinref part="SUPPLY14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="-474.98" y1="-157.48" x2="-474.98" y2="-160.02" width="0.1524" layer="91" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT"/>
<pinref part="SUPPLY20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="MH1"/>
<pinref part="J4" gate="G$1" pin="MH2"/>
<wire x1="-452.12" y1="-154.94" x2="-452.12" y2="-157.48" width="0.1524" layer="91" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT"/>
<wire x1="-452.12" y1="-157.48" x2="-452.12" y2="-160.02" width="0.1524" layer="91" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT"/>
<junction x="-452.12" y="-157.48" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT"/>
<pinref part="SUPPLY21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="MH1"/>
<pinref part="J3" gate="G$1" pin="MH2"/>
<wire x1="-472.44" y1="-76.2" x2="-472.44" y2="-78.74" width="0.1524" layer="91" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING"/>
<wire x1="-472.44" y1="-81.28" x2="-472.44" y2="-78.74" width="0.1524" layer="91" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING"/>
<junction x="-472.44" y="-78.74" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING"/>
<pinref part="SUPPLY22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-411.48" y1="-139.7" x2="-414.02" y2="-139.7" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<wire x1="-414.02" y1="-139.7" x2="-414.02" y2="-149.86" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="1" pin="GND"/>
<wire x1="-337.82" y1="-149.86" x2="-337.82" y2="-147.32" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND_6"/>
<wire x1="-205.74" y1="160.02" x2="-167.64" y2="160.02" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND_4"/>
<wire x1="-205.74" y1="124.46" x2="-167.64" y2="124.46" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND_3"/>
<wire x1="-205.74" y1="116.84" x2="-167.64" y2="116.84" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND_2"/>
<wire x1="-205.74" y1="88.9" x2="-167.64" y2="88.9" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND_1"/>
<wire x1="-205.74" y1="81.28" x2="-167.64" y2="81.28" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND_5"/>
<wire x1="-205.74" y1="152.4" x2="-167.64" y2="152.4" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="43.18" x2="-259.08" y2="45.72" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="45.72" x2="-246.38" y2="45.72" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-259.08" y="45.72" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="-246.38" y1="45.72" x2="-233.68" y2="45.72" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-246.38" y="45.72" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="45.72" x2="-220.98" y2="45.72" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-233.68" y="45.72" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="45.72" x2="-208.28" y2="45.72" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-220.98" y="45.72" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="SUPPLY86" gate="1" pin="GND"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="45.72" x2="-195.58" y2="45.72" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-208.28" y="45.72" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="1"/>
<wire x1="-375.92" y1="195.58" x2="-368.3" y2="195.58" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY98" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="198.12" x2="-441.96" y2="198.12" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY100" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<pinref part="SUPPLY101" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="45.72" x2="-132.08" y2="48.26" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
<pinref part="SUPPLY104" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="AD0/!CS"/>
<wire x1="-363.22" y1="-38.1" x2="-388.62" y2="-38.1" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="SUPPLY102" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="-322.58" y1="-43.18" x2="-320.04" y2="-43.18" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="SUPPLY105" gate="1" pin="GND"/>
<wire x1="-320.04" y1="-43.18" x2="-320.04" y2="-45.72" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="4"/>
<wire x1="-86.36" y1="386.08" x2="-83.82" y2="386.08" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="XTAG" gate="G$1" pin="8"/>
<wire x1="-86.36" y1="381" x2="-83.82" y2="381" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-83.82" y1="386.08" x2="-83.82" y2="381" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="XTAG" gate="G$1" pin="12"/>
<wire x1="-86.36" y1="375.92" x2="-83.82" y2="375.92" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-83.82" y1="381" x2="-83.82" y2="375.92" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-83.82" y="381" grouprefs="XMOS_XUF216"/>
<pinref part="XTAG" gate="G$1" pin="16"/>
<wire x1="-86.36" y1="370.84" x2="-83.82" y2="370.84" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-83.82" y1="375.92" x2="-83.82" y2="370.84" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-83.82" y="375.92" grouprefs="XMOS_XUF216"/>
<pinref part="XTAG" gate="G$1" pin="20"/>
<wire x1="-86.36" y1="365.76" x2="-83.82" y2="365.76" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-83.82" y1="370.84" x2="-83.82" y2="365.76" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-83.82" y="370.84" grouprefs="XMOS_XUF216"/>
<pinref part="SUPPLY103" gate="1" pin="GND"/>
<wire x1="-83.82" y1="363.22" x2="-83.82" y2="365.76" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-83.82" y="365.76" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="-492.76" y1="-45.72" x2="-492.76" y2="-43.18" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="SUPPLY28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Y2" gate="G$1" pin="GND"/>
<wire x1="-480.06" y1="-40.64" x2="-482.6" y2="-40.64" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<wire x1="-482.6" y1="-40.64" x2="-482.6" y2="-45.72" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="SUPPLY106" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="1" pin="GND"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="88.9" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="86.36" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<wire x1="25.4" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<junction x="35.56" y="86.36" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="A4"/>
<wire x1="-464.82" y1="322.58" x2="-426.72" y2="322.58" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
</segment>
<segment>
<pinref part="SUPPLY109" gate="1" pin="GND"/>
<wire x1="-464.82" y1="292.1" x2="-426.72" y2="292.1" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="B4"/>
</segment>
<segment>
<pinref part="SUPPLY111" gate="1" pin="GND"/>
<wire x1="-464.82" y1="261.62" x2="-426.72" y2="261.62" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="C4"/>
</segment>
<segment>
<pinref part="SUPPLY113" gate="1" pin="GND"/>
<wire x1="-464.82" y1="231.14" x2="-426.72" y2="231.14" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="D4"/>
</segment>
<segment>
<wire x1="-398.78" y1="322.58" x2="-360.68" y2="322.58" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="E4"/>
<pinref part="SUPPLY118" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-398.78" y1="292.1" x2="-360.68" y2="292.1" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY120" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="F4"/>
</segment>
<segment>
<wire x1="-398.78" y1="261.62" x2="-360.68" y2="261.62" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY122" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="G4"/>
</segment>
<segment>
<wire x1="-398.78" y1="231.14" x2="-360.68" y2="231.14" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY124" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="H4"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="K_1"/>
<wire x1="-426.72" y1="309.88" x2="-434.34" y2="309.88" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="309.88" x2="-434.34" y2="307.34" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_2"/>
<wire x1="-434.34" y1="307.34" x2="-434.34" y2="304.8" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="304.8" x2="-434.34" y2="302.26" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="302.26" x2="-426.72" y2="302.26" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_2"/>
<wire x1="-426.72" y1="304.8" x2="-434.34" y2="304.8" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="304.8" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_1"/>
<wire x1="-426.72" y1="307.34" x2="-434.34" y2="307.34" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="307.34" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="K_3"/>
<wire x1="-426.72" y1="279.4" x2="-434.34" y2="279.4" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="279.4" x2="-434.34" y2="276.86" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_4"/>
<wire x1="-434.34" y1="276.86" x2="-434.34" y2="274.32" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="274.32" x2="-434.34" y2="271.78" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="271.78" x2="-426.72" y2="271.78" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_4"/>
<wire x1="-426.72" y1="274.32" x2="-434.34" y2="274.32" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="274.32" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_3"/>
<wire x1="-426.72" y1="276.86" x2="-434.34" y2="276.86" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="276.86" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="K_5"/>
<wire x1="-426.72" y1="248.92" x2="-434.34" y2="248.92" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="248.92" x2="-434.34" y2="246.38" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_6"/>
<wire x1="-434.34" y1="246.38" x2="-434.34" y2="243.84" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="243.84" x2="-434.34" y2="241.3" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="241.3" x2="-426.72" y2="241.3" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_6"/>
<wire x1="-426.72" y1="243.84" x2="-434.34" y2="243.84" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="243.84" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_5"/>
<wire x1="-426.72" y1="246.38" x2="-434.34" y2="246.38" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="246.38" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="K_7"/>
<wire x1="-426.72" y1="218.44" x2="-434.34" y2="218.44" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="218.44" x2="-434.34" y2="215.9" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_8"/>
<wire x1="-434.34" y1="215.9" x2="-434.34" y2="213.36" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="213.36" x2="-434.34" y2="210.82" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-434.34" y1="210.82" x2="-426.72" y2="210.82" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_8"/>
<wire x1="-426.72" y1="213.36" x2="-434.34" y2="213.36" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="213.36" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_7"/>
<wire x1="-426.72" y1="215.9" x2="-434.34" y2="215.9" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-434.34" y="215.9" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY56" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-391.16" y1="210.82" x2="-398.78" y2="210.82" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_16"/>
<wire x1="-391.16" y1="213.36" x2="-398.78" y2="213.36" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_16"/>
<wire x1="-391.16" y1="210.82" x2="-391.16" y2="213.36" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="215.9" x2="-398.78" y2="215.9" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A_15"/>
<wire x1="-391.16" y1="213.36" x2="-391.16" y2="215.9" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="213.36" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="218.44" x2="-398.78" y2="218.44" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_15"/>
<wire x1="-391.16" y1="215.9" x2="-391.16" y2="218.44" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="215.9" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY57" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-391.16" y1="241.3" x2="-398.78" y2="241.3" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="243.84" x2="-398.78" y2="243.84" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="241.3" x2="-391.16" y2="243.84" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="246.38" x2="-398.78" y2="246.38" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="243.84" x2="-391.16" y2="246.38" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="243.84" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="248.92" x2="-398.78" y2="248.92" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="246.38" x2="-391.16" y2="248.92" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="246.38" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_13"/>
<pinref part="J1" gate="G$1" pin="A_13"/>
<pinref part="J1" gate="G$1" pin="K_14"/>
<pinref part="J1" gate="G$1" pin="A_14"/>
<pinref part="SUPPLY58" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-391.16" y1="271.78" x2="-398.78" y2="271.78" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="274.32" x2="-398.78" y2="274.32" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="271.78" x2="-391.16" y2="274.32" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="276.86" x2="-398.78" y2="276.86" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="274.32" x2="-391.16" y2="276.86" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="274.32" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="279.4" x2="-398.78" y2="279.4" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="276.86" x2="-391.16" y2="279.4" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="276.86" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_11"/>
<pinref part="J1" gate="G$1" pin="A_11"/>
<pinref part="J1" gate="G$1" pin="K_12"/>
<pinref part="J1" gate="G$1" pin="A_12"/>
<pinref part="SUPPLY59" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-391.16" y1="302.26" x2="-398.78" y2="302.26" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="304.8" x2="-398.78" y2="304.8" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="302.26" x2="-391.16" y2="304.8" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="307.34" x2="-398.78" y2="307.34" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="304.8" x2="-391.16" y2="307.34" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="304.8" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="309.88" x2="-398.78" y2="309.88" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<wire x1="-391.16" y1="307.34" x2="-391.16" y2="309.88" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<junction x="-391.16" y="307.34" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="K_9"/>
<pinref part="J1" gate="G$1" pin="A_9"/>
<pinref part="J1" gate="G$1" pin="K_10"/>
<pinref part="J1" gate="G$1" pin="A_10"/>
<pinref part="SUPPLY60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="SUPPLY61" gate="1" pin="GND"/>
<wire x1="-401.32" y1="-38.1" x2="-401.32" y2="-35.56" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="SUPPLY62" gate="1" pin="GND"/>
<wire x1="-436.88" y1="-88.9" x2="-436.88" y2="-86.36" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
<segment>
<pinref part="SUPPLY63" gate="1" pin="GND"/>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="-360.68" y1="-99.06" x2="-360.68" y2="-93.98" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="SUPPLY64" gate="1" pin="GND"/>
<wire x1="-269.24" y1="-40.64" x2="-269.24" y2="-38.1" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="-269.24" y1="-38.1" x2="-259.08" y2="-38.1" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<junction x="-269.24" y="-38.1" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="-38.1" x2="-248.92" y2="-38.1" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<junction x="-259.08" y="-38.1" grouprefs="CLK_SRC_SEL CLOCKING"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="GND_2"/>
<wire x1="-233.68" y1="-76.2" x2="-233.68" y2="-81.28" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="SUPPLY65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="GND_3"/>
<wire x1="-208.28" y1="-63.5" x2="-203.2" y2="-63.5" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="SUPPLY66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="GND_1"/>
<wire x1="-226.06" y1="-40.64" x2="-226.06" y2="-33.02" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="SUPPLY67" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-373.38" y1="127" x2="-393.7" y2="127" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="IN_SEL"/>
<pinref part="SUPPLY16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_2"/>
<wire x1="-332.74" y1="127" x2="-302.26" y2="127" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_1"/>
<wire x1="-332.74" y1="104.14" x2="-302.26" y2="104.14" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-474.98" y1="66.04" x2="-459.74" y2="66.04" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="-459.74" y1="66.04" x2="-459.74" y2="68.58" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="SUPPLY15" gate="1" pin="GND"/>
<junction x="-459.74" y="66.04" grouprefs="CLOCK_BUFFER"/>
</segment>
<segment>
<wire x1="-416.56" y1="66.04" x2="-408.94" y2="66.04" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="SUPPLY18" gate="1" pin="GND"/>
<wire x1="-408.94" y1="63.5" x2="-408.94" y2="66.04" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="R46" gate="G$1" pin="1"/>
<junction x="-408.94" y="66.04" grouprefs="CLOCK_BUFFER"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="-93.98" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="4"/>
<wire x1="-101.6" y1="83.82" x2="-104.14" y2="83.82" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
<pinref part="SUPPLY53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="EP"/>
<pinref part="SUPPLY69" gate="1" pin="GND"/>
<wire x1="-193.04" y1="-53.34" x2="-208.28" y2="-53.34" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="SUPPLY70" gate="1" pin="GND"/>
<wire x1="-454.66" y1="-129.54" x2="-454.66" y2="-127" width="0.1524" layer="91" grouprefs="75R_TERMINATION"/>
</segment>
<segment>
<pinref part="TP101" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="109.22" x2="-53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY72" gate="1" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="29:VDDIOL_4"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-81.28" y1="241.3" x2="-111.76" y2="241.3" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="241.3" x2="-121.92" y2="241.3" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-109.22" y1="243.84" x2="-111.76" y2="243.84" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-111.76" y1="243.84" x2="-111.76" y2="241.3" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-111.76" y="241.3" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="19:VDDIOL_3"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-81.28" y1="266.7" x2="-121.92" y2="266.7" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="14:VDDIOL_2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-81.28" y1="279.4" x2="-121.92" y2="279.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="6:VDDIOL_1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-81.28" y1="299.72" x2="-121.92" y2="299.72" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIOR_2:67"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="15.24" y1="238.76" x2="58.42" y2="238.76" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="52:VDDIOR_1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-25.4" y1="210.82" x2="-25.4" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIOR_5:92"/>
<wire x1="15.24" y1="302.26" x2="58.42" y2="302.26" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIOR_4:83"/>
<wire x1="15.24" y1="279.4" x2="58.42" y2="279.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIOR_3:78"/>
<wire x1="15.24" y1="266.7" x2="58.42" y2="266.7" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="414.02" x2="-109.22" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="-109.22" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="414.02" x2="-99.06" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="414.02" x2="-88.9" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-99.06" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="414.02" x2="-78.74" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-88.9" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="414.02" x2="-68.58" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-78.74" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="414.02" x2="-58.42" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-68.58" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="414.02" x2="-48.26" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-58.42" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="414.02" x2="-38.1" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-48.26" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="414.02" x2="-27.94" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-38.1" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="414.02" x2="-17.78" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-27.94" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="414.02" x2="-7.62" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-17.78" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="414.02" x2="2.54" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-7.62" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="2.54" y1="414.02" x2="12.7" y2="414.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="2.54" y="414.02" grouprefs="XMOS_XUF216"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="-119.38" y1="414.02" x2="-119.38" y2="419.1" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-119.38" y="414.02" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OTP_VCC:105"/>
<wire x1="-12.7" y1="332.74" x2="-12.7" y2="355.6" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="44:USB_VDD33"/>
<wire x1="-45.72" y1="210.82" x2="-45.72" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="42:VDDIOL_5"/>
<wire x1="-50.8" y1="210.82" x2="-50.8" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="-124.46" y1="124.46" x2="-124.46" y2="129.54" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="VDD"/>
<wire x1="-111.76" y1="119.38" x2="-114.3" y2="119.38" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
<wire x1="-114.3" y1="119.38" x2="-114.3" y2="129.54" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="-373.38" y1="116.84" x2="-393.7" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="-393.7" y1="116.84" x2="-406.4" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<wire x1="-373.38" y1="114.3" x2="-393.7" y2="114.3" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<wire x1="-393.7" y1="114.3" x2="-393.7" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-393.7" y="116.84" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="VDD_1"/>
<pinref part="IC3" gate="G$1" pin="VDD_2"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="-459.74" y1="162.56" x2="-459.74" y2="167.64" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-459.74" y1="162.56" x2="-447.04" y2="162.56" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-459.74" y="162.56" grouprefs="CLOCK_BUFFER"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-447.04" y1="162.56" x2="-434.34" y2="162.56" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-447.04" y="162.56" grouprefs="CLOCK_BUFFER"/>
<pinref part="C18" gate="G$1" pin="2"/>
<junction x="-434.34" y="162.56" grouprefs="CLOCK_BUFFER"/>
<wire x1="-434.34" y1="162.56" x2="-421.64" y2="162.56" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-421.64" y1="162.56" x2="-408.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="-421.64" y="162.56"/>
</segment>
<segment>
<wire x1="-363.22" y1="144.78" x2="-363.22" y2="157.48" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="G$1" pin="VDDO_4"/>
</segment>
<segment>
<wire x1="-340.36" y1="144.78" x2="-340.36" y2="157.48" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="G$1" pin="VDDO_3"/>
</segment>
<segment>
<wire x1="-365.76" y1="86.36" x2="-365.76" y2="71.12" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="+3V21" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="G$1" pin="VDDO_1"/>
</segment>
<segment>
<pinref part="+3V23" gate="G$1" pin="+3V3"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-459.74" y1="134.62" x2="-459.74" y2="129.54" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-459.74" y1="129.54" x2="-449.58" y2="129.54" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-459.74" y="129.54" grouprefs="CLOCK_BUFFER"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-449.58" y1="129.54" x2="-439.42" y2="129.54" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-449.58" y="129.54" grouprefs="CLOCK_BUFFER"/>
<pinref part="C23" gate="G$1" pin="2"/>
<junction x="-439.42" y="129.54" grouprefs="CLOCK_BUFFER"/>
<wire x1="-439.42" y1="129.54" x2="-429.26" y2="129.54" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-429.26" y1="129.54" x2="-419.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="-429.26" y="129.54"/>
</segment>
<segment>
<pinref part="+3V24" gate="G$1" pin="+3V3"/>
<wire x1="-467.36" y1="35.56" x2="-467.36" y2="30.48" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="-401.32" y1="30.48" x2="-393.7" y2="30.48" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<wire x1="-393.7" y1="30.48" x2="-393.7" y2="33.02" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<pinref part="+3V25" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V26" gate="G$1" pin="+3V3"/>
<wire x1="-337.82" y1="-129.54" x2="-337.82" y2="-134.62" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-386.08" y1="-134.62" x2="-383.54" y2="-134.62" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<wire x1="-383.54" y1="-134.62" x2="-383.54" y2="-127" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<pinref part="+3V27" gate="G$1" pin="+3V3"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="365.76" x2="-22.86" y2="375.92" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-22.86" y1="375.92" x2="-20.32" y2="375.92" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="375.92" x2="-20.32" y2="378.46" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-20.32" y="375.92" grouprefs="XMOS_XUF216"/>
<pinref part="+3V30" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="+3V32" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="-68.58" x2="-104.14" y2="-68.58" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<wire x1="-104.14" y1="-68.58" x2="-109.22" y2="-68.58" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<wire x1="-109.22" y1="-68.58" x2="-109.22" y2="-58.42" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<wire x1="-109.22" y1="-58.42" x2="-132.08" y2="-58.42" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<wire x1="-132.08" y1="-58.42" x2="-132.08" y2="-50.8" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="+3V31" gate="G$1" pin="+3V3"/>
<pinref part="C34" gate="G$1" pin="2"/>
<junction x="-109.22" y="-68.58" grouprefs="+3V3_PSU POWER"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="-104.14" y="-68.58" grouprefs="+3V3_PSU POWER"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="-68.58" x2="-119.38" y2="-68.58" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="TP67" gate="G$1" pin="2"/>
<junction x="-132.08" y="-58.42" grouprefs="+3V3_PSU POWER"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="-114.3" y1="-124.46" x2="-119.38" y2="-124.46" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="-119.38" y1="-124.46" x2="-119.38" y2="-109.22" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="+3V33" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="+3V34" gate="G$1" pin="+3V3"/>
<wire x1="-78.74" y1="-109.22" x2="-78.74" y2="-114.3" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="+3V35" gate="G$1" pin="+3V3"/>
<wire x1="-132.08" y1="-114.3" x2="-132.08" y2="-109.22" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
<segment>
<wire x1="25.4" y1="-124.46" x2="25.4" y2="-109.22" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="+3V36" gate="G$1" pin="+3V3"/>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="-124.46" x2="25.4" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-116.84" x2="35.56" y2="-109.22" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="+3V37" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="+3V38" gate="G$1" pin="+3V3"/>
<wire x1="-50.8" y1="-119.38" x2="-50.8" y2="-114.3" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="+3V39" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="-119.38" x2="83.82" y2="-109.22" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="+3V41" gate="G$1" pin="+3V3"/>
<wire x1="-48.26" y1="55.88" x2="-48.26" y2="58.42" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="+3V42" gate="G$1" pin="+3V3"/>
<wire x1="-104.14" y1="66.04" x2="-104.14" y2="68.58" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VCC_2"/>
<wire x1="-205.74" y1="86.36" x2="-198.12" y2="86.36" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="IC11" gate="G$1" pin="VCC_1"/>
<wire x1="-198.12" y1="86.36" x2="-157.48" y2="86.36" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-205.74" y1="83.82" x2="-198.12" y2="83.82" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-198.12" y1="83.82" x2="-198.12" y2="86.36" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-198.12" y="86.36" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="+3V45" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VCC_4"/>
<wire x1="-205.74" y1="121.92" x2="-198.12" y2="121.92" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="IC11" gate="G$1" pin="VCC_3"/>
<wire x1="-198.12" y1="121.92" x2="-157.48" y2="121.92" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-205.74" y1="119.38" x2="-198.12" y2="119.38" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-198.12" y1="119.38" x2="-198.12" y2="121.92" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-198.12" y="121.92" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="+3V44" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VCC_6"/>
<wire x1="-205.74" y1="157.48" x2="-198.12" y2="157.48" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="IC11" gate="G$1" pin="VCC_5"/>
<wire x1="-198.12" y1="157.48" x2="-157.48" y2="157.48" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-205.74" y1="154.94" x2="-198.12" y2="154.94" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-198.12" y1="154.94" x2="-198.12" y2="157.48" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-198.12" y="157.48" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="+3V43" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="+3V46" gate="G$1" pin="+3V3"/>
<wire x1="-259.08" y1="58.42" x2="-259.08" y2="63.5" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="58.42" x2="-246.38" y2="58.42" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-259.08" y="58.42" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="-246.38" y1="58.42" x2="-233.68" y2="58.42" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-246.38" y="58.42" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="-233.68" y1="58.42" x2="-220.98" y2="58.42" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-233.68" y="58.42" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="58.42" x2="-208.28" y2="58.42" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-220.98" y="58.42" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="-208.28" y1="58.42" x2="-195.58" y2="58.42" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<junction x="-208.28" y="58.42" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="END"/>
<wire x1="-205.74" y1="91.44" x2="-157.48" y2="91.44" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="+3V47" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="ENC"/>
<wire x1="-205.74" y1="104.14" x2="-157.48" y2="104.14" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="+3V48" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="ENB"/>
<wire x1="-205.74" y1="137.16" x2="-157.48" y2="137.16" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="+3V49" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="ENA"/>
<wire x1="-205.74" y1="149.86" x2="-157.48" y2="149.86" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="+3V50" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="+3V56" gate="G$1" pin="+3V3"/>
<wire x1="-96.52" y1="68.58" x2="-96.52" y2="66.04" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="+3V57" gate="G$1" pin="+3V3"/>
<wire x1="-132.08" y1="60.96" x2="-132.08" y2="66.04" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VD"/>
<wire x1="-322.58" y1="-30.48" x2="-322.58" y2="-25.4" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="+3V58" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="+3V59" gate="G$1" pin="+3V3"/>
<wire x1="-492.76" y1="-30.48" x2="-492.76" y2="-25.4" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
</segment>
<segment>
<pinref part="Y2" gate="G$1" pin="VDD"/>
<wire x1="-480.06" y1="-35.56" x2="-482.6" y2="-35.56" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<wire x1="-482.6" y1="-35.56" x2="-482.6" y2="-25.4" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="+3V60" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="+3V28" gate="G$1" pin="+3V3"/>
<wire x1="-424.18" y1="-78.74" x2="-424.18" y2="-73.66" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="+3V29" gate="G$1" pin="+3V3"/>
<wire x1="-401.32" y1="-20.32" x2="-401.32" y2="-22.86" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="+3V51" gate="G$1" pin="+3V3"/>
<wire x1="-436.88" y1="-71.12" x2="-436.88" y2="-73.66" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="VD"/>
<pinref part="+3V52" gate="G$1" pin="+3V3"/>
<wire x1="-360.68" y1="-81.28" x2="-360.68" y2="-73.66" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="+3V53" gate="G$1" pin="+3V3"/>
<wire x1="-269.24" y1="-22.86" x2="-269.24" y2="-25.4" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="-25.4" x2="-259.08" y2="-25.4" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<junction x="-269.24" y="-25.4" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="-25.4" x2="-248.92" y2="-25.4" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<junction x="-259.08" y="-25.4" grouprefs="CLK_SRC_SEL CLOCKING"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VDD"/>
<wire x1="-231.14" y1="-40.64" x2="-231.14" y2="-30.48" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="+3V54" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VDDO_1"/>
<wire x1="-228.6" y1="-76.2" x2="-228.6" y2="-119.38" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="+3V62" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VDDO_2"/>
<wire x1="-208.28" y1="-58.42" x2="-165.1" y2="-58.42" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="+3V55" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIOT_1:110"/>
<wire x1="-25.4" y1="332.74" x2="-25.4" y2="347.98" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="IC1" gate="G$1" pin="VDDIOT_2:111"/>
<wire x1="-27.94" y1="332.74" x2="-27.94" y2="347.98" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-27.94" y1="347.98" x2="-25.4" y2="347.98" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="-25.4" y1="347.98" x2="-25.4" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-25.4" y="347.98" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="-459.74" y1="91.44" x2="-459.74" y2="96.52" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="+3V61" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="-68.58" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V63" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V22" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="G$1" pin="VDDO_2"/>
<wire x1="-342.9" y1="71.12" x2="-342.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="11:VDD_1"/>
<wire x1="-81.28" y1="287.02" x2="-121.92" y2="287.02" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+2" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="16:VDD_2"/>
<wire x1="-81.28" y1="274.32" x2="-119.38" y2="274.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="IC1" gate="G$1" pin="17:VDD_3"/>
<wire x1="-119.38" y1="274.32" x2="-121.92" y2="274.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-81.28" y1="271.78" x2="-119.38" y2="271.78" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-119.38" y1="271.78" x2="-119.38" y2="274.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-119.38" y="274.32" grouprefs="XMOS_XUF216"/>
<pinref part="P+3" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="24:VDD_4"/>
<wire x1="-81.28" y1="254" x2="-121.92" y2="254" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+4" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="36:VDD_5"/>
<wire x1="-66.04" y1="210.82" x2="-66.04" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+5" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="41:VDD_6"/>
<wire x1="-53.34" y1="210.82" x2="-53.34" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+6" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="56:VDD_7"/>
<wire x1="-15.24" y1="210.82" x2="-15.24" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+7" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="60:VDD_8"/>
<wire x1="-5.08" y1="210.82" x2="-5.08" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+8" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_9:73"/>
<wire x1="15.24" y1="254" x2="58.42" y2="254" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+9" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_10:80"/>
<wire x1="15.24" y1="271.78" x2="55.88" y2="271.78" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="IC1" gate="G$1" pin="VDD_11:81"/>
<wire x1="15.24" y1="274.32" x2="55.88" y2="274.32" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="55.88" y1="274.32" x2="55.88" y2="271.78" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="55.88" y1="271.78" x2="58.42" y2="271.78" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="55.88" y="271.78" grouprefs="XMOS_XUF216"/>
<pinref part="P+10" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_12:87"/>
<wire x1="15.24" y1="289.56" x2="58.42" y2="289.56" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+11" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="49:USB_VDD"/>
<wire x1="-33.02" y1="210.82" x2="-33.02" y2="152.4" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+12" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_14:102"/>
<wire x1="-5.08" y1="332.74" x2="-5.08" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-5.08" y1="353.06" x2="-2.54" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="IC1" gate="G$1" pin="VDD_13:101"/>
<wire x1="-2.54" y1="353.06" x2="-2.54" y2="332.74" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+13" gate="1" pin="V+"/>
<junction x="-2.54" y="353.06" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_15:120"/>
<wire x1="-50.8" y1="332.74" x2="-50.8" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+14" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_16:126"/>
<wire x1="-66.04" y1="332.74" x2="-66.04" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+15" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="-119.38" y1="444.5" x2="-109.22" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="-109.22" y1="444.5" x2="-99.06" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-99.06" y1="444.5" x2="-88.9" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-88.9" y1="444.5" x2="-78.74" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-78.74" y1="444.5" x2="-68.58" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-68.58" y1="444.5" x2="-58.42" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-58.42" y1="444.5" x2="-48.26" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-48.26" y1="444.5" x2="-38.1" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-38.1" y1="444.5" x2="-27.94" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-27.94" y1="444.5" x2="-17.78" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-17.78" y1="444.5" x2="-7.62" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-7.62" y1="444.5" x2="2.54" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="2.54" y1="444.5" x2="12.7" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="12.7" y1="444.5" x2="22.86" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="22.86" y1="444.5" x2="33.02" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="33.02" y1="444.5" x2="43.18" y2="444.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-119.38" y1="444.5" x2="-119.38" y2="449.58" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="C40" gate="G$1" pin="2"/>
<junction x="-119.38" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C41" gate="G$1" pin="2"/>
<junction x="-109.22" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C42" gate="G$1" pin="2"/>
<junction x="-99.06" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C43" gate="G$1" pin="2"/>
<junction x="-88.9" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C44" gate="G$1" pin="2"/>
<junction x="-78.74" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C45" gate="G$1" pin="2"/>
<junction x="-68.58" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C46" gate="G$1" pin="2"/>
<junction x="-58.42" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C47" gate="G$1" pin="2"/>
<junction x="-48.26" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C48" gate="G$1" pin="2"/>
<junction x="-38.1" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C49" gate="G$1" pin="2"/>
<junction x="-27.94" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C50" gate="G$1" pin="2"/>
<junction x="-17.78" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C51" gate="G$1" pin="2"/>
<junction x="-7.62" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C52" gate="G$1" pin="2"/>
<junction x="2.54" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C53" gate="G$1" pin="2"/>
<junction x="12.7" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C54" gate="G$1" pin="2"/>
<junction x="22.86" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C55" gate="G$1" pin="2"/>
<junction x="33.02" y="444.5" grouprefs="XMOS_XUF216"/>
<pinref part="C56" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="P+16" gate="1" pin="V+"/>
<wire x1="-7.62" y1="373.38" x2="-7.62" y2="375.92" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="V+"/>
<wire x1="-7.62" y1="-53.34" x2="-7.62" y2="-60.96" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<wire x1="-7.62" y1="-60.96" x2="7.62" y2="-60.96" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-68.58" x2="-2.54" y2="-68.58" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-68.58" x2="12.7" y2="-68.58" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<junction x="7.62" y="-68.58" grouprefs="+1V0_PSU POWER"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-68.58" x2="7.62" y2="-68.58" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<junction x="12.7" y="-68.58" grouprefs="+1V0_PSU POWER"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-60.96" x2="7.62" y2="-68.58" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="TP66" gate="G$1" pin="2"/>
<junction x="-7.62" y="-60.96" grouprefs="+1V0_PSU POWER"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-111.76" x2="-38.1" y2="-109.22" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="P+18" gate="1" pin="V+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PLL_AVDD:103"/>
<wire x1="-7.62" y1="332.74" x2="-7.62" y2="363.22" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
<junction x="-7.62" y="363.22" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="AGND"/>
<wire x1="-60.96" y1="2.54" x2="-60.96" y2="7.62" width="0.1524" layer="91" grouprefs="AGND_TO_GND POWER"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91" grouprefs="AGND_TO_GND POWER"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-76.2" y1="-71.12" x2="-83.82" y2="-71.12" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<wire x1="-83.82" y1="-71.12" x2="-83.82" y2="-86.36" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="SUPPLY32" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="SUPPLY34" gate="G$1" pin="AGND"/>
<wire x1="-27.94" y1="-83.82" x2="-27.94" y2="-81.28" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="G$1" pin="AGND"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-86.36" x2="-109.22" y2="-81.28" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SUPPLY36" gate="G$1" pin="AGND"/>
<wire x1="-104.14" y1="-43.18" x2="-104.14" y2="-45.72" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-78.74" x2="-119.38" y2="-86.36" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="SUPPLY37" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-17.78" x2="-109.22" y2="-17.78" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<wire x1="-109.22" y1="-17.78" x2="-109.22" y2="-20.32" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="-109.22" y1="-20.32" x2="-106.68" y2="-20.32" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<pinref part="SUPPLY41" gate="G$1" pin="AGND"/>
<junction x="-109.22" y="-20.32" grouprefs="5V_POWER_JACK"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<wire x1="33.02" y1="-71.12" x2="33.02" y2="-86.36" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="SUPPLY33" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="SUPPLY42" gate="G$1" pin="AGND"/>
<wire x1="88.9" y1="-83.82" x2="88.9" y2="-81.28" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="G$1" pin="AGND"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-86.36" x2="7.62" y2="-81.28" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="G$1" pin="AGND"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-45.72" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-2.54" y1="-78.74" x2="-2.54" y2="-86.36" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="SUPPLY45" gate="G$1" pin="AGND"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VSS"/>
<wire x1="-114.3" y1="-127" x2="-119.38" y2="-127" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="-119.38" y1="-127" x2="-119.38" y2="-132.08" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="SUPPLY47" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="SUPPLY48" gate="G$1" pin="AGND"/>
<wire x1="-132.08" y1="-132.08" x2="-132.08" y2="-127" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-142.24" x2="-30.48" y2="-144.78" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="SUPPLY49" gate="G$1" pin="AGND"/>
<wire x1="-30.48" y1="-144.78" x2="-35.56" y2="-144.78" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-144.78" x2="-38.1" y2="-144.78" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="-38.1" y1="-144.78" x2="-38.1" y2="-137.16" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<junction x="-35.56" y="-144.78" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
<segment>
<wire x1="25.4" y1="-129.54" x2="25.4" y2="-144.78" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="SUPPLY50" gate="G$1" pin="AGND"/>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-129.54" x2="15.24" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="SUPPLY51" gate="G$1" pin="AGND"/>
<wire x1="-50.8" y1="-137.16" x2="-50.8" y2="-132.08" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="58.42" y1="-152.4" x2="76.2" y2="-152.4" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="SUPPLY52" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="AG1" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91" grouprefs="POWER"/>
<pinref part="SUPPLY99" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="MH1"/>
<wire x1="-83.82" y1="-15.24" x2="-81.28" y2="-15.24" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<pinref part="SUPPLY38" gate="G$1" pin="AGND"/>
<wire x1="-81.28" y1="-15.24" x2="-81.28" y2="-17.78" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<pinref part="J5" gate="G$1" pin="MH2"/>
<wire x1="-81.28" y1="-17.78" x2="-81.28" y2="-20.32" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<wire x1="-83.82" y1="-17.78" x2="-81.28" y2="-17.78" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<junction x="-81.28" y="-17.78" grouprefs="5V_POWER_JACK"/>
</segment>
</net>
<net name="USB_D_P" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="55.88" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="40.64" y="96.52" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="46:USB_DP"/>
<wire x1="-40.64" y1="180.34" x2="-40.64" y2="210.82" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-40.64" y="180.34" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="N.C."/>
<wire x1="17.78" y1="121.92" x2="2.54" y2="121.92" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="2.54" y="121.92" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
<pinref part="TP69" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IO2"/>
<wire x1="45.72" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="48.26" y="121.92" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
</segment>
</net>
<net name="USB_D_N" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="40.64" y="99.06" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="47:USB_DM"/>
<wire x1="-38.1" y1="210.82" x2="-38.1" y2="180.34" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-38.1" y="180.34" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IO1"/>
<wire x1="17.78" y1="119.38" x2="2.54" y2="119.38" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="2.54" y="119.38" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
<pinref part="TP70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USB_VBUS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="124.46" x2="2.54" y2="124.46" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="2.54" y="124.46" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
<pinref part="TP68" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="10.16" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<pinref part="C70" gate="G$1" pin="2"/>
<junction x="5.08" y="101.6" grouprefs="USB_CONNECTOR"/>
<wire x1="5.08" y1="101.6" x2="-22.86" y2="101.6" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="0" y="104.14" size="1.778" layer="95" rot="R180" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="45:USB_VBUS"/>
<wire x1="-43.18" y1="210.82" x2="-43.18" y2="180.34" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-43.18" y="180.34" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="OUT"/>
<wire x1="-86.36" y1="116.84" x2="-76.2" y2="116.84" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CLK_24M" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<label x="-63.5" y="116.84" size="1.778" layer="95" grouprefs="XMOS_CLOCK"/>
<wire x1="-66.04" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91" grouprefs="XMOS_CLOCK"/>
<pinref part="TP100" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="CLK:125"/>
<wire x1="-63.5" y1="332.74" x2="-63.5" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-63.5" y="337.82" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="RST_N" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RST_N:124"/>
<wire x1="-60.96" y1="332.74" x2="-60.96" y2="350.52" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-60.96" y="337.82" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
<pinref part="IC1" gate="G$1" pin="TRST_N:123"/>
<wire x1="-60.96" y1="350.52" x2="-60.96" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-58.42" y1="332.74" x2="-58.42" y2="350.52" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<wire x1="-58.42" y1="350.52" x2="-60.96" y2="350.52" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<junction x="-60.96" y="350.52" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="Y"/>
<wire x1="-68.58" y1="45.72" x2="-48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="-58.42" y="45.72" size="1.778" layer="95" align="bottom-right"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="TP73" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="-48.26" y="45.72"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TCK:128"/>
<wire x1="-71.12" y1="332.74" x2="-71.12" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-71.12" y="337.82" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="9"/>
<wire x1="-109.22" y1="378.46" x2="-119.38" y2="378.46" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-116.84" y="378.46" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TMS:127"/>
<wire x1="-68.58" y1="332.74" x2="-68.58" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-68.58" y="337.82" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="7"/>
<wire x1="-109.22" y1="381" x2="-119.38" y2="381" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-116.84" y="381" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1:TDO"/>
<wire x1="-81.28" y1="312.42" x2="-101.6" y2="312.42" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-93.98" y="312.42" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="13"/>
<wire x1="-109.22" y1="373.38" x2="-119.38" y2="373.38" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-116.84" y="373.38" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2:TDI"/>
<wire x1="-81.28" y1="309.88" x2="-101.6" y2="309.88" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-93.98" y="309.88" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="5"/>
<wire x1="-109.22" y1="383.54" x2="-119.38" y2="383.54" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-116.84" y="383.54" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="48:USB_RTUNE"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="177.8" x2="-35.56" y2="210.82" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_02_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="D3Y"/>
<wire x1="-205.74" y1="96.52" x2="-182.88" y2="96.52" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="96.52" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="58:X0D15"/>
<wire x1="-10.16" y1="210.82" x2="-10.16" y2="190.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-10.16" y="193.04" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_04_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="D1Y"/>
<wire x1="-205.74" y1="101.6" x2="-182.88" y2="101.6" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="101.6" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D17:69"/>
<wire x1="15.24" y1="243.84" x2="35.56" y2="243.84" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="243.84" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_06_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="C3Y"/>
<wire x1="-205.74" y1="109.22" x2="-182.88" y2="109.22" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="109.22" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D19:71"/>
<wire x1="15.24" y1="248.92" x2="35.56" y2="248.92" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="248.92" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_08_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="C1Y"/>
<wire x1="-205.74" y1="114.3" x2="-182.88" y2="114.3" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="114.3" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="61:X0D21"/>
<wire x1="-2.54" y1="210.82" x2="-2.54" y2="190.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-2.54" y="193.04" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_10_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="B3Y"/>
<wire x1="-205.74" y1="129.54" x2="-182.88" y2="129.54" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="129.54" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D27:94"/>
<wire x1="15.24" y1="307.34" x2="35.56" y2="307.34" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="307.34" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_12_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="B1Y"/>
<wire x1="-205.74" y1="134.62" x2="-182.88" y2="134.62" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="134.62" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D29:98"/>
<wire x1="5.08" y1="332.74" x2="5.08" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="5.08" y="350.52" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_14_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A3Y"/>
<wire x1="-205.74" y1="142.24" x2="-182.88" y2="142.24" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="142.24" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D31:100"/>
<wire x1="0" y1="332.74" x2="0" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="0" y="350.52" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_16_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A1Y"/>
<wire x1="-205.74" y1="147.32" x2="-182.88" y2="147.32" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="147.32" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D33:97"/>
<wire x1="7.62" y1="332.74" x2="7.62" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="7.62" y="350.52" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_01_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="D4Y"/>
<wire x1="-205.74" y1="93.98" x2="-182.88" y2="93.98" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="93.98" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="57:X0D14"/>
<wire x1="-12.7" y1="210.82" x2="-12.7" y2="190.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-12.7" y="193.04" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_03_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="D2Y"/>
<wire x1="-205.74" y1="99.06" x2="-182.88" y2="99.06" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="99.06" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D16:68"/>
<wire x1="15.24" y1="241.3" x2="35.56" y2="241.3" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="241.3" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_05_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="C4Y"/>
<wire x1="-205.74" y1="106.68" x2="-182.88" y2="106.68" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="106.68" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D18:70"/>
<wire x1="15.24" y1="246.38" x2="35.56" y2="246.38" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="246.38" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_07_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="C2Y"/>
<wire x1="-205.74" y1="111.76" x2="-182.88" y2="111.76" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="111.76" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="59:X0D20"/>
<wire x1="-7.62" y1="210.82" x2="-7.62" y2="190.5" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-7.62" y="193.04" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_09_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="B4Y"/>
<wire x1="-205.74" y1="127" x2="-182.88" y2="127" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="127" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D26:93"/>
<wire x1="15.24" y1="304.8" x2="35.56" y2="304.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="304.8" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_11_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="B2Y"/>
<wire x1="-205.74" y1="132.08" x2="-182.88" y2="132.08" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="132.08" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D28:96"/>
<wire x1="15.24" y1="312.42" x2="35.56" y2="312.42" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="312.42" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_13_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A4Y"/>
<wire x1="-205.74" y1="139.7" x2="-182.88" y2="139.7" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="139.7" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D30:99"/>
<wire x1="2.54" y1="332.74" x2="2.54" y2="353.06" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="2.54" y="350.52" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MC_15_DATA" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A2Y"/>
<wire x1="-205.74" y1="144.78" x2="-182.88" y2="144.78" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-203.2" y="144.78" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="X0D32:95"/>
<wire x1="15.24" y1="309.88" x2="35.56" y2="309.88" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="33.02" y="309.88" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="REF_IN0_P" class="0">
<segment>
<wire x1="-373.38" y1="106.68" x2="-393.7" y2="106.68" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-393.7" y="106.68" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
<pinref part="TP79" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="REF_IN0+"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="Q"/>
<wire x1="-401.32" y1="25.4" x2="-381" y2="25.4" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<label x="-393.7" y="25.4" size="1.778" layer="95" grouprefs="SYNC_FOR_MIC_CLK"/>
</segment>
</net>
<net name="CLK_SRC_SEL" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM"/>
<wire x1="-260.35" y1="-139.7" x2="-231.14" y2="-139.7" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<label x="-251.46" y="-139.7" size="1.778" layer="95" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="TP83" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="CLK_SEL"/>
<wire x1="-256.54" y1="-58.42" x2="-279.4" y2="-58.42" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<label x="-276.86" y="-58.42" size="1.778" layer="95" grouprefs="CLK_SRC_SEL CLOCKING"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="32:X0D11"/>
<wire x1="-81.28" y1="233.68" x2="-104.14" y2="233.68" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-101.6" y="233.68" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="REF_IN0_N" class="0">
<segment>
<wire x1="-373.38" y1="109.22" x2="-393.7" y2="109.22" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-393.7" y="109.22" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="REF_IN0-"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="-459.74" y1="81.28" x2="-459.74" y2="78.74" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-474.98" y1="78.74" x2="-474.98" y2="81.28" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<wire x1="-474.98" y1="81.28" x2="-459.74" y2="81.28" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<junction x="-459.74" y="81.28" grouprefs="CLOCK_BUFFER"/>
<wire x1="-459.74" y1="81.28" x2="-439.42" y2="81.28" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-454.66" y="81.28" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
</segment>
</net>
<net name="MIC_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="62:X0D12"/>
<wire x1="0" y1="210.82" x2="0" y2="180.34" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="0" y="180.34" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="D"/>
<wire x1="-426.72" y1="30.48" x2="-444.5" y2="30.48" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<label x="-444.5" y="30.48" size="1.778" layer="95" grouprefs="SYNC_FOR_MIC_CLK"/>
<pinref part="TP82" gate="G$1" pin="2"/>
</segment>
</net>
<net name="WCLK_IN" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-495.3" y1="-76.2" x2="-510.54" y2="-76.2" width="0.1524" layer="91" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING"/>
<label x="-510.54" y="-76.2" size="1.778" layer="95" grouprefs="WORDCLOCK_INPUT CLOCKING EXTERNAL_CLOCKING"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="1A"/>
<wire x1="-411.48" y1="-134.62" x2="-426.72" y2="-134.62" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<label x="-424.18" y="-134.62" size="1.778" layer="95" grouprefs="WORDCLOCK_BUFFER"/>
</segment>
<segment>
<wire x1="-469.9" y1="-106.68" x2="-469.9" y2="-104.14" width="0.1524" layer="91" grouprefs="75R_TERMINATION"/>
<wire x1="-469.9" y1="-104.14" x2="-449.58" y2="-104.14" width="0.1524" layer="91" grouprefs="75R_TERMINATION"/>
<label x="-464.82" y="-104.14" size="1.778" layer="95" grouprefs="75R_TERMINATION"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-469.9" y1="-106.68" x2="-477.52" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WCLK_OUT_BUF" class="0">
<segment>
<label x="-513.08" y="-154.94" size="1.778" layer="95" grouprefs="WORDCLOCK_OUTPUT CLOCKING"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-490.22" y1="-154.94" x2="-513.08" y2="-154.94" width="0.1524" layer="91" grouprefs="WORDCLOCK_OUTPUT"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="2Y"/>
<wire x1="-386.08" y1="-139.7" x2="-360.68" y2="-139.7" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<label x="-363.22" y="-139.7" size="1.778" layer="95" align="bottom-right" grouprefs="WORDCLOCK_BUFFER"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<label x="-20.32" y="337.82" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="X1D42:108"/>
<wire x1="-20.32" y1="365.76" x2="-20.32" y2="332.74" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SCL/CCLK"/>
<wire x1="-363.22" y1="-35.56" x2="-378.46" y2="-35.56" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<label x="-375.92" y="-35.56" size="1.778" layer="95" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="TP78" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="SCL/CCLK"/>
<wire x1="-401.32" y1="-86.36" x2="-416.56" y2="-86.36" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
<label x="-414.02" y="-86.36" size="1.778" layer="95" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<label x="-22.86" y="337.82" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="X1D43:109"/>
<wire x1="-22.86" y1="355.6" x2="-22.86" y2="332.74" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SDA/CDIN"/>
<wire x1="-363.22" y1="-33.02" x2="-378.46" y2="-33.02" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<label x="-375.92" y="-33.02" size="1.778" layer="95" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="TP77" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="SDA/CDIN"/>
<wire x1="-401.32" y1="-83.82" x2="-416.56" y2="-83.82" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
<label x="-414.02" y="-83.82" size="1.778" layer="95" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-260.35" y1="-137.16" x2="-254" y2="-137.16" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-254" y1="-137.16" x2="-254" y2="-134.62" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-68.58" x2="-86.36" y2="-68.58" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-55.88" x2="-76.2" y2="-55.88" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="U1" gate="G$1" pin="FB/VO"/>
<wire x1="-76.2" y1="-55.88" x2="-76.2" y2="-66.04" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="-104.14" y="-55.88" grouprefs="+3V3_PSU POWER"/>
<wire x1="-104.14" y1="-55.88" x2="-104.14" y2="-58.42" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-137.16" y1="-15.24" x2="-137.16" y2="-10.16" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<pinref part="SUPPLY39" gate="+5V" pin="+5V"/>
<pinref part="FB1" gate="G$1" pin="2"/>
<wire x1="-127" y1="-15.24" x2="-137.16" y2="-15.24" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN_SW"/>
<wire x1="-27.94" y1="-68.58" x2="-27.94" y2="-48.26" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="U1" gate="G$1" pin="VIN_A"/>
<wire x1="-45.72" y1="-66.04" x2="-45.72" y2="-68.58" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="U1" gate="G$1" pin="VINH"/>
<wire x1="-45.72" y1="-68.58" x2="-45.72" y2="-71.12" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<junction x="-45.72" y="-68.58" grouprefs="+3V3_PSU POWER"/>
<pinref part="C33" gate="G$1" pin="1"/>
<junction x="-27.94" y="-68.58" grouprefs="+3V3_PSU POWER"/>
<wire x1="-45.72" y1="-68.58" x2="-27.94" y2="-68.58" width="0.1524" layer="91" grouprefs="+3V3_PSU POWER"/>
<pinref part="SUPPLY40" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN_SW"/>
<wire x1="88.9" y1="-68.58" x2="88.9" y2="-48.26" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="U2" gate="G$1" pin="VIN_A"/>
<wire x1="71.12" y1="-66.04" x2="71.12" y2="-68.58" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<junction x="71.12" y="-68.58" grouprefs="+1V0_PSU POWER"/>
<pinref part="C35" gate="G$1" pin="1"/>
<junction x="88.9" y="-68.58" grouprefs="+1V0_PSU POWER"/>
<wire x1="71.12" y1="-68.58" x2="88.9" y2="-68.58" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="SUPPLY46" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="SUPPLY108" gate="+5V" pin="+5V"/>
<wire x1="-426.72" y1="320.04" x2="-474.98" y2="320.04" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="SUPPLY110" gate="+5V" pin="+5V"/>
<wire x1="-426.72" y1="289.56" x2="-474.98" y2="289.56" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="B5"/>
</segment>
<segment>
<pinref part="SUPPLY112" gate="+5V" pin="+5V"/>
<wire x1="-426.72" y1="259.08" x2="-474.98" y2="259.08" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="C5"/>
</segment>
<segment>
<pinref part="SUPPLY114" gate="+5V" pin="+5V"/>
<wire x1="-426.72" y1="228.6" x2="-474.98" y2="228.6" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="D5"/>
</segment>
<segment>
<wire x1="-350.52" y1="320.04" x2="-398.78" y2="320.04" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="E5"/>
<pinref part="SUPPLY117" gate="+5V" pin="+5V"/>
</segment>
<segment>
<wire x1="-350.52" y1="289.56" x2="-398.78" y2="289.56" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY119" gate="+5V" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="F5"/>
</segment>
<segment>
<wire x1="-350.52" y1="259.08" x2="-398.78" y2="259.08" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY121" gate="+5V" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="G5"/>
</segment>
<segment>
<wire x1="-350.52" y1="228.6" x2="-398.78" y2="228.6" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<pinref part="SUPPLY123" gate="+5V" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="H5"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SW"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-58.42" x2="12.7" y2="-55.88" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<pinref part="U2" gate="G$1" pin="FB/VO"/>
<wire x1="40.64" y1="-55.88" x2="40.64" y2="-66.04" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<wire x1="12.7" y1="-55.88" x2="40.64" y2="-55.88" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<junction x="12.7" y="-55.88" grouprefs="+1V0_PSU POWER"/>
</segment>
</net>
<net name="PG_3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VINH"/>
<wire x1="71.12" y1="-71.12" x2="81.28" y2="-71.12" width="0.1524" layer="91" grouprefs="+1V0_PSU POWER"/>
<label x="73.66" y="-71.12" size="1.778" layer="95" grouprefs="+1V0_PSU POWER"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="!OUT"/>
<wire x1="-86.36" y1="-124.46" x2="-78.74" y2="-124.46" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="R14" gate="G$1" pin="1"/>
<junction x="-78.74" y="-124.46" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="-78.74" y1="-124.46" x2="-63.5" y2="-124.46" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<label x="-73.66" y="-124.46" size="1.778" layer="95" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="TP71" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-17.78" y1="-127" x2="-35.56" y2="-127" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<label x="-35.56" y="-127" size="1.778" layer="95" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="IC9" gate="G$1" pin="ENABLE"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-121.92" x2="-38.1" y2="-124.46" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="-38.1" y1="-124.46" x2="-38.1" y2="-127" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="-17.78" y1="-124.46" x2="-38.1" y2="-124.46" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<junction x="-38.1" y="-124.46" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="IC9" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-129.54" x2="-30.48" y2="-129.54" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="IC9" gate="G$1" pin="CDELAY"/>
</segment>
</net>
<net name="POR" class="0">
<segment>
<wire x1="15.24" y1="-127" x2="35.56" y2="-127" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="R17" gate="G$1" pin="1"/>
<junction x="35.56" y="-127" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="35.56" y1="-127" x2="55.88" y2="-127" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<label x="50.8" y="-127" size="1.778" layer="95" grouprefs="POWER_ON_DELAY POWER"/>
<wire x1="35.56" y1="-127" x2="35.56" y2="-147.32" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="35.56" y1="-147.32" x2="50.8" y2="-147.32" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
<pinref part="TP72" gate="G$1" pin="2"/>
<pinref part="IC9" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="C"/>
<wire x1="-68.58" y1="50.8" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="-60.96" y="50.8" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ON" gate="G$1" pin="A"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-137.16" x2="83.82" y2="-129.54" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ON" gate="G$1" pin="K"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="76.2" y1="-137.16" x2="58.42" y2="-137.16" width="0.1524" layer="91" grouprefs="POWER_ON_DELAY POWER"/>
</segment>
</net>
<net name="RES_MAN" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="2"/>
<label x="-99.06" y="86.36" size="1.778" layer="95" grouprefs="RESET_BLOCK"/>
<wire x1="-104.14" y1="86.36" x2="-101.6" y2="86.36" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
<pinref part="RESET" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91" grouprefs="RESET_BLOCK"/>
<wire x1="-127" y1="86.36" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="86.36" x2="-129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="93.98" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="93.98" x2="-101.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="-101.6" y="86.36"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="IC10" gate="G$1" pin="B"/>
<wire x1="-93.98" y1="45.72" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="-109.22" y="45.72" size="1.778" layer="95"/>
<wire x1="-96.52" y1="45.72" x2="-111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="55.88" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="-96.52" y="45.72"/>
</segment>
</net>
<net name="MC_01_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="220.98" x2="-398.78" y2="220.98" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="220.98" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP48" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="H8"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D4A"/>
<wire x1="-233.68" y1="83.82" x2="-261.62" y2="83.82" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="83.82" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_02_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="236.22" x2="-398.78" y2="236.22" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="236.22" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP44" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="H2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D3B"/>
<wire x1="-233.68" y1="86.36" x2="-261.62" y2="86.36" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="86.36" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_02_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="238.76" x2="-398.78" y2="238.76" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="238.76" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP43" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="H1"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D3A"/>
<wire x1="-233.68" y1="88.9" x2="-261.62" y2="88.9" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="88.9" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_11_12_CLK_IN_N" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="C6"/>
<wire x1="-426.72" y1="256.54" x2="-457.2" y2="256.54" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="256.54" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-332.74" y1="116.84" x2="-302.26" y2="116.84" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-302.26" y="116.84" size="1.778" layer="95" align="bottom-right" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q06+"/>
</segment>
</net>
<net name="MC_13_14_CLK_IN_P" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="B3"/>
<wire x1="-426.72" y1="294.64" x2="-457.2" y2="294.64" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="294.64" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP09" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-345.44" y1="144.78" x2="-345.44" y2="175.26" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-345.44" y="172.72" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q08-"/>
</segment>
</net>
<net name="MC_13_14_CLK_IN_N" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="B6"/>
<wire x1="-426.72" y1="287.02" x2="-457.2" y2="287.02" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="287.02" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-342.9" y1="144.78" x2="-342.9" y2="175.26" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-342.9" y="172.72" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q08+"/>
</segment>
</net>
<net name="MC_15_16_CLK_IN_P" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="A3"/>
<wire x1="-426.72" y1="325.12" x2="-457.2" y2="325.12" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="325.12" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP03" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-350.52" y1="144.78" x2="-350.52" y2="175.26" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-350.52" y="172.72" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q09-"/>
</segment>
</net>
<net name="MC_15_16_CLK_IN_N" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="A6"/>
<wire x1="-426.72" y1="317.5" x2="-457.2" y2="317.5" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="317.5" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP04" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-347.98" y1="144.78" x2="-347.98" y2="175.26" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-347.98" y="172.72" size="1.778" layer="95" rot="R90" align="bottom-right" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q09+"/>
</segment>
</net>
<net name="MC_11_12_CLK_IN_P" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="C3"/>
<wire x1="-426.72" y1="264.16" x2="-457.2" y2="264.16" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="264.16" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-332.74" y1="119.38" x2="-302.26" y2="119.38" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-327.66" y="119.38" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q06-"/>
</segment>
</net>
<net name="MC_04_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="269.24" x2="-398.78" y2="269.24" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="269.24" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP37" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="G1"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D1A"/>
<wire x1="-233.68" y1="99.06" x2="-261.62" y2="99.06" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="99.06" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_06_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="297.18" x2="-398.78" y2="297.18" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="297.18" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP32" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="F2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="C3B"/>
<wire x1="-233.68" y1="106.68" x2="-261.62" y2="106.68" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="106.68" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_06_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="299.72" x2="-398.78" y2="299.72" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="299.72" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP31" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="F1"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="C3A"/>
<wire x1="-233.68" y1="109.22" x2="-261.62" y2="109.22" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="109.22" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_08_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="327.66" x2="-398.78" y2="327.66" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="327.66" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP26" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="E2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="C1B"/>
<wire x1="-233.68" y1="116.84" x2="-261.62" y2="116.84" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="116.84" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_08_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="330.2" x2="-398.78" y2="330.2" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="330.2" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP25" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="E1"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="C1A"/>
<wire x1="-233.68" y1="119.38" x2="-261.62" y2="119.38" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="119.38" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_09_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="D8"/>
<wire x1="-426.72" y1="220.98" x2="-457.2" y2="220.98" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="220.98" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B4A"/>
<label x="-261.62" y="124.46" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="124.46" x2="-233.68" y2="124.46" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_09_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="D7"/>
<wire x1="-426.72" y1="223.52" x2="-457.2" y2="223.52" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="223.52" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP23" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B4B"/>
<wire x1="-233.68" y1="121.92" x2="-261.62" y2="121.92" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="121.92" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_11_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="C8"/>
<wire x1="-426.72" y1="251.46" x2="-457.2" y2="251.46" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="251.46" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B2A"/>
<label x="-261.62" y="134.62" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="134.62" x2="-233.68" y2="134.62" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_11_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="C7"/>
<wire x1="-426.72" y1="254" x2="-457.2" y2="254" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="254" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B2B"/>
<label x="-261.62" y="132.08" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="132.08" x2="-233.68" y2="132.08" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_13_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="B7"/>
<wire x1="-426.72" y1="284.48" x2="-457.2" y2="284.48" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="284.48" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A4B"/>
<label x="-261.62" y="142.24" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-233.68" y1="142.24" x2="-261.62" y2="142.24" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_13_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="B8"/>
<wire x1="-426.72" y1="281.94" x2="-457.2" y2="281.94" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="281.94" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A4A"/>
<label x="-261.62" y="144.78" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="144.78" x2="-233.68" y2="144.78" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_15_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="A8"/>
<wire x1="-426.72" y1="312.42" x2="-457.2" y2="312.42" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="312.42" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP06" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A2A"/>
<wire x1="-233.68" y1="154.94" x2="-261.62" y2="154.94" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="154.94" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="FB1" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-15.24" x2="-111.76" y2="-15.24" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<pinref part="5V" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="-15.24" x2="-124.46" y2="-15.24" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<wire x1="-111.76" y1="-7.62" x2="-111.76" y2="-15.24" width="0.1524" layer="91" grouprefs="5V_POWER_JACK"/>
<junction x="-111.76" y="-15.24" grouprefs="5V_POWER_JACK"/>
</segment>
</net>
<net name="QSPI_SS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="27:X0D01"/>
<wire x1="-81.28" y1="246.38" x2="-99.06" y2="246.38" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-96.52" y="246.38" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="28:X0D10"/>
<wire x1="-81.28" y1="243.84" x2="-99.06" y2="243.84" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-96.52" y="243.84" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="QSP_D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="33:X0D05"/>
<wire x1="-73.66" y1="210.82" x2="-73.66" y2="198.12" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-73.66" y="198.12" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="QSP_D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="34:X0D06"/>
<wire x1="-71.12" y1="210.82" x2="-71.12" y2="198.12" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-71.12" y="198.12" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="QSP_D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="35:X0D07"/>
<wire x1="-68.58" y1="210.82" x2="-68.58" y2="198.12" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-68.58" y="198.12" size="1.778" layer="95" rot="R90" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="QSP_D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="31:X0D04"/>
<wire x1="-81.28" y1="236.22" x2="-99.06" y2="236.22" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-96.52" y="236.22" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="XSYS_RST_N" class="0">
<segment>
<pinref part="XTAG" gate="G$1" pin="15"/>
<wire x1="-109.22" y1="370.84" x2="-129.54" y2="370.84" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-127" y="370.84" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="A"/>
<wire x1="-93.98" y1="50.8" x2="-104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="-111.76" y="50.8" size="1.778" layer="95"/>
<wire x1="-104.14" y1="50.8" x2="-114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="50.8" x2="-104.14" y2="55.88" width="0.1524" layer="91"/>
<junction x="-104.14" y="50.8"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XL_DN1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="8:X0D40"/>
<wire x1="-81.28" y1="294.64" x2="-101.6" y2="294.64" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="294.64" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="18"/>
<wire x1="-86.36" y1="368.3" x2="-71.12" y2="368.3" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-73.66" y="368.3" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="XL_DN0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="9:X0D41"/>
<wire x1="-81.28" y1="292.1" x2="-101.6" y2="292.1" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="292.1" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="14"/>
<wire x1="-86.36" y1="373.38" x2="-71.12" y2="373.38" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-73.66" y="373.38" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="XL_UP0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="10:X0D42"/>
<wire x1="-81.28" y1="289.56" x2="-101.6" y2="289.56" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="289.56" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="10"/>
<wire x1="-86.36" y1="378.46" x2="-71.12" y2="378.46" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-73.66" y="378.46" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="XL_UP1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="12:X0D43"/>
<wire x1="-81.28" y1="284.48" x2="-101.6" y2="284.48" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="284.48" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="XTAG" gate="G$1" pin="6"/>
<wire x1="-86.36" y1="383.54" x2="-71.12" y2="383.54" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-73.66" y="383.54" size="1.778" layer="95" align="bottom-right" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="PLL_SYNC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="22:X1D16"/>
<wire x1="-81.28" y1="259.08" x2="-104.14" y2="259.08" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-101.6" y="259.08" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="CLK_IN"/>
<wire x1="-363.22" y1="-30.48" x2="-375.92" y2="-30.48" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<label x="-373.38" y="-30.48" size="1.778" layer="95" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-416.56" y1="-106.68" x2="-434.34" y2="-106.68" width="0.1524" layer="91"/>
<label x="-431.8" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="WCLK_OUT" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="2A"/>
<wire x1="-411.48" y1="-137.16" x2="-431.8" y2="-137.16" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<label x="-429.26" y="-137.16" size="1.778" layer="95" grouprefs="WORDCLOCK_BUFFER"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="5:X0D38"/>
<wire x1="-81.28" y1="302.26" x2="-101.6" y2="302.26" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="302.26" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
</net>
<net name="MCLK_TILE1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="13:X1D35"/>
<wire x1="-81.28" y1="281.94" x2="-101.6" y2="281.94" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="281.94" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="-60.96" x2="-170.18" y2="-60.96" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL"/>
<label x="-170.18" y="-60.96" size="1.778" layer="95" align="bottom-right" grouprefs="CLK_SRC_SEL"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="OUT"/>
<wire x1="-454.66" y1="-38.1" x2="-444.5" y2="-38.1" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="24M576" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="-434.34" y1="-38.1" x2="-419.1" y2="-38.1" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<label x="-421.64" y="-38.1" size="1.778" layer="95" align="bottom-right" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="TP65" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="XTI/REF_CLK"/>
<wire x1="-363.22" y1="-43.18" x2="-378.46" y2="-43.18" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<label x="-375.92" y="-43.18" size="1.778" layer="95" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-416.56" y1="-99.06" x2="-431.8" y2="-99.06" width="0.1524" layer="91"/>
<label x="-429.26" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="20.32" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<wire x1="35.56" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<junction x="35.56" y="101.6" grouprefs="USB_CONNECTOR"/>
<pinref part="R40" gate="G$1" pin="1"/>
<junction x="25.4" y="101.6" grouprefs="USB_CONNECTOR"/>
</segment>
</net>
<net name="MC_01_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="223.52" x2="-398.78" y2="223.52" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="223.52" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP47" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="H7"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D4B"/>
<wire x1="-233.68" y1="81.28" x2="-261.62" y2="81.28" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="81.28" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_03_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="251.46" x2="-398.78" y2="251.46" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="251.46" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP42" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="G8"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D2A"/>
<wire x1="-233.68" y1="93.98" x2="-261.62" y2="93.98" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="93.98" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_04_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="266.7" x2="-398.78" y2="266.7" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="266.7" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP38" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="G2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D1B"/>
<wire x1="-233.68" y1="96.52" x2="-261.62" y2="96.52" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="96.52" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_03_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="254" x2="-398.78" y2="254" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="254" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP41" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="G7"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="D2B"/>
<wire x1="-233.68" y1="91.44" x2="-261.62" y2="91.44" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="91.44" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_05_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="281.94" x2="-398.78" y2="281.94" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="281.94" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP36" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="F8"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="C4A"/>
<wire x1="-233.68" y1="104.14" x2="-261.62" y2="104.14" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="104.14" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_05_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="284.48" x2="-398.78" y2="284.48" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="284.48" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP35" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="F7"/>
</segment>
<segment>
<wire x1="-233.68" y1="101.6" x2="-261.62" y2="101.6" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<pinref part="IC11" gate="G$1" pin="C4B"/>
<label x="-261.62" y="101.6" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_07_DATA_N" class="2">
<segment>
<wire x1="-368.3" y1="312.42" x2="-398.78" y2="312.42" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="312.42" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP30" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="E8"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="C2A"/>
<wire x1="-233.68" y1="114.3" x2="-261.62" y2="114.3" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="114.3" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_07_DATA_P" class="2">
<segment>
<wire x1="-368.3" y1="314.96" x2="-398.78" y2="314.96" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-391.16" y="314.96" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP29" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="E7"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="C2B"/>
<wire x1="-233.68" y1="111.76" x2="-261.62" y2="111.76" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="111.76" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_01_02_CLK_IN_P" class="1">
<segment>
<wire x1="-368.3" y1="233.68" x2="-398.78" y2="233.68" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="233.68" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="H3"/>
<pinref part="TP45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-360.68" y1="86.36" x2="-360.68" y2="53.34" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-360.68" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="IC3" gate="G$1" pin="Q00-"/>
</segment>
</net>
<net name="MC_01_02_CLK_IN_N" class="1">
<segment>
<wire x1="-368.3" y1="226.06" x2="-398.78" y2="226.06" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="226.06" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="H6"/>
<pinref part="TP46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-363.22" y1="86.36" x2="-363.22" y2="53.34" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-363.22" y="55.88" size="1.778" layer="95" rot="R90" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q00+"/>
</segment>
</net>
<net name="MC_03_04_CLK_IN_P" class="1">
<segment>
<wire x1="-368.3" y1="264.16" x2="-398.78" y2="264.16" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="264.16" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="G3"/>
<pinref part="TP39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-355.6" y1="86.36" x2="-355.6" y2="53.34" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-355.6" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="IC3" gate="G$1" pin="Q01-"/>
</segment>
</net>
<net name="MC_03_04_CLK_IN_N" class="1">
<segment>
<wire x1="-368.3" y1="256.54" x2="-398.78" y2="256.54" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="256.54" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="G6"/>
<pinref part="TP40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-358.14" y1="86.36" x2="-358.14" y2="53.34" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-358.14" y="55.88" size="1.778" layer="95" rot="R90" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q01+"/>
</segment>
</net>
<net name="MC_05_06_CLK_IN_P" class="1">
<segment>
<wire x1="-368.3" y1="294.64" x2="-398.78" y2="294.64" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="294.64" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="F3"/>
<pinref part="TP33" gate="G$1" pin="2"/>
</segment>
<segment>
<label x="-350.52" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="IC3" gate="G$1" pin="Q02-"/>
<wire x1="-350.52" y1="86.36" x2="-350.52" y2="53.34" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
</segment>
</net>
<net name="MC_05_06_CLK_IN_N" class="1">
<segment>
<wire x1="-368.3" y1="287.02" x2="-398.78" y2="287.02" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="287.02" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="F6"/>
<pinref part="TP34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-353.06" y1="86.36" x2="-353.06" y2="53.34" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-353.06" y="55.88" size="1.778" layer="95" rot="R90" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q02+"/>
</segment>
</net>
<net name="MC_07_08_CLK_IN_P" class="1">
<segment>
<wire x1="-368.3" y1="325.12" x2="-398.78" y2="325.12" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="325.12" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="E3"/>
<pinref part="TP27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-332.74" y1="109.22" x2="-302.26" y2="109.22" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-327.66" y="109.22" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q04-"/>
</segment>
</net>
<net name="MC_07_08_CLK_IN_N" class="1">
<segment>
<wire x1="-368.3" y1="317.5" x2="-398.78" y2="317.5" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-396.24" y="317.5" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="J1" gate="G$1" pin="E6"/>
<pinref part="TP28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-332.74" y1="106.68" x2="-302.26" y2="106.68" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-302.26" y="106.68" size="1.778" layer="95" align="bottom-right" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q04+"/>
</segment>
</net>
<net name="MC_09_10_CLK_IN_P" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="D3"/>
<wire x1="-426.72" y1="233.68" x2="-457.2" y2="233.68" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="233.68" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-332.74" y1="114.3" x2="-302.26" y2="114.3" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-327.66" y="114.3" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q05-"/>
</segment>
</net>
<net name="MC_09_10_CLK_IN_N" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="D6"/>
<wire x1="-426.72" y1="226.06" x2="-457.2" y2="226.06" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-454.66" y="226.06" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-332.74" y1="111.76" x2="-302.26" y2="111.76" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-302.26" y="111.76" size="1.778" layer="95" align="bottom-right" grouprefs="CLOCK_BUFFER"/>
<pinref part="IC3" gate="G$1" pin="Q05+"/>
</segment>
</net>
<net name="MC_10_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="D2"/>
<wire x1="-426.72" y1="236.22" x2="-457.2" y2="236.22" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="236.22" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B3B"/>
<label x="-261.62" y="127" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="127" x2="-233.68" y2="127" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_10_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="D1"/>
<wire x1="-426.72" y1="238.76" x2="-457.2" y2="238.76" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="238.76" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP19" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B3A"/>
<label x="-261.62" y="129.54" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="129.54" x2="-233.68" y2="129.54" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_12_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="C2"/>
<wire x1="-426.72" y1="266.7" x2="-457.2" y2="266.7" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="266.7" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B1B"/>
<label x="-261.62" y="137.16" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="137.16" x2="-233.68" y2="137.16" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_12_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="C1"/>
<wire x1="-426.72" y1="269.24" x2="-457.2" y2="269.24" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="269.24" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B1A"/>
<label x="-261.62" y="139.7" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="139.7" x2="-233.68" y2="139.7" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_14_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="B2"/>
<wire x1="-426.72" y1="297.18" x2="-457.2" y2="297.18" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="297.18" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP08" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A3B"/>
<label x="-261.62" y="147.32" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-233.68" y1="147.32" x2="-261.62" y2="147.32" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_14_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="B1"/>
<wire x1="-426.72" y1="299.72" x2="-457.2" y2="299.72" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="299.72" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP07" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A3A"/>
<label x="-261.62" y="149.86" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-233.68" y1="149.86" x2="-261.62" y2="149.86" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_15_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="A7"/>
<wire x1="-426.72" y1="314.96" x2="-457.2" y2="314.96" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="314.96" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP05" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A2B"/>
<label x="-261.62" y="152.4" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<wire x1="-261.62" y1="152.4" x2="-233.68" y2="152.4" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_16_DATA_P" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="A2"/>
<wire x1="-426.72" y1="327.66" x2="-457.2" y2="327.66" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="327.66" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP02" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A1B"/>
<wire x1="-233.68" y1="157.48" x2="-261.62" y2="157.48" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="157.48" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="MC_16_DATA_N" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="A1"/>
<wire x1="-426.72" y1="330.2" x2="-457.2" y2="330.2" width="0.1524" layer="91" grouprefs="RJ45_CONNECTOR"/>
<label x="-449.58" y="330.2" size="1.778" layer="95" grouprefs="RJ45_CONNECTOR"/>
<pinref part="TP01" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A1A"/>
<wire x1="-233.68" y1="160.02" x2="-261.62" y2="160.02" width="0.1524" layer="91" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
<label x="-261.62" y="160.02" size="1.778" layer="95" grouprefs="DIFFERENTIAL_TO_SINGLE_ENDED"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="AD0/!CS"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-401.32" y1="-88.9" x2="-424.18" y2="-88.9" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
</segment>
</net>
<net name="MCLK_EXTERN" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="LVCMOS_CLK"/>
<wire x1="-256.54" y1="-60.96" x2="-279.4" y2="-60.96" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<label x="-276.86" y="-60.96" size="1.778" layer="95" grouprefs="CLK_SRC_SEL CLOCKING"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="CLK_OUT"/>
<wire x1="-360.68" y1="-86.36" x2="-337.82" y2="-86.36" width="0.1524" layer="91" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
<label x="-340.36" y="-86.36" size="1.778" layer="95" align="bottom-right" grouprefs="CLOCKING EXTERNAL_CLOCKING WCLK_MCLK_GEN"/>
<pinref part="TP81" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MCLK_INTERN" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="CLK_P"/>
<wire x1="-256.54" y1="-53.34" x2="-279.4" y2="-53.34" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<label x="-276.86" y="-53.34" size="1.778" layer="95" grouprefs="CLK_SRC_SEL CLOCKING"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="CLK_OUT"/>
<wire x1="-322.58" y1="-35.56" x2="-299.72" y2="-35.56" width="0.1524" layer="91" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<label x="-302.26" y="-35.56" size="1.778" layer="95" align="bottom-right" grouprefs="INTERNAL_CLOCKING CLOCKING"/>
<pinref part="TP76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="WCLK_IN_BUF" class="0">
<segment>
<wire x1="-386.08" y1="-137.16" x2="-360.68" y2="-137.16" width="0.1524" layer="91" grouprefs="WORDCLOCK_BUFFER"/>
<pinref part="IC5" gate="G$1" pin="1Y"/>
<label x="-383.54" y="-137.16" size="1.778" layer="95" grouprefs="WORDCLOCK_BUFFER"/>
<pinref part="TP74" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="CLK_IN"/>
<wire x1="-401.32" y1="-81.28" x2="-419.1" y2="-81.28" width="0.1524" layer="91" grouprefs="WCLK_MCLK_GEN EXTERNAL_CLOCKING CLOCKING"/>
<label x="-419.1" y="-81.28" size="1.778" layer="95" grouprefs="WCLK_MCLK_GEN EXTERNAL_CLOCKING CLOCKING"/>
</segment>
</net>
<net name="REF_IN1_P" class="0">
<segment>
<wire x1="-416.56" y1="76.2" x2="-416.56" y2="83.82" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<wire x1="-416.56" y1="83.82" x2="-386.08" y2="83.82" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-401.32" y="83.82" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="REF_IN1+"/>
<wire x1="-373.38" y1="124.46" x2="-391.16" y2="124.46" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-388.62" y="124.46" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
</segment>
</net>
<net name="REF_IN1_N" class="0">
<segment>
<wire x1="-408.94" y1="76.2" x2="-408.94" y2="78.74" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<wire x1="-408.94" y1="78.74" x2="-386.08" y2="78.74" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-401.32" y="78.74" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="REF_IN1-"/>
<wire x1="-373.38" y1="121.92" x2="-391.16" y2="121.92" width="0.1524" layer="91" grouprefs="CLOCK_BUFFER"/>
<label x="-388.62" y="121.92" size="1.778" layer="95" grouprefs="CLOCK_BUFFER"/>
</segment>
</net>
<net name="MCLK_TILE0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3:X0D36"/>
<wire x1="-81.28" y1="307.34" x2="-101.6" y2="307.34" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="307.34" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-231.14" y1="-99.06" x2="-231.14" y2="-106.68" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL"/>
<label x="-231.14" y="-114.3" size="1.778" layer="95" rot="R90" grouprefs="CLK_SRC_SEL"/>
</segment>
</net>
<net name="MCLK_WCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4:X0D37"/>
<wire x1="-81.28" y1="304.8" x2="-101.6" y2="304.8" width="0.1524" layer="91" grouprefs="XMOS_XUF216"/>
<label x="-99.06" y="304.8" size="1.778" layer="95" grouprefs="XMOS_XUF216"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="-91.44" x2="-226.06" y2="-109.22" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL"/>
<label x="-226.06" y="-109.22" size="1.778" layer="95" rot="R90" grouprefs="CLK_SRC_SEL"/>
</segment>
</net>
<net name="MCLK_SYNC" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CP"/>
<wire x1="-426.72" y1="27.94" x2="-444.5" y2="27.94" width="0.1524" layer="91" grouprefs="SYNC_FOR_MIC_CLK"/>
<label x="-444.5" y="27.94" size="1.778" layer="95" grouprefs="SYNC_FOR_MIC_CLK"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="-55.88" x2="-175.26" y2="-55.88" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL"/>
<label x="-185.42" y="-55.88" size="1.778" layer="95" grouprefs="CLK_SRC_SEL"/>
</segment>
</net>
<net name="TILE1_SPARE_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="51:X1D14"/>
<wire x1="-27.94" y1="210.82" x2="-27.94" y2="185.42" width="0.1524" layer="91"/>
<label x="-27.94" y="187.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T1S1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="208.28" x2="25.4" y2="208.28" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="27.94" y="208.28" size="1.778" layer="95" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="TILE1_SPARE_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="53:X1D15"/>
<wire x1="-22.86" y1="210.82" x2="-22.86" y2="182.88" width="0.1524" layer="91"/>
<label x="-22.86" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T1S2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="27.94" y="198.12" size="1.778" layer="95" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="TILE1_SPARE_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="54:X1D20"/>
<wire x1="-20.32" y1="210.82" x2="-20.32" y2="182.88" width="0.1524" layer="91"/>
<label x="-20.32" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T1S3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="187.96" x2="25.4" y2="187.96" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="27.94" y="187.96" size="1.778" layer="95" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="TILE1_SPARE_4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="55:X1D21"/>
<wire x1="-17.78" y1="210.82" x2="-17.78" y2="182.88" width="0.1524" layer="91"/>
<label x="-17.78" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T1S4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="27.94" y="177.8" size="1.778" layer="95" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="TILE0_SPARE_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="37:X0D02"/>
<wire x1="-63.5" y1="210.82" x2="-63.5" y2="182.88" width="0.1524" layer="91"/>
<label x="-63.5" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T0S1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="208.28" x2="91.44" y2="208.28" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="88.9" y="208.28" size="1.778" layer="95" align="bottom-right" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="TILE0_SPARE_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="38:X0D03"/>
<wire x1="-60.96" y1="210.82" x2="-60.96" y2="182.88" width="0.1524" layer="91"/>
<label x="-60.96" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T0S2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="88.9" y="198.12" size="1.778" layer="95" align="bottom-right" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="TILE0_SPARE_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="39:X0D08"/>
<wire x1="-58.42" y1="210.82" x2="-58.42" y2="182.88" width="0.1524" layer="91"/>
<label x="-58.42" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T0S3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="187.96" x2="91.44" y2="187.96" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="88.9" y="187.96" size="1.778" layer="95" align="bottom-right" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="TILE0_SPARE_4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="40:X0D09"/>
<wire x1="-55.88" y1="210.82" x2="-55.88" y2="182.88" width="0.1524" layer="91"/>
<label x="-55.88" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T0S4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91" grouprefs="SPARE_PINS"/>
<label x="88.9" y="177.8" size="1.778" layer="95" align="bottom-right" grouprefs="SPARE_PINS"/>
</segment>
</net>
<net name="N$1000" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q0"/>
<wire x1="-208.28" y1="-55.88" x2="-205.74" y2="-55.88" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1001" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q1"/>
<wire x1="-208.28" y1="-60.96" x2="-198.12" y2="-60.96" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL CLOCKING"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1003" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q2"/>
<wire x1="-226.06" y1="-76.2" x2="-226.06" y2="-81.28" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1004" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q3"/>
<wire x1="-231.14" y1="-76.2" x2="-231.14" y2="-88.9" width="0.1524" layer="91" grouprefs="CLK_SRC_SEL"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2390" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-474.98" y1="-154.94" x2="-480.06" y2="-154.94" width="0.1524" layer="91" grouprefs="EXTERNAL_CLOCKING CLOCKING WORDCLOCK_OUTPUT"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-454.66" y1="-114.3" x2="-454.66" y2="-109.22" width="0.1524" layer="91" grouprefs="75R_TERMINATION"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-464.82" y1="-109.22" x2="-477.52" y2="-109.22" width="0.1524" layer="91" grouprefs="75R_TERMINATION"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="TP49" gate="G$1" pin="2"/>
<pinref part="IC12" gate="G$1" pin="AUX_OUT"/>
<wire x1="-337.82" y1="-88.9" x2="-360.68" y2="-88.9" width="0.1524" layer="91" grouprefs="WCLK_MCLK_GEN"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="TP50" gate="G$1" pin="2"/>
<pinref part="IC6" gate="G$1" pin="AUX_OUT"/>
<wire x1="-299.72" y1="-38.1" x2="-322.58" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-406.4" y1="-99.06" x2="-406.4" y2="-106.68" width="0.1524" layer="91" grouprefs="WCLK_MCLK_GEN"/>
<wire x1="-406.4" y1="-99.06" x2="-406.4" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-406.4" y="-99.06"/>
<pinref part="IC12" gate="G$1" pin="XTI/REF_CLK"/>
<wire x1="-406.4" y1="-93.98" x2="-401.32" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="103,1,17.78,121.92,IC2,N.C.,USB_D_P,,,"/>
<approved hash="104,1,-114.3,-127,IC8,VSS,AGND,,,"/>
<approved hash="104,1,-114.3,-124.46,IC8,VCC,+3V3,,,"/>
<approved hash="104,1,-322.58,-30.48,IC6,VD,+3V3,,,"/>
<approved hash="104,1,-360.68,-81.28,IC12,VD,+3V3,,,"/>
<approved hash="104,1,-373.38,116.84,IC3,VDD_1,+3V3,,,"/>
<approved hash="104,1,-373.38,114.3,IC3,VDD_2,+3V3,,,"/>
<approved hash="104,1,-365.76,86.36,IC3,VDDO_1,+3V3,,,"/>
<approved hash="104,1,-342.9,86.36,IC3,VDDO_2,+3V3,,,"/>
<approved hash="104,1,-332.74,127,IC3,GND_2,GND,,,"/>
<approved hash="104,1,-332.74,104.14,IC3,GND_1,GND,,,"/>
<approved hash="104,1,-365.76,144.78,IC3,GND_3,GND,,,"/>
<approved hash="104,1,-363.22,144.78,IC3,VDDO_4,+3V3,,,"/>
<approved hash="104,1,-340.36,144.78,IC3,VDDO_3,+3V3,,,"/>
<approved hash="104,1,15.24,-129.54,IC9,GND,AGND,,,"/>
<approved hash="104,1,15.24,-124.46,IC9,VCC,+3V3,,,"/>
<approved hash="106,1,-81.28,246.38,QSPI_SS,,,,,"/>
<approved hash="106,1,-81.28,236.22,QSP_D0,,,,,"/>
<approved hash="106,1,-73.66,210.82,QSP_D1,,,,,"/>
<approved hash="106,1,-71.12,210.82,QSP_D2,,,,,"/>
<approved hash="106,1,-68.58,210.82,QSP_D3,,,,,"/>
<approved hash="113,1,-376.157,194.084,G1,,,,,"/>
<approved hash="113,1,-53.5771,-21.8161,AG1,,,,,"/>
<approved hash="113,1,-449.817,196.624,G2,,,,,"/>
<approved hash="113,1,-5.31707,110.264,G3,,,,,"/>
<approved hash="113,1,-41.2303,116.84,TP100,,,,,"/>
<approved hash="113,1,-113.256,-7.38293,5V,,,,,"/>
<approved hash="113,1,53.5771,209.776,T1S1,,,,,"/>
<approved hash="113,1,53.5771,199.616,T1S2,,,,,"/>
<approved hash="113,1,53.5771,189.456,T1S3,,,,,"/>
<approved hash="113,1,53.5771,179.296,T1S4,,,,,"/>
<approved hash="113,1,63.2206,209.624,T0S1,,,,,"/>
<approved hash="113,1,63.2206,199.464,T0S2,,,,,"/>
<approved hash="113,1,63.2206,189.304,T0S3,,,,,"/>
<approved hash="113,1,63.2206,179.144,T0S4,,,,,"/>
<approved hash="113,1,-41.2303,109.22,TP101,,,,,"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
