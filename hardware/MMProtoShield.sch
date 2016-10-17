<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.842" shape="square"/>
</package>
<package name="3,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842" shape="square"/>
</package>
<package name="3,2-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842" shape="square"/>
</package>
<package name="3,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842" shape="square"/>
</package>
<package name="3,6-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, square</description>
<wire x1="3.429" y1="0" x2="2.921" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="3.429" x2="0" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.429" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842" shape="square"/>
</package>
<package name="4,1-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="9" shape="square"/>
</package>
<package name="4,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="-3.81" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.175" width="1.27" layer="30"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="30"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9" shape="square"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">4,3</text>
</package>
<package name="4,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9" shape="square"/>
</package>
<package name="5,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9" shape="square"/>
</package>
<package name="5,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9" shape="square"/>
</package>
<package name="2,8-PAD">
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
<package name="3,0-PAD">
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
<package name="3,2-PAD">
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
<package name="3,3-PAD">
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
<package name="3,6-PAD">
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
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
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
<package name="4,5-PAD">
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
<package name="5,0-PAD">
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
<package name="5,5-PAD">
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
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD-SQUARE">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="0.254" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="1.524" x2="-0.254" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-1.524" y2="-0.254" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-0.254" y2="-1.524" layer="94"/>
<rectangle x1="1.524" y1="-2.54" x2="2.54" y2="-0.254" layer="94"/>
<rectangle x1="0.254" y1="-2.54" x2="2.54" y2="-1.524" layer="94"/>
<rectangle x1="0.254" y1="1.524" x2="2.54" y2="2.54" layer="94"/>
<rectangle x1="1.524" y1="0.254" x2="2.54" y2="2.54" layer="94"/>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-SQUARE" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, square</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD-SQUARE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MetroMiniProtoshield">
<packages>
<package name="METRO_MINI_FOOTPRINT">
<pad name="0" x="0" y="0" drill="0.8"/>
<pad name="1" x="0" y="-2.54" drill="0.8"/>
<pad name="2" x="0" y="-5.08" drill="0.8"/>
<pad name="3" x="0" y="-7.62" drill="0.8"/>
<pad name="4" x="0" y="-10.16" drill="0.8"/>
<pad name="5" x="0" y="-12.7" drill="0.8"/>
<pad name="6" x="0" y="-15.24" drill="0.8"/>
<pad name="7" x="0" y="-17.78" drill="0.8"/>
<pad name="8" x="0" y="-20.32" drill="0.8"/>
<pad name="9" x="0" y="-22.86" drill="0.8"/>
<pad name="10" x="0" y="-25.4" drill="0.8"/>
<pad name="11" x="0" y="-27.94" drill="0.8"/>
<pad name="12" x="0" y="-30.48" drill="0.8"/>
<pad name="13" x="0" y="-33.02" drill="0.8"/>
<pad name="USB" x="12.7" y="-33.02" drill="0.8"/>
<pad name="RST" x="12.7" y="-30.48" drill="0.8"/>
<pad name="3V" x="12.7" y="-27.94" drill="0.8"/>
<pad name="5V" x="12.7" y="-25.4" drill="0.8"/>
<pad name="GND1" x="12.7" y="-22.86" drill="0.8"/>
<pad name="GND2" x="12.7" y="-20.32" drill="0.8"/>
<pad name="VIN" x="12.7" y="-17.78" drill="0.8"/>
<pad name="AREF" x="12.7" y="-15.24" drill="0.8"/>
<pad name="A0" x="12.7" y="-12.7" drill="0.8"/>
<pad name="A1" x="12.7" y="-10.16" drill="0.8"/>
<pad name="A2" x="12.7" y="-7.62" drill="0.8"/>
<pad name="A3" x="12.7" y="-5.08" drill="0.8"/>
<pad name="A4" x="12.7" y="-2.54" drill="0.8"/>
<pad name="A5" x="12.7" y="0" drill="0.8"/>
<wire x1="-1.27" y1="-38.1" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.08" x2="13.97" y2="-38.1" width="0.127" layer="21"/>
<wire x1="13.97" y1="-38.1" x2="-1.27" y2="-38.1" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.27" y="-38.1"/>
<vertex x="-1.27" y="5.08"/>
<vertex x="13.97" y="5.08"/>
<vertex x="13.97" y="-38.1"/>
</polygon>
</package>
<package name="PROTOAREA">
<pad name="A0" x="-1.27" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B0" x="-1.27" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C0" x="-1.27" y="-8.89" drill="0.8" rot="R270"/>
<pad name="DO" x="-1.27" y="-11.43" drill="0.8" rot="R270"/>
<pad name="EO" x="-1.27" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A1" x="-3.81" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B1" x="-3.81" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C1" x="-3.81" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D1" x="-3.81" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E1" x="-3.81" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A2" x="-6.35" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B2" x="-6.35" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C2" x="-6.35" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D2" x="-6.35" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E2" x="-6.35" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A3" x="-8.89" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B3" x="-8.89" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C3" x="-8.89" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D3" x="-8.89" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E3" x="-8.89" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A4" x="-11.43" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B4" x="-11.43" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C4" x="-11.43" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D4" x="-11.43" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E4" x="-11.43" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A5" x="-13.97" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B5" x="-13.97" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C5" x="-13.97" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D5" x="-13.97" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E5" x="-13.97" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A6" x="-16.51" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B6" x="-16.51" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C6" x="-16.51" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D6" x="-16.51" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E6" x="-16.51" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A7" x="-19.05" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B7" x="-19.05" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C7" x="-19.05" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D7" x="-19.05" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E7" x="-19.05" y="-13.97" drill="0.8" rot="R270"/>
<pad name="A8" x="-21.59" y="-3.81" drill="0.8" rot="R270"/>
<pad name="A9" x="-24.13" y="-3.81" drill="0.8" rot="R270"/>
<pad name="B9" x="-24.13" y="-6.35" drill="0.8" rot="R270"/>
<pad name="B8" x="-21.59" y="-6.35" drill="0.8" rot="R270"/>
<pad name="C8" x="-21.59" y="-8.89" drill="0.8" rot="R270"/>
<pad name="C9" x="-24.13" y="-8.89" drill="0.8" rot="R270"/>
<pad name="D8" x="-21.59" y="-11.43" drill="0.8" rot="R270"/>
<pad name="D9" x="-24.13" y="-11.43" drill="0.8" rot="R270"/>
<pad name="E8" x="-21.59" y="-13.97" drill="0.8" rot="R270"/>
<pad name="E9" x="-24.13" y="-13.97" drill="0.8" rot="R270"/>
<pad name="F0" x="-1.27" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G0" x="-1.27" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H0" x="-1.27" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I0" x="-1.27" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J0" x="-1.27" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F1" x="-3.81" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G1" x="-3.81" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H1" x="-3.81" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I1" x="-3.81" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J1" x="-3.81" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F2" x="-6.35" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G2" x="-6.35" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H2" x="-6.35" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I2" x="-6.35" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J2" x="-6.35" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F3" x="-8.89" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G3" x="-8.89" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H3" x="-8.89" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I3" x="-8.89" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J3" x="-8.89" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F4" x="-11.43" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G4" x="-11.43" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H4" x="-11.43" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I4" x="-11.43" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J4" x="-11.43" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F5" x="-13.97" y="-21.59" drill="0.8" rot="R270"/>
<pad name="H5" x="-13.97" y="-26.67" drill="0.8" rot="R270"/>
<pad name="G5" x="-13.97" y="-24.13" drill="0.8" rot="R270"/>
<pad name="I5" x="-13.97" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J5" x="-13.97" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F6" x="-16.51" y="-21.59" drill="0.8" rot="R270"/>
<pad name="H6" x="-16.51" y="-26.67" drill="0.8" rot="R270"/>
<pad name="G6" x="-16.51" y="-24.13" drill="0.8" rot="R270"/>
<pad name="I6" x="-16.51" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J6" x="-16.51" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F7" x="-19.05" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G7" x="-19.05" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H7" x="-19.05" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I7" x="-19.05" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J7" x="-19.05" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F8" x="-21.59" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G8" x="-21.59" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H8" x="-21.59" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I8" x="-21.59" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J8" x="-21.59" y="-31.75" drill="0.8" rot="R270"/>
<pad name="F9" x="-24.13" y="-21.59" drill="0.8" rot="R270"/>
<pad name="G9" x="-24.13" y="-24.13" drill="0.8" rot="R270"/>
<pad name="H9" x="-24.13" y="-26.67" drill="0.8" rot="R270"/>
<pad name="I9" x="-24.13" y="-29.21" drill="0.8" rot="R270"/>
<pad name="J9" x="-24.13" y="-31.75" drill="0.8" rot="R270"/>
<pad name="VCC0" x="-1.27" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC1" x="-3.81" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC2" x="-6.35" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC3" x="-8.89" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC4" x="-11.43" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC5" x="-13.97" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC6" x="-16.51" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC7" x="-19.05" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC8" x="-21.59" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="VCC9" x="-24.13" y="-17.78" drill="0.8" shape="long" rot="R270"/>
<pad name="GL0" x="-1.27" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL1" x="-3.81" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL2" x="-6.35" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL3" x="-8.89" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL4" x="-11.43" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL5" x="-13.97" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL6" x="-16.51" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL7" x="-19.05" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL8" x="-21.59" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GL9" x="-24.13" y="-1.27" drill="0.8" shape="square" rot="R270"/>
<pad name="GR9" x="-24.13" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR8" x="-21.59" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR7" x="-19.05" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR6" x="-16.51" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR5" x="-13.97" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR4" x="-11.43" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR3" x="-8.89" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR2" x="-6.35" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR1" x="-3.81" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<pad name="GR0" x="-1.27" y="-34.29" drill="0.8" shape="square" rot="R270"/>
<wire x1="-1.27" y1="-1.27" x2="-24.13" y2="-1.27" width="0.6096" layer="1"/>
<wire x1="-1.27" y1="-17.78" x2="-24.13" y2="-17.78" width="0.6096" layer="1"/>
<wire x1="-1.27" y1="-34.29" x2="-24.13" y2="-34.29" width="0.6096" layer="1"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-13.97" y1="-3.81" x2="-13.97" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-16.51" y1="-3.81" x2="-16.51" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-19.05" y1="-3.81" x2="-19.05" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-21.59" y1="-3.81" x2="-21.59" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-24.13" y1="-3.81" x2="-24.13" y2="-13.97" width="0.6096" layer="1"/>
<wire x1="-1.27" y1="-21.59" x2="-1.27" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-3.81" y1="-21.59" x2="-3.81" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-6.35" y1="-21.59" x2="-6.35" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-11.43" y1="-21.59" x2="-11.43" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-13.97" y1="-21.59" x2="-13.97" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-16.51" y1="-21.59" x2="-16.51" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-19.05" y1="-21.59" x2="-19.05" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-21.59" y1="-21.59" x2="-21.59" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-24.13" y1="-21.59" x2="-24.13" y2="-31.75" width="0.6096" layer="1"/>
<wire x1="-1.27" y1="-1.27" x2="-24.13" y2="-1.27" width="0.6096" layer="16"/>
<wire x1="-1.27" y1="-17.78" x2="-24.13" y2="-17.78" width="0.6096" layer="16"/>
<wire x1="-1.27" y1="-34.29" x2="-24.13" y2="-34.29" width="0.6096" layer="16"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-13.97" y1="-3.81" x2="-13.97" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-16.51" y1="-3.81" x2="-16.51" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-19.05" y1="-3.81" x2="-19.05" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-21.59" y1="-3.81" x2="-21.59" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-24.13" y1="-3.81" x2="-24.13" y2="-13.97" width="0.6096" layer="16"/>
<wire x1="-1.27" y1="-21.59" x2="-1.27" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-3.81" y1="-21.59" x2="-3.81" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-6.35" y1="-21.59" x2="-6.35" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-11.43" y1="-21.59" x2="-11.43" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-13.97" y1="-21.59" x2="-13.97" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-16.51" y1="-21.59" x2="-16.51" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-19.05" y1="-21.59" x2="-19.05" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-21.59" y1="-21.59" x2="-21.59" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-24.13" y1="-21.59" x2="-24.13" y2="-31.75" width="0.6096" layer="16"/>
<wire x1="-25.146" y1="-16.002" x2="-0.254" y2="-16.002" width="0.127" layer="27"/>
<wire x1="-0.254" y1="-16.002" x2="-0.254" y2="-19.558" width="0.127" layer="27"/>
<wire x1="-0.254" y1="-19.558" x2="-25.146" y2="-19.558" width="0.127" layer="27"/>
<wire x1="-25.146" y1="-19.558" x2="-25.146" y2="-16.002" width="0.127" layer="27"/>
<wire x1="-25.5" y1="0" x2="0" y2="0" width="0.127" layer="27"/>
<wire x1="0" y1="0" x2="0" y2="-2.5" width="0.127" layer="27"/>
<wire x1="0" y1="-2.5" x2="-25.5" y2="-2.5" width="0.127" layer="27"/>
<wire x1="-25.5" y1="-2.5" x2="-25.5" y2="0" width="0.127" layer="27"/>
<wire x1="-25.5" y1="-33" x2="0" y2="-33" width="0.127" layer="27"/>
<wire x1="0" y1="-33" x2="0" y2="-35.5" width="0.127" layer="27"/>
<wire x1="0" y1="-35.5" x2="-25.5" y2="-35.5" width="0.127" layer="27"/>
<wire x1="-25.5" y1="-35.5" x2="-25.5" y2="-33" width="0.127" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="METRO_MINI_FOOTPRINT">
<pin name="0" x="-12.7" y="15.24" visible="pin" length="middle"/>
<pin name="1" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="2" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="3" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="4" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="5" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="6" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="7" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="8" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="9" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="10" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="11" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="12" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<pin name="13" x="-12.7" y="-17.78" visible="pin" length="middle"/>
<pin name="USB" x="12.7" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="12.7" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V" x="12.7" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="12.7" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GND1" x="12.7" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="12.7" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VIM" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="AREI" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="12.7" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="12.7" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="12.7" y="15.24" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="PROTOAREA">
<pin name="RAIL1" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="RAIL2" x="25.4" y="5.08" length="middle" rot="R270"/>
<polygon width="0.254" layer="97">
<vertex x="0" y="0"/>
<vertex x="53.34" y="0"/>
<vertex x="53.34" y="-22.86"/>
<vertex x="0" y="-22.86"/>
</polygon>
<pin name="RAIL3" x="50.8" y="5.08" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="METRO_MINI_FOOTPRINT">
<gates>
<gate name="G$1" symbol="METRO_MINI_FOOTPRINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="METRO_MINI_FOOTPRINT">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREI" pad="AREF"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="USB" pad="USB"/>
<connect gate="G$1" pin="VIM" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PROTOAREA">
<gates>
<gate name="G$1" symbol="PROTOAREA" x="10.16" y="-17.78"/>
</gates>
<devices>
<device name="" package="PROTOAREA">
<connects>
<connect gate="G$1" pin="RAIL1" pad="GL0"/>
<connect gate="G$1" pin="RAIL2" pad="VCC0"/>
<connect gate="G$1" pin="RAIL3" pad="GR0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,9" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="GND1" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.3"/>
<part name="GND_2" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.3"/>
<part name="1WR_1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="VCC_1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="VCC_2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="1WR_2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.3"/>
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="3.3"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="3.3"/>
<part name="U$1" library="MetroMiniProtoshield" deviceset="METRO_MINI_FOOTPRINT" device=""/>
<part name="0" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="1" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="2" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="3" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="4" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="5" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="6" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="7" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="8" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="9" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="10" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="11" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="12" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="13" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="1WR" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="A5" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="A4" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="A3" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="A2" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="A1" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="A0" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="AREF" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="5V" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="RST" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="USB" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="VIM" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="U$2" library="MetroMiniProtoshield" deviceset="PROTOAREA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="G$1" x="7.62" y="-35.56"/>
<instance part="GND_2" gate="G$1" x="7.62" y="-27.94"/>
<instance part="1WR_1" gate="G$1" x="25.4" y="-63.5"/>
<instance part="VCC_1" gate="G$1" x="7.62" y="-50.8"/>
<instance part="VCC_2" gate="G$1" x="7.62" y="-43.18"/>
<instance part="1WR_2" gate="G$1" x="25.4" y="-71.12"/>
<instance part="H1" gate="G$1" x="7.62" y="-20.32"/>
<instance part="H2" gate="G$1" x="7.62" y="-15.24"/>
<instance part="U$1" gate="G$1" x="-27.94" y="-25.4"/>
<instance part="0" gate="1" x="-45.72" y="-10.16"/>
<instance part="1" gate="1" x="-53.34" y="-12.7"/>
<instance part="2" gate="1" x="-45.72" y="-15.24"/>
<instance part="3" gate="1" x="-53.34" y="-17.78"/>
<instance part="4" gate="1" x="-45.72" y="-20.32"/>
<instance part="5" gate="1" x="-53.34" y="-22.86"/>
<instance part="6" gate="1" x="-45.72" y="-25.4"/>
<instance part="7" gate="1" x="-53.34" y="-27.94"/>
<instance part="8" gate="1" x="-45.72" y="-30.48"/>
<instance part="9" gate="1" x="-53.34" y="-33.02"/>
<instance part="10" gate="1" x="-45.72" y="-35.56"/>
<instance part="11" gate="1" x="-53.34" y="-38.1"/>
<instance part="12" gate="1" x="-45.72" y="-40.64"/>
<instance part="13" gate="1" x="-53.34" y="-43.18"/>
<instance part="1WR" gate="1" x="7.62" y="-63.5"/>
<instance part="A5" gate="1" x="-10.16" y="-10.16" rot="R180"/>
<instance part="A4" gate="1" x="-5.08" y="-12.7" rot="R180"/>
<instance part="A3" gate="1" x="-10.16" y="-15.24" rot="R180"/>
<instance part="A2" gate="1" x="-5.08" y="-17.78" rot="R180"/>
<instance part="A1" gate="1" x="-10.16" y="-20.32" rot="R180"/>
<instance part="A0" gate="1" x="-5.08" y="-22.86" rot="R180"/>
<instance part="AREF" gate="1" x="-10.16" y="-25.4" rot="R180"/>
<instance part="5V" gate="1" x="-10.16" y="-35.56" rot="R180"/>
<instance part="RST" gate="1" x="-10.16" y="-40.64" rot="R180"/>
<instance part="USB" gate="1" x="-5.08" y="-43.18" rot="R180"/>
<instance part="VIM" gate="1" x="-5.08" y="-27.94" rot="R180"/>
<instance part="U$2" gate="G$1" x="-55.88" y="-63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="0"/>
<pinref part="0" gate="1" pin="P"/>
<wire x1="-40.64" y1="-10.16" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="1" gate="1" pin="P"/>
<wire x1="-40.64" y1="-12.7" x2="-50.8" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="2" gate="1" pin="P"/>
<wire x1="-40.64" y1="-15.24" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="3" gate="1" pin="P"/>
<wire x1="-40.64" y1="-17.78" x2="-50.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<pinref part="4" gate="1" pin="P"/>
<wire x1="-40.64" y1="-20.32" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<pinref part="5" gate="1" pin="P"/>
<wire x1="-40.64" y1="-22.86" x2="-50.8" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<pinref part="6" gate="1" pin="P"/>
<wire x1="-40.64" y1="-25.4" x2="-43.18" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<pinref part="7" gate="1" pin="P"/>
<wire x1="-40.64" y1="-27.94" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<pinref part="8" gate="1" pin="P"/>
<wire x1="-40.64" y1="-30.48" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<pinref part="9" gate="1" pin="P"/>
<wire x1="-40.64" y1="-33.02" x2="-50.8" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<pinref part="10" gate="1" pin="P"/>
<wire x1="-40.64" y1="-35.56" x2="-43.18" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<pinref part="11" gate="1" pin="P"/>
<wire x1="-40.64" y1="-38.1" x2="-50.8" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<pinref part="12" gate="1" pin="P"/>
<wire x1="-40.64" y1="-40.64" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<pinref part="13" gate="1" pin="P"/>
<wire x1="-40.64" y1="-43.18" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="1WR_2" gate="G$1" pin="MOUNT"/>
<pinref part="1WR" gate="1" pin="P"/>
<pinref part="1WR_1" gate="G$1" pin="MOUNT"/>
<wire x1="10.16" y1="-63.5" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-71.12" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
<junction x="22.86" y="-63.5"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<pinref part="A5" gate="1" pin="P"/>
<wire x1="-15.24" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<pinref part="A4" gate="1" pin="P"/>
<wire x1="-15.24" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<pinref part="A3" gate="1" pin="P"/>
<wire x1="-15.24" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<pinref part="A2" gate="1" pin="P"/>
<wire x1="-15.24" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<pinref part="A1" gate="1" pin="P"/>
<wire x1="-15.24" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<pinref part="A0" gate="1" pin="P"/>
<wire x1="-15.24" y1="-22.86" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AREI"/>
<pinref part="AREF" gate="1" pin="P"/>
<wire x1="-15.24" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIM"/>
<pinref part="VIM" gate="1" pin="P"/>
<wire x1="-15.24" y1="-27.94" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<pinref part="5V" gate="1" pin="P"/>
<wire x1="-15.24" y1="-35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<pinref part="RST" gate="1" pin="P"/>
<wire x1="-15.24" y1="-40.64" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USB"/>
<pinref part="USB" gate="1" pin="P"/>
<wire x1="-15.24" y1="-43.18" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="-15.24" y1="-33.02" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-33.02" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="MOUNT"/>
<wire x1="0" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-48.26" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-2.54" y="-33.02"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="-15.24" y1="-30.48" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-30.48" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND_2" gate="G$1" pin="MOUNT"/>
<wire x1="0" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-33.02" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-2.54" y="-30.48"/>
<pinref part="U$2" gate="G$1" pin="RAIL1"/>
<wire x1="-53.34" y1="-58.42" x2="-45.72" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-50.8" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-50.8" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RAIL3"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-5.08" y="-50.8"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V"/>
<wire x1="-15.24" y1="-38.1" x2="-2.54" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-38.1" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="VCC_2" gate="G$1" pin="MOUNT"/>
<wire x1="5.08" y1="-43.18" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-43.18" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<junction x="0" y="-40.64"/>
<pinref part="VCC_1" gate="G$1" pin="MOUNT"/>
<wire x1="0" y1="-40.64" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-45.72" x2="5.08" y2="-50.8" width="0.1524" layer="91"/>
<junction x="0" y="-45.72"/>
<pinref part="U$2" gate="G$1" pin="RAIL2"/>
<wire x1="-30.48" y1="-58.42" x2="-27.94" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-55.88" x2="0" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="-50.8" x2="0" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
