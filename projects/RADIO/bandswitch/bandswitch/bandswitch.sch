<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-small-signal" urn="urn:adsk.eagle:library:401">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT54A" urn="urn:adsk.eagle:footprint:29610/1" library_version="5">
<description>&lt;b&gt;SOT-54&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="B" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SOT54A" urn="urn:adsk.eagle:package:29732/3" type="model" library_version="5">
<description>SOT-54
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="SOT54A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29609/1" library_version="5">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" urn="urn:adsk.eagle:component:29764/3" prefix="Q" library_version="5">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT54A">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29732/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
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
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="mylib">
<packages>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.173" y1="1.183" x2="4.173" y2="1.183" width="0.0508" layer="39"/>
<wire x1="4.173" y1="1.183" x2="4.173" y2="-1.183" width="0.0508" layer="39"/>
<wire x1="4.173" y1="-1.183" x2="-4.173" y2="-1.183" width="0.0508" layer="39"/>
<wire x1="-4.173" y1="-1.183" x2="-4.173" y2="1.183" width="0.0508" layer="39"/>
<smd name="1" x="-1.25" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<pad name="P$1" x="-3" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="P$2" x="3" y="0" drill="1" diameter="2" shape="octagon"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" locally_modified="yes">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1.3" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1.3" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<pad name="P$1" x="-3" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="P$2" x="3" y="0" drill="1" diameter="2" shape="octagon"/>
</package>
<package name="CTRIM3050.505" urn="urn:adsk.eagle:footprint:23286/1" locally_modified="yes">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 5 S-Triko 160 V DC for PCB mounting,&lt;p&gt;
 Adjustable from both sides, vertical to PCB</description>
<wire x1="-0.7" y1="0.4" x2="0.6" y2="-0.9" width="0.1524" layer="21"/>
<wire x1="-0.2" y1="0.9" x2="1.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="1" x2="2.8" y2="1" width="0.254" layer="21" curve="-137.924978"/>
<wire x1="-2.4" y1="-1" x2="2.8" y2="-1" width="0.254" layer="21" curve="137.924978"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.254" layer="51" curve="42.075022"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.254" layer="51" curve="42.075022"/>
<circle x="0.2" y="0" radius="1" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.1" diameter="2.5"/>
<pad name="2" x="2.5" y="0" drill="1.1" diameter="2.5"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0.2" y="0" drill="2.5"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C-TRIMM">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.048" x2="-2.286" y2="0.762" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.762" width="0.3048" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-1.524" y2="1.524" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="-3.302" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-3.302" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-2.794" y2="-1.778" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.286" y="-5.207" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="E" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_0805_PTH" prefix="R" uservalue="yes">
<gates>
<gate name="R$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="R$1" pin="1" pad="1 P$1"/>
<connect gate="R$1" pin="2" pad="2 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_0805_PTH" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_TRIM_TH" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-TRIMM" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CTRIM3050.505">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102" urn="urn:adsk.eagle:footprint:10676/1" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<packages3d>
<package3d name="W237-102" urn="urn:adsk.eagle:package:10688/1" type="box" library_version="2">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-102"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" urn="urn:adsk.eagle:component:10702/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10688/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
<attribute name="POPULARITY" value="32" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
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
<library name="G5V-2-H1-DC5">
<description>&lt;DPDT PCB Mount Non-Latching Relay Plug In, 1 A, 5V dc&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="G5V2H1DC5">
<description>&lt;b&gt;G5V-2-H1-DC5-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="2.5"/>
<pad name="4" x="7.62" y="0" drill="1.1" diameter="2.5"/>
<pad name="6" x="12.7" y="0" drill="1.1" diameter="2.5"/>
<pad name="8" x="17.78" y="0" drill="1.1" diameter="2.5"/>
<pad name="9" x="17.78" y="7.62" drill="1.1" diameter="2.5"/>
<pad name="11" x="12.7" y="7.62" drill="1.1" diameter="2.5"/>
<pad name="13" x="7.62" y="7.62" drill="1.1" diameter="2.5"/>
<pad name="16" x="0" y="7.62" drill="1.1" diameter="2.5"/>
<text x="8.89" y="2.935" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="8.89" y="2.935" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.36" y1="8.86" x2="19.14" y2="8.86" width="0.2" layer="51"/>
<wire x1="19.14" y1="8.86" x2="19.14" y2="-1.24" width="0.2" layer="51"/>
<wire x1="19.14" y1="-1.24" x2="-1.36" y2="-1.24" width="0.2" layer="51"/>
<wire x1="-1.36" y1="-1.24" x2="-1.36" y2="8.86" width="0.2" layer="51"/>
<wire x1="-1.36" y1="8.86" x2="19.14" y2="8.86" width="0.1" layer="21"/>
<wire x1="19.14" y1="8.86" x2="19.14" y2="-1.24" width="0.1" layer="21"/>
<wire x1="19.14" y1="-1.24" x2="-1.36" y2="-1.24" width="0.1" layer="21"/>
<wire x1="-1.36" y1="-1.24" x2="-1.36" y2="8.86" width="0.1" layer="21"/>
<wire x1="-2.36" y1="9.86" x2="20.14" y2="9.86" width="0.1" layer="51"/>
<wire x1="20.14" y1="9.86" x2="20.14" y2="-3.99" width="0.1" layer="51"/>
<wire x1="20.14" y1="-3.99" x2="-2.36" y2="-3.99" width="0.1" layer="51"/>
<wire x1="-2.36" y1="-3.99" x2="-2.36" y2="9.86" width="0.1" layer="51"/>
<wire x1="-0.41" y1="-2.79" x2="-0.41" y2="-2.79" width="0.4" layer="21"/>
<wire x1="-0.41" y1="-2.79" x2="-0.81" y2="-2.79" width="0.4" layer="21" curve="180"/>
<wire x1="-0.81" y1="-2.79" x2="-0.81" y2="-2.79" width="0.4" layer="21"/>
<wire x1="-0.81" y1="-2.79" x2="-0.41" y2="-2.79" width="0.4" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="G5V-2-H1-DC5">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COIL_1" x="0" y="0" length="middle"/>
<pin name="COM_1" x="0" y="-2.54" length="middle"/>
<pin name="N.C._1" x="0" y="-5.08" length="middle"/>
<pin name="N.O._1" x="0" y="-7.62" length="middle"/>
<pin name="N.O._2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="N.C._2" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="COM_2" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="COIL_2" x="33.02" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G5V-2-H1-DC5" prefix="K">
<description>&lt;b&gt;DPDT PCB Mount Non-Latching Relay Plug In, 1 A, 5V dc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/8074535"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="G5V-2-H1-DC5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="G5V2H1DC5">
<connects>
<connect gate="G$1" pin="COIL_1" pad="1"/>
<connect gate="G$1" pin="COIL_2" pad="16"/>
<connect gate="G$1" pin="COM_1" pad="4"/>
<connect gate="G$1" pin="COM_2" pad="13"/>
<connect gate="G$1" pin="N.C._1" pad="6"/>
<connect gate="G$1" pin="N.C._2" pad="11"/>
<connect gate="G$1" pin="N.O._1" pad="8"/>
<connect gate="G$1" pin="N.O._2" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="G5V-2-H1-DC5" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/g5v-2-h1dc5/omron?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="DPDT PCB Mount Non-Latching Relay Plug In, 1 A, 5V dc" constant="no"/>
<attribute name="HEIGHT" value="11.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Omron Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="G5V-2-H1-DC5" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="653-G5V-2-H1-DC5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5V-2-H1-DC5?qs=B3tblJ0Nlt9vPpFeBhhwGQ%3D%3D" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
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
<part name="K1" library="G5V-2-H1-DC5" deviceset="G5V-2-H1-DC5" device=""/>
<part name="Q1" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:29732/3"/>
<part name="Q2" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:29732/3"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R1" library="mylib" deviceset="R_0805_PTH" device=""/>
<part name="C1" library="mylib" deviceset="C_0805_PTH" device=""/>
<part name="C2" library="mylib" deviceset="C_0805_PTH" device=""/>
<part name="CON" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="CTRL" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PWR" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0" package3d_urn="urn:adsk.eagle:package:14280/1"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1T" library="mylib" deviceset="C_TRIM_TH" device=""/>
<part name="C2T" library="mylib" deviceset="C_TRIM_TH" device=""/>
<part name="K2" library="G5V-2-H1-DC5" deviceset="G5V-2-H1-DC5" device=""/>
<part name="Q3" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:29732/3"/>
<part name="Q4" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:29732/3"/>
<part name="R2" library="mylib" deviceset="R_0805_PTH" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CTRL1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="COIL_2" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="COIL_OUT" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="COIL_1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="C1-2" library="mylib" deviceset="C_0805_PTH" device=""/>
<part name="C2-2" library="mylib" deviceset="C_0805_PTH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="G$1" x="45.72" y="50.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="38.1" y="24.13" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="Q1" gate="1" x="22.86" y="22.86" smashed="yes">
<attribute name="NAME" x="27.94" y="25.4" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="1" x="33.02" y="2.54" smashed="yes">
<attribute name="NAME" x="38.1" y="5.08" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="35.56" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="35.0774" y="45.72" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="35.56" y="-5.08" smashed="yes">
<attribute name="VALUE" x="33.02" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="35.56" y="58.42" smashed="yes">
<attribute name="VALUE" x="33.02" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="R$1" x="10.16" y="22.86" smashed="yes">
<attribute name="NAME" x="6.35" y="24.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="68.58" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="70.104" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.279" y="70.104" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="68.58" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="57.404" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.279" y="57.404" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CON" gate="-1" x="101.6" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="101.6" y="54.991" size="1.778" layer="95"/>
</instance>
<instance part="CON" gate="-2" x="101.6" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="104.14" y="64.643" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="101.6" y="60.071" size="1.778" layer="95"/>
</instance>
<instance part="CTRL" gate="-1" x="-5.08" y="22.86" smashed="yes">
<attribute name="NAME" x="-5.08" y="23.749" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="CTRL" gate="-2" x="-5.08" y="17.78" smashed="yes">
<attribute name="VALUE" x="-7.62" y="14.097" size="1.778" layer="96"/>
<attribute name="NAME" x="-5.08" y="18.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="5.08" y="10.16" smashed="yes">
<attribute name="VALUE" x="2.54" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="PWR" gate="-1" x="0" y="83.82" smashed="yes">
<attribute name="NAME" x="0" y="84.709" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PWR" gate="-2" x="0" y="78.74" smashed="yes">
<attribute name="VALUE" x="-2.54" y="75.057" size="1.778" layer="96"/>
<attribute name="NAME" x="0" y="79.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="12.7" y="71.12" smashed="yes">
<attribute name="VALUE" x="10.16" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="12.7" y="96.52" smashed="yes">
<attribute name="VALUE" x="10.16" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="H1" gate="G$1" x="-50.8" y="83.82" smashed="yes">
<attribute name="NAME" x="-48.006" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.006" y="81.3562" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="-50.8" y="78.74" smashed="yes">
<attribute name="NAME" x="-48.006" y="79.3242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.006" y="76.2762" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="-50.8" y="71.12" smashed="yes">
<attribute name="NAME" x="-48.006" y="71.7042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.006" y="68.6562" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="-50.8" y="66.04" smashed="yes">
<attribute name="NAME" x="-48.006" y="66.6242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.006" y="63.5762" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-68.58" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="-71.12" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1T" gate="G$1" x="68.58" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="77.724" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.787" y="78.486" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2T" gate="G$1" x="68.58" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="49.784" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.787" y="50.546" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K2" gate="G$1" x="48.26" y="-50.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="40.64" y="-77.47" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="Q3" gate="1" x="35.56" y="-99.06" smashed="yes">
<attribute name="NAME" x="40.64" y="-96.52" size="1.778" layer="95"/>
</instance>
<instance part="Q4" gate="1" x="25.4" y="-78.74" smashed="yes">
<attribute name="NAME" x="30.48" y="-76.2" size="1.778" layer="95"/>
</instance>
<instance part="R2" gate="R$1" x="10.16" y="-78.74" smashed="yes">
<attribute name="NAME" x="6.35" y="-77.2414" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="-82.042" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="38.1" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="37.6174" y="-53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="38.1" y="-30.48" smashed="yes">
<attribute name="VALUE" x="35.56" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="38.1" y="-114.3" smashed="yes">
<attribute name="VALUE" x="35.56" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="CTRL1" gate="-1" x="-5.08" y="-78.74" smashed="yes">
<attribute name="NAME" x="-5.08" y="-77.851" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="CTRL1" gate="-2" x="-5.08" y="-83.82" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-87.503" size="1.778" layer="96"/>
<attribute name="NAME" x="-5.08" y="-82.931" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="7.62" y="-96.52" smashed="yes">
<attribute name="VALUE" x="5.08" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="COIL_2" gate="-1" x="86.36" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="-54.229" size="1.778" layer="95"/>
</instance>
<instance part="COIL_2" gate="-2" x="86.36" y="-48.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="88.9" y="-44.577" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="86.36" y="-49.149" size="1.778" layer="95"/>
</instance>
<instance part="COIL_OUT" gate="-1" x="86.36" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="-66.929" size="1.778" layer="95"/>
</instance>
<instance part="COIL_OUT" gate="-2" x="86.36" y="-60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="88.9" y="-57.277" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="86.36" y="-61.849" size="1.778" layer="95"/>
</instance>
<instance part="COIL_1" gate="-1" x="86.36" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="-82.169" size="1.778" layer="95"/>
</instance>
<instance part="COIL_1" gate="-2" x="86.36" y="-76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="88.9" y="-72.517" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="86.36" y="-77.089" size="1.778" layer="95"/>
</instance>
<instance part="C1-2" gate="G$1" x="68.58" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="85.344" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.279" y="85.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2-2" gate="G$1" x="68.58" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="39.624" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.279" y="39.624" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="1" pin="E"/>
<pinref part="Q2" gate="1" pin="B"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="C"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="C"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="COIL_2"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="12.7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q2" gate="1" pin="E"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="CTRL" gate="-2" pin="KL"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="PWR" gate="-2" pin="KL"/>
<wire x1="12.7" y1="73.66" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<wire x1="-53.34" y1="66.04" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="66.04" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<wire x1="-60.96" y1="71.12" x2="-53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="-53.34" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="78.74" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="-60.96" y="71.12"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<wire x1="-60.96" y1="76.2" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="83.82" x2="-60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="83.82" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="-60.96" y="78.74"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-66.04" y1="76.2" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="-60.96" y="76.2"/>
</segment>
<segment>
<pinref part="Q3" gate="1" pin="E"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="38.1" y1="-111.76" x2="38.1" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="CTRL1" gate="-2" pin="KL"/>
<wire x1="7.62" y1="-93.98" x2="7.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-83.82" x2="0" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="COIL_1"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="35.56" y="53.34"/>
</segment>
<segment>
<pinref part="PWR" gate="-1" pin="KL"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="5.08" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="38.1" y1="-53.34" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="COIL_1"/>
<wire x1="38.1" y1="-43.18" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-43.18" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="38.1" y="-43.18"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="2"/>
<pinref part="Q1" gate="1" pin="B"/>
<wire x1="15.24" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C1T" gate="G$1" pin="E"/>
<wire x1="66.04" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="N.C._1"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<pinref part="C1-2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C2T" gate="G$1" pin="E"/>
<wire x1="66.04" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="N.O._1"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="55.88"/>
<pinref part="C2-2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="38.1" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CON" gate="-1" pin="KL"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
<pinref part="C1T" gate="G$1" pin="A"/>
<wire x1="73.66" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<pinref part="C2T" gate="G$1" pin="A"/>
<wire x1="73.66" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="55.88"/>
<pinref part="C1-2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="78.74" y="76.2"/>
<pinref part="C2-2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="38.1" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CON" gate="-2" pin="KL"/>
<wire x1="50.8" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="COM_1"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CTRL" gate="-1" pin="KL"/>
<pinref part="R1" gate="R$1" pin="1"/>
<wire x1="0" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q3" gate="1" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="38.1" y1="-93.98" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="COIL_2"/>
<wire x1="38.1" y1="-88.9" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-63.5" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-83.82" x2="48.26" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-88.9" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="-88.9"/>
<pinref part="Q4" gate="1" pin="C"/>
<wire x1="27.94" y1="-73.66" x2="27.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-63.5" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<junction x="38.1" y="-63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q3" gate="1" pin="B"/>
<pinref part="Q4" gate="1" pin="E"/>
<wire x1="33.02" y1="-99.06" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-99.06" x2="27.94" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="2"/>
<pinref part="Q4" gate="1" pin="B"/>
<wire x1="15.24" y1="-78.74" x2="22.86" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CTRL1" gate="-1" pin="KL"/>
<pinref part="R2" gate="R$1" pin="1"/>
<wire x1="0" y1="-78.74" x2="5.08" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="COIL_OUT" gate="-2" pin="KL"/>
<wire x1="81.28" y1="-60.96" x2="66.04" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-60.96" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="COM_1"/>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="COIL_OUT" gate="-1" pin="KL"/>
<wire x1="81.28" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="66.04" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-99.06" x2="50.8" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="COM_2"/>
<wire x1="50.8" y1="-99.06" x2="50.8" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="COIL_1" gate="-1" pin="KL"/>
<wire x1="81.28" y1="-81.28" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-81.28" x2="73.66" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="N.C._2"/>
<wire x1="73.66" y1="-96.52" x2="53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-96.52" x2="53.34" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="COIL_2" gate="-2" pin="KL"/>
<pinref part="K2" gate="G$1" pin="N.O._1"/>
<wire x1="81.28" y1="-48.26" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="COIL_2" gate="-1" pin="KL"/>
<wire x1="81.28" y1="-53.34" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-53.34" x2="73.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-43.18" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="N.C._1"/>
<wire x1="53.34" y1="-43.18" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="N.O._2"/>
<wire x1="55.88" y1="-83.82" x2="55.88" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-91.44" x2="71.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-91.44" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="COIL_1" gate="-2" pin="KL"/>
<wire x1="71.12" y1="-78.74" x2="71.12" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-76.2" x2="81.28" y2="-76.2" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>