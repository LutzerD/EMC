<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="GND" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="analog-devices" urn="urn:adsk.eagle:library:102">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO8" urn="urn:adsk.eagle:footprint:30958/1" library_version="4">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt; SOP-8L&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds31262.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
<package name="MSOP08" urn="urn:adsk.eagle:footprint:3781/1" library_version="1">
<description>&lt;b&gt;8-Lead micro SO&lt;/b&gt; (RM-8)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
<wire x1="1.624" y1="1.299" x2="1.624" y2="-1.301" width="0.1524" layer="21"/>
<wire x1="-1.626" y1="-1.301" x2="-1.626" y2="1.299" width="0.1524" layer="21"/>
<wire x1="1.299" y1="1.624" x2="1.624" y2="1.299" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="1.299" x2="-1.301" y2="1.624" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="-1.301" x2="-1.301" y2="-1.626" width="0.1524" layer="21" curve="90"/>
<wire x1="1.299" y1="-1.626" x2="1.624" y2="-1.301" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.341" y1="-1.626" x2="1.299" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-1.301" y1="1.624" x2="1.299" y2="1.624" width="0.1524" layer="21"/>
<circle x="-1.0456" y="-1.0406" radius="0.2448" width="0.0508" layer="21"/>
<smd name="8" x="-0.976" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="7" x="-0.326" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="6" x="0.324" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="5" x="0.974" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="4" x="0.974" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="3" x="0.324" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="2" x="-0.326" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="1" x="-0.976" y="-2.263" dx="0.4" dy="1" layer="1"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.0975" y1="1.65" x2="-0.8537" y2="2.5057" layer="51"/>
<rectangle x1="-0.4475" y1="1.65" x2="-0.2037" y2="2.5057" layer="51"/>
<rectangle x1="0.2025" y1="1.65" x2="0.4463" y2="2.5057" layer="51"/>
<rectangle x1="0.8525" y1="1.65" x2="1.0963" y2="2.5057" layer="51"/>
<rectangle x1="-1.0975" y1="-2.5069" x2="-0.8537" y2="-1.65" layer="51"/>
<rectangle x1="-0.4475" y1="-2.5069" x2="-0.2037" y2="-1.65" layer="51"/>
<rectangle x1="0.2025" y1="-2.5069" x2="0.4463" y2="-1.65" layer="51"/>
<rectangle x1="0.8525" y1="-2.5069" x2="1.0963" y2="-1.65" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SO8" urn="urn:adsk.eagle:package:30987/2" type="model" library_version="4">
<description>SMALL OUTLINE INTEGRATED CIRCUIT SOP-8L
Source: http://www.diodes.com/datasheets/ds31262.pdf</description>
</package3d>
<package3d name="MSOP08" urn="urn:adsk.eagle:package:3936/1" type="box" library_version="1">
<description>8-Lead micro SO (RM-8)
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="OP+-VS" urn="urn:adsk.eagle:symbol:3789/1" library_version="1">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.778" y="1.778" size="1.27" layer="96">+</text>
<text x="-1.524" y="-2.794" size="1.27" layer="96">-</text>
<text x="3.302" y="3.556" size="1.27" layer="96">+VS</text>
<text x="3.302" y="-3.556" size="1.27" layer="96" rot="MR180">-VS</text>
<pin name="IN+" x="-5.08" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="-VS" x="2.54" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="+VS" x="2.54" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD820" urn="urn:adsk.eagle:component:4056/3" prefix="IC" library_version="4">
<description>&lt;b&gt;Single-Supply, Rail-to-Rail, Low Power, FET Input Op Amp&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/AD820.pdf</description>
<gates>
<gate name="G$1" symbol="OP+-VS" x="0" y="0"/>
</gates>
<devices>
<device name="R" package="SO8">
<connects>
<connect gate="G$1" pin="+VS" pad="7"/>
<connect gate="G$1" pin="-VS" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30987/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1838867" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RM" package="MSOP08">
<connects>
<connect gate="G$1" pin="+VS" pad="7"/>
<connect gate="G$1" pin="-VS" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3936/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD820ARZ" constant="no"/>
<attribute name="OC_FARNELL" value="9426469" constant="no"/>
<attribute name="OC_NEWARK" value="88H0196" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="1">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="1">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S64YW" urn="urn:adsk.eagle:footprint:22625/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="-4.826" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="-0.381" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.381" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.921" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.318" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="S@1" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<text x="-4.826" y="4.2672" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="S64YW" urn="urn:adsk.eagle:package:22688/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
</packages3d>
<symbols>
<symbol name="TPOT2" urn="urn:adsk.eagle:symbol:22624/1" library_version="1">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_1234-" urn="urn:adsk.eagle:component:22738/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TPOT2" x="0" y="0"/>
</gates>
<devices>
<device name="S64YW" package="S64YW">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
<connect gate="1" pin="S@1" pad="S@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22688/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown-3">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="REF200">
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="MIN" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="MOUT" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="I1H" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="I2H" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="I1L" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="I2L" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="MCOM" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SUBST" x="-15.24" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REF200" prefix="IC">
<description>&lt;b&gt;Dual Current Source/Current Sink&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="REF200" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="I1H" pad="8"/>
<connect gate="G$1" pin="I1L" pad="1"/>
<connect gate="G$1" pin="I2H" pad="7"/>
<connect gate="G$1" pin="I2L" pad="2"/>
<connect gate="G$1" pin="MCOM" pad="3"/>
<connect gate="G$1" pin="MIN" pad="5"/>
<connect gate="G$1" pin="MOUT" pad="4"/>
<connect gate="G$1" pin="SUBST" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="U" package="SO08">
<connects>
<connect gate="G$1" pin="I1H" pad="8"/>
<connect gate="G$1" pin="I1L" pad="1"/>
<connect gate="G$1" pin="I2H" pad="7"/>
<connect gate="G$1" pin="I2L" pad="2"/>
<connect gate="G$1" pin="MCOM" pad="3"/>
<connect gate="G$1" pin="MIN" pad="5"/>
<connect gate="G$1" pin="MOUT" pad="4"/>
<connect gate="G$1" pin="SUBST" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-IC-Special-Function">
<description>&lt;h3&gt;SparkFun Special Function ICs&lt;/h3&gt;
This library contains ICs that do not really fit into the other, more generic categories.  Basically, anything that serves some function but has a bunch of brains or special bias circuitry that prevents it from being used as a general part qualifies for this category.
&lt;p&gt;Contents:
&lt;ul&gt;&lt;li&gt;555 timers&lt;/li&gt;
&lt;li&gt;LED drivers&lt;/li&gt;
&lt;li&gt;H-Bridge drivers&lt;/li&gt;
&lt;li&gt;Motor drivers&lt;/li&gt;
&lt;li&gt;Waveform generators&lt;/li&gt;
&lt;li&gt;Crypto&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="QFN-10-RSE">
<smd name="1" x="-0.6" y="0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="2" x="-0.6" y="0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="3" x="-0.6" y="-0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="4" x="-0.6" y="-0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="9" x="0.6" y="0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="8" x="0.6" y="0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="7" x="0.6" y="-0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="6" x="0.6" y="-0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="10" x="0" y="0.85" dx="0.63" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="0" y="-0.85" dx="0.63" dy="0.35" layer="1" rot="R90"/>
<wire x1="-0.75" y1="1" x2="0.75" y2="1" width="0.127" layer="51"/>
<wire x1="0.75" y1="1" x2="0.75" y2="-1" width="0.127" layer="51"/>
<wire x1="0.75" y1="-1" x2="-0.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-1" x2="-0.75" y2="1" width="0.127" layer="51"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="27" font="vector" ratio="20" align="bottom-center">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-1.031875" y="1.42875" curve="-90"/>
<vertex x="-0.873125" y="1.27" curve="-90"/>
<vertex x="-1.031875" y="1.11125" curve="-90"/>
<vertex x="-1.190625" y="1.27" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="TS3USB221A">
<pin name="D-" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="D+" x="-2.54" y="10.16" visible="pad" length="short"/>
<pin name="2D+" x="15.24" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="1D+" x="15.24" y="12.7" visible="pad" length="short" rot="R180"/>
<pin name="1D-" x="15.24" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="2D-" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<pin name="!OE" x="-2.54" y="15.24" visible="pad" length="short"/>
<pin name="S" x="-2.54" y="17.78" visible="pad" length="short"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.54" y1="11.43" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="6.35" y2="10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="10.16" x2="10.922" y2="11.43" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="11.43" width="0.1524" layer="94"/>
<wire x1="10.16" y1="11.43" x2="10.414" y2="11.684" width="0.1524" layer="94"/>
<wire x1="10.16" y1="11.43" x2="9.906" y2="11.684" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="8.89" width="0.1524" layer="94"/>
<wire x1="10.16" y1="8.89" x2="9.906" y2="8.636" width="0.1524" layer="94"/>
<wire x1="10.16" y1="8.89" x2="10.414" y2="8.636" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="10.922" y2="3.81" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.414" y2="4.064" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="9.906" y2="4.064" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="9.906" y2="1.016" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.414" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="15.24" x2="3.81" y2="15.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="10.922" width="0.1524" layer="94" style="shortdash"/>
<wire x1="3.81" y1="9.398" x2="3.81" y2="3.302" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="19.05" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="19.05" width="0.1524" layer="94"/>
<wire x1="12.7" y1="19.05" x2="0" y2="19.05" width="0.1524" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="2.794" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="21.336" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="19.558" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.032" y="13.716" size="0.8128" layer="94">!OE</text>
<text x="-2.032" y="16.764" size="0.8128" layer="94">S</text>
<pin name="VCC" x="15.24" y="17.78" visible="pad" length="short" rot="R180"/>
<pin name="VSS" x="-2.54" y="0" visible="pad" length="short"/>
<text x="10.16" y="17.526" size="0.8128" layer="94">Vcc</text>
<text x="0.508" y="-0.254" size="0.8128" layer="94">Vss</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS3USB221A" prefix="U" uservalue="yes">
<description>&lt;h3&gt;DPDT Analog Mux&lt;/h3&gt;
&lt;p&gt;DPDT Analog Mux&lt;br&gt;
Vcc 2.5 to 3.3V&lt;br&gt;
Passes up to 5.5V at 3.3V supply&lt;br&gt;
900MHz BW, 6&amp;#8486; switch resistance&lt;br&gt;
&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12935"&gt;SparkFun FTDI SmartBasic&lt;/a&gt; (DEV-12935)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="TS3USB221A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-10-RSE">
<connects>
<connect gate="G$1" pin="!OE" pad="6"/>
<connect gate="G$1" pin="1D+" pad="1"/>
<connect gate="G$1" pin="1D-" pad="2"/>
<connect gate="G$1" pin="2D+" pad="3"/>
<connect gate="G$1" pin="2D-" pad="4"/>
<connect gate="G$1" pin="D+" pad="8"/>
<connect gate="G$1" pin="D-" pad="7"/>
<connect gate="G$1" pin="S" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12115"/>
<attribute name="VALUE" value="TS3USB221A"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:29825/1" library_version="2">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:29893/2" type="model" library_version="2">
<description>TO 92</description>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="2">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" urn="urn:adsk.eagle:component:29948/2" prefix="T" library_version="2">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29893/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2.0KOHM" prefix="R">
<description>&lt;h3&gt;2kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08296"/>
<attribute name="VALUE" value="2.0k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Nordic_nRF" urn="urn:adsk.eagle:library:169009">
<description>&lt;h4&gt;Nordic Semiconductor Devices&lt;/h4&gt;
&lt;br&gt;
&lt;a href=http://www.nordicsemi.com&gt;www.nordicsemi.com&lt;/a&gt;
&lt;br&gt;
To report issues with this library go to &lt;a href=https://github.com/NordicPlayground/nrf5-eagle-reference-design/blob/master/Library/Nordic_nRF.lbr&gt;github&lt;/a&gt;</description>
<packages>
<package name="RESC0201_L" urn="urn:adsk.eagle:footprint:2593703/1" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="RESC0201_M" urn="urn:adsk.eagle:footprint:2593710/1" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="RESC0201_N" urn="urn:adsk.eagle:footprint:2593709/1" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="RESC0402_L" urn="urn:adsk.eagle:footprint:2593700/1" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="RESC0402_M" urn="urn:adsk.eagle:footprint:2593712/1" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="RESC0402_N" urn="urn:adsk.eagle:footprint:2593711/1" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="RESC0603_L" urn="urn:adsk.eagle:footprint:2593701/1" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="RESC0603_M" urn="urn:adsk.eagle:footprint:2593714/1" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="RESC0603_N" urn="urn:adsk.eagle:footprint:2593713/1" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="RESC0805_L" urn="urn:adsk.eagle:footprint:2593702/1" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="RESC0805_M" urn="urn:adsk.eagle:footprint:2593716/1" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="RESC0805_N" urn="urn:adsk.eagle:footprint:2593715/1" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
</packages>
<packages3d>
<package3d name="RESC0201_L" urn="urn:adsk.eagle:package:2593725/1" type="box" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0201_M" urn="urn:adsk.eagle:package:2593731/1" type="box" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
</package3d>
<package3d name="RESC0201_N" urn="urn:adsk.eagle:package:2593730/1" type="box" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
<package3d name="RESC0402_L" urn="urn:adsk.eagle:package:2593728/1" type="box" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0402_M" urn="urn:adsk.eagle:package:2593733/1" type="box" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
</package3d>
<package3d name="RESC0402_N" urn="urn:adsk.eagle:package:2593732/1" type="box" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
<package3d name="RESC0603_L" urn="urn:adsk.eagle:package:2593727/1" type="box" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0603_M" urn="urn:adsk.eagle:package:2593735/1" type="box" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0603_N" urn="urn:adsk.eagle:package:2593734/1" type="box" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
<package3d name="RESC0805_L" urn="urn:adsk.eagle:package:2593726/1" type="box" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0805_M" urn="urn:adsk.eagle:package:2593737/1" type="box" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
</package3d>
<package3d name="RESC0805_N" urn="urn:adsk.eagle:package:2593736/1" type="box" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:2593694/1" library_version="8">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:2593743/1" uservalue="yes" library_version="8">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593725/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593731/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593730/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593728/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593733/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593732/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593727/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593735/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593734/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593726/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593737/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593736/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MMCX-J-P-X-ST-EM1-MKT" library_version="1">
<description>&lt;b&gt;MMCX STRAIGHT, EDGE MOUNT JACK- 50 OHM&lt;/b&gt;&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/MMCX-J-P-X-ST-EM1-MKT.pdf</description>
<wire x1="-2.15" y1="-7.1625" x2="-1.45" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-7.1625" x2="-1.45" y2="-4.1625" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-4.1625" x2="1.45" y2="-4.1625" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-4.1625" x2="1.45" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="1.45" y1="-7.1625" x2="2.15" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-7.1625" x2="2.15" y2="0.025" width="0.2032" layer="51"/>
<wire x1="2.15" y1="0.025" x2="-2.15" y2="0.025" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="0.025" x2="-2.15" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="0.125" x2="-1.7125" y2="0.125" width="0" layer="20"/>
<wire x1="-1.7125" y1="0.125" x2="-1.7125" y2="-4.2875" width="0" layer="20"/>
<wire x1="-1.7125" y1="-4.2875" x2="1.7125" y2="-4.2875" width="0" layer="20"/>
<wire x1="1.7125" y1="-4.2875" x2="1.7125" y2="0.125" width="0" layer="20"/>
<wire x1="1.7125" y1="0.125" x2="2.55" y2="0.125" width="0" layer="20"/>
<wire x1="1.515" y1="0.025" x2="-1.515" y2="0.025" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-6.15" dx="1.4" dy="2.975" layer="1"/>
<smd name="2@1" x="-1.8125" y="-6.125" dx="1.46" dy="2.975" layer="1"/>
<smd name="2@2" x="1.8125" y="-6.1375" dx="1.46" dy="2.975" layer="1"/>
<smd name="2@4" x="2.1625" y="-2.35" dx="0.76" dy="4.7" layer="1"/>
<smd name="2@3" x="-2.1625" y="-2.35" dx="0.76" dy="4.7" layer="1"/>
<text x="-3.175" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-7.2625" x2="0.35" y2="-4.2375" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND" library_version="1">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="2.54" y="-2.54" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="GND" library_version="1">
<text x="-1.524" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-2.54" y="0" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COAX" prefix="X" library_version="1">
<description>&lt;b&gt;MMCX STRAIGHT, EDGE MOUNT JACK- 50 OHM&lt;/b&gt;&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/MMCX-J-P-X-ST-EM1-MKT.pdf</description>
<gates>
<gate name="COAX" symbol="BNC-FGND" x="0" y="0"/>
<gate name="_1" symbol="GND" x="15.24" y="0" addlevel="request"/>
<gate name="_2" symbol="GND" x="15.24" y="-5.08" addlevel="request"/>
<gate name="_3" symbol="GND" x="15.24" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="" package="MMCX-J-P-X-ST-EM1-MKT">
<connects>
<connect gate="COAX" pin="1" pad="1"/>
<connect gate="COAX" pin="GND" pad="2@1"/>
<connect gate="_1" pin="GND" pad="2@2"/>
<connect gate="_2" pin="GND" pad="2@3"/>
<connect gate="_3" pin="GND" pad="2@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DC_LOAD_AU" urn="urn:adsk.eagle:library:220454">
<description>Generated from &lt;b&gt;DC_LOAD_AU.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs-replace2.ulp</description>
<packages>
<package name="ED555/2DS" urn="urn:adsk.eagle:footprint:220466/1" library_version="17">
<wire x1="3.5" y1="-2.7" x2="3.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.8" x2="-3.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.8" x2="-3.5" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.7" x2="3.5" y2="-2.7" width="0.127" layer="21"/>
<pad name="1" x="-1.75" y="0" drill="1.1"/>
<pad name="2" x="1.75" y="0" drill="1.1"/>
<text x="-3.5" y="4.29" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.5" y="-5.25" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="ED555/2DS" urn="urn:adsk.eagle:package:220531/3" type="model" library_version="17">
</package3d>
</packages3d>
<symbols>
<symbol name="TERM_BLOCK" urn="urn:adsk.eagle:symbol:220465/1" library_version="17">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="2" x="10.16" y="2.54" length="middle" rot="R180"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ED555/2DS" urn="urn:adsk.eagle:component:220583/4" prefix="J" library_version="17">
<description>2-Pin Terminal Block&lt;br&gt;
3.5mm pitch&lt;br&gt;
6A</description>
<gates>
<gate name="G$1" symbol="TERM_BLOCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ED555/2DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:220531/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TTE">
<packages>
<package name="PN0080A_N">
<smd name="1" x="-6.725" y="4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-6.725" y="4.250003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-6.725" y="3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-6.725" y="3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-6.725" y="2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-6.725" y="2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-6.725" y="1.750003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-6.725" y="1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-6.725" y="0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-6.725" y="0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-6.725" y="-0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-6.725" y="-0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-6.725" y="-1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-6.725" y="-1.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-6.725" y="-2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-6.725" y="-2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-6.725" y="-3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-6.725" y="-3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-6.725" y="-4.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-6.725" y="-4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-4.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="-4.250003125" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="-3.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="-3.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="-2.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="-2.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-1.750003125" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-1.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-0.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="0.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="0.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="1.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="1.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="2.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="2.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="3.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="3.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="4.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="4.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="6.725" y="-4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="6.725" y="-4.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="6.725" y="-3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="6.725" y="-3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="45" x="6.725" y="-2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="46" x="6.725" y="-2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="47" x="6.725" y="-1.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="48" x="6.725" y="-1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="49" x="6.725" y="-0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="50" x="6.725" y="-0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="51" x="6.725" y="0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="6.725" y="0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="53" x="6.725" y="1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="54" x="6.725" y="1.750003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="55" x="6.725" y="2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="56" x="6.725" y="2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="57" x="6.725" y="3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="58" x="6.725" y="3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="59" x="6.725" y="4.250003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="60" x="6.725" y="4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="61" x="4.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="62" x="4.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="63" x="3.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="64" x="3.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="65" x="2.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="66" x="2.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="67" x="1.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="68" x="1.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="69" x="0.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="70" x="0.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="71" x="-0.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="72" x="-0.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="73" x="-1.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="74" x="-1.750003125" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="75" x="-2.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="76" x="-2.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="77" x="-3.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="78" x="-3.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="79" x="-4.250003125" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="80" x="-4.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<wire x1="5.9944" y1="4.6228" x2="5.9944" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.8514" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.6228" x2="7.0104" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.1402" x2="5.9944" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.3434" x2="7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.1402" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.6322" x2="5.9944" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.8608" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.6322" x2="7.0104" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6322" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.1242" x2="5.9944" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.3528" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.1242" x2="7.0104" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1242" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6416" x2="5.9944" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.8448" x2="7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6416" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.1336" x2="5.9944" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.3622" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.1336" x2="7.0104" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.6256" x2="5.9944" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8542" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.6256" x2="7.0104" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.6256" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.1176" x2="5.9944" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.3462" x2="7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.1176" x2="7.0104" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.1176" x2="7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.635" x2="5.9944" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.8382" x2="7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.635" x2="7.0104" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.127" x2="5.9944" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.3556" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.127" x2="7.0104" y2="0.127" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.127" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.381" x2="5.9944" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.1524" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.381" x2="7.0104" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.381" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.8636" x2="5.9944" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.6604" x2="7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.8636" x2="7.0104" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="5.9944" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.143" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="7.0104" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3716" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8796" x2="5.9944" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.651" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8796" x2="7.0104" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8796" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.3622" x2="5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.159" x2="7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.8702" x2="5.9944" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6416" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.8702" x2="7.0104" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8702" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.3782" x2="5.9944" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.1496" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.3782" x2="7.0104" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.8608" x2="5.9944" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.6576" x2="7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.3688" x2="5.9944" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.1402" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.8768" x2="5.9944" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.6482" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.8768" x2="7.0104" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8768" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-6.0198" x2="4.8514" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.6482" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-6.0198" x2="4.3688" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="4.1402" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-6.0198" x2="3.8608" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.6322" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-6.0198" x2="3.3528" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="3.1496" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-6.0198" x2="2.8702" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.6416" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-6.0198" x2="2.3622" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="2.1336" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-6.0198" x2="1.8542" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.651" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-6.0198" x2="1.3716" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="1.143" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-6.0198" x2="0.8636" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.635" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-6.0198" x2="0.3556" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="0.1524" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.1524" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-6.0198" x2="-0.1524" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.3556" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-6.0198" x2="-0.635" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-0.8636" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-6.0198" x2="-1.143" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.3716" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-6.0198" x2="-1.651" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-1.8542" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-6.0198" x2="-2.1336" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.3622" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-6.0198" x2="-2.6416" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-2.8702" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-6.0198" x2="-3.1496" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.3528" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-6.0198" x2="-3.6322" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-3.8608" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-6.0198" x2="-4.1402" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.3688" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-6.0198" x2="-4.6482" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-4.8514" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8768" x2="-5.9944" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.8768" x2="-5.9944" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8768" x2="-7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.6482" x2="-5.9944" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-5.9944" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.3688" x2="-5.9944" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-5.9944" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-5.9944" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.8608" x2="-5.9944" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.6576" x2="-5.9944" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3782" x2="-5.9944" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.3782" x2="-5.9944" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3782" x2="-7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.1496" x2="-5.9944" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-5.9944" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.8702" x2="-5.9944" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-5.9944" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-5.9944" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.3622" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.159" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8796" x2="-5.9944" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8796" x2="-5.9944" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8796" x2="-7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.651" x2="-5.9944" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-5.9944" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-5.9944" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.8636" x2="-5.9944" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.6604" x2="-5.9944" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.381" x2="-5.9944" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.381" x2="-5.9944" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.381" x2="-7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.1524" x2="-5.9944" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.127" x2="-5.9944" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.127" x2="-5.9944" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.127" x2="-7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-5.9944" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-5.9944" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.635" x2="-5.9944" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.8382" x2="-5.9944" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.1176" x2="-5.9944" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.1176" x2="-5.9944" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.1176" x2="-7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.3462" x2="-5.9944" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.6256" x2="-5.9944" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.6256" x2="-5.9944" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.6256" x2="-7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-5.9944" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-5.9944" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.1336" x2="-5.9944" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-5.9944" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-5.9944" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6416" x2="-5.9944" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.8448" x2="-5.9944" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1242" x2="-5.9944" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.1242" x2="-5.9944" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1242" x2="-7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-5.9944" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-5.9944" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.6322" x2="-5.9944" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-5.9944" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-5.9944" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.1402" x2="-5.9944" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.3434" x2="-5.9944" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-5.9944" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.6228" x2="-5.9944" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-5.9944" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="5.9944" x2="-4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="5.9944" x2="-4.6482" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="6.985" x2="-4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="5.9944" x2="-4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="5.9944" x2="-4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="5.9944" x2="-4.1402" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="6.985" x2="-4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.9944" x2="-4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="5.9944" x2="-3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="5.9944" x2="-3.6322" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="6.985" x2="-3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="5.9944" x2="-3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="5.9944" x2="-3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="5.9944" x2="-3.1496" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="6.985" x2="-3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="5.9944" x2="-3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="5.9944" x2="-2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="5.9944" x2="-2.6416" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="6.985" x2="-2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="5.9944" x2="-2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="5.9944" x2="-2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="5.9944" x2="-2.1336" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="6.985" x2="-2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="5.9944" x2="-2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="5.9944" x2="-1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="5.9944" x2="-1.651" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="6.985" x2="-1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="5.9944" x2="-1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.143" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="6.985" x2="-1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="5.9944" x2="-1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="5.9944" x2="-0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="5.9944" x2="-0.635" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="6.985" x2="-0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="5.9944" x2="-0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="5.9944" x2="-0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="5.9944" x2="-0.1524" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="6.985" x2="-0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="5.9944" x2="-0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="5.9944" x2="0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="5.9944" x2="0.3556" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="6.985" x2="0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="5.9944" x2="0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.635" y1="5.9944" x2="0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.635" y1="5.9944" x2="0.8636" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.635" y1="6.985" x2="0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="5.9944" x2="0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.9944" x2="1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.143" y1="6.985" x2="1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="5.9944" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="5.9944" x2="1.8542" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.651" y1="6.985" x2="1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="5.9944" x2="1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="5.9944" x2="2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="5.9944" x2="2.3622" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="6.985" x2="2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="5.9944" x2="2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="5.9944" x2="2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="5.9944" x2="2.8702" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="6.985" x2="2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="5.9944" x2="2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="5.9944" x2="3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="5.9944" x2="3.3528" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="6.985" x2="3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="5.9944" x2="3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="5.9944" x2="3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="5.9944" x2="3.8608" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="6.985" x2="3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="5.9944" x2="3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.9944" x2="4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.9944" x2="4.3688" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="6.985" x2="4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="5.9944" x2="4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="5.9944" x2="4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="5.9944" x2="4.8514" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="6.985" x2="4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="5.9944" x2="4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.4356" y1="-6.0198" x2="5.4356" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="5.5372" x2="-5.5372" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-5.5372" x2="-5.5372" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.5372" y1="-5.969" x2="5.969" y2="-5.5372" width="0.1524" layer="51"/>
<wire x1="5.5372" y1="5.9436" x2="5.969" y2="5.5372" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-5.461" x2="-5.9944" y2="5.4356" width="0.1524" layer="51"/>
<wire x1="-5.4356" y1="5.9944" x2="5.4356" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-5.461" x2="5.9944" y2="5.4356" width="0.1524" layer="51"/>
<wire x1="-5.4356" y1="-6.0198" x2="-5.5372" y2="-5.969" width="0.1524" layer="51" curve="-44"/>
<wire x1="5.969" y1="5.5372" x2="5.9944" y2="5.4356" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.0038" y1="4.7498" x2="-5.0038" y2="5.2324" width="0.1524" layer="51" curve="-180"/>
<wire x1="5.5372" y1="-5.969" x2="5.4356" y2="-6.0198" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.5372" y1="5.9436" x2="-5.4356" y2="5.9944" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.0038" y1="5.2324" x2="-5.0038" y2="4.7498" width="0.1524" layer="51" curve="-180"/>
<wire x1="-5.9944" y1="5.4356" x2="-5.969" y2="5.5372" width="0.1524" layer="51" curve="-44"/>
<wire x1="5.9944" y1="-5.461" x2="5.969" y2="-5.5372" width="0.1524" layer="51" curve="-44"/>
<wire x1="5.4356" y1="5.9944" x2="5.5372" y2="5.9436" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.969" y1="-5.5372" x2="-5.9944" y2="-5.461" width="0.1524" layer="51" curve="-44"/>
<text x="-1.8288" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="0.2032" layer="21"/>
<wire x1="5.588" y1="-5.588" x2="5.588" y2="5.588" width="0.2032" layer="21"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="0.2032" layer="21"/>
<wire x1="-5.588" y1="-5.588" x2="5.588" y2="-5.588" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="5.461" x2="-6.858" y2="5.461" width="0.254" layer="21" curve="-180"/>
<wire x1="-6.858" y1="5.461" x2="-6.604" y2="5.461" width="0.254" layer="21" curve="-180"/>
<wire x1="-4.2926" y1="4.5974" x2="-4.9022" y2="4.5974" width="0.6096" layer="21" curve="-180"/>
<wire x1="-4.9022" y1="4.5974" x2="-4.2926" y2="4.5974" width="0.6096" layer="21" curve="-180"/>
<wire x1="-7.6962" y1="-7.6962" x2="-7.6962" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="7.6962" y1="-7.6962" x2="7.6962" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-7.6962" y1="7.6962" x2="7.6962" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-7.6962" y1="-7.6962" x2="7.6962" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<dimension x1="-4.8514" y1="6.985" x2="-4.6482" y2="6.985" x3="-4.7498" y3="8.7884" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="5.9944" y1="4.8514" x2="7.0104" y2="4.8514" x3="6.5024" y3="8.4582" textsize="1.27" layer="47" dtype="vertical"/>
</package>
<package name="DGN8_1P89X1P57">
<smd name="1" x="-2.0955" y="0.975" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="2" x="-2.0955" y="0.325" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="3" x="-2.0955" y="-0.325" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="4" x="-2.0955" y="-0.975" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="5" x="2.0955" y="-0.975" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="6" x="2.0955" y="-0.325" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="7" x="2.0955" y="0.325" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="8" x="2.0955" y="0.975" dx="1.5748" dy="0.4318" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="1.57" dy="1.89" layer="1" cream="no"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.508" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.785" y="0.945"/>
<vertex x="-0.785" y="-0.945"/>
<vertex x="0.785" y="-0.945"/>
<vertex x="0.785" y="0.945"/>
</polygon>
<wire x1="-3.1496" y1="-1.4478" x2="-3.1496" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="1.4478" x2="-1.8034" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.4478" x2="-1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.8034" x2="1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.8034" x2="1.8034" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="1.4478" x2="1.8034" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="1.4478" x2="3.1496" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-1.4478" x2="1.8034" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.4478" x2="1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.8034" x2="-1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.8034" x2="-1.8034" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-1.4478" x2="-1.8034" y2="-1.4478" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-3.1369" y="-1.4449"/>
<vertex x="-3.1369" y="1.4449"/>
<vertex x="-1.8034" y="1.4449"/>
<vertex x="-1.8034" y="1.8034"/>
<vertex x="1.8034" y="1.8034"/>
<vertex x="1.8034" y="1.4449"/>
<vertex x="3.1369" y="1.4449"/>
<vertex x="3.1369" y="-1.4449"/>
<vertex x="1.8034" y="-1.4449"/>
<vertex x="1.8034" y="-1.8034"/>
<vertex x="-1.8034" y="-1.8034"/>
<vertex x="-1.8034" y="-1.4449"/>
</polygon>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="-2.0828" y1="0.9652" x2="-4.6228" y2="0.9652" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9652" x2="-5.0292" y2="0.9652" width="0.1524" layer="20"/>
<wire x1="-2.0828" y1="0.3302" x2="-4.6228" y2="0.3302" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.3302" x2="-5.0292" y2="0.3302" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9652" x2="-4.6228" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.3302" x2="-4.6228" y2="-0.9398" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9652" x2="-4.7752" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9652" x2="-4.5212" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.7752" y1="1.2192" x2="-4.5212" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.3302" x2="-4.7752" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.3302" x2="-4.5212" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-4.7752" y1="0.0762" x2="-4.5212" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="0" x2="-1.6764" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.6764" y2="-3.8354" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-0.4064" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.4224" y1="-3.3274" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX62Y17D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX62Y17D0T</text>
<text x="-19.6088" y="-9.6774" size="1.27" layer="20" ratio="6" rot="SR0">Heat Tab Padstyle: RX61p81Y74p41D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="20" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-12.6492" y="0.3302" size="0.635" layer="20" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.1468" y="-4.5974" size="0.635" layer="20" ratio="4" rot="SR0">0.028in/0.711mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.524" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.524" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.921" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DGN8_1P89X1P57-M">
<smd name="1" x="-2.1463" y="0.975" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="2" x="-2.1463" y="0.325" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="3" x="-2.1463" y="-0.325" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="4" x="-2.1463" y="-0.975" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="5" x="2.1463" y="-0.975" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="6" x="2.1463" y="-0.325" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="7" x="2.1463" y="0.325" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="8" x="2.1463" y="0.975" dx="1.8796" dy="0.4826" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="1.57" dy="1.89" layer="1" cream="no"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.508" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.785" y="0.945"/>
<vertex x="-0.785" y="-0.945"/>
<vertex x="0.785" y="-0.945"/>
<vertex x="0.785" y="0.945"/>
</polygon>
<wire x1="-3.6068" y1="-1.7272" x2="-3.6068" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.7272" x2="-2.0574" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="1.7272" x2="-2.0574" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="2.0574" x2="2.0574" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="2.0574" x2="2.0574" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.7272" x2="2.0574" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.7272" x2="3.6068" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.7272" x2="2.0574" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-1.7272" x2="2.0574" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-2.0574" x2="-2.0574" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-2.0574" x2="-2.0574" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.7272" x2="-2.0574" y2="-1.7272" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-3.5941" y="-1.7243"/>
<vertex x="-3.5941" y="1.7243"/>
<vertex x="-2.0574" y="1.7243"/>
<vertex x="-2.0574" y="2.0574"/>
<vertex x="2.0574" y="2.0574"/>
<vertex x="2.0574" y="1.7243"/>
<vertex x="3.5941" y="1.7243"/>
<vertex x="3.5941" y="-1.7243"/>
<vertex x="2.0574" y="-1.7243"/>
<vertex x="2.0574" y="-2.0574"/>
<vertex x="-2.0574" y="-2.0574"/>
<vertex x="-2.0574" y="-1.7243"/>
</polygon>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="-2.1336" y1="0.9652" x2="-4.6736" y2="0.9652" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9652" x2="-5.08" y2="0.9652" width="0.1524" layer="20"/>
<wire x1="-2.1336" y1="0.3302" x2="-4.6736" y2="0.3302" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.3302" x2="-5.08" y2="0.3302" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9652" x2="-4.6736" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.3302" x2="-4.6736" y2="-0.9398" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9652" x2="-4.826" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9652" x2="-4.572" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.826" y1="1.2192" x2="-4.572" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.3302" x2="-4.826" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.3302" x2="-4.572" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-4.826" y1="0.0762" x2="-4.572" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="0" x2="-1.6764" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.6764" y2="-3.8354" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-0.4064" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.4224" y1="-3.3274" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX74Y19D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX74Y19D0T</text>
<text x="-19.6088" y="-9.6774" size="1.27" layer="20" ratio="6" rot="SR0">Heat Tab Padstyle: RX61p81Y74p41D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="20" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-12.7" y="0.3302" size="0.635" layer="20" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.1468" y="-4.5974" size="0.635" layer="20" ratio="4" rot="SR0">0.028in/0.711mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.9718" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DGN8_1P89X1P57-L">
<smd name="1" x="-2.0447" y="0.975" dx="1.27" dy="0.381" layer="1"/>
<smd name="2" x="-2.0447" y="0.325" dx="1.27" dy="0.381" layer="1"/>
<smd name="3" x="-2.0447" y="-0.325" dx="1.27" dy="0.381" layer="1"/>
<smd name="4" x="-2.0447" y="-0.975" dx="1.27" dy="0.381" layer="1"/>
<smd name="5" x="2.0447" y="-0.975" dx="1.27" dy="0.381" layer="1"/>
<smd name="6" x="2.0447" y="-0.325" dx="1.27" dy="0.381" layer="1"/>
<smd name="7" x="2.0447" y="0.325" dx="1.27" dy="0.381" layer="1"/>
<smd name="8" x="2.0447" y="0.975" dx="1.27" dy="0.381" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="1.57" dy="1.89" layer="1" cream="no"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.54" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1684" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.54" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.1684" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.508" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5146" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.785" y="0.945"/>
<vertex x="-0.785" y="-0.945"/>
<vertex x="0.785" y="-0.945"/>
<vertex x="0.785" y="0.945"/>
</polygon>
<wire x1="-2.794" y1="-1.27" x2="-2.794" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.651" x2="1.651" y2="1.27" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.27" x2="1.651" y2="1.27" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.27" x2="2.794" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.27" x2="1.651" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.27" x2="1.651" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.27" x2="-1.651" y2="-1.27" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-2.7813" y="-1.2671"/>
<vertex x="-2.7813" y="1.2671"/>
<vertex x="-1.651" y="1.2671"/>
<vertex x="-1.651" y="1.651"/>
<vertex x="1.651" y="1.651"/>
<vertex x="1.651" y="1.2671"/>
<vertex x="2.7813" y="1.2671"/>
<vertex x="2.7813" y="-1.2671"/>
<vertex x="1.651" y="-1.2671"/>
<vertex x="1.651" y="-1.651"/>
<vertex x="-1.651" y="-1.651"/>
<vertex x="-1.651" y="-1.2671"/>
</polygon>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="-2.032" y1="0.9652" x2="-4.572" y2="0.9652" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9652" x2="-4.9784" y2="0.9652" width="0.1524" layer="20"/>
<wire x1="-2.032" y1="0.3302" x2="-4.572" y2="0.3302" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.3302" x2="-4.9784" y2="0.3302" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9652" x2="-4.572" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.3302" x2="-4.572" y2="-0.9398" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9652" x2="-4.7244" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9652" x2="-4.4704" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.7244" y1="1.2192" x2="-4.4704" y2="1.2192" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.3302" x2="-4.7244" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.3302" x2="-4.4704" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-4.7244" y1="0.0762" x2="-4.4704" y2="0.0762" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="0" x2="-1.6764" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.6764" y2="-3.8354" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-0.4064" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.4224" y1="-3.3274" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX50Y15D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX50Y15D0T</text>
<text x="-19.6088" y="-9.6774" size="1.27" layer="20" ratio="6" rot="SR0">Heat Tab Padstyle: RX61p81Y74p41D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="20" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-12.5984" y="0.3302" size="0.635" layer="20" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.1468" y="-4.5974" size="0.635" layer="20" ratio="4" rot="SR0">0.028in/0.711mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4986" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4986" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.8702" y="1.2192" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MSP430FR6043">
<pin name="P4.3_UCA0SIMO_UCA0TXD_LCDS13" x="-58.42" y="10.16" length="middle"/>
<pin name="P1.4_TB0.4_UCB0STE_A2_C2" x="-58.42" y="76.2" length="middle"/>
<pin name="P1.5_TB0.5_UCB0CLK_A3_C3" x="-58.42" y="73.66" length="middle"/>
<pin name="P1.6_UCA3STE_UCB0SIMO_UCB0SDA_LCDS17" x="-58.42" y="71.12" length="middle"/>
<pin name="P1.7_USSTRG_UCA3CLK_UCB0SOMI_UCB0SCL_LCDS16" x="-58.42" y="68.58" length="middle"/>
<pin name="R33_LCDCAP" x="58.42" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="P5.0_TB0.0_UCA2SIMO_UCA2TXD_LCDS8" x="-58.42" y="-5.08" length="middle"/>
<pin name="P5.1_TB0.1_UCA2SOMI_UCA2RXD_LCDS7" x="-58.42" y="-7.62" length="middle"/>
<pin name="P5.2_TB0.2_UAC2CLK_LCDS6" x="-58.42" y="-10.16" length="middle"/>
<pin name="P5.3_TB0.3_UCA2STE_LCDS5" x="-58.42" y="-12.7" length="middle"/>
<pin name="P5.4_TA0.0_UCB1CLK_TA4.0_LCDS4" x="-58.42" y="-15.24" length="middle"/>
<pin name="P5.5_TA4.1_UCB1SIMO_UCB1SDA_LCDS3" x="-58.42" y="-17.78" length="middle"/>
<pin name="P5.6_TB0OUTH_UCB1SOMI_UCB1SCL_LCDS2" x="-58.42" y="-20.32" length="middle"/>
<pin name="P2.4_TA0CLK_TB0CLK_TA1CLK_LCDS24" x="-58.42" y="53.34" length="middle"/>
<pin name="P2.5_TA0.2_TA4.0_LCDS21" x="-58.42" y="50.8" length="middle"/>
<pin name="P2.6_UCA0SIMO_UCA0TXD_TA1.2_TA1.2C_LCDS23" x="-58.42" y="48.26" length="middle"/>
<pin name="P2.7_UCA0SOMI_UCA0RXD_TA4.1_TA4.1C_LCDS22" x="-58.42" y="45.72" length="middle"/>
<pin name="P3.0_TB0.0_LCDS20" x="-58.42" y="40.64" length="middle"/>
<pin name="P3.1_TA1CLK_TB0.1_MTIF_OUT_IN" x="-58.42" y="38.1" length="middle"/>
<pin name="P3.2_TA1.1_COM5_LCDS28" x="-58.42" y="35.56" length="middle"/>
<pin name="DVSS1" x="58.42" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC1" x="58.42" y="53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="PVCC@1" x="58.42" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="PVSS@1" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="P5.7_TA0.2_UCB1STE_LCDS1" x="-58.42" y="-22.86" length="middle"/>
<pin name="P6.4_MCLK_COM0" x="-58.42" y="-38.1" length="middle"/>
<pin name="P6.6_ACLK_COM2_LCDS31" x="-58.42" y="-43.18" length="middle"/>
<pin name="P6.7_TA0.1_COM4_LCDS29" x="-58.42" y="-45.72" length="middle"/>
<pin name="P3.3_MCLK_TB0.3_XPB1_LCDS25" x="-58.42" y="33.02" length="middle"/>
<pin name="P3.4_SMCLK_COM6_DMAE0_LCDS27" x="-58.42" y="30.48" length="middle"/>
<pin name="P3.5_ACLK_COM3_COUT_LCDS26" x="-58.42" y="27.94" length="middle"/>
<pin name="P3.6_UCB1SIMO_UCB1SDA_TB0.6_USSXT_BOUT_LCDS35" x="-58.42" y="25.4" length="middle"/>
<pin name="P3.7_UCB1SOMI_UCB1SCL_TB0.2_TB0OUTH_LCDS36" x="-58.42" y="22.86" length="middle"/>
<pin name="P2.3_TA0.0_UCA0STE_A15_C15" x="-58.42" y="55.88" length="middle"/>
<pin name="P2.2_COUT_UCA0CLK_A14_C14" x="-58.42" y="58.42" length="middle"/>
<pin name="P2.1_UCA1STE_UCA3SOMI_UCA3RXD_LCDS18" x="-58.42" y="60.96" length="middle"/>
<pin name="P2.0_UCA1CLK_UCA3SIMO_UCA3TXD_LCDS19" x="-58.42" y="63.5" length="middle"/>
<pin name="P6.0_TA0CLK_COUT_LCDS0" x="-58.42" y="-27.94" length="middle"/>
<pin name="P6.1_RTCCLK_R03_LCDS33" x="-58.42" y="-30.48" length="middle"/>
<pin name="P6.2_TB0CLK_R13_LCDREF_LCDS32" x="-58.42" y="-33.02" length="middle"/>
<pin name="P6.3_COM7_R23" x="-58.42" y="-35.56" length="middle"/>
<pin name="DVSS2" x="58.42" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="PVSS@2" x="58.42" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.3_UCA1SOMI_UCA1RXD_TA1.1_A9_C9" x="-58.42" y="78.74" length="middle"/>
<pin name="P1.2_UCA1SIMO_UCA1TXD_TA1.0_A8_C8" x="-58.42" y="81.28" length="middle"/>
<pin name="P1.1_UCA1STE_TA4.0_A1_C1_VREF+_VEREF+" x="-58.42" y="83.82" length="middle"/>
<pin name="P1.0_UCA1CLK_TA1.0_A0_C0_VREF-_VEREF-" x="-58.42" y="86.36" length="middle"/>
<pin name="P7.0_TA1.0_TA1.2_XPB0_LCDS30" x="-58.42" y="-50.8" length="middle"/>
<pin name="PJ.0_UAC2CLK_SRSCG1_DMAE0_C10_TDO" x="-58.42" y="-55.88" length="middle"/>
<pin name="PJ.1_UCA2STE_SRSCG0_TA4CLK_C11_TDI_TCLK" x="-58.42" y="-58.42" length="middle"/>
<pin name="PJ.2_UCA2SIMO_UCA2TXD_SROSCOFF_TB0OUTH_C12_TMS" x="-58.42" y="-60.96" length="middle"/>
<pin name="PJ.3_UCA2SOMI_UCA2RXD_SRCPUOFF_TB0.6_C13_TCK" x="-58.42" y="-63.5" length="middle"/>
<pin name="USSXTOUT" x="58.42" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="USSXTIN" x="58.42" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="TEST_SBWCLK" x="58.42" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="RST_NMI_SBWTDIO" x="58.42" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="AVCC1" x="58.42" y="86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="AVSS3" x="58.42" y="76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="PJ.6_HFXIN_USSXT_BOUT" x="-58.42" y="-71.12" length="middle"/>
<pin name="PJ.5_LFXOUT" x="-58.42" y="-68.58" length="middle"/>
<pin name="AVSS1" x="58.42" y="81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="PJ.7_HFXOUT" x="-58.42" y="-73.66" length="middle"/>
<pin name="PJ.4_LFXIN" x="-58.42" y="-66.04" length="middle"/>
<pin name="AVSS2" x="58.42" y="78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="P4.4_UCA0SOMI_UCA0RXD_LCDS12" x="-58.42" y="7.62" length="middle"/>
<pin name="P4.5_TA0CLK_TA1CLK_LCDS11" x="-58.42" y="5.08" length="middle"/>
<pin name="P4.6_TB0CLK_TA4CLK_LCDS10" x="-58.42" y="2.54" length="middle"/>
<pin name="P4.7_DMAE0_LCDS9" x="-58.42" y="0" length="middle"/>
<pin name="P4.0_RTCCLK_TA4.1_MTIF_PIN_EN" x="-58.42" y="17.78" length="middle"/>
<pin name="P4.1_UCA0CLK_TB0.4_UCA3SOMI_UCA3RXD_LCDS15" x="-58.42" y="15.24" length="middle"/>
<pin name="DVSS3" x="58.42" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC3" x="58.42" y="50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="P4.2_UCA0STE_TB0.5_UCA3SIMO_UCA3TXD_LCDS14" x="-58.42" y="12.7" length="middle"/>
<wire x1="-53.34" y1="-76.2" x2="53.34" y2="-76.2" width="0.2032" layer="94"/>
<wire x1="53.34" y1="-76.2" x2="53.34" y2="91.44" width="0.2032" layer="94"/>
<wire x1="53.34" y1="91.44" x2="-53.34" y2="91.44" width="0.2032" layer="94"/>
<wire x1="-53.34" y1="91.44" x2="-53.34" y2="-76.2" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="AVSS4" x="58.42" y="73.66" length="middle" direction="pwr" rot="R180"/>
<text x="63.5" y="50.8" size="1.778" layer="97">No DVCC2 on chip</text>
<pin name="PVCC@2" x="58.42" y="0" length="middle" direction="in" rot="R180"/>
<pin name="CH1_OUT" x="58.42" y="58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="CH1_IN" x="58.42" y="60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="CH0_IN" x="58.42" y="68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="CH0_OUT" x="58.42" y="66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="P6.5_SMCLK_COM1_LCDS34" x="-58.42" y="-40.64" length="middle"/>
</symbol>
<symbol name="TPS2148_DGN_8">
<pin name="OUT1" x="2.54" y="0" length="middle" direction="out"/>
<pin name="VIN/SWIN1" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="LDO_OUT" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="OUT2" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="GND" x="73.66" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="LDO_EN" x="73.66" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="!EN2" x="73.66" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="!EN1" x="73.66" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="EPAD" x="73.66" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="5.08" width="0.1524" layer="94"/>
<wire x1="68.58" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="33.3756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="32.7406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430FR6043IPN">
<gates>
<gate name="A" symbol="MSP430FR6043" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN0080A_N">
<connects>
<connect gate="A" pin="AVCC1" pad="1"/>
<connect gate="A" pin="AVSS1" pad="80"/>
<connect gate="A" pin="AVSS2" pad="6"/>
<connect gate="A" pin="AVSS3" pad="9"/>
<connect gate="A" pin="AVSS4" pad="77"/>
<connect gate="A" pin="CH0_IN" pad="74"/>
<connect gate="A" pin="CH0_OUT" pad="73"/>
<connect gate="A" pin="CH1_IN" pad="67"/>
<connect gate="A" pin="CH1_OUT" pad="68"/>
<connect gate="A" pin="DVCC1" pad="22"/>
<connect gate="A" pin="DVCC3" pad="59"/>
<connect gate="A" pin="DVSS1" pad="21"/>
<connect gate="A" pin="DVSS2" pad="41"/>
<connect gate="A" pin="DVSS3" pad="58"/>
<connect gate="A" pin="P1.0_UCA1CLK_TA1.0_A0_C0_VREF-_VEREF-" pad="4"/>
<connect gate="A" pin="P1.1_UCA1STE_TA4.0_A1_C1_VREF+_VEREF+" pad="5"/>
<connect gate="A" pin="P1.2_UCA1SIMO_UCA1TXD_TA1.0_A8_C8" pad="25"/>
<connect gate="A" pin="P1.3_UCA1SOMI_UCA1RXD_TA1.1_A9_C9" pad="26"/>
<connect gate="A" pin="P1.4_TB0.4_UCB0STE_A2_C2" pad="31"/>
<connect gate="A" pin="P1.5_TB0.5_UCB0CLK_A3_C3" pad="32"/>
<connect gate="A" pin="P1.6_UCA3STE_UCB0SIMO_UCB0SDA_LCDS17" pad="29"/>
<connect gate="A" pin="P1.7_USSTRG_UCA3CLK_UCB0SOMI_UCB0SCL_LCDS16" pad="30"/>
<connect gate="A" pin="P2.0_UCA1CLK_UCA3SIMO_UCA3TXD_LCDS19" pad="27"/>
<connect gate="A" pin="P2.1_UCA1STE_UCA3SOMI_UCA3RXD_LCDS18" pad="28"/>
<connect gate="A" pin="P2.2_COUT_UCA0CLK_A14_C14" pad="2"/>
<connect gate="A" pin="P2.3_TA0.0_UCA0STE_A15_C15" pad="3"/>
<connect gate="A" pin="P2.4_TA0CLK_TB0CLK_TA1CLK_LCDS24" pad="12"/>
<connect gate="A" pin="P2.5_TA0.2_TA4.0_LCDS21" pad="23"/>
<connect gate="A" pin="P2.6_UCA0SIMO_UCA0TXD_TA1.2_TA1.2C_LCDS23" pad="13"/>
<connect gate="A" pin="P2.7_UCA0SOMI_UCA0RXD_TA4.1_TA4.1C_LCDS22" pad="14"/>
<connect gate="A" pin="P3.0_TB0.0_LCDS20" pad="24"/>
<connect gate="A" pin="P3.1_TA1CLK_TB0.1_MTIF_OUT_IN" pad="33"/>
<connect gate="A" pin="P3.2_TA1.1_COM5_LCDS28" pad="63"/>
<connect gate="A" pin="P3.3_MCLK_TB0.3_XPB1_LCDS25" pad="64"/>
<connect gate="A" pin="P3.4_SMCLK_COM6_DMAE0_LCDS27" pad="65"/>
<connect gate="A" pin="P3.5_ACLK_COM3_COUT_LCDS26" pad="66"/>
<connect gate="A" pin="P3.6_UCB1SIMO_UCB1SDA_TB0.6_USSXT_BOUT_LCDS35" pad="75"/>
<connect gate="A" pin="P3.7_UCB1SOMI_UCB1SCL_TB0.2_TB0OUTH_LCDS36" pad="76"/>
<connect gate="A" pin="P4.0_RTCCLK_TA4.1_MTIF_PIN_EN" pad="34"/>
<connect gate="A" pin="P4.1_UCA0CLK_TB0.4_UCA3SOMI_UCA3RXD_LCDS15" pad="35"/>
<connect gate="A" pin="P4.2_UCA0STE_TB0.5_UCA3SIMO_UCA3TXD_LCDS14" pad="36"/>
<connect gate="A" pin="P4.3_UCA0SIMO_UCA0TXD_LCDS13" pad="37"/>
<connect gate="A" pin="P4.4_UCA0SOMI_UCA0RXD_LCDS12" pad="38"/>
<connect gate="A" pin="P4.5_TA0CLK_TA1CLK_LCDS11" pad="39"/>
<connect gate="A" pin="P4.6_TB0CLK_TA4CLK_LCDS10" pad="40"/>
<connect gate="A" pin="P4.7_DMAE0_LCDS9" pad="42"/>
<connect gate="A" pin="P5.0_TB0.0_UCA2SIMO_UCA2TXD_LCDS8" pad="43"/>
<connect gate="A" pin="P5.1_TB0.1_UCA2SOMI_UCA2RXD_LCDS7" pad="44"/>
<connect gate="A" pin="P5.2_TB0.2_UAC2CLK_LCDS6" pad="45"/>
<connect gate="A" pin="P5.3_TB0.3_UCA2STE_LCDS5" pad="46"/>
<connect gate="A" pin="P5.4_TA0.0_UCB1CLK_TA4.0_LCDS4" pad="47"/>
<connect gate="A" pin="P5.5_TA4.1_UCB1SIMO_UCB1SDA_LCDS3" pad="48"/>
<connect gate="A" pin="P5.6_TB0OUTH_UCB1SOMI_UCB1SCL_LCDS2" pad="49"/>
<connect gate="A" pin="P5.7_TA0.2_UCB1STE_LCDS1" pad="50"/>
<connect gate="A" pin="P6.0_TA0CLK_COUT_LCDS0" pad="51"/>
<connect gate="A" pin="P6.1_RTCCLK_R03_LCDS33" pad="56"/>
<connect gate="A" pin="P6.2_TB0CLK_R13_LCDREF_LCDS32" pad="57"/>
<connect gate="A" pin="P6.3_COM7_R23" pad="60"/>
<connect gate="A" pin="P6.4_MCLK_COM0" pad="52"/>
<connect gate="A" pin="P6.5_SMCLK_COM1_LCDS34" pad="53"/>
<connect gate="A" pin="P6.6_ACLK_COM2_LCDS31" pad="54"/>
<connect gate="A" pin="P6.7_TA0.1_COM4_LCDS29" pad="62"/>
<connect gate="A" pin="P7.0_TA1.0_TA1.2_XPB0_LCDS30" pad="55"/>
<connect gate="A" pin="PJ.0_UAC2CLK_SRSCG1_DMAE0_C10_TDO" pad="17"/>
<connect gate="A" pin="PJ.1_UCA2STE_SRSCG0_TA4CLK_C11_TDI_TCLK" pad="18"/>
<connect gate="A" pin="PJ.2_UCA2SIMO_UCA2TXD_SROSCOFF_TB0OUTH_C12_TMS" pad="19"/>
<connect gate="A" pin="PJ.3_UCA2SOMI_UCA2RXD_SRCPUOFF_TB0.6_C13_TCK" pad="20"/>
<connect gate="A" pin="PJ.4_LFXIN" pad="7"/>
<connect gate="A" pin="PJ.5_LFXOUT" pad="8"/>
<connect gate="A" pin="PJ.6_HFXIN_USSXT_BOUT" pad="10"/>
<connect gate="A" pin="PJ.7_HFXOUT" pad="11"/>
<connect gate="A" pin="PVCC@1" pad="70"/>
<connect gate="A" pin="PVCC@2" pad="71"/>
<connect gate="A" pin="PVSS@1" pad="69"/>
<connect gate="A" pin="PVSS@2" pad="72"/>
<connect gate="A" pin="R33_LCDCAP" pad="61"/>
<connect gate="A" pin="RST_NMI_SBWTDIO" pad="16"/>
<connect gate="A" pin="TEST_SBWCLK" pad="15"/>
<connect gate="A" pin="USSXTIN" pad="78"/>
<connect gate="A" pin="USSXTOUT" pad="79"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS2148_DGN_8" prefix="U">
<gates>
<gate name="A" symbol="TPS2148_DGN_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DGN8_1P89X1P57">
<connects>
<connect gate="A" pin="!EN1" pad="8"/>
<connect gate="A" pin="!EN2" pad="7"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="LDO_EN" pad="6"/>
<connect gate="A" pin="LDO_OUT" pad="3"/>
<connect gate="A" pin="OUT1" pad="1"/>
<connect gate="A" pin="OUT2" pad="4"/>
<connect gate="A" pin="VIN/SWIN1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS2148_DGN_8" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DGN8_1P89X1P57-M" package="DGN8_1P89X1P57-M">
<connects>
<connect gate="A" pin="!EN1" pad="8"/>
<connect gate="A" pin="!EN2" pad="7"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="LDO_EN" pad="6"/>
<connect gate="A" pin="LDO_OUT" pad="3"/>
<connect gate="A" pin="OUT1" pad="1"/>
<connect gate="A" pin="OUT2" pad="4"/>
<connect gate="A" pin="VIN/SWIN1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS2148_DGN_8" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DGN8_1P89X1P57-L" package="DGN8_1P89X1P57-L">
<connects>
<connect gate="A" pin="!EN1" pad="8"/>
<connect gate="A" pin="!EN2" pad="7"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="LDO_EN" pad="6"/>
<connect gate="A" pin="LDO_OUT" pad="3"/>
<connect gate="A" pin="OUT1" pad="1"/>
<connect gate="A" pin="OUT2" pad="4"/>
<connect gate="A" pin="VIN/SWIN1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS2148_DGN_8" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdi">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="SSOP16">
<description>&lt;b&gt;SSOP-16&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="1" x="-2.7178" y="2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="2.0701" x2="-1.9939" y2="2.3749" layer="51"/>
<smd name="2" x="-2.7178" y="1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="1.4351" x2="-1.9939" y2="1.7399" layer="51"/>
<smd name="3" x="-2.7178" y="0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="0.8001" x2="-1.9939" y2="1.1049" layer="51"/>
<smd name="4" x="-2.7178" y="0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="0.1651" x2="-1.9939" y2="0.4699" layer="51"/>
<smd name="5" x="-2.7178" y="-0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-0.4699" x2="-1.9939" y2="-0.1651" layer="51"/>
<smd name="6" x="-2.7178" y="-0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-1.1049" x2="-1.9939" y2="-0.8001" layer="51"/>
<smd name="7" x="-2.7178" y="-1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-1.7399" x2="-1.9939" y2="-1.4351" layer="51"/>
<smd name="8" x="-2.7178" y="-2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-2.3749" x2="-1.9939" y2="-2.0701" layer="51"/>
<smd name="9" x="2.7178" y="-2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-2.3749" x2="3.0988" y2="-2.0701" layer="51"/>
<smd name="10" x="2.7178" y="-1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-1.7399" x2="3.0988" y2="-1.4351" layer="51"/>
<smd name="11" x="2.7178" y="-0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-1.1049" x2="3.0988" y2="-0.8001" layer="51"/>
<smd name="12" x="2.7178" y="-0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-0.4699" x2="3.0988" y2="-0.1651" layer="51"/>
<smd name="13" x="2.7178" y="0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="0.1651" x2="3.0988" y2="0.4699" layer="51"/>
<smd name="14" x="2.7178" y="0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="0.8001" x2="3.0988" y2="1.1049" layer="51"/>
<smd name="15" x="2.7178" y="1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="1.4351" x2="3.0988" y2="1.7399" layer="51"/>
<smd name="16" x="2.7178" y="2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="2.0701" x2="3.0988" y2="2.3749" layer="51"/>
<wire x1="-0.508" y1="2.49931875" x2="0.508" y2="2.49931875" width="0.2032" layer="21" curve="180"/>
<wire x1="-1.99131875" y1="-2.49931875" x2="1.99131875" y2="-2.49931875" width="0.2032" layer="21"/>
<wire x1="1.99131875" y1="-2.49931875" x2="1.99131875" y2="2.49931875" width="0.2032" layer="21"/>
<wire x1="1.99131875" y1="2.49931875" x2="-1.99131875" y2="2.49931875" width="0.2032" layer="21"/>
<wire x1="-1.99131875" y1="2.49931875" x2="-1.99131875" y2="-2.49931875" width="0.2032" layer="21"/>
<text x="-3.175" y="2.794" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.429" y="-4.826" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="QFN16">
<description>&lt;b&gt;QFN-16 4 x 4 mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.2032" layer="21"/>
<smd name="TAB" x="0" y="0" dx="1" dy="1" layer="1" stop="no"/>
<smd name="1" x="-1.725" y="0.975" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="2" x="-1.725" y="0.325" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="3" x="-1.725" y="-0.325" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="4" x="-1.725" y="-0.975" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="5" x="-0.975" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="6" x="-0.325" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="7" x="0.325" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="8" x="0.975" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="9" x="1.725" y="-0.975" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="10" x="1.725" y="-0.325" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="11" x="1.725" y="0.325" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="12" x="1.725" y="0.975" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="13" x="0.975" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="14" x="0.325" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="15" x="-0.325" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="16" x="-0.975" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<polygon width="0.2032" layer="1">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<polygon width="0.254" layer="29">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<polygon width="0.15" layer="31">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<rectangle x1="-2.15" y1="0.775" x2="-1.3" y2="1.175" layer="29"/>
<rectangle x1="-2.15" y1="0.125" x2="-1.3" y2="0.525" layer="29"/>
<rectangle x1="-2.15" y1="-0.525" x2="-1.3" y2="-0.125" layer="29"/>
<rectangle x1="-2.15" y1="-1.175" x2="-1.3" y2="-0.775" layer="29"/>
<rectangle x1="-1.4" y1="-1.925" x2="-0.55" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="-0.75" y1="-1.925" x2="0.1" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="-0.1" y1="-1.925" x2="0.75" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="0.55" y1="-1.925" x2="1.4" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="1.3" y1="-1.175" x2="2.15" y2="-0.775" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="-0.525" x2="2.15" y2="-0.125" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="0.125" x2="2.15" y2="0.525" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="0.775" x2="2.15" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="0.55" y1="1.525" x2="1.4" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-0.1" y1="1.525" x2="0.75" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-0.75" y1="1.525" x2="0.1" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-1.4" y1="1.525" x2="-0.55" y2="1.925" layer="29" rot="R270"/>
<text x="-2.15" y="2.277" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.15" y="-4.055" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FT230X">
<pin name="TXD" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="!RTS" x="-15.24" y="5.08" length="short" direction="out"/>
<pin name="VCCIO" x="-15.24" y="2.54" length="short" direction="pwr"/>
<pin name="RXD" x="-15.24" y="0" length="short" direction="in"/>
<pin name="GND" x="-15.24" y="-2.54" length="short" direction="pwr"/>
<pin name="!CTS" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="CBUS2" x="-15.24" y="-7.62" length="short"/>
<pin name="USBDP" x="-15.24" y="-10.16" length="short" direction="in"/>
<pin name="USBDM" x="15.24" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="3V3OUT" x="15.24" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="!RESET" x="15.24" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="15.24" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND@1" x="15.24" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="CBUS1" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="CBUS0" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="7.62" length="short" rot="R180"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<text x="-12.7" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT230X" prefix="IC">
<description>&lt;b&gt;USB to BASIC UART IC&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FT230X" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SSOP16">
<connects>
<connect gate="G$1" pin="!CTS" pad="6"/>
<connect gate="G$1" pin="!RESET" pad="11"/>
<connect gate="G$1" pin="!RTS" pad="2"/>
<connect gate="G$1" pin="3V3OUT" pad="10"/>
<connect gate="G$1" pin="CBUS0" pad="15"/>
<connect gate="G$1" pin="CBUS1" pad="14"/>
<connect gate="G$1" pin="CBUS2" pad="7"/>
<connect gate="G$1" pin="CBUS3" pad="16"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="9"/>
<connect gate="G$1" pin="USBDP" pad="8"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VCCIO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q" package="QFN16">
<connects>
<connect gate="G$1" pin="!CTS" pad="4"/>
<connect gate="G$1" pin="!RESET" pad="9"/>
<connect gate="G$1" pin="!RTS" pad="16"/>
<connect gate="G$1" pin="3V3OUT" pad="8"/>
<connect gate="G$1" pin="CBUS0" pad="12"/>
<connect gate="G$1" pin="CBUS1" pad="11"/>
<connect gate="G$1" pin="CBUS2" pad="5"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="RXD" pad="2"/>
<connect gate="G$1" pin="TXD" pad="15"/>
<connect gate="G$1" pin="USBDM" pad="7"/>
<connect gate="G$1" pin="USBDP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="VCCIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BeagleBone_Black_Wireless" urn="urn:adsk.eagle:library:6644236">
<description>Generated from &lt;b&gt;BeagleBone_Black_Wireless.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="GHI-CONNECTORS_10118192-0001LF(MICRO-USB-B-AMPHENOL-FCI)" urn="urn:adsk.eagle:footprint:6644306/1" library_version="14">
<wire x1="-3.75" y1="-1.45" x2="3.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.45" x2="-3.75" y2="-1.12" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.45" x2="3.75" y2="-1.12" width="0.127" layer="21"/>
<wire x1="3.75" y1="1.12" x2="3.75" y2="1.58" width="0.127" layer="21"/>
<wire x1="-3.75" y1="1.12" x2="-3.75" y2="1.58" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.45" x2="-3.75" y2="-2.15" width="0.127" layer="49"/>
<wire x1="-3.75" y1="-2.15" x2="3.75" y2="-2.15" width="0.127" layer="49"/>
<wire x1="3.75" y1="-2.15" x2="3.75" y2="-1.45" width="0.127" layer="49"/>
<wire x1="-1.88" y1="2.85" x2="-1.67" y2="2.85" width="0.127" layer="21"/>
<wire x1="1.67" y1="2.85" x2="1.88" y2="2.85" width="0.127" layer="21"/>
<wire x1="-2" y1="2.85" x2="-3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.75" y1="2.85" x2="-3.75" y2="1.7" width="0.127" layer="51"/>
<wire x1="2" y1="2.85" x2="3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.75" y1="2.85" x2="3.75" y2="1.7" width="0.127" layer="51"/>
<wire x1="3.75" y1="1" x2="3.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-3.75" y1="1" x2="-3.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.85" x2="-1.6" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.5" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2" y1="-1.85" x2="-2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-1.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-2.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.4" y1="-1.85" x2="-2.4" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-2.4" y1="-1.6" x2="-2.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.4" y1="-1.6" x2="-2.5" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.8" y1="-1.85" x2="-2.8" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-2.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-2.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-3.2" y1="-1.85" x2="-3.2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="3.2" y1="-1.85" x2="3.2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="3.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="3.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.8" y1="-1.85" x2="2.8" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="2.8" y1="-1.6" x2="2.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.8" y1="-1.6" x2="2.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.4" y1="-1.85" x2="2.4" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="2.4" y1="-1.6" x2="2.5" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.4" y1="-1.6" x2="2.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2" y1="-1.85" x2="2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="2" y1="-1.6" x2="2.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2" y1="-1.6" x2="1.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="1.6" y1="-1.85" x2="1.6" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.5" y2="-1.7" width="0.0381" layer="21"/>
<smd name="CGND1" x="-3.8" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="CGND2" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="CGND3" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="CGND4" x="3.8" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="CGND5" x="3.1" y="2.55" dx="2.1" dy="1.6" layer="1"/>
<smd name="CGND6" x="-3.1" y="2.55" dx="2.1" dy="1.6" layer="1"/>
<smd name="D+" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="D-" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="GND" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="ID" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="VBUS" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<text x="0" y="-1.6" size="0.254" layer="21" align="top-center">Edge of PCB</text>
<text x="-3.75" y="3.55" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="6.2" y="-1.45" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="GHI-CONNECTORS_10118192-0001LF(MICRO-USB-B-AMPHENOL-FCI)" urn="urn:adsk.eagle:package:6644353/2" type="model" library_version="14">
</package3d>
</packages3d>
<symbols>
<symbol name="GHI-CONNECTORS_MICRO-USB-TYPE-B-CONNECTOR" urn="urn:adsk.eagle:symbol:6644256/1" library_version="14">
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.524" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="-1.524" y1="-8.128" x2="0" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="0" y1="-8.89" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.524" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="-1.524" y1="8.128" x2="0" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="0" visible="pin" direction="in"/>
<pin name="D-" x="-7.62" y="2.54" visible="pin" direction="in"/>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" direction="in"/>
<pin name="ID" x="-7.62" y="-2.54" visible="pin" direction="in"/>
<pin name="SGND1" x="12.7" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="SGND2" x="12.7" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="SGND3" x="12.7" y="0" visible="off" length="short" rot="R180"/>
<pin name="SGND4" x="12.7" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="SGND5" x="12.7" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="SGND6" x="12.7" y="7.62" visible="off" length="short" rot="R180"/>
<pin name="VBUS" x="-7.62" y="5.08" visible="pin" direction="in"/>
<text x="-5.08" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GHI-CONNECTORS_10118192-0001LF" urn="urn:adsk.eagle:component:6644392/2" prefix="X" uservalue="yes" library_version="14">
<description>Amphenol FCI Micro USB Type B Complete Surface Mount (SMT) no guide holes</description>
<gates>
<gate name="G$1" symbol="GHI-CONNECTORS_MICRO-USB-TYPE-B-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GHI-CONNECTORS_10118192-0001LF(MICRO-USB-B-AMPHENOL-FCI)">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="SGND1" pad="CGND1"/>
<connect gate="G$1" pin="SGND2" pad="CGND2"/>
<connect gate="G$1" pin="SGND3" pad="CGND3"/>
<connect gate="G$1" pin="SGND4" pad="CGND4"/>
<connect gate="G$1" pin="SGND5" pad="CGND5"/>
<connect gate="G$1" pin="SGND6" pad="CGND6"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6644353/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1210">
<description>&lt;p&gt;&lt;b&gt;Generic 3225 (1210) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.5365" y1="1.1865" x2="1.5365" y2="1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="1.1865" x2="1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="-1.1865" x2="-1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="-1.5365" y1="-1.1865" x2="-1.5365" y2="1.1865" width="0.127" layer="51"/>
<smd name="1" x="-1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<smd name="2" x="1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<text x="0" y="1.397" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.59" y1="1.45" x2="2.59" y2="1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="1.45" x2="2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="-1.45" x2="-2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="-2.59" y1="-1.45" x2="-2.59" y2="1.45" width="0.0508" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22UF" prefix="C">
<description>&lt;h3&gt;22µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0805-6.3V-20%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08402"/>
<attribute name="VALUE" value="22uF"/>
</technology>
</technologies>
</device>
<device name="-1210-16V-20%" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="FB1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-3.175" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="FB402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-2.54" y="0.9525" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.2225" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="FB805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.2225" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="FB603">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.2225" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="-2.032" y1="-5.08" x2="-2.032" y2="5.08" width="0.254" layer="94"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-5.08" x2="1.27" y2="5.08" layer="94"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FERRITE" prefix="L" uservalue="yes">
<description>Ferrite bead in various packages</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="FB1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="FB402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="FB805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="FB603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<description>&lt;h3&gt;VCC Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;h3&gt;VCC Voltage Supply&lt;/h3&gt;
&lt;p&gt;Positive voltage supply (traditionally for a BJT device, C=collector).&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="OPL_Capacitor" urn="urn:adsk.eagle:library:8004261">
<description>&lt;b&gt;Seeed Open Parts Library (OPL) for the Seeed Fusion PCB Assembly Service
&lt;br&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com/opl.html" title="https://www.seeedstudio.com/opl.html"&gt;Seeed Fusion PCBA OPL&lt;/a&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com/fusion_pcb.html"&gt;Order PCB/PCBA&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com"&gt;www.seeedstudio.com&lt;/a&gt;
&lt;br&gt;&lt;/b&gt;</description>
<packages>
<package name="C0805" urn="urn:adsk.eagle:footprint:8004272/1" library_version="3">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="0.889" y1="-1.651" x2="-0.889" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.651" x2="-0.889" y2="1.651" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="-1.651" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.889" dx="1.016" dy="1.397" layer="1" roundness="25" rot="R270"/>
<smd name="2" x="0" y="-0.889" dx="1.016" dy="1.397" layer="1" roundness="25" rot="R270"/>
<text x="1.143" y="1.905" size="0.889" layer="25" font="vector" ratio="11" rot="R270">&gt;NAME</text>
<text x="-2.159" y="1.905" size="0.635" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:8004286/1" type="box" library_version="3">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:8004275/1" library_version="3">
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.27" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CERAMIC-100NF-50V-10%-X7R(0805)" urn="urn:adsk.eagle:component:8004288/1" prefix="C" uservalue="yes" library_version="3">
<description>302010165</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8004286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0805KRX7R9BB104" constant="no"/>
<attribute name="VALUE" value="100nf"/>
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
</classes>
<parts>
<part name="IC1" library="analog-devices" library_urn="urn:adsk.eagle:library:102" deviceset="AD820" device="R" package3d_urn="urn:adsk.eagle:package:30987/2"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="DIGITAL_POTENTIOMETER" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_1234-" device="S64YW" package3d_urn="urn:adsk.eagle:package:22688/1"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="CURRENT_MIRROR" library="burr-brown-3" deviceset="REF200" device="P"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:29893/2"/>
<part name="R2" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="2.0k"/>
<part name="R3" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="2.0k"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="R1" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="22.0k"/>
<part name="C1" library="Nordic_nRF" library_urn="urn:adsk.eagle:library:169009" deviceset="CAPACITOR" device="_0201_M" package3d_urn="urn:adsk.eagle:package:2593731/1"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U4" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U3" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="R4" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="200k"/>
<part name="R5" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="200k"/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device=""/>
<part name="TERMINAL_BLOCK" library="DC_LOAD_AU" library_urn="urn:adsk.eagle:library:220454" deviceset="ED555/2DS" device="" package3d_urn="urn:adsk.eagle:package:220531/3"/>
<part name="U6" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U$2" library="TTE" deviceset="MSP430FR6043IPN" device=""/>
<part name="IC5" library="ftdi" deviceset="FT230X" device="S"/>
<part name="X2" library="BeagleBone_Black_Wireless" library_urn="urn:adsk.eagle:library:6644236" deviceset="GHI-CONNECTORS_10118192-0001LF" device="" package3d_urn="urn:adsk.eagle:package:6644353/2"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0805_NOTHERMALS" value="27"/>
<part name="X_14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0805_NOTHERMALS" value="27"/>
<part name="L1" library="dp_devices" deviceset="FERRITE" device="-0805"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="10nF"/>
<part name="X_15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R12" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="R13" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="R14" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="R15" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="X_16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0805"/>
<part name="LED2" library="microbuilder" deviceset="LED" device="0805"/>
<part name="R6" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="330"/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="C4" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U2" library="TTE" deviceset="TPS2148_DGN_8" device="DGN8_1P89X1P57-M"/>
<part name="C5" library="OPL_Capacitor" library_urn="urn:adsk.eagle:library:8004261" deviceset="CERAMIC-100NF-50V-10%-X7R(0805)" device="" package3d_urn="urn:adsk.eagle:package:8004286/1" value="4.7uF"/>
<part name="C6" library="OPL_Capacitor" library_urn="urn:adsk.eagle:library:8004261" deviceset="CERAMIC-100NF-50V-10%-X7R(0805)" device="" package3d_urn="urn:adsk.eagle:package:8004286/1" value="100nF"/>
<part name="C7" library="OPL_Capacitor" library_urn="urn:adsk.eagle:library:8004261" deviceset="CERAMIC-100NF-50V-10%-X7R(0805)" device="" package3d_urn="urn:adsk.eagle:package:8004286/1" value="10uF"/>
<part name="C10" library="OPL_Capacitor" library_urn="urn:adsk.eagle:library:8004261" deviceset="CERAMIC-100NF-50V-10%-X7R(0805)" device="" package3d_urn="urn:adsk.eagle:package:8004286/1" value="100nF"/>
</parts>
<sheets>
<sheet>
<description>Peripherals</description>
<plain>
<wire x1="15.24" y1="35.56" x2="119.38" y2="35.56" width="0.508" layer="98"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="-33.02" width="0.508" layer="98"/>
<wire x1="119.38" y1="-33.02" x2="15.24" y2="-33.02" width="0.508" layer="98"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="35.56" width="0.508" layer="98"/>
<wire x1="7.62" y1="40.64" x2="152.4" y2="40.64" width="0.508" layer="98"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="96.52" width="0.508" layer="98"/>
<wire x1="152.4" y1="96.52" x2="7.62" y2="96.52" width="0.508" layer="98"/>
<wire x1="7.62" y1="96.52" x2="7.62" y2="40.64" width="0.508" layer="98"/>
<text x="20.32" y="15.24" size="6.4516" layer="98">TX Circuitry
[Safe]</text>
<text x="15.24" y="76.2" size="6.4516" layer="98">TX Circuitry
[Optimal]</text>
<wire x1="157.48" y1="33.02" x2="251.46" y2="33.02" width="0.508" layer="98"/>
<wire x1="251.46" y1="33.02" x2="251.46" y2="-55.88" width="0.508" layer="98"/>
<wire x1="251.46" y1="-55.88" x2="157.48" y2="-55.88" width="0.508" layer="98"/>
<wire x1="157.48" y1="-55.88" x2="157.48" y2="33.02" width="0.508" layer="98"/>
<text x="162.56" y="22.86" size="6.4516" layer="98">Antenna Switching</text>
<wire x1="259.08" y1="22.86" x2="350.52" y2="22.86" width="0.508" layer="98"/>
<wire x1="350.52" y1="22.86" x2="350.52" y2="-30.48" width="0.508" layer="98"/>
<wire x1="350.52" y1="-30.48" x2="259.08" y2="-30.48" width="0.508" layer="98"/>
<wire x1="259.08" y1="-30.48" x2="259.08" y2="22.86" width="0.508" layer="98"/>
<text x="264.16" y="15.24" size="6.4516" layer="98">Antenna Selection</text>
<text x="162.56" y="17.78" size="2.54" layer="98">Can skip second DPDT if no full duplex</text>
<text x="264.16" y="7.62" size="2.54" layer="98">Could be simplified to just one output,
this is much more conveniant though.</text>
<text x="152.4" y="-127" size="1.27" layer="150">ID Left floating for slave OTG
as per https://en.wikipedia.org/wiki/USB_On-The-Go</text>
<text x="142.24" y="-86.36" size="2.54" layer="98">Design Reference:
https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf</text>
<text x="142.24" y="-76.2" size="6.4516" layer="98">USB Host Controller</text>
<wire x1="129.54" y1="-63.5" x2="274.32" y2="-63.5" width="0.508" layer="98"/>
<wire x1="274.32" y1="-63.5" x2="274.32" y2="-182.88" width="0.508" layer="98"/>
<wire x1="274.32" y1="-182.88" x2="129.54" y2="-182.88" width="0.508" layer="98"/>
<wire x1="129.54" y1="-182.88" x2="129.54" y2="-63.5" width="0.508" layer="98"/>
<text x="287.02" y="-129.54" size="2.54" layer="98">Design Reference:
http://www.ti.com/lit/ds/symlink/tps2148.pdf</text>
<text x="287.02" y="-119.38" size="6.4516" layer="98">3.3V Regulator</text>
<wire x1="281.94" y1="-104.14" x2="398.78" y2="-104.14" width="0.508" layer="98"/>
<wire x1="398.78" y1="-104.14" x2="398.78" y2="-200.66" width="0.508" layer="98"/>
<wire x1="281.94" y1="-104.14" x2="281.94" y2="-200.66" width="0.508" layer="98"/>
<wire x1="281.94" y1="-200.66" x2="398.78" y2="-200.66" width="0.508" layer="98"/>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="63.5" y="63.5" smashed="yes">
<attribute name="NAME" x="71.12" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="59.69" size="1.778" layer="97"/>
</instance>
<instance part="X_1" gate="G$1" x="66.04" y="55.88"/>
<instance part="P+1" gate="1" x="66.04" y="76.2"/>
<instance part="DIGITAL_POTENTIOMETER" gate="1" x="48.26" y="55.88" rot="MR90"/>
<instance part="X_2" gate="G$1" x="38.1" y="50.8"/>
<instance part="CURRENT_MIRROR" gate="G$1" x="109.22" y="63.5"/>
<instance part="X_3" gate="G$1" x="91.44" y="55.88"/>
<instance part="T1" gate="G$1" x="86.36" y="-2.54" smashed="yes">
<attribute name="NAME" x="91.44" y="-2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="78.74" y="10.16" rot="R270"/>
<instance part="R3" gate="G$1" x="88.9" y="-12.7" rot="R90"/>
<instance part="P+3" gate="1" x="88.9" y="30.48"/>
<instance part="X_9" gate="G$1" x="88.9" y="-22.86"/>
<instance part="D1" gate="1" x="99.06" y="17.78" rot="R90"/>
<instance part="R1" gate="G$1" x="78.74" y="-12.7" rot="R90"/>
<instance part="C1" gate="C$1" x="55.88" y="-2.54" rot="R90"/>
<instance part="X_4" gate="G$1" x="213.36" y="-50.8"/>
<instance part="U4" gate="G$1" x="210.82" y="-45.72" rot="MR0"/>
<instance part="X_5" gate="G$1" x="205.74" y="-17.78"/>
<instance part="U3" gate="G$1" x="203.2" y="-12.7" rot="MR0"/>
<instance part="R4" gate="G$1" x="241.3" y="-33.02" rot="R270"/>
<instance part="R5" gate="G$1" x="238.76" y="12.7" rot="R90"/>
<instance part="X_6" gate="G$1" x="241.3" y="-43.18"/>
<instance part="X1" gate="COAX" x="330.2" y="0" rot="MR0"/>
<instance part="TERMINAL_BLOCK" gate="G$1" x="330.2" y="-17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="332.74" y="-25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="U6" gate="G$1" x="297.18" y="-17.78"/>
<instance part="X_8" gate="G$1" x="276.86" y="-22.86"/>
<instance part="IC5" gate="G$1" x="182.88" y="-154.94" rot="MR0"/>
<instance part="X2" gate="G$1" x="162.56" y="-111.76"/>
<instance part="C8" gate="G$1" x="198.12" y="-119.38"/>
<instance part="R11" gate="G$1" x="205.74" y="-111.76"/>
<instance part="X_14" gate="G$1" x="198.12" y="-124.46"/>
<instance part="R10" gate="G$1" x="236.22" y="-104.14"/>
<instance part="L1" gate="G$1" x="205.74" y="-91.44" rot="R90"/>
<instance part="C9" gate="G$1" x="190.5" y="-96.52"/>
<instance part="X_15" gate="G$1" x="190.5" y="-101.6"/>
<instance part="R12" gate="G$1" x="243.84" y="-152.4"/>
<instance part="R13" gate="G$1" x="243.84" y="-144.78"/>
<instance part="R14" gate="G$1" x="243.84" y="-137.16"/>
<instance part="R15" gate="G$1" x="243.84" y="-129.54"/>
<instance part="C11" gate="G$1" x="236.22" y="-162.56"/>
<instance part="X_16" gate="G$1" x="236.22" y="-167.64"/>
<instance part="LED1" gate="G$1" x="142.24" y="-139.7"/>
<instance part="LED2" gate="G$1" x="142.24" y="-132.08"/>
<instance part="R6" gate="G$1" x="134.62" y="-121.92" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="134.62" y="-114.3"/>
<instance part="C4" gate="G$1" x="226.06" y="-111.76"/>
<instance part="X_11" gate="G$1" x="226.06" y="-116.84"/>
<instance part="U2" gate="A" x="299.72" y="-149.86"/>
<instance part="C5" gate="G$1" x="345.44" y="-180.34" rot="R90"/>
<instance part="C6" gate="G$1" x="355.6" y="-180.34" rot="R90"/>
<instance part="C7" gate="G$1" x="317.5" y="-180.34" rot="R90"/>
<instance part="C10" gate="G$1" x="327.66" y="-180.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="V_DAC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="58.42" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="1"/>
<wire x1="45.72" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="+VS"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="25.4"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<label x="104.14" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="25.4"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="1D+"/>
<wire x1="187.96" y1="-33.02" x2="195.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="187.96" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="2D+"/>
<wire x1="187.96" y1="-5.08" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="170.18" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DIGITAL_POTENTIOMETER" gate="1" pin="E"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="MCOM"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="-VS"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL_POTENTIOMETER" gate="1" pin="A"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="43.18" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="SUBST"/>
<wire x1="93.98" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="X_9" gate="G$1" pin="0"/>
<wire x1="88.9" y1="-17.78" x2="88.9" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-20.32" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="88.9" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="U4" gate="G$1" pin="VSS"/>
<wire x1="213.36" y1="-45.72" x2="213.36" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-45.72" x2="233.68" y2="-45.72" width="0.1524" layer="91"/>
<junction x="213.36" y="-45.72"/>
<wire x1="215.9" y1="-30.48" x2="213.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-30.48" x2="218.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-27.94" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="!OE"/>
<wire x1="233.68" y1="-45.72" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="205.74" y1="-12.7" x2="205.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-12.7" x2="226.06" y2="-12.7" width="0.1524" layer="91"/>
<junction x="205.74" y="-12.7"/>
<wire x1="208.28" y1="2.54" x2="205.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="2.54" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="5.08" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="!OE"/>
<wire x1="226.06" y1="-12.7" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="X_6" gate="G$1" pin="0"/>
<wire x1="241.3" y1="-38.1" x2="241.3" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!OE"/>
<wire x1="294.64" y1="-2.54" x2="276.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-2.54" x2="276.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VSS"/>
<wire x1="276.86" y1="-17.78" x2="294.64" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X_8" gate="G$1" pin="0"/>
<wire x1="276.86" y1="-22.86" x2="276.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="276.86" y="-17.78"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-121.92" x2="198.12" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="X_14" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-99.06" x2="190.5" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="X_15" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="X_16" gate="G$1" pin="0"/>
<wire x1="236.22" y1="-165.1" x2="236.22" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-114.3" x2="226.06" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="X_11" gate="G$1" pin="0"/>
</segment>
</net>
<net name="ANTENNA_TX" class="0">
<segment>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="MOUT"/>
<wire x1="121.92" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<label x="129.54" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="MIN"/>
<wire x1="93.98" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="2"/>
<wire x1="78.74" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="-2.54"/>
</segment>
</net>
<net name="TX-" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="88.9" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="104.14" y="10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="1D-"/>
<wire x1="195.58" y1="-40.64" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-40.64" x2="187.96" y2="-40.64" width="0.1524" layer="91"/>
<junction x="195.58" y="-40.64"/>
<label x="187.96" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="2D-"/>
<wire x1="187.96" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-12.7" x2="170.18" y2="-12.7" width="0.1524" layer="91"/>
<junction x="187.96" y="-12.7"/>
<label x="170.18" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="195.58" y1="-27.94" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="193.04" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="187.96" y1="5.08" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<label x="185.42" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="238.76" y1="17.78" x2="241.3" y2="17.78" width="0.1524" layer="91"/>
<label x="241.3" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-116.84" x2="134.62" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="LDO_OUT"/>
<wire x1="302.26" y1="-154.94" x2="287.02" y2="-154.94" width="0.1524" layer="91"/>
<label x="287.02" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="317.5" y1="-175.26" x2="317.5" y2="-176.53" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-175.26" x2="327.66" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="327.66" y1="-175.26" x2="327.66" y2="-176.53" width="0.1524" layer="91"/>
<label x="330.2" y="-175.26" size="1.778" layer="95"/>
<wire x1="327.66" y1="-175.26" x2="330.2" y2="-175.26" width="0.1524" layer="91"/>
<junction x="327.66" y="-175.26"/>
</segment>
</net>
<net name="ANT-" class="0">
<segment>
<wire x1="294.64" y1="-15.24" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<label x="287.02" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="D-"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="D-"/>
<wire x1="218.44" y1="-43.18" x2="213.36" y2="-43.18" width="0.1524" layer="91"/>
<label x="218.44" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D-"/>
<wire x1="210.82" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="210.82" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_SELECT" class="0">
<segment>
<label x="223.52" y="-20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="U4" gate="G$1" pin="S"/>
<wire x1="213.36" y1="-27.94" x2="215.9" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-27.94" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-25.4" x2="215.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-20.32" x2="223.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-25.4" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="-25.4"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-27.94" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CURRENT_GAIN" class="0">
<segment>
<pinref part="DIGITAL_POTENTIOMETER" gate="1" pin="S"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX-" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1D-"/>
<wire x1="187.96" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-7.62" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<junction x="187.96" y="-7.62"/>
<label x="180.34" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="2D-"/>
<wire x1="195.58" y1="-45.72" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-45.72" x2="175.26" y2="-45.72" width="0.1524" layer="91"/>
<junction x="195.58" y="-45.72"/>
<label x="175.26" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX+" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1D+"/>
<wire x1="180.34" y1="0" x2="187.96" y2="0" width="0.1524" layer="91"/>
<label x="180.34" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="2D+"/>
<wire x1="195.58" y1="-38.1" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-38.1" x2="175.26" y2="-38.1" width="0.1524" layer="91"/>
<junction x="195.58" y="-38.1"/>
<label x="175.26" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANT+" class="0">
<segment>
<wire x1="287.02" y1="-7.62" x2="294.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="287.02" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="D+"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="D+"/>
<wire x1="213.36" y1="-35.56" x2="218.44" y2="-35.56" width="0.1524" layer="91"/>
<label x="218.44" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D+"/>
<wire x1="205.74" y1="-2.54" x2="210.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="210.82" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX_SELECT" class="0">
<segment>
<label x="215.9" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="S"/>
<wire x1="205.74" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="5.08" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="238.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="208.28" y="7.62"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="2D-"/>
<pinref part="TERMINAL_BLOCK" gate="G$1" pin="1"/>
<wire x1="312.42" y1="-17.78" x2="314.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-17.78" x2="317.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-20.32" x2="320.04" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="1D-"/>
<wire x1="312.42" y1="-12.7" x2="314.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="COAX" pin="GND"/>
<wire x1="325.12" y1="-2.54" x2="327.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-12.7" x2="325.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TERMINAL_BLOCK" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="2D+"/>
<wire x1="320.04" y1="-15.24" x2="314.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-10.16" x2="312.42" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="COAX" pin="1"/>
<wire x1="327.66" y1="0" x2="320.04" y2="0" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="1D+"/>
<wire x1="312.42" y1="-5.08" x2="314.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-5.08" x2="320.04" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANTENNA_SELECT" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="S"/>
<wire x1="294.64" y1="0" x2="287.02" y2="0" width="0.1524" layer="91"/>
<label x="287.02" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART_BSL_RX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD"/>
<label x="208.28" y="-147.32" size="1.27" layer="95"/>
<wire x1="198.12" y1="-147.32" x2="220.98" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-129.54" x2="254" y2="-129.54" width="0.1524" layer="91"/>
<label x="251.46" y="-129.54" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART_BSL_TX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD"/>
<label x="208.28" y="-154.94" size="1.27" layer="95"/>
<wire x1="198.12" y1="-154.94" x2="220.98" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-137.16" x2="254" y2="-137.16" width="0.1524" layer="91"/>
<label x="251.46" y="-137.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND3"/>
<wire x1="175.26" y1="-111.76" x2="198.12" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-111.76" x2="200.66" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-114.3" x2="198.12" y2="-111.76" width="0.1524" layer="91"/>
<junction x="198.12" y="-111.76"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND4"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-104.14" x2="226.06" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-104.14" x2="231.14" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-109.22" x2="195.58" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-109.22" x2="200.66" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-106.68" x2="226.06" y2="-104.14" width="0.1524" layer="91"/>
<junction x="226.06" y="-104.14"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-104.14" x2="251.46" y2="-104.14" width="0.1524" layer="91"/>
<label x="246.38" y="-104.14" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDM"/>
<wire x1="167.64" y1="-165.1" x2="154.94" y2="-165.1" width="0.1524" layer="91"/>
<label x="154.94" y="-165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-111.76" x2="218.44" y2="-111.76" width="0.1524" layer="91"/>
<label x="213.36" y="-111.76" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDP"/>
<wire x1="198.12" y1="-165.1" x2="220.98" y2="-165.1" width="0.1524" layer="91"/>
<label x="208.28" y="-165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_BUS" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-91.44" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-91.44" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-91.44" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
<junction x="190.5" y="-91.44"/>
<pinref part="X2" gate="G$1" pin="SGND5"/>
<wire x1="175.26" y1="-106.68" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<label x="177.8" y="-106.68" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VIN/SWIN1"/>
<wire x1="302.26" y1="-152.4" x2="287.02" y2="-152.4" width="0.1524" layer="91"/>
<label x="287.02" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="LDO_EN"/>
<wire x1="373.38" y1="-157.48" x2="381" y2="-157.48" width="0.1524" layer="91"/>
<label x="378.46" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="345.44" y1="-175.26" x2="345.44" y2="-176.53" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-175.26" x2="355.6" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="355.6" y1="-175.26" x2="355.6" y2="-176.53" width="0.1524" layer="91"/>
<label x="358.14" y="-175.26" size="1.778" layer="95"/>
<wire x1="355.6" y1="-175.26" x2="358.14" y2="-175.26" width="0.1524" layer="91"/>
<junction x="355.6" y="-175.26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND6"/>
<wire x1="180.34" y1="-104.14" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<label x="177.8" y="-104.14" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="SGND1"/>
<wire x1="175.26" y1="-116.84" x2="180.34" y2="-116.84" width="0.1524" layer="91"/>
<label x="177.8" y="-116.84" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND@1"/>
<wire x1="167.64" y1="-154.94" x2="154.94" y2="-154.94" width="0.1524" layer="91"/>
<label x="154.94" y="-154.94" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-157.48" x2="220.98" y2="-157.48" width="0.1524" layer="91"/>
<label x="208.28" y="-157.48" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="373.38" y1="-160.02" x2="381" y2="-160.02" width="0.1524" layer="91"/>
<label x="378.46" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="EPAD"/>
<wire x1="373.38" y1="-149.86" x2="381" y2="-149.86" width="0.1524" layer="91"/>
<label x="378.46" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-184.15" x2="345.44" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-185.42" x2="355.6" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="355.6" y1="-185.42" x2="355.6" y2="-184.15" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-185.42" x2="358.14" y2="-185.42" width="0.1524" layer="91"/>
<junction x="355.6" y="-185.42"/>
<label x="358.14" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-184.15" x2="317.5" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-185.42" x2="327.66" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="327.66" y1="-185.42" x2="327.66" y2="-184.15" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-185.42" x2="330.2" y2="-185.42" width="0.1524" layer="91"/>
<junction x="327.66" y="-185.42"/>
<label x="330.2" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND2"/>
<wire x1="175.26" y1="-114.3" x2="180.34" y2="-114.3" width="0.1524" layer="91"/>
<label x="177.8" y="-114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-91.44" x2="218.44" y2="-91.44" width="0.1524" layer="91"/>
<label x="213.36" y="-91.44" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="-157.48" x2="154.94" y2="-157.48" width="0.1524" layer="91"/>
<label x="154.94" y="-157.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="CTS_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!CTS"/>
<wire x1="198.12" y1="-160.02" x2="220.98" y2="-160.02" width="0.1524" layer="91"/>
<label x="208.28" y="-160.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-152.4" x2="254" y2="-152.4" width="0.1524" layer="91"/>
<label x="251.46" y="-152.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="RTS_BAR" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-144.78" x2="254" y2="-144.78" width="0.1524" layer="91"/>
<label x="251.46" y="-144.78" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!RTS"/>
<wire x1="198.12" y1="-149.86" x2="220.98" y2="-149.86" width="0.1524" layer="91"/>
<label x="208.28" y="-149.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="RESET_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!RESET"/>
<wire x1="167.64" y1="-160.02" x2="154.94" y2="-160.02" width="0.1524" layer="91"/>
<label x="154.94" y="-160.02" size="1.27" layer="95"/>
<pinref part="IC5" gate="G$1" pin="3V3OUT"/>
<wire x1="167.64" y1="-162.56" x2="154.94" y2="-162.56" width="0.1524" layer="91"/>
<label x="154.94" y="-162.56" size="1.27" layer="95"/>
<wire x1="154.94" y1="-160.02" x2="154.94" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCCIO"/>
<wire x1="198.12" y1="-152.4" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-152.4" x2="236.22" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-144.78" x2="236.22" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-137.16" x2="236.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-129.54" x2="238.76" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-137.16" x2="236.22" y2="-137.16" width="0.1524" layer="91"/>
<junction x="236.22" y="-137.16"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-144.78" x2="236.22" y2="-144.78" width="0.1524" layer="91"/>
<junction x="236.22" y="-144.78"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-152.4" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<junction x="236.22" y="-152.4"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-157.48" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<label x="208.28" y="-152.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="TX_LED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS2"/>
<wire x1="198.12" y1="-162.56" x2="220.98" y2="-162.56" width="0.1524" layer="91"/>
<label x="208.28" y="-162.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-132.08" x2="157.48" y2="-132.08" width="0.1524" layer="91"/>
<label x="147.32" y="-132.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS3"/>
<wire x1="167.64" y1="-147.32" x2="154.94" y2="-147.32" width="0.1524" layer="91"/>
<label x="154.94" y="-147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="137.16" y1="-139.7" x2="134.62" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-139.7" x2="134.62" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-132.08" x2="134.62" y2="-127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-132.08" x2="139.7" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-132.08" x2="134.62" y2="-132.08" width="0.1524" layer="91"/>
<junction x="134.62" y="-132.08"/>
</segment>
</net>
<net name="RX_LED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS1"/>
<wire x1="167.64" y1="-152.4" x2="154.94" y2="-152.4" width="0.1524" layer="91"/>
<label x="154.94" y="-152.4" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-139.7" x2="157.48" y2="-139.7" width="0.1524" layer="91"/>
<label x="147.32" y="-139.7" size="1.27" layer="95"/>
</segment>
</net>
<net name="PWR_EN_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS0"/>
<wire x1="167.64" y1="-149.86" x2="154.94" y2="-149.86" width="0.1524" layer="91"/>
<label x="154.94" y="-149.86" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="!EN1"/>
<wire x1="373.38" y1="-152.4" x2="381" y2="-152.4" width="0.1524" layer="91"/>
<label x="378.46" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U2" gate="A" pin="!EN2"/>
<wire x1="373.38" y1="-154.94" x2="381" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT1"/>
<wire x1="302.26" y1="-149.86" x2="287.02" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT2"/>
<wire x1="302.26" y1="-157.48" x2="287.02" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MCU</description>
<plain>
</plain>
<instances>
<instance part="U$2" gate="A" x="71.12" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="UART_BSL_RX" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P2.1_UCA1STE_UCA3SOMI_UCA3RXD_LCDS18"/>
<wire x1="12.7" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<label x="-5.08" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART_BSL_TX" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P2.0_UCA1CLK_UCA3SIMO_UCA3TXD_LCDS19"/>
<wire x1="12.7" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<label x="-5.08" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="RTS_BAR" class="0">
<segment>
<pinref part="U$2" gate="A" pin="TEST_SBWCLK"/>
<wire x1="129.54" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<label x="132.08" y="17.78" size="1.27" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U$2" gate="A" pin="RST_NMI_SBWTDIO"/>
<wire x1="129.54" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
