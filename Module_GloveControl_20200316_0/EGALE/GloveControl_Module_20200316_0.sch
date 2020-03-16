<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
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
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
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
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
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
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
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
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
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
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<technology name=""/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="resistor-sil" urn="urn:adsk.eagle:library:347">
<description>&lt;b&gt;Resistors in Single Inline Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SIL9" urn="urn:adsk.eagle:footprint:25245/1" library_version="1">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="-10.922" y1="-1.016" x2="10.922" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.016" x2="-10.922" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="0.762" x2="-9.398" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.762" x2="-9.398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.762" x2="-10.922" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.762" x2="-10.922" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="0.889" x2="-9.271" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-0.889" x2="-11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.508" x2="-10.922" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.922" y1="-1.016" x2="11.43" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="10.922" y1="1.016" x2="11.43" y2="0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.43" y1="-0.508" x2="-10.922" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.508" x2="-11.43" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-0.889" x2="-11.049" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-9.271" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.43" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.446" y="-0.508" size="0.9906" layer="21" ratio="12">1</text>
</package>
</packages>
<packages3d>
<package3d name="SIL9" urn="urn:adsk.eagle:package:25282/1" type="box" library_version="1">
<description>Single In Line</description>
<packageinstances>
<packageinstance name="SIL9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R8" urn="urn:adsk.eagle:symbol:25244/1" library_version="1">
<wire x1="-9.398" y1="-1.27" x2="-9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="3.81" x2="-10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.398" y1="3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.858" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-1.27" x2="-6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.81" x2="-8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.81" x2="-5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="-1.27" x2="8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.81" x2="6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.858" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="6.35" x2="10.16" y2="6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-10.16" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<text x="-7.62" y="6.985" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="6" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="7" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="8" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G08R" urn="urn:adsk.eagle:component:25309/1" prefix="RN" uservalue="yes" library_version="1">
<description>&lt;b&gt;SIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25282/1"/>
</package3dinstances>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="RN1" library="resistor-sil" library_urn="urn:adsk.eagle:library:347" deviceset="G08R" device="" package3d_urn="urn:adsk.eagle:package:25282/1" value="10K"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="88.9" y="165.1" size="1.778" layer="91">1.Servo1 Pulse: To Arduino
2.Servo2 Pulse: To Arduino
3.Servo3 Pulse: To Arduino
4.Servo4 Pulse: To Arduino
5.Servo5 Pulse: To Arduino</text>
<text x="68.58" y="119.38" size="1.778" layer="91">To Servo1
1.Pulse
2.5V
3.GND</text>
<text x="91.44" y="119.38" size="1.778" layer="91">To Servo2
1.Pulse
2.5V
3.GND</text>
<text x="114.3" y="119.38" size="1.778" layer="91">To Servo3
1.Pulse
2.5V
3.GND</text>
<text x="167.64" y="119.38" size="1.778" layer="91">To Servo5
1.Pulse
2.5V
3.GND</text>
<text x="139.7" y="119.38" size="1.778" layer="91">To Servo4
1.Pulse
2.5V
3.GND</text>
<text x="157.48" y="99.06" size="1.778" layer="91">To Arduino
1.Flex Sensor 1
2.Flex Sensor 2
3.Flex Sensor 3
4.Flex Sensor 4
5.Flex Sensor 5</text>
<text x="198.12" y="76.2" size="1.778" layer="91">To Power Supply
1.5V
2.GND</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="73.66" y="139.7" smashed="yes">
<attribute name="NAME" x="67.31" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="96.52" y="139.7" smashed="yes">
<attribute name="NAME" x="90.17" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="119.38" y="139.7" smashed="yes">
<attribute name="NAME" x="113.03" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="144.78" y="139.7" smashed="yes">
<attribute name="NAME" x="138.43" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.43" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="170.18" y="139.7" smashed="yes">
<attribute name="NAME" x="163.83" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="96.52" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="88.265" y="156.21" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="153.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="63.5" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.325" y="137.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="86.36" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="83.185" y="137.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="109.22" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.045" y="137.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="134.62" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="131.445" y="137.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="+5V" x="160.02" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="156.845" y="137.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="63.5" y="134.62" smashed="yes">
<attribute name="VALUE" x="61.595" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="86.36" y="134.62" smashed="yes">
<attribute name="VALUE" x="84.455" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="109.22" y="134.62" smashed="yes">
<attribute name="VALUE" x="107.315" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="134.62" y="134.62" smashed="yes">
<attribute name="VALUE" x="132.715" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="160.02" y="134.62" smashed="yes">
<attribute name="VALUE" x="158.115" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="73.66" y="76.2" smashed="yes">
<attribute name="NAME" x="67.31" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="96.52" y="76.2" smashed="yes">
<attribute name="NAME" x="90.17" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="119.38" y="76.2" smashed="yes">
<attribute name="NAME" x="113.03" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="G$1" x="144.78" y="76.2" smashed="yes">
<attribute name="NAME" x="138.43" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.43" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP11" gate="G$1" x="170.18" y="76.2" smashed="yes">
<attribute name="NAME" x="163.83" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="+5V" x="63.5" y="86.36" smashed="yes">
<attribute name="VALUE" x="61.595" y="89.535" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="+5V" x="86.36" y="86.36" smashed="yes">
<attribute name="VALUE" x="84.455" y="89.535" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="+5V" x="109.22" y="86.36" smashed="yes">
<attribute name="VALUE" x="107.315" y="89.535" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="+5V" x="134.62" y="86.36" smashed="yes">
<attribute name="VALUE" x="132.715" y="89.535" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="+5V" x="160.02" y="86.36" smashed="yes">
<attribute name="VALUE" x="158.115" y="89.535" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="71.12" y="38.1" smashed="yes">
<attribute name="VALUE" x="69.215" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="JP12" gate="A" x="147.32" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="139.065" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.48" y="102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RN1" gate="G$1" x="81.28" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="73.66" y="43.815" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="83.82" y="43.815" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP13" gate="G$1" x="195.58" y="76.2" smashed="yes">
<attribute name="NAME" x="189.23" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="182.88" y="71.12" smashed="yes">
<attribute name="VALUE" x="180.975" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="+5V" x="182.88" y="86.36" smashed="yes">
<attribute name="VALUE" x="180.975" y="89.535" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="93.98" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="93.98" y1="152.4" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="116.84" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="96.52" y1="147.32" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="142.24" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="167.64" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="66.04" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="88.9" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="111.76" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="137.16" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="+5V" pin="+5V"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="162.56" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="+5V" pin="+5V"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="+5V" pin="+5V"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="+5V" pin="+5V"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="+5V" pin="+5V"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="+5V" pin="+5V"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="193.04" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="63.5" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="86.36" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="109.22" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="134.62" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="167.64" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="1"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="JP13" gate="G$1" pin="2"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<pinref part="RN1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="81.28" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="81.28" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="76.2"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="104.14" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="2"/>
<wire x1="129.54" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="4"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="129.54" y="76.2"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="2"/>
<pinref part="JP12" gate="A" pin="5"/>
<wire x1="167.64" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="6"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
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
