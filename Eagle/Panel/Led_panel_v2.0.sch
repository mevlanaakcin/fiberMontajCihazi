<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74595" urn="urn:adsk.eagle:symbol:1857/1" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" urn="urn:adsk.eagle:component:2221/4" prefix="IC" library_version="5">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS" urn="urn:adsk.eagle:symbol:27897/1" library_version="3">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" urn="urn:adsk.eagle:component:27989/3" prefix="TP" library_version="3">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC13" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R100" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R101" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R102" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC14" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R108" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R109" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R110" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R111" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R112" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R113" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R115" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R116" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R117" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R118" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R119" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R120" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC16" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R121" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R122" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R123" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R124" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R125" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R126" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R127" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R128" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R129" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R130" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R131" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R132" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R133" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R134" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R135" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R136" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="R137" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R138" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R139" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R140" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R141" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R142" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R143" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="R144" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="120R"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED17" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED28" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED29" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED30" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED31" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED32" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED33" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED34" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED35" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED36" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED37" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED38" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED39" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED40" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED41" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED42" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED43" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED44" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED45" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED46" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED47" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED48" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED49" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED50" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED51" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED52" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED53" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED54" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED55" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED56" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED57" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED58" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED59" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED60" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED61" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED62" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED63" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED64" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED65" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED66" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED67" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED68" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED69" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED70" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED71" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED72" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED73" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED74" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED75" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED76" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED77" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED78" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED79" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED80" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED81" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED82" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED83" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED84" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED85" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED86" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED87" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED88" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED89" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED90" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED91" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED92" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED93" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED94" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED95" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED96" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED97" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED98" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED99" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED100" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED101" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED102" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED103" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED104" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED105" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED106" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED107" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED108" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED109" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED110" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED111" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED112" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED113" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED114" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED115" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED116" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED117" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED118" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED119" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED120" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED121" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED122" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED123" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED124" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED125" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED126" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED127" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED128" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED129" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED130" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED131" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED132" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED133" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED134" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED135" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED136" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED137" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED138" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED139" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED140" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED141" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED142" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED143" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED144" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="PIN-9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP20R" package3d_urn="urn:adsk.eagle:package:27973/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="40.64" y="233.68" smashed="yes">
<attribute name="NAME" x="33.02" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="10.16" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="15.24" size="2.286" layer="94"/>
<attribute name="SHEET" x="375.285" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="R2" gate="G$1" x="60.96" y="241.3" smashed="yes">
<attribute name="NAME" x="54.61" y="240.2586" size="1.778" layer="95"/>
</instance>
<instance part="R3" gate="G$1" x="60.96" y="238.76" smashed="yes">
<attribute name="NAME" x="54.61" y="237.7186" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="60.96" y="236.22" smashed="yes">
<attribute name="NAME" x="54.61" y="235.1786" size="1.778" layer="95"/>
</instance>
<instance part="R5" gate="G$1" x="60.96" y="233.68" smashed="yes">
<attribute name="NAME" x="54.61" y="232.6386" size="1.778" layer="95"/>
</instance>
<instance part="R6" gate="G$1" x="60.96" y="231.14" smashed="yes">
<attribute name="NAME" x="54.61" y="230.0986" size="1.778" layer="95"/>
</instance>
<instance part="R7" gate="G$1" x="60.96" y="228.6" smashed="yes">
<attribute name="NAME" x="54.61" y="227.5586" size="1.778" layer="95"/>
</instance>
<instance part="R8" gate="G$1" x="60.96" y="226.06" smashed="yes">
<attribute name="NAME" x="54.61" y="225.0186" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="A" x="40.64" y="200.66" smashed="yes">
<attribute name="NAME" x="33.02" y="213.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="60.96" y="210.82" smashed="yes">
<attribute name="NAME" x="54.61" y="209.7786" size="1.778" layer="95"/>
</instance>
<instance part="R10" gate="G$1" x="60.96" y="208.28" smashed="yes">
<attribute name="NAME" x="54.61" y="207.2386" size="1.778" layer="95"/>
</instance>
<instance part="R11" gate="G$1" x="60.96" y="205.74" smashed="yes">
<attribute name="NAME" x="54.61" y="204.6986" size="1.778" layer="95"/>
</instance>
<instance part="R12" gate="G$1" x="60.96" y="203.2" smashed="yes">
<attribute name="NAME" x="54.61" y="202.1586" size="1.778" layer="95"/>
</instance>
<instance part="R13" gate="G$1" x="60.96" y="200.66" smashed="yes">
<attribute name="NAME" x="54.61" y="199.6186" size="1.778" layer="95"/>
</instance>
<instance part="R14" gate="G$1" x="60.96" y="198.12" smashed="yes">
<attribute name="NAME" x="54.61" y="197.0786" size="1.778" layer="95"/>
</instance>
<instance part="R15" gate="G$1" x="60.96" y="195.58" smashed="yes">
<attribute name="NAME" x="54.61" y="194.5386" size="1.778" layer="95"/>
</instance>
<instance part="R16" gate="G$1" x="60.96" y="193.04" smashed="yes">
<attribute name="NAME" x="54.61" y="191.9986" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="A" x="40.64" y="167.64" smashed="yes">
<attribute name="NAME" x="33.02" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="60.96" y="177.8" smashed="yes">
<attribute name="NAME" x="54.61" y="176.7586" size="1.778" layer="95"/>
</instance>
<instance part="R18" gate="G$1" x="60.96" y="175.26" smashed="yes">
<attribute name="NAME" x="54.61" y="174.2186" size="1.778" layer="95"/>
</instance>
<instance part="R19" gate="G$1" x="60.96" y="172.72" smashed="yes">
<attribute name="NAME" x="54.61" y="171.6786" size="1.778" layer="95"/>
</instance>
<instance part="R20" gate="G$1" x="60.96" y="170.18" smashed="yes">
<attribute name="NAME" x="54.61" y="169.1386" size="1.778" layer="95"/>
</instance>
<instance part="R21" gate="G$1" x="60.96" y="167.64" smashed="yes">
<attribute name="NAME" x="54.61" y="166.5986" size="1.778" layer="95"/>
</instance>
<instance part="R22" gate="G$1" x="60.96" y="165.1" smashed="yes">
<attribute name="NAME" x="54.61" y="164.0586" size="1.778" layer="95"/>
</instance>
<instance part="R23" gate="G$1" x="60.96" y="162.56" smashed="yes">
<attribute name="NAME" x="54.61" y="161.5186" size="1.778" layer="95"/>
</instance>
<instance part="R24" gate="G$1" x="60.96" y="160.02" smashed="yes">
<attribute name="NAME" x="54.61" y="158.9786" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="A" x="40.64" y="134.62" smashed="yes">
<attribute name="NAME" x="33.02" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="60.96" y="144.78" smashed="yes">
<attribute name="NAME" x="54.61" y="143.7386" size="1.778" layer="95"/>
</instance>
<instance part="R26" gate="G$1" x="60.96" y="142.24" smashed="yes">
<attribute name="NAME" x="54.61" y="141.1986" size="1.778" layer="95"/>
</instance>
<instance part="R27" gate="G$1" x="60.96" y="139.7" smashed="yes">
<attribute name="NAME" x="54.61" y="138.6586" size="1.778" layer="95"/>
</instance>
<instance part="R28" gate="G$1" x="60.96" y="137.16" smashed="yes">
<attribute name="NAME" x="54.61" y="136.1186" size="1.778" layer="95"/>
</instance>
<instance part="R29" gate="G$1" x="60.96" y="134.62" smashed="yes">
<attribute name="NAME" x="54.61" y="133.5786" size="1.778" layer="95"/>
</instance>
<instance part="R30" gate="G$1" x="60.96" y="132.08" smashed="yes">
<attribute name="NAME" x="54.61" y="131.0386" size="1.778" layer="95"/>
</instance>
<instance part="R31" gate="G$1" x="60.96" y="129.54" smashed="yes">
<attribute name="NAME" x="54.61" y="128.4986" size="1.778" layer="95"/>
</instance>
<instance part="R32" gate="G$1" x="60.96" y="127" smashed="yes">
<attribute name="NAME" x="54.61" y="125.9586" size="1.778" layer="95"/>
</instance>
<instance part="IC5" gate="A" x="40.64" y="101.6" smashed="yes">
<attribute name="NAME" x="33.02" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="60.96" y="111.76" smashed="yes">
<attribute name="NAME" x="54.61" y="110.7186" size="1.778" layer="95"/>
</instance>
<instance part="R34" gate="G$1" x="60.96" y="109.22" smashed="yes">
<attribute name="NAME" x="54.61" y="108.1786" size="1.778" layer="95"/>
</instance>
<instance part="R35" gate="G$1" x="60.96" y="106.68" smashed="yes">
<attribute name="NAME" x="54.61" y="105.6386" size="1.778" layer="95"/>
</instance>
<instance part="R36" gate="G$1" x="60.96" y="104.14" smashed="yes">
<attribute name="NAME" x="54.61" y="103.0986" size="1.778" layer="95"/>
</instance>
<instance part="R37" gate="G$1" x="60.96" y="101.6" smashed="yes">
<attribute name="NAME" x="54.61" y="100.5586" size="1.778" layer="95"/>
</instance>
<instance part="R38" gate="G$1" x="60.96" y="99.06" smashed="yes">
<attribute name="NAME" x="54.61" y="98.0186" size="1.778" layer="95"/>
</instance>
<instance part="R39" gate="G$1" x="60.96" y="96.52" smashed="yes">
<attribute name="NAME" x="54.61" y="95.4786" size="1.778" layer="95"/>
</instance>
<instance part="R40" gate="G$1" x="60.96" y="93.98" smashed="yes">
<attribute name="NAME" x="54.61" y="92.9386" size="1.778" layer="95"/>
</instance>
<instance part="IC6" gate="A" x="40.64" y="68.58" smashed="yes">
<attribute name="NAME" x="33.02" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="60.96" y="78.74" smashed="yes">
<attribute name="NAME" x="54.61" y="77.6986" size="1.778" layer="95"/>
</instance>
<instance part="R42" gate="G$1" x="60.96" y="76.2" smashed="yes">
<attribute name="NAME" x="54.61" y="75.1586" size="1.778" layer="95"/>
</instance>
<instance part="R43" gate="G$1" x="60.96" y="73.66" smashed="yes">
<attribute name="NAME" x="54.61" y="72.6186" size="1.778" layer="95"/>
</instance>
<instance part="R44" gate="G$1" x="60.96" y="71.12" smashed="yes">
<attribute name="NAME" x="54.61" y="70.0786" size="1.778" layer="95"/>
</instance>
<instance part="R45" gate="G$1" x="60.96" y="68.58" smashed="yes">
<attribute name="NAME" x="54.61" y="67.5386" size="1.778" layer="95"/>
</instance>
<instance part="R46" gate="G$1" x="60.96" y="66.04" smashed="yes">
<attribute name="NAME" x="54.61" y="64.9986" size="1.778" layer="95"/>
</instance>
<instance part="R47" gate="G$1" x="60.96" y="63.5" smashed="yes">
<attribute name="NAME" x="54.61" y="62.4586" size="1.778" layer="95"/>
</instance>
<instance part="R48" gate="G$1" x="60.96" y="60.96" smashed="yes">
<attribute name="NAME" x="54.61" y="59.9186" size="1.778" layer="95"/>
</instance>
<instance part="IC7" gate="A" x="40.64" y="35.56" smashed="yes">
<attribute name="NAME" x="33.02" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="60.96" y="45.72" smashed="yes">
<attribute name="NAME" x="54.61" y="44.6786" size="1.778" layer="95"/>
</instance>
<instance part="R50" gate="G$1" x="60.96" y="43.18" smashed="yes">
<attribute name="NAME" x="54.61" y="42.1386" size="1.778" layer="95"/>
</instance>
<instance part="R51" gate="G$1" x="60.96" y="40.64" smashed="yes">
<attribute name="NAME" x="54.61" y="39.5986" size="1.778" layer="95"/>
</instance>
<instance part="R52" gate="G$1" x="60.96" y="38.1" smashed="yes">
<attribute name="NAME" x="54.61" y="37.0586" size="1.778" layer="95"/>
</instance>
<instance part="R53" gate="G$1" x="60.96" y="35.56" smashed="yes">
<attribute name="NAME" x="54.61" y="34.5186" size="1.778" layer="95"/>
</instance>
<instance part="R54" gate="G$1" x="60.96" y="33.02" smashed="yes">
<attribute name="NAME" x="54.61" y="31.9786" size="1.778" layer="95"/>
</instance>
<instance part="R55" gate="G$1" x="60.96" y="30.48" smashed="yes">
<attribute name="NAME" x="54.61" y="29.4386" size="1.778" layer="95"/>
</instance>
<instance part="R56" gate="G$1" x="60.96" y="27.94" smashed="yes">
<attribute name="NAME" x="54.61" y="26.8986" size="1.778" layer="95"/>
</instance>
<instance part="IC8" gate="A" x="132.08" y="233.68" smashed="yes">
<attribute name="NAME" x="124.46" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="152.4" y="243.84" smashed="yes">
<attribute name="NAME" x="146.05" y="242.7986" size="1.778" layer="95"/>
</instance>
<instance part="R58" gate="G$1" x="152.4" y="241.3" smashed="yes">
<attribute name="NAME" x="146.05" y="240.2586" size="1.778" layer="95"/>
</instance>
<instance part="R59" gate="G$1" x="152.4" y="238.76" smashed="yes">
<attribute name="NAME" x="146.05" y="237.7186" size="1.778" layer="95"/>
</instance>
<instance part="R60" gate="G$1" x="152.4" y="236.22" smashed="yes">
<attribute name="NAME" x="146.05" y="235.1786" size="1.778" layer="95"/>
</instance>
<instance part="R61" gate="G$1" x="152.4" y="233.68" smashed="yes">
<attribute name="NAME" x="146.05" y="232.6386" size="1.778" layer="95"/>
</instance>
<instance part="R62" gate="G$1" x="152.4" y="231.14" smashed="yes">
<attribute name="NAME" x="146.05" y="230.0986" size="1.778" layer="95"/>
</instance>
<instance part="R63" gate="G$1" x="152.4" y="228.6" smashed="yes">
<attribute name="NAME" x="146.05" y="227.5586" size="1.778" layer="95"/>
</instance>
<instance part="R64" gate="G$1" x="152.4" y="226.06" smashed="yes">
<attribute name="NAME" x="146.05" y="225.0186" size="1.778" layer="95"/>
</instance>
<instance part="IC9" gate="A" x="132.08" y="200.66" smashed="yes">
<attribute name="NAME" x="124.46" y="213.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R65" gate="G$1" x="152.4" y="210.82" smashed="yes">
<attribute name="NAME" x="146.05" y="209.7786" size="1.778" layer="95"/>
</instance>
<instance part="R66" gate="G$1" x="152.4" y="208.28" smashed="yes">
<attribute name="NAME" x="146.05" y="207.2386" size="1.778" layer="95"/>
</instance>
<instance part="R67" gate="G$1" x="152.4" y="205.74" smashed="yes">
<attribute name="NAME" x="146.05" y="204.6986" size="1.778" layer="95"/>
</instance>
<instance part="R68" gate="G$1" x="152.4" y="203.2" smashed="yes">
<attribute name="NAME" x="146.05" y="202.1586" size="1.778" layer="95"/>
</instance>
<instance part="R69" gate="G$1" x="152.4" y="200.66" smashed="yes">
<attribute name="NAME" x="146.05" y="199.6186" size="1.778" layer="95"/>
</instance>
<instance part="R70" gate="G$1" x="152.4" y="198.12" smashed="yes">
<attribute name="NAME" x="146.05" y="197.0786" size="1.778" layer="95"/>
</instance>
<instance part="R71" gate="G$1" x="152.4" y="195.58" smashed="yes">
<attribute name="NAME" x="146.05" y="194.5386" size="1.778" layer="95"/>
</instance>
<instance part="R72" gate="G$1" x="152.4" y="193.04" smashed="yes">
<attribute name="NAME" x="146.05" y="191.9986" size="1.778" layer="95"/>
</instance>
<instance part="IC10" gate="A" x="132.08" y="167.64" smashed="yes">
<attribute name="NAME" x="124.46" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R73" gate="G$1" x="152.4" y="177.8" smashed="yes">
<attribute name="NAME" x="146.05" y="176.7586" size="1.778" layer="95"/>
</instance>
<instance part="R74" gate="G$1" x="152.4" y="175.26" smashed="yes">
<attribute name="NAME" x="146.05" y="174.2186" size="1.778" layer="95"/>
</instance>
<instance part="R75" gate="G$1" x="152.4" y="172.72" smashed="yes">
<attribute name="NAME" x="146.05" y="171.6786" size="1.778" layer="95"/>
</instance>
<instance part="R76" gate="G$1" x="152.4" y="170.18" smashed="yes">
<attribute name="NAME" x="146.05" y="169.1386" size="1.778" layer="95"/>
</instance>
<instance part="R77" gate="G$1" x="152.4" y="167.64" smashed="yes">
<attribute name="NAME" x="146.05" y="166.5986" size="1.778" layer="95"/>
</instance>
<instance part="R78" gate="G$1" x="152.4" y="165.1" smashed="yes">
<attribute name="NAME" x="146.05" y="164.0586" size="1.778" layer="95"/>
</instance>
<instance part="R79" gate="G$1" x="152.4" y="162.56" smashed="yes">
<attribute name="NAME" x="146.05" y="161.5186" size="1.778" layer="95"/>
</instance>
<instance part="R80" gate="G$1" x="152.4" y="160.02" smashed="yes">
<attribute name="NAME" x="146.05" y="158.9786" size="1.778" layer="95"/>
</instance>
<instance part="IC11" gate="A" x="132.08" y="134.62" smashed="yes">
<attribute name="NAME" x="124.46" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R81" gate="G$1" x="152.4" y="144.78" smashed="yes">
<attribute name="NAME" x="146.05" y="143.7386" size="1.778" layer="95"/>
</instance>
<instance part="R82" gate="G$1" x="152.4" y="142.24" smashed="yes">
<attribute name="NAME" x="146.05" y="141.1986" size="1.778" layer="95"/>
</instance>
<instance part="R83" gate="G$1" x="152.4" y="139.7" smashed="yes">
<attribute name="NAME" x="146.05" y="138.6586" size="1.778" layer="95"/>
</instance>
<instance part="R84" gate="G$1" x="152.4" y="137.16" smashed="yes">
<attribute name="NAME" x="146.05" y="136.1186" size="1.778" layer="95"/>
</instance>
<instance part="R85" gate="G$1" x="152.4" y="134.62" smashed="yes">
<attribute name="NAME" x="146.05" y="133.5786" size="1.778" layer="95"/>
</instance>
<instance part="R86" gate="G$1" x="152.4" y="132.08" smashed="yes">
<attribute name="NAME" x="146.05" y="131.0386" size="1.778" layer="95"/>
</instance>
<instance part="R87" gate="G$1" x="152.4" y="129.54" smashed="yes">
<attribute name="NAME" x="146.05" y="128.4986" size="1.778" layer="95"/>
</instance>
<instance part="R88" gate="G$1" x="152.4" y="127" smashed="yes">
<attribute name="NAME" x="146.05" y="125.9586" size="1.778" layer="95"/>
</instance>
<instance part="IC12" gate="A" x="132.08" y="101.6" smashed="yes">
<attribute name="NAME" x="124.46" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R89" gate="G$1" x="152.4" y="111.76" smashed="yes">
<attribute name="NAME" x="146.05" y="110.7186" size="1.778" layer="95"/>
</instance>
<instance part="R90" gate="G$1" x="152.4" y="109.22" smashed="yes">
<attribute name="NAME" x="146.05" y="108.1786" size="1.778" layer="95"/>
</instance>
<instance part="R91" gate="G$1" x="152.4" y="106.68" smashed="yes">
<attribute name="NAME" x="146.05" y="105.6386" size="1.778" layer="95"/>
</instance>
<instance part="R92" gate="G$1" x="152.4" y="104.14" smashed="yes">
<attribute name="NAME" x="146.05" y="103.0986" size="1.778" layer="95"/>
</instance>
<instance part="R93" gate="G$1" x="152.4" y="101.6" smashed="yes">
<attribute name="NAME" x="146.05" y="100.5586" size="1.778" layer="95"/>
</instance>
<instance part="R94" gate="G$1" x="152.4" y="99.06" smashed="yes">
<attribute name="NAME" x="146.05" y="98.0186" size="1.778" layer="95"/>
</instance>
<instance part="R95" gate="G$1" x="152.4" y="96.52" smashed="yes">
<attribute name="NAME" x="146.05" y="95.4786" size="1.778" layer="95"/>
</instance>
<instance part="R96" gate="G$1" x="152.4" y="93.98" smashed="yes">
<attribute name="NAME" x="146.05" y="92.9386" size="1.778" layer="95"/>
</instance>
<instance part="IC13" gate="A" x="132.08" y="68.58" smashed="yes">
<attribute name="NAME" x="124.46" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R97" gate="G$1" x="152.4" y="78.74" smashed="yes">
<attribute name="NAME" x="146.05" y="77.6986" size="1.778" layer="95"/>
</instance>
<instance part="R98" gate="G$1" x="152.4" y="76.2" smashed="yes">
<attribute name="NAME" x="146.05" y="75.1586" size="1.778" layer="95"/>
</instance>
<instance part="R99" gate="G$1" x="152.4" y="73.66" smashed="yes">
<attribute name="NAME" x="146.05" y="72.6186" size="1.778" layer="95"/>
</instance>
<instance part="R100" gate="G$1" x="152.4" y="71.12" smashed="yes">
<attribute name="NAME" x="146.05" y="70.0786" size="1.778" layer="95"/>
</instance>
<instance part="R101" gate="G$1" x="152.4" y="68.58" smashed="yes">
<attribute name="NAME" x="146.05" y="67.5386" size="1.778" layer="95"/>
</instance>
<instance part="R102" gate="G$1" x="152.4" y="66.04" smashed="yes">
<attribute name="NAME" x="146.05" y="64.9986" size="1.778" layer="95"/>
</instance>
<instance part="R103" gate="G$1" x="152.4" y="63.5" smashed="yes">
<attribute name="NAME" x="146.05" y="62.4586" size="1.778" layer="95"/>
</instance>
<instance part="R104" gate="G$1" x="152.4" y="60.96" smashed="yes">
<attribute name="NAME" x="146.05" y="59.9186" size="1.778" layer="95"/>
</instance>
<instance part="IC14" gate="A" x="132.08" y="35.56" smashed="yes">
<attribute name="NAME" x="124.46" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R105" gate="G$1" x="152.4" y="45.72" smashed="yes">
<attribute name="NAME" x="146.05" y="44.6786" size="1.778" layer="95"/>
</instance>
<instance part="R106" gate="G$1" x="152.4" y="43.18" smashed="yes">
<attribute name="NAME" x="146.05" y="42.1386" size="1.778" layer="95"/>
</instance>
<instance part="R107" gate="G$1" x="152.4" y="40.64" smashed="yes">
<attribute name="NAME" x="146.05" y="39.5986" size="1.778" layer="95"/>
</instance>
<instance part="R108" gate="G$1" x="152.4" y="38.1" smashed="yes">
<attribute name="NAME" x="146.05" y="37.0586" size="1.778" layer="95"/>
</instance>
<instance part="R109" gate="G$1" x="152.4" y="35.56" smashed="yes">
<attribute name="NAME" x="146.05" y="34.5186" size="1.778" layer="95"/>
</instance>
<instance part="R110" gate="G$1" x="152.4" y="33.02" smashed="yes">
<attribute name="NAME" x="146.05" y="31.9786" size="1.778" layer="95"/>
</instance>
<instance part="R111" gate="G$1" x="152.4" y="30.48" smashed="yes">
<attribute name="NAME" x="146.05" y="29.4386" size="1.778" layer="95"/>
</instance>
<instance part="R112" gate="G$1" x="152.4" y="27.94" smashed="yes">
<attribute name="NAME" x="146.05" y="26.8986" size="1.778" layer="95"/>
</instance>
<instance part="IC15" gate="A" x="223.52" y="233.68" smashed="yes">
<attribute name="NAME" x="215.9" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="R113" gate="G$1" x="243.84" y="243.84" smashed="yes">
<attribute name="NAME" x="237.49" y="242.7986" size="1.778" layer="95"/>
</instance>
<instance part="R114" gate="G$1" x="243.84" y="241.3" smashed="yes">
<attribute name="NAME" x="237.49" y="240.2586" size="1.778" layer="95"/>
</instance>
<instance part="R115" gate="G$1" x="243.84" y="238.76" smashed="yes">
<attribute name="NAME" x="237.49" y="237.7186" size="1.778" layer="95"/>
</instance>
<instance part="R116" gate="G$1" x="243.84" y="236.22" smashed="yes">
<attribute name="NAME" x="237.49" y="235.1786" size="1.778" layer="95"/>
</instance>
<instance part="R117" gate="G$1" x="243.84" y="233.68" smashed="yes">
<attribute name="NAME" x="237.49" y="232.6386" size="1.778" layer="95"/>
</instance>
<instance part="R118" gate="G$1" x="243.84" y="231.14" smashed="yes">
<attribute name="NAME" x="237.49" y="230.0986" size="1.778" layer="95"/>
</instance>
<instance part="R119" gate="G$1" x="243.84" y="228.6" smashed="yes">
<attribute name="NAME" x="237.49" y="227.5586" size="1.778" layer="95"/>
</instance>
<instance part="R120" gate="G$1" x="243.84" y="226.06" smashed="yes">
<attribute name="NAME" x="237.49" y="225.0186" size="1.778" layer="95"/>
</instance>
<instance part="IC16" gate="A" x="223.52" y="200.66" smashed="yes">
<attribute name="NAME" x="215.9" y="213.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R121" gate="G$1" x="243.84" y="210.82" smashed="yes">
<attribute name="NAME" x="237.49" y="209.7786" size="1.778" layer="95"/>
</instance>
<instance part="R122" gate="G$1" x="243.84" y="208.28" smashed="yes">
<attribute name="NAME" x="237.49" y="207.2386" size="1.778" layer="95"/>
</instance>
<instance part="R123" gate="G$1" x="243.84" y="205.74" smashed="yes">
<attribute name="NAME" x="237.49" y="204.6986" size="1.778" layer="95"/>
</instance>
<instance part="R124" gate="G$1" x="243.84" y="203.2" smashed="yes">
<attribute name="NAME" x="237.49" y="202.1586" size="1.778" layer="95"/>
</instance>
<instance part="R125" gate="G$1" x="243.84" y="200.66" smashed="yes">
<attribute name="NAME" x="237.49" y="199.6186" size="1.778" layer="95"/>
</instance>
<instance part="R126" gate="G$1" x="243.84" y="198.12" smashed="yes">
<attribute name="NAME" x="237.49" y="197.0786" size="1.778" layer="95"/>
</instance>
<instance part="R127" gate="G$1" x="243.84" y="195.58" smashed="yes">
<attribute name="NAME" x="237.49" y="194.5386" size="1.778" layer="95"/>
</instance>
<instance part="R128" gate="G$1" x="243.84" y="193.04" smashed="yes">
<attribute name="NAME" x="237.49" y="191.9986" size="1.778" layer="95"/>
</instance>
<instance part="IC17" gate="A" x="223.52" y="167.64" smashed="yes">
<attribute name="NAME" x="215.9" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R129" gate="G$1" x="243.84" y="177.8" smashed="yes">
<attribute name="NAME" x="237.49" y="176.7586" size="1.778" layer="95"/>
</instance>
<instance part="R130" gate="G$1" x="243.84" y="175.26" smashed="yes">
<attribute name="NAME" x="237.49" y="174.2186" size="1.778" layer="95"/>
</instance>
<instance part="R131" gate="G$1" x="243.84" y="172.72" smashed="yes">
<attribute name="NAME" x="237.49" y="171.6786" size="1.778" layer="95"/>
</instance>
<instance part="R132" gate="G$1" x="243.84" y="170.18" smashed="yes">
<attribute name="NAME" x="237.49" y="169.1386" size="1.778" layer="95"/>
</instance>
<instance part="R133" gate="G$1" x="243.84" y="167.64" smashed="yes">
<attribute name="NAME" x="237.49" y="166.5986" size="1.778" layer="95"/>
</instance>
<instance part="R134" gate="G$1" x="243.84" y="165.1" smashed="yes">
<attribute name="NAME" x="237.49" y="164.0586" size="1.778" layer="95"/>
</instance>
<instance part="R135" gate="G$1" x="243.84" y="162.56" smashed="yes">
<attribute name="NAME" x="237.49" y="161.5186" size="1.778" layer="95"/>
</instance>
<instance part="R136" gate="G$1" x="243.84" y="160.02" smashed="yes">
<attribute name="NAME" x="237.49" y="158.9786" size="1.778" layer="95"/>
</instance>
<instance part="IC18" gate="A" x="223.52" y="134.62" smashed="yes">
<attribute name="NAME" x="215.9" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R137" gate="G$1" x="243.84" y="144.78" smashed="yes">
<attribute name="NAME" x="237.49" y="143.7386" size="1.778" layer="95"/>
</instance>
<instance part="R138" gate="G$1" x="243.84" y="142.24" smashed="yes">
<attribute name="NAME" x="237.49" y="141.1986" size="1.778" layer="95"/>
</instance>
<instance part="R139" gate="G$1" x="243.84" y="139.7" smashed="yes">
<attribute name="NAME" x="237.49" y="138.6586" size="1.778" layer="95"/>
</instance>
<instance part="R140" gate="G$1" x="243.84" y="137.16" smashed="yes">
<attribute name="NAME" x="237.49" y="136.1186" size="1.778" layer="95"/>
</instance>
<instance part="R141" gate="G$1" x="243.84" y="134.62" smashed="yes">
<attribute name="NAME" x="237.49" y="133.5786" size="1.778" layer="95"/>
</instance>
<instance part="R142" gate="G$1" x="243.84" y="132.08" smashed="yes">
<attribute name="NAME" x="237.49" y="131.0386" size="1.778" layer="95"/>
</instance>
<instance part="R143" gate="G$1" x="243.84" y="129.54" smashed="yes">
<attribute name="NAME" x="237.49" y="128.4986" size="1.778" layer="95"/>
</instance>
<instance part="R144" gate="G$1" x="243.84" y="127" smashed="yes">
<attribute name="NAME" x="237.49" y="125.9586" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="P" x="205.74" y="86.36" smashed="yes">
<attribute name="NAME" x="206.375" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="205.74" y="101.6" smashed="yes">
<attribute name="VALUE" x="203.2" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="205.74" y="71.12" smashed="yes">
<attribute name="VALUE" x="203.2" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="P" x="210.82" y="86.36" smashed="yes">
<attribute name="NAME" x="211.455" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC3" gate="P" x="215.9" y="86.36" smashed="yes">
<attribute name="NAME" x="216.535" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC4" gate="P" x="220.98" y="86.36" smashed="yes">
<attribute name="NAME" x="221.615" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC5" gate="P" x="226.06" y="86.36" smashed="yes">
<attribute name="NAME" x="226.695" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC6" gate="P" x="231.14" y="86.36" smashed="yes">
<attribute name="NAME" x="231.775" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC7" gate="P" x="236.22" y="86.36" smashed="yes">
<attribute name="NAME" x="236.855" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC8" gate="P" x="241.3" y="86.36" smashed="yes">
<attribute name="NAME" x="241.935" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC9" gate="P" x="246.38" y="86.36" smashed="yes">
<attribute name="NAME" x="247.015" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC10" gate="P" x="251.46" y="86.36" smashed="yes">
<attribute name="NAME" x="252.095" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC11" gate="P" x="256.54" y="86.36" smashed="yes">
<attribute name="NAME" x="257.175" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC12" gate="P" x="261.62" y="86.36" smashed="yes">
<attribute name="NAME" x="262.255" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC13" gate="P" x="266.7" y="86.36" smashed="yes">
<attribute name="NAME" x="267.335" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC14" gate="P" x="271.78" y="86.36" smashed="yes">
<attribute name="NAME" x="272.415" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC15" gate="P" x="276.86" y="86.36" smashed="yes">
<attribute name="NAME" x="277.495" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC16" gate="P" x="281.94" y="86.36" smashed="yes">
<attribute name="NAME" x="282.575" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC17" gate="P" x="287.02" y="86.36" smashed="yes">
<attribute name="NAME" x="287.655" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC18" gate="P" x="292.1" y="86.36" smashed="yes">
<attribute name="NAME" x="292.735" y="83.185" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="205.74" y="116.84" smashed="yes">
<attribute name="VALUE" x="203.2" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="114.3" y="17.78" smashed="yes">
<attribute name="VALUE" x="111.76" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="22.86" y="17.78" smashed="yes">
<attribute name="VALUE" x="20.32" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="81.28" y="22.86" smashed="yes">
<attribute name="VALUE" x="78.74" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="172.72" y="22.86" smashed="yes">
<attribute name="VALUE" x="170.18" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="264.16" y="121.92" smashed="yes">
<attribute name="VALUE" x="261.62" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="20.32" y="248.92" smashed="yes">
<attribute name="VALUE" x="17.78" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="111.76" y="248.92" smashed="yes">
<attribute name="VALUE" x="109.22" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="203.2" y="248.92" smashed="yes">
<attribute name="VALUE" x="200.66" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="215.9" y="50.8" smashed="yes">
<attribute name="NAME" x="209.55" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="205.74" y="60.96" smashed="yes">
<attribute name="VALUE" x="203.2" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="208.28" y="38.1" smashed="yes">
<attribute name="VALUE" x="205.74" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="73.66" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="242.316" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="247.015" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED3" gate="G$1" x="73.66" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="239.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="244.475" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED4" gate="G$1" x="73.66" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="237.236" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="241.935" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED5" gate="G$1" x="73.66" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="234.696" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="239.395" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED6" gate="G$1" x="73.66" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="232.156" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="236.855" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED7" gate="G$1" x="73.66" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="229.616" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="234.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED8" gate="G$1" x="73.66" y="226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="227.076" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="231.775" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED9" gate="G$1" x="73.66" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="211.836" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="216.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED10" gate="G$1" x="73.66" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="209.296" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="213.995" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED11" gate="G$1" x="73.66" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="206.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="211.455" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED12" gate="G$1" x="73.66" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="204.216" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="208.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED13" gate="G$1" x="73.66" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="201.676" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="206.375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED14" gate="G$1" x="73.66" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="199.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="203.835" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED15" gate="G$1" x="73.66" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="196.596" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="201.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED16" gate="G$1" x="73.66" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="194.056" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="198.755" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED17" gate="G$1" x="73.66" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="178.816" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="183.515" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED18" gate="G$1" x="73.66" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="176.276" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="180.975" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED19" gate="G$1" x="73.66" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="173.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="178.435" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED20" gate="G$1" x="73.66" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="171.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="175.895" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED21" gate="G$1" x="73.66" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="168.656" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="173.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED22" gate="G$1" x="73.66" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="166.116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="170.815" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED23" gate="G$1" x="73.66" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="163.576" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="168.275" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED24" gate="G$1" x="73.66" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="161.036" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="165.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED25" gate="G$1" x="73.66" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="145.796" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="150.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED26" gate="G$1" x="73.66" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="143.256" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="147.955" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED27" gate="G$1" x="73.66" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="140.716" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="145.415" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED28" gate="G$1" x="73.66" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="138.176" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="142.875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED29" gate="G$1" x="73.66" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="135.636" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="140.335" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED30" gate="G$1" x="73.66" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="133.096" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="137.795" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED31" gate="G$1" x="73.66" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="130.556" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="135.255" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED32" gate="G$1" x="73.66" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="128.016" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="132.715" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED33" gate="G$1" x="73.66" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="112.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="117.475" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED34" gate="G$1" x="73.66" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="110.236" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="114.935" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED35" gate="G$1" x="73.66" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="107.696" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="112.395" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED36" gate="G$1" x="73.66" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="105.156" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="109.855" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED37" gate="G$1" x="73.66" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="102.616" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="107.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED38" gate="G$1" x="73.66" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="100.076" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="104.775" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED39" gate="G$1" x="73.66" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="97.536" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="102.235" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED40" gate="G$1" x="73.66" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="94.996" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="99.695" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED41" gate="G$1" x="73.66" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="79.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="84.455" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED42" gate="G$1" x="73.66" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="77.216" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="81.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED43" gate="G$1" x="73.66" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="74.676" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="79.375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED44" gate="G$1" x="73.66" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="72.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="76.835" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED45" gate="G$1" x="73.66" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="69.596" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="74.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED46" gate="G$1" x="73.66" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="67.056" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="71.755" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED47" gate="G$1" x="73.66" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="64.516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="69.215" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED48" gate="G$1" x="73.66" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="61.976" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="66.675" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED49" gate="G$1" x="73.66" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="46.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="51.435" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED50" gate="G$1" x="73.66" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="44.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="48.895" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED51" gate="G$1" x="73.66" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="41.656" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="46.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED52" gate="G$1" x="73.66" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="39.116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="43.815" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED53" gate="G$1" x="73.66" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="36.576" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="41.275" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED54" gate="G$1" x="73.66" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="34.036" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="38.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED55" gate="G$1" x="73.66" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="31.496" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="36.195" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED56" gate="G$1" x="73.66" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="73.152" y="28.956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.232" y="33.655" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED57" gate="G$1" x="165.1" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="244.856" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="249.555" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED58" gate="G$1" x="165.1" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="242.316" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="247.015" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED59" gate="G$1" x="165.1" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="239.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="244.475" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED60" gate="G$1" x="165.1" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="237.236" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="241.935" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED61" gate="G$1" x="165.1" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="234.696" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="239.395" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED62" gate="G$1" x="165.1" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="232.156" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="236.855" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED63" gate="G$1" x="165.1" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="229.616" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="234.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED64" gate="G$1" x="165.1" y="226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="227.076" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="231.775" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED65" gate="G$1" x="165.1" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="211.836" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="216.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED66" gate="G$1" x="165.1" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="209.296" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="213.995" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED67" gate="G$1" x="165.1" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="206.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="211.455" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED68" gate="G$1" x="165.1" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="204.216" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="208.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED69" gate="G$1" x="165.1" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="201.676" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="206.375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED70" gate="G$1" x="165.1" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="199.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="203.835" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED71" gate="G$1" x="165.1" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="196.596" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="201.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED72" gate="G$1" x="165.1" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="194.056" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="198.755" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED73" gate="G$1" x="165.1" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="178.816" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="183.515" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED74" gate="G$1" x="165.1" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="176.276" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="180.975" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED75" gate="G$1" x="165.1" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="173.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="178.435" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED76" gate="G$1" x="165.1" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="171.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="175.895" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED77" gate="G$1" x="165.1" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="168.656" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="173.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED78" gate="G$1" x="165.1" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="166.116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="170.815" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED79" gate="G$1" x="165.1" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="163.576" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="168.275" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED80" gate="G$1" x="165.1" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="161.036" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="165.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED81" gate="G$1" x="165.1" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="145.796" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="150.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED82" gate="G$1" x="165.1" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="143.256" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="147.955" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED83" gate="G$1" x="165.1" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="140.716" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="145.415" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED84" gate="G$1" x="165.1" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="138.176" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="142.875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED85" gate="G$1" x="165.1" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="135.636" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="140.335" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED86" gate="G$1" x="165.1" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="133.096" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="137.795" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED87" gate="G$1" x="165.1" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="130.556" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="135.255" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED88" gate="G$1" x="165.1" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="128.016" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="132.715" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED89" gate="G$1" x="165.1" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="112.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="117.475" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED90" gate="G$1" x="165.1" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="110.236" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="114.935" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED91" gate="G$1" x="165.1" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="107.696" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="112.395" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED92" gate="G$1" x="165.1" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="105.156" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="109.855" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED93" gate="G$1" x="165.1" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="102.616" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="107.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED94" gate="G$1" x="165.1" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="100.076" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="104.775" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED95" gate="G$1" x="165.1" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="97.536" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="102.235" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED96" gate="G$1" x="165.1" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="94.996" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="99.695" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED97" gate="G$1" x="165.1" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="79.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="84.455" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED98" gate="G$1" x="165.1" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="77.216" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="81.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED99" gate="G$1" x="165.1" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="74.676" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="79.375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED100" gate="G$1" x="165.1" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="72.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="76.835" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED101" gate="G$1" x="165.1" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="69.596" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="74.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED102" gate="G$1" x="165.1" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="67.056" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="71.755" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED103" gate="G$1" x="165.1" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="64.516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="69.215" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED104" gate="G$1" x="165.1" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="61.976" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="66.675" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED105" gate="G$1" x="165.1" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="46.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="51.435" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED106" gate="G$1" x="165.1" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="44.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="48.895" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED107" gate="G$1" x="165.1" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="41.656" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="46.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED108" gate="G$1" x="165.1" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="39.116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="43.815" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED109" gate="G$1" x="165.1" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="36.576" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="41.275" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED110" gate="G$1" x="165.1" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="34.036" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="38.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED111" gate="G$1" x="165.1" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="31.496" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="36.195" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED112" gate="G$1" x="165.1" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="164.592" y="28.956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="169.672" y="33.655" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED113" gate="G$1" x="256.54" y="243.84" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="244.856" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="249.555" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED114" gate="G$1" x="256.54" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="242.316" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="247.015" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED115" gate="G$1" x="256.54" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="239.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="244.475" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED116" gate="G$1" x="256.54" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="237.236" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="241.935" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED117" gate="G$1" x="256.54" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="234.696" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="239.395" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED118" gate="G$1" x="256.54" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="232.156" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="236.855" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED119" gate="G$1" x="256.54" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="229.616" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="234.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED120" gate="G$1" x="256.54" y="226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="227.076" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="231.775" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED121" gate="G$1" x="256.54" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="211.836" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="216.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED122" gate="G$1" x="256.54" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="209.296" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="213.995" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED123" gate="G$1" x="256.54" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="206.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="211.455" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED124" gate="G$1" x="256.54" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="204.216" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="208.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED125" gate="G$1" x="256.54" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="201.676" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="206.375" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED126" gate="G$1" x="256.54" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="199.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="203.835" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED127" gate="G$1" x="256.54" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="196.596" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="201.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED128" gate="G$1" x="256.54" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="194.056" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="198.755" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED129" gate="G$1" x="256.54" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="178.816" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="183.515" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED130" gate="G$1" x="256.54" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="176.276" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="180.975" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED131" gate="G$1" x="256.54" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="173.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="178.435" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED132" gate="G$1" x="256.54" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="171.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="175.895" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED133" gate="G$1" x="256.54" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="168.656" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="173.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED134" gate="G$1" x="256.54" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="166.116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="170.815" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED135" gate="G$1" x="256.54" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="163.576" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="168.275" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED136" gate="G$1" x="256.54" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="161.036" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="165.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED137" gate="G$1" x="256.54" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="145.796" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="150.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED138" gate="G$1" x="256.54" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="143.256" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="147.955" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED139" gate="G$1" x="256.54" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="140.716" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="145.415" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED140" gate="G$1" x="256.54" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="138.176" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="142.875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED141" gate="G$1" x="256.54" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="135.636" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="140.335" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED142" gate="G$1" x="256.54" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="133.096" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="137.795" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED143" gate="G$1" x="256.54" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="130.556" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="135.255" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED144" gate="G$1" x="256.54" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="128.016" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="132.715" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PIN-9" gate="G$1" x="238.76" y="116.84" smashed="yes">
<attribute name="NAME" x="237.744" y="110.49" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="240.03" y="114.3" size="1.778" layer="97"/>
</instance>
<instance part="LED1" gate="G$1" x="256.54" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="112.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.112" y="117.475" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="238.76" x2="55.88" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="238.76" x2="71.12" y2="238.76" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="236.22" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="236.22" x2="71.12" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="233.68" x2="55.88" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="66.04" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="53.34" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="228.6" x2="55.88" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="228.6" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="226.06" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="66.04" y1="226.06" x2="71.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="53.34" y1="210.82" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="66.04" y1="210.82" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="53.34" y1="208.28" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="66.04" y1="208.28" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="53.34" y1="205.74" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="66.04" y1="205.74" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="53.34" y1="203.2" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="66.04" y1="203.2" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="53.34" y1="200.66" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="66.04" y1="200.66" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="53.34" y1="198.12" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="66.04" y1="198.12" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="53.34" y1="195.58" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="66.04" y1="195.58" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="53.34" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="66.04" y1="193.04" x2="71.12" y2="193.04" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="53.34" y1="177.8" x2="55.88" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="66.04" y1="177.8" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="53.34" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="66.04" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="53.34" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="66.04" y1="172.72" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="53.34" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="66.04" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="53.34" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="66.04" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="53.34" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="66.04" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="53.34" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="66.04" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="53.34" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="66.04" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="53.34" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="66.04" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="66.04" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="53.34" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="66.04" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="53.34" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="66.04" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="53.34" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="66.04" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="53.34" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="66.04" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="53.34" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="66.04" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="53.34" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="66.04" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QA"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="53.34" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="66.04" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="53.34" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="66.04" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="53.34" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="66.04" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="53.34" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="66.04" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="53.34" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="66.04" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="53.34" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="66.04" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="53.34" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="66.04" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="53.34" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="66.04" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="53.34" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="66.04" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="53.34" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="66.04" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="53.34" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="66.04" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="53.34" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="66.04" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="53.34" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="66.04" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="53.34" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="66.04" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="53.34" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="66.04" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="53.34" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="66.04" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QA"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="53.34" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="66.04" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="66.04" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="53.34" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="66.04" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="66.04" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="53.34" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="66.04" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="53.34" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="66.04" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="53.34" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="66.04" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="66.04" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QA"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="144.78" y1="243.84" x2="147.32" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="157.48" y1="243.84" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="144.78" y1="241.3" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="157.48" y1="241.3" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="144.78" y1="238.76" x2="147.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="157.48" y1="238.76" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="144.78" y1="236.22" x2="147.32" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="157.48" y1="236.22" x2="162.56" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="144.78" y1="233.68" x2="147.32" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="157.48" y1="233.68" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="144.78" y1="231.14" x2="147.32" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="157.48" y1="231.14" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="144.78" y1="228.6" x2="147.32" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="157.48" y1="228.6" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="144.78" y1="226.06" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="157.48" y1="226.06" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QA"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="144.78" y1="210.82" x2="147.32" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="157.48" y1="210.82" x2="162.56" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="144.78" y1="208.28" x2="147.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="157.48" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="144.78" y1="205.74" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="157.48" y1="205.74" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="144.78" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="157.48" y1="203.2" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="144.78" y1="200.66" x2="147.32" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="157.48" y1="200.66" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="144.78" y1="198.12" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="157.48" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="144.78" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="157.48" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="144.78" y1="193.04" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="157.48" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QA"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="144.78" y1="177.8" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="157.48" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="144.78" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="157.48" y1="175.26" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="144.78" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="157.48" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="144.78" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="157.48" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="144.78" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="157.48" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="144.78" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="157.48" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="144.78" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="157.48" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="144.78" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="157.48" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QA"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="144.78" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="157.48" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="144.78" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="157.48" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="144.78" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="157.48" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="144.78" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="157.48" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="144.78" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="157.48" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="144.78" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="157.48" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="144.78" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="157.48" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="144.78" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="157.48" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QA"/>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="144.78" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="157.48" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="144.78" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="157.48" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="144.78" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="157.48" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="144.78" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="157.48" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="144.78" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="157.48" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="144.78" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="157.48" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="144.78" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="157.48" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="144.78" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="157.48" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QA"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="144.78" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="157.48" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED97" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="144.78" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="157.48" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="144.78" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="157.48" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="1"/>
<wire x1="144.78" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="157.48" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="144.78" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="157.48" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="144.78" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="157.48" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="144.78" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="157.48" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="144.78" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="157.48" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC14" gate="A" pin="QA"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="144.78" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="157.48" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="144.78" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="157.48" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="144.78" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="157.48" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="144.78" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="157.48" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="144.78" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="157.48" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="144.78" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="157.48" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="144.78" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="157.48" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="144.78" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="157.48" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="IC15" gate="A" pin="QA"/>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="236.22" y1="243.84" x2="238.76" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="248.92" y1="243.84" x2="254" y2="243.84" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="236.22" y1="241.3" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="248.92" y1="241.3" x2="254" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="236.22" y1="238.76" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="248.92" y1="238.76" x2="254" y2="238.76" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="236.22" y1="236.22" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="248.92" y1="236.22" x2="254" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="236.22" y1="233.68" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="248.92" y1="233.68" x2="254" y2="233.68" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="236.22" y1="231.14" x2="238.76" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="248.92" y1="231.14" x2="254" y2="231.14" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="236.22" y1="228.6" x2="238.76" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="248.92" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="236.22" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="248.92" y1="226.06" x2="254" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="IC16" gate="A" pin="QA"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="236.22" y1="210.82" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="248.92" y1="210.82" x2="254" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED121" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="236.22" y1="208.28" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="248.92" y1="208.28" x2="254" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED122" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="236.22" y1="205.74" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="248.92" y1="205.74" x2="254" y2="205.74" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="236.22" y1="203.2" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="248.92" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="236.22" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="248.92" y1="200.66" x2="254" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="236.22" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="2"/>
<wire x1="248.92" y1="198.12" x2="254" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="R127" gate="G$1" pin="1"/>
<wire x1="236.22" y1="195.58" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="R127" gate="G$1" pin="2"/>
<wire x1="248.92" y1="195.58" x2="254" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="R128" gate="G$1" pin="1"/>
<wire x1="236.22" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="R128" gate="G$1" pin="2"/>
<wire x1="248.92" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="IC17" gate="A" pin="QA"/>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="236.22" y1="177.8" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="248.92" y1="177.8" x2="254" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED129" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="1"/>
<wire x1="236.22" y1="175.26" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="248.92" y1="175.26" x2="254" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED130" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="1"/>
<wire x1="236.22" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="2"/>
<wire x1="248.92" y1="172.72" x2="254" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="1"/>
<wire x1="236.22" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="248.92" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED132" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="R133" gate="G$1" pin="1"/>
<wire x1="236.22" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="248.92" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="R134" gate="G$1" pin="1"/>
<wire x1="236.22" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="248.92" y1="165.1" x2="254" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED134" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="R135" gate="G$1" pin="1"/>
<wire x1="236.22" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="248.92" y1="162.56" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED135" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="R136" gate="G$1" pin="1"/>
<wire x1="236.22" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="248.92" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED136" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="IC18" gate="A" pin="QA"/>
<pinref part="R137" gate="G$1" pin="1"/>
<wire x1="236.22" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="R137" gate="G$1" pin="2"/>
<wire x1="248.92" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="R138" gate="G$1" pin="1"/>
<wire x1="236.22" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="R138" gate="G$1" pin="2"/>
<wire x1="248.92" y1="142.24" x2="254" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED138" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="1"/>
<wire x1="236.22" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="2"/>
<wire x1="248.92" y1="139.7" x2="254" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="R140" gate="G$1" pin="1"/>
<wire x1="236.22" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="R140" gate="G$1" pin="2"/>
<wire x1="248.92" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED140" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="R141" gate="G$1" pin="1"/>
<wire x1="236.22" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="248.92" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="R142" gate="G$1" pin="1"/>
<wire x1="236.22" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="R142" gate="G$1" pin="2"/>
<wire x1="248.92" y1="132.08" x2="254" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED142" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="R143" gate="G$1" pin="1"/>
<wire x1="236.22" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="R143" gate="G$1" pin="2"/>
<wire x1="248.92" y1="129.54" x2="254" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED143" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="R144" gate="G$1" pin="1"/>
<wire x1="236.22" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="R144" gate="G$1" pin="2"/>
<wire x1="248.92" y1="127" x2="254" y2="127" width="0.1524" layer="91"/>
<pinref part="LED144" gate="G$1" pin="A"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="210.82" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="210.82" y="96.52"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="215.9" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="96.52" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<junction x="215.9" y="96.52"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="220.98" y1="96.52" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="220.98" y="96.52"/>
<wire x1="226.06" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="226.06" y="96.52"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="231.14" y="96.52"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<wire x1="236.22" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<junction x="236.22" y="96.52"/>
<pinref part="IC9" gate="P" pin="VCC"/>
<wire x1="241.3" y1="96.52" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="246.38" y1="96.52" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<junction x="241.3" y="96.52"/>
<pinref part="IC10" gate="P" pin="VCC"/>
<wire x1="246.38" y1="96.52" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="96.52" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="246.38" y="96.52"/>
<pinref part="IC11" gate="P" pin="VCC"/>
<wire x1="251.46" y1="96.52" x2="256.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="96.52" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="251.46" y="96.52"/>
<pinref part="IC12" gate="P" pin="VCC"/>
<wire x1="256.54" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="96.52" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="256.54" y="96.52"/>
<pinref part="IC13" gate="P" pin="VCC"/>
<wire x1="261.62" y1="96.52" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="96.52" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="261.62" y="96.52"/>
<pinref part="IC14" gate="P" pin="VCC"/>
<wire x1="266.7" y1="96.52" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="96.52" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="266.7" y="96.52"/>
<pinref part="IC15" gate="P" pin="VCC"/>
<wire x1="271.78" y1="96.52" x2="276.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="96.52" x2="276.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="271.78" y="96.52"/>
<pinref part="IC16" gate="P" pin="VCC"/>
<wire x1="276.86" y1="96.52" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="96.52" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="276.86" y="96.52"/>
<pinref part="IC17" gate="P" pin="VCC"/>
<wire x1="281.94" y1="96.52" x2="287.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="287.02" y1="96.52" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="281.94" y="96.52"/>
<pinref part="IC18" gate="P" pin="VCC"/>
<wire x1="287.02" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="292.1" y1="96.52" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="287.02" y="96.52"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="27.94" y1="236.22" x2="20.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="236.22" x2="20.32" y2="246.38" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="20.32" y1="236.22" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="203.2" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<junction x="20.32" y="236.22"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="20.32" y1="203.2" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="20.32" y="203.2"/>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="20.32" y="170.18"/>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="137.16"/>
<pinref part="IC6" gate="A" pin="SCL"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<pinref part="IC7" gate="A" pin="SCL"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="71.12"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="IC8" gate="A" pin="SCL"/>
<wire x1="111.76" y1="246.38" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="236.22" x2="119.38" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SCL"/>
<wire x1="111.76" y1="236.22" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="203.2" x2="119.38" y2="203.2" width="0.1524" layer="91"/>
<junction x="111.76" y="236.22"/>
<pinref part="IC10" gate="A" pin="SCL"/>
<wire x1="111.76" y1="203.2" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<junction x="111.76" y="203.2"/>
<pinref part="IC11" gate="A" pin="SCL"/>
<wire x1="111.76" y1="170.18" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="170.18"/>
<pinref part="IC12" gate="A" pin="SCL"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
<pinref part="IC13" gate="A" pin="SCL"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="111.76" y="104.14"/>
<pinref part="IC14" gate="A" pin="SCL"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="111.76" y="71.12"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="IC15" gate="A" pin="SCL"/>
<wire x1="203.2" y1="246.38" x2="203.2" y2="236.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="236.22" x2="210.82" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="SCL"/>
<wire x1="203.2" y1="236.22" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="203.2" x2="210.82" y2="203.2" width="0.1524" layer="91"/>
<junction x="203.2" y="236.22"/>
<pinref part="IC17" gate="A" pin="SCL"/>
<wire x1="203.2" y1="203.2" x2="203.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="203.2" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="203.2" y="203.2"/>
<pinref part="IC18" gate="A" pin="SCL"/>
<wire x1="203.2" y1="170.18" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<junction x="203.2" y="170.18"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="213.36" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="205.74" y="76.2"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="210.82" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="210.82" y="76.2"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="215.9" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="215.9" y="76.2"/>
<pinref part="IC5" gate="P" pin="GND"/>
<wire x1="220.98" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="220.98" y="76.2"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="226.06" y1="76.2" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="76.2" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="226.06" y="76.2"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="231.14" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<junction x="231.14" y="76.2"/>
<pinref part="IC8" gate="P" pin="GND"/>
<wire x1="236.22" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="236.22" y="76.2"/>
<pinref part="IC9" gate="P" pin="GND"/>
<wire x1="241.3" y1="76.2" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="76.2" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="241.3" y="76.2"/>
<pinref part="IC10" gate="P" pin="GND"/>
<wire x1="246.38" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="251.46" y1="76.2" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="246.38" y="76.2"/>
<pinref part="IC11" gate="P" pin="GND"/>
<wire x1="251.46" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="251.46" y="76.2"/>
<pinref part="IC12" gate="P" pin="GND"/>
<wire x1="256.54" y1="76.2" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="76.2" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="256.54" y="76.2"/>
<pinref part="IC13" gate="P" pin="GND"/>
<wire x1="261.62" y1="76.2" x2="266.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="266.7" y1="76.2" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="261.62" y="76.2"/>
<pinref part="IC14" gate="P" pin="GND"/>
<wire x1="266.7" y1="76.2" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="266.7" y="76.2"/>
<pinref part="IC15" gate="P" pin="GND"/>
<wire x1="271.78" y1="76.2" x2="276.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="76.2" x2="276.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="271.78" y="76.2"/>
<pinref part="IC16" gate="P" pin="GND"/>
<wire x1="276.86" y1="76.2" x2="281.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="281.94" y1="76.2" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="276.86" y="76.2"/>
<pinref part="IC17" gate="P" pin="GND"/>
<wire x1="281.94" y1="76.2" x2="287.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="76.2" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="281.94" y="76.2"/>
<pinref part="IC18" gate="P" pin="GND"/>
<wire x1="287.02" y1="76.2" x2="292.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="292.1" y1="76.2" x2="292.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="287.02" y="76.2"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="27.94" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="220.98" x2="22.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="22.86" y1="187.96" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="22.86" y1="187.96" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="22.86" y="187.96"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="22.86" y="154.94"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="22.86" y1="121.92" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="22.86" y="121.92"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="22.86" y="88.9"/>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="55.88"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="22.86"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="119.38" y1="220.98" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="114.3" y1="220.98" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="187.96" x2="119.38" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="114.3" y1="187.96" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<junction x="114.3" y="187.96"/>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="114.3" y="121.92"/>
<pinref part="IC13" gate="A" pin="G"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="88.9"/>
<pinref part="IC14" gate="A" pin="G"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="22.86"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="G"/>
<wire x1="210.82" y1="220.98" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="G"/>
<wire x1="205.74" y1="220.98" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="187.96" x2="210.82" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="G"/>
<wire x1="205.74" y1="187.96" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="205.74" y="187.96"/>
<pinref part="IC18" gate="A" pin="G"/>
<wire x1="205.74" y1="154.94" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="205.74" y="154.94"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="205.74" y="121.92"/>
</segment>
<segment>
<wire x1="81.28" y1="241.3" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="236.22" x2="81.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="233.68" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="231.14" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="228.6" x2="81.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="226.06" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="210.82" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="205.74" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="203.2" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="200.66" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="198.12" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="195.58" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="193.04" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="175.26" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="172.72" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="160.02" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
<wire x1="78.74" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="33.02"/>
<wire x1="78.74" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="81.28" y="35.56"/>
<wire x1="78.74" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="38.1"/>
<wire x1="78.74" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="40.64"/>
<wire x1="78.74" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<junction x="81.28" y="43.18"/>
<wire x1="78.74" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="78.74" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
<wire x1="78.74" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<wire x1="78.74" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="81.28" y="66.04"/>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
<wire x1="78.74" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
<wire x1="78.74" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="76.2"/>
<wire x1="78.74" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="81.28" y="78.74"/>
<wire x1="78.74" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
<wire x1="78.74" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
<wire x1="78.74" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="99.06"/>
<wire x1="78.74" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="81.28" y="101.6"/>
<wire x1="78.74" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
<wire x1="78.74" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
<wire x1="78.74" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="81.28" y="109.22"/>
<wire x1="78.74" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="111.76"/>
<wire x1="78.74" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
<wire x1="78.74" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="81.28" y="129.54"/>
<wire x1="78.74" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<junction x="81.28" y="132.08"/>
<wire x1="78.74" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<wire x1="78.74" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="81.28" y="137.16"/>
<wire x1="78.74" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<wire x1="78.74" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="81.28" y="142.24"/>
<wire x1="78.74" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
<wire x1="78.74" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<junction x="81.28" y="160.02"/>
<wire x1="78.74" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<wire x1="78.74" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<junction x="81.28" y="165.1"/>
<wire x1="78.74" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<junction x="81.28" y="167.64"/>
<wire x1="78.74" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="81.28" y="170.18"/>
<wire x1="78.74" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<junction x="81.28" y="172.72"/>
<wire x1="78.74" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<junction x="81.28" y="175.26"/>
<wire x1="78.74" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<junction x="81.28" y="177.8"/>
<wire x1="78.74" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<junction x="81.28" y="193.04"/>
<wire x1="81.28" y1="195.58" x2="78.74" y2="195.58" width="0.1524" layer="91"/>
<junction x="81.28" y="195.58"/>
<wire x1="78.74" y1="198.12" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<junction x="81.28" y="198.12"/>
<wire x1="78.74" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="81.28" y="200.66"/>
<wire x1="78.74" y1="203.2" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<junction x="81.28" y="203.2"/>
<wire x1="78.74" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<junction x="81.28" y="205.74"/>
<wire x1="78.74" y1="208.28" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<junction x="81.28" y="208.28"/>
<wire x1="78.74" y1="210.82" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<junction x="81.28" y="210.82"/>
<wire x1="78.74" y1="226.06" x2="81.28" y2="226.06" width="0.1524" layer="91"/>
<junction x="81.28" y="226.06"/>
<wire x1="78.74" y1="228.6" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<junction x="81.28" y="228.6"/>
<wire x1="78.74" y1="231.14" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
<junction x="81.28" y="231.14"/>
<wire x1="78.74" y1="233.68" x2="81.28" y2="233.68" width="0.1524" layer="91"/>
<junction x="81.28" y="233.68"/>
<wire x1="78.74" y1="236.22" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<junction x="81.28" y="236.22"/>
<wire x1="78.74" y1="238.76" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<junction x="81.28" y="238.76"/>
<wire x1="78.74" y1="241.3" x2="81.28" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<pinref part="LED43" gate="G$1" pin="C"/>
<pinref part="LED44" gate="G$1" pin="C"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<pinref part="LED46" gate="G$1" pin="C"/>
<pinref part="LED47" gate="G$1" pin="C"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<pinref part="LED49" gate="G$1" pin="C"/>
<pinref part="LED50" gate="G$1" pin="C"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<pinref part="LED52" gate="G$1" pin="C"/>
<pinref part="LED53" gate="G$1" pin="C"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<pinref part="LED55" gate="G$1" pin="C"/>
<pinref part="LED56" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="172.72" y1="25.4" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="38.1" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="132.08" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="175.26" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="177.8" x2="172.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="193.04" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="195.58" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="200.66" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="203.2" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="205.74" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="208.28" x2="172.72" y2="210.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="210.82" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="226.06" x2="172.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="228.6" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="231.14" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="233.68" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="236.22" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="238.76" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="241.3" x2="172.72" y2="243.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="243.84" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="241.3" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<junction x="172.72" y="241.3"/>
<wire x1="170.18" y1="238.76" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<junction x="172.72" y="238.76"/>
<wire x1="170.18" y1="236.22" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<junction x="172.72" y="236.22"/>
<wire x1="170.18" y1="233.68" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
<junction x="172.72" y="233.68"/>
<wire x1="170.18" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<junction x="172.72" y="231.14"/>
<wire x1="170.18" y1="228.6" x2="172.72" y2="228.6" width="0.1524" layer="91"/>
<junction x="172.72" y="228.6"/>
<wire x1="170.18" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<junction x="172.72" y="226.06"/>
<wire x1="170.18" y1="210.82" x2="172.72" y2="210.82" width="0.1524" layer="91"/>
<junction x="172.72" y="210.82"/>
<wire x1="170.18" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="172.72" y="208.28"/>
<wire x1="170.18" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<junction x="172.72" y="205.74"/>
<wire x1="170.18" y1="203.2" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<junction x="172.72" y="203.2"/>
<wire x1="170.18" y1="200.66" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<junction x="172.72" y="200.66"/>
<wire x1="170.18" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<junction x="172.72" y="198.12"/>
<wire x1="170.18" y1="195.58" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<junction x="172.72" y="195.58"/>
<wire x1="170.18" y1="193.04" x2="172.72" y2="193.04" width="0.1524" layer="91"/>
<junction x="172.72" y="193.04"/>
<wire x1="170.18" y1="177.8" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<junction x="172.72" y="177.8"/>
<wire x1="170.18" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<junction x="172.72" y="175.26"/>
<wire x1="170.18" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<junction x="172.72" y="172.72"/>
<wire x1="170.18" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="172.72" y="170.18"/>
<wire x1="170.18" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="172.72" y="167.64"/>
<wire x1="170.18" y1="165.1" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<junction x="172.72" y="165.1"/>
<wire x1="170.18" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
<wire x1="170.18" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="172.72" y="160.02"/>
<wire x1="170.18" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="172.72" y="144.78"/>
<wire x1="170.18" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="172.72" y="142.24"/>
<wire x1="170.18" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="172.72" y="139.7"/>
<wire x1="170.18" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
<wire x1="170.18" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="172.72" y="134.62"/>
<wire x1="170.18" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="172.72" y="132.08"/>
<wire x1="170.18" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<junction x="172.72" y="129.54"/>
<wire x1="170.18" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<junction x="172.72" y="127"/>
<wire x1="170.18" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="172.72" y="111.76"/>
<wire x1="170.18" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="172.72" y="109.22"/>
<wire x1="170.18" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="172.72" y="106.68"/>
<wire x1="170.18" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
<wire x1="172.72" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="172.72" y="101.6"/>
<wire x1="170.18" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="172.72" y="99.06"/>
<wire x1="170.18" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="172.72" y="96.52"/>
<wire x1="172.72" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="172.72" y="93.98"/>
<wire x1="170.18" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="172.72" y="78.74"/>
<wire x1="170.18" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="172.72" y="76.2"/>
<wire x1="170.18" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="172.72" y="73.66"/>
<wire x1="170.18" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="172.72" y="71.12"/>
<wire x1="170.18" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="172.72" y="68.58"/>
<wire x1="170.18" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="172.72" y="66.04"/>
<wire x1="170.18" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="172.72" y="63.5"/>
<wire x1="170.18" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="172.72" y="60.96"/>
<wire x1="170.18" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="172.72" y="45.72"/>
<wire x1="170.18" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="172.72" y="43.18"/>
<wire x1="170.18" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="172.72" y="40.64"/>
<wire x1="170.18" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="172.72" y="38.1"/>
<wire x1="170.18" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="172.72" y="35.56"/>
<wire x1="170.18" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="172.72" y="33.02"/>
<wire x1="170.18" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="30.48"/>
<wire x1="170.18" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="172.72" y="27.94"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<pinref part="LED58" gate="G$1" pin="C"/>
<pinref part="LED59" gate="G$1" pin="C"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<pinref part="LED61" gate="G$1" pin="C"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<pinref part="LED63" gate="G$1" pin="C"/>
<pinref part="LED64" gate="G$1" pin="C"/>
<pinref part="LED65" gate="G$1" pin="C"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<pinref part="LED67" gate="G$1" pin="C"/>
<pinref part="LED68" gate="G$1" pin="C"/>
<pinref part="LED69" gate="G$1" pin="C"/>
<pinref part="LED70" gate="G$1" pin="C"/>
<pinref part="LED71" gate="G$1" pin="C"/>
<pinref part="LED72" gate="G$1" pin="C"/>
<pinref part="LED73" gate="G$1" pin="C"/>
<pinref part="LED74" gate="G$1" pin="C"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<pinref part="LED76" gate="G$1" pin="C"/>
<pinref part="LED77" gate="G$1" pin="C"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<pinref part="LED79" gate="G$1" pin="C"/>
<pinref part="LED80" gate="G$1" pin="C"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<pinref part="LED82" gate="G$1" pin="C"/>
<pinref part="LED83" gate="G$1" pin="C"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<pinref part="LED85" gate="G$1" pin="C"/>
<pinref part="LED86" gate="G$1" pin="C"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<pinref part="LED88" gate="G$1" pin="C"/>
<pinref part="LED89" gate="G$1" pin="C"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<pinref part="LED91" gate="G$1" pin="C"/>
<pinref part="LED92" gate="G$1" pin="C"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<pinref part="LED94" gate="G$1" pin="C"/>
<pinref part="LED95" gate="G$1" pin="C"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<pinref part="LED97" gate="G$1" pin="C"/>
<pinref part="LED98" gate="G$1" pin="C"/>
<pinref part="LED99" gate="G$1" pin="C"/>
<pinref part="LED100" gate="G$1" pin="C"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<pinref part="LED111" gate="G$1" pin="C"/>
<pinref part="LED112" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="264.16" y1="124.46" x2="264.16" y2="127" width="0.1524" layer="91"/>
<wire x1="264.16" y1="127" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="129.54" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="132.08" x2="264.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="264.16" y1="134.62" x2="264.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="264.16" y1="137.16" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="264.16" y1="139.7" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="264.16" y1="142.24" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="144.78" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="264.16" y1="160.02" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="264.16" y1="162.56" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="165.1" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="167.64" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="170.18" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="264.16" y1="172.72" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="264.16" y1="175.26" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="264.16" y1="177.8" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="264.16" y1="193.04" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="264.16" y1="195.58" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="198.12" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="200.66" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="264.16" y2="205.74" width="0.1524" layer="91"/>
<wire x1="264.16" y1="205.74" x2="264.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="208.28" x2="264.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="264.16" y1="210.82" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="226.06" x2="264.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="228.6" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="231.14" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="264.16" y1="233.68" x2="264.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="264.16" y1="236.22" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="238.76" x2="264.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="264.16" y1="241.3" x2="264.16" y2="243.84" width="0.1524" layer="91"/>
<wire x1="264.16" y1="243.84" x2="261.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="261.62" y1="241.3" x2="264.16" y2="241.3" width="0.1524" layer="91"/>
<junction x="264.16" y="241.3"/>
<wire x1="261.62" y1="238.76" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
<junction x="264.16" y="238.76"/>
<wire x1="261.62" y1="236.22" x2="264.16" y2="236.22" width="0.1524" layer="91"/>
<junction x="264.16" y="236.22"/>
<wire x1="261.62" y1="233.68" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<junction x="264.16" y="233.68"/>
<wire x1="261.62" y1="231.14" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<junction x="264.16" y="231.14"/>
<wire x1="261.62" y1="228.6" x2="264.16" y2="228.6" width="0.1524" layer="91"/>
<junction x="264.16" y="228.6"/>
<wire x1="264.16" y1="226.06" x2="261.62" y2="226.06" width="0.1524" layer="91"/>
<junction x="264.16" y="226.06"/>
<wire x1="261.62" y1="210.82" x2="264.16" y2="210.82" width="0.1524" layer="91"/>
<junction x="264.16" y="210.82"/>
<wire x1="264.16" y1="208.28" x2="261.62" y2="208.28" width="0.1524" layer="91"/>
<junction x="264.16" y="208.28"/>
<wire x1="261.62" y1="205.74" x2="264.16" y2="205.74" width="0.1524" layer="91"/>
<junction x="264.16" y="205.74"/>
<wire x1="261.62" y1="203.2" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="264.16" y="203.2"/>
<wire x1="261.62" y1="200.66" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<junction x="264.16" y="200.66"/>
<wire x1="261.62" y1="198.12" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="264.16" y="198.12"/>
<wire x1="261.62" y1="195.58" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
<junction x="264.16" y="195.58"/>
<wire x1="261.62" y1="193.04" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="264.16" y="193.04"/>
<wire x1="261.62" y1="177.8" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
<junction x="264.16" y="177.8"/>
<wire x1="264.16" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<junction x="264.16" y="175.26"/>
<wire x1="261.62" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="264.16" y="172.72"/>
<wire x1="261.62" y1="170.18" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="264.16" y="170.18"/>
<wire x1="261.62" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<junction x="264.16" y="167.64"/>
<wire x1="261.62" y1="165.1" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
<junction x="264.16" y="165.1"/>
<wire x1="261.62" y1="162.56" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="264.16" y="162.56"/>
<wire x1="261.62" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="264.16" y="160.02"/>
<wire x1="261.62" y1="144.78" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="264.16" y="144.78"/>
<wire x1="261.62" y1="142.24" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="264.16" y="142.24"/>
<wire x1="261.62" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="264.16" y="139.7"/>
<wire x1="261.62" y1="137.16" x2="264.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="264.16" y="137.16"/>
<wire x1="261.62" y1="134.62" x2="264.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="264.16" y="134.62"/>
<wire x1="261.62" y1="132.08" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="264.16" y="132.08"/>
<wire x1="261.62" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="264.16" y="129.54"/>
<wire x1="261.62" y1="127" x2="264.16" y2="127" width="0.1524" layer="91"/>
<junction x="264.16" y="127"/>
<pinref part="LED113" gate="G$1" pin="C"/>
<pinref part="LED114" gate="G$1" pin="C"/>
<pinref part="LED115" gate="G$1" pin="C"/>
<pinref part="LED116" gate="G$1" pin="C"/>
<pinref part="LED117" gate="G$1" pin="C"/>
<pinref part="LED118" gate="G$1" pin="C"/>
<pinref part="LED119" gate="G$1" pin="C"/>
<pinref part="LED120" gate="G$1" pin="C"/>
<pinref part="LED121" gate="G$1" pin="C"/>
<pinref part="LED122" gate="G$1" pin="C"/>
<pinref part="LED123" gate="G$1" pin="C"/>
<pinref part="LED124" gate="G$1" pin="C"/>
<pinref part="LED125" gate="G$1" pin="C"/>
<pinref part="LED126" gate="G$1" pin="C"/>
<pinref part="LED127" gate="G$1" pin="C"/>
<pinref part="LED128" gate="G$1" pin="C"/>
<pinref part="LED129" gate="G$1" pin="C"/>
<pinref part="LED130" gate="G$1" pin="C"/>
<pinref part="LED131" gate="G$1" pin="C"/>
<pinref part="LED132" gate="G$1" pin="C"/>
<pinref part="LED133" gate="G$1" pin="C"/>
<pinref part="LED134" gate="G$1" pin="C"/>
<pinref part="LED135" gate="G$1" pin="C"/>
<pinref part="LED136" gate="G$1" pin="C"/>
<pinref part="LED137" gate="G$1" pin="C"/>
<pinref part="LED138" gate="G$1" pin="C"/>
<pinref part="LED139" gate="G$1" pin="C"/>
<pinref part="LED140" gate="G$1" pin="C"/>
<pinref part="LED141" gate="G$1" pin="C"/>
<pinref part="LED142" gate="G$1" pin="C"/>
<pinref part="LED143" gate="G$1" pin="C"/>
<pinref part="LED144" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="213.36" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="55.88" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="27.94" y1="243.84" x2="12.7" y2="243.84" width="0.1524" layer="91"/>
<label x="12.7" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="213.36" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="53.34" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="220.98" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="25.4" y1="215.9" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="27.94" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="53.34" y1="187.96" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="187.96" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="182.88" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="25.4" y1="182.88" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="177.8" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="53.34" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="53.34" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH*"/>
<wire x1="53.34" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH*"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH*"/>
<wire x1="53.34" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="86.36" y1="243.84" x2="119.38" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH*"/>
<wire x1="144.78" y1="220.98" x2="147.32" y2="220.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="220.98" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="215.9" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SER"/>
<wire x1="116.84" y1="215.9" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="210.82" x2="119.38" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QH*"/>
<wire x1="144.78" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="182.88" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SER"/>
<wire x1="116.84" y1="182.88" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QH*"/>
<wire x1="144.78" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="SER"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QH*"/>
<wire x1="144.78" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="147.32" y1="121.92" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="SER"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QH*"/>
<wire x1="144.78" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="SER"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QH*"/>
<wire x1="144.78" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="SER"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="IC14" gate="A" pin="QH*"/>
<wire x1="144.78" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="SER"/>
<wire x1="177.8" y1="243.84" x2="210.82" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="IC15" gate="A" pin="QH*"/>
<wire x1="236.22" y1="220.98" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="220.98" x2="238.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="218.44" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="215.9" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="215.9" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="SER"/>
<wire x1="208.28" y1="210.82" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="IC16" gate="A" pin="QH*"/>
<wire x1="236.22" y1="187.96" x2="238.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="238.76" y1="187.96" x2="238.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="182.88" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="SER"/>
<wire x1="208.28" y1="182.88" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="177.8" x2="210.82" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="IC17" gate="A" pin="QH*"/>
<wire x1="236.22" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="SER"/>
<wire x1="208.28" y1="149.86" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="27.94" y1="238.76" x2="17.78" y2="238.76" width="0.1524" layer="91"/>
<label x="12.7" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="17.78" y1="238.76" x2="12.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="238.76" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="205.74" x2="27.94" y2="205.74" width="0.1524" layer="91"/>
<junction x="17.78" y="238.76"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="17.78" y1="205.74" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<junction x="17.78" y="205.74"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="17.78" y1="172.72" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="17.78" y="172.72"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="17.78" y1="139.7" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="17.78" y="139.7"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="17.78" y1="106.68" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="106.68"/>
<pinref part="IC7" gate="A" pin="SCK"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="SCK"/>
<wire x1="119.38" y1="238.76" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<label x="104.14" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC9" gate="A" pin="SCK"/>
<wire x1="109.22" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="238.76" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="119.38" y2="205.74" width="0.1524" layer="91"/>
<junction x="109.22" y="238.76"/>
<pinref part="IC10" gate="A" pin="SCK"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<junction x="109.22" y="205.74"/>
<pinref part="IC11" gate="A" pin="SCK"/>
<wire x1="109.22" y1="172.72" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<junction x="109.22" y="172.72"/>
<pinref part="IC12" gate="A" pin="SCK"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="139.7"/>
<pinref part="IC13" gate="A" pin="SCK"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="109.22" y="106.68"/>
<pinref part="IC14" gate="A" pin="SCK"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="109.22" y="73.66"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="SCK"/>
<wire x1="210.82" y1="238.76" x2="200.66" y2="238.76" width="0.1524" layer="91"/>
<label x="195.58" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC16" gate="A" pin="SCK"/>
<wire x1="200.66" y1="238.76" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="238.76" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="205.74" x2="210.82" y2="205.74" width="0.1524" layer="91"/>
<junction x="200.66" y="238.76"/>
<pinref part="IC17" gate="A" pin="SCK"/>
<wire x1="200.66" y1="205.74" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="172.72" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<junction x="200.66" y="205.74"/>
<pinref part="IC18" gate="A" pin="SCK"/>
<wire x1="200.66" y1="172.72" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="200.66" y="172.72"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="213.36" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<label x="203.2" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="27.94" y1="231.14" x2="15.24" y2="231.14" width="0.1524" layer="91"/>
<label x="12.7" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="15.24" y1="231.14" x2="12.7" y2="231.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="231.14" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="198.12" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<junction x="15.24" y="231.14"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="15.24" y1="198.12" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<junction x="15.24" y="198.12"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="15.24" y1="165.1" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="15.24" y="165.1"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="15.24" y="132.08"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="15.24" y1="99.06" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="15.24" y="99.06"/>
<pinref part="IC7" gate="A" pin="RCK"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="15.24" y="66.04"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="RCK"/>
<wire x1="119.38" y1="231.14" x2="106.68" y2="231.14" width="0.1524" layer="91"/>
<label x="104.14" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC9" gate="A" pin="RCK"/>
<wire x1="106.68" y1="231.14" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="231.14" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
<junction x="106.68" y="231.14"/>
<pinref part="IC10" gate="A" pin="RCK"/>
<wire x1="106.68" y1="198.12" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<junction x="106.68" y="198.12"/>
<pinref part="IC11" gate="A" pin="RCK"/>
<wire x1="106.68" y1="165.1" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<junction x="106.68" y="165.1"/>
<pinref part="IC12" gate="A" pin="RCK"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<junction x="106.68" y="132.08"/>
<pinref part="IC13" gate="A" pin="RCK"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
<pinref part="IC14" gate="A" pin="RCK"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="RCK"/>
<wire x1="210.82" y1="231.14" x2="198.12" y2="231.14" width="0.1524" layer="91"/>
<label x="195.58" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC16" gate="A" pin="RCK"/>
<wire x1="198.12" y1="231.14" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="231.14" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="198.12" x2="210.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="198.12" y="231.14"/>
<pinref part="IC17" gate="A" pin="RCK"/>
<wire x1="198.12" y1="198.12" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<junction x="198.12" y="198.12"/>
<pinref part="IC18" gate="A" pin="RCK"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<junction x="198.12" y="165.1"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="213.36" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="203.2" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC18" gate="A" pin="QH*"/>
<wire x1="236.22" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PIN-9" gate="G$1" pin="TP"/>
<wire x1="238.76" y1="121.92" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
