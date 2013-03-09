<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="17" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="16" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="icmi-connectors">
<description>&lt;h1&gt;ICMI Custom Parts - Connectors&lt;/h1&gt;
&lt;p&gt;This library contains basic connectors (mainly pin headers) with various different packages.&lt;/p&gt;
  &lt;p&gt;You can always find the latest version of this library under &lt;a
                href="https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries"&gt;https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Dataset" property="dct:title" rel="dct:type"&gt;ICMI Custom Parts for EAGLE&lt;/span&gt; by &lt;a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries" property="cc:attributionName" rel="cc:attributionURL"&gt;Hendrik Busch&lt;/a&gt; is licensed under a &lt;a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/de/"&gt;Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Germany License&lt;/a&gt;.&lt;/p&gt;
&lt;p&gt;&lt;a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/de/"&gt;&lt;img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/de/88x31.png" /&gt;&lt;/a&gt;&lt;/p&gt;</description>
<packages>
<package name="BREAKAWAY_STRAIGHT_4_WIDE">
<pad name="4" x="0" y="3.81" drill="1" shape="long"/>
<pad name="3" x="0" y="1.27" drill="1" shape="long"/>
<pad name="2" x="0" y="-1.27" drill="1" shape="long"/>
<pad name="1" x="0" y="-3.81" drill="1" shape="long"/>
<wire x1="0.762" y1="5.08" x2="1.27" y2="4.572" width="0.127" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-0.762" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="4.572" x2="-1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-1.27" y1="4.572" x2="-0.762" y2="5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.27" y2="2.032" width="0.127" layer="51"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.508" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-0.762" y2="2.54" width="0.127" layer="51"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="0.762" y1="0" x2="1.27" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.762" y1="-2.54" x2="1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.032" x2="-0.762" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.508" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="0.762" y1="-2.54" x2="1.27" y2="-3.048" width="0.127" layer="51"/>
<wire x1="0.762" y1="-5.08" x2="1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-4.572" x2="-0.762" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.048" x2="-0.762" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="0.762" y1="-5.08" x2="-0.762" y2="-5.08" width="0.127" layer="51"/>
<text x="1.905" y="-5.08" size="1.27" layer="25" font="vector" rot="R90" align="top-left">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" rot="R270" align="center">1</text>
<wire x1="0.762" y1="5.08" x2="1.016" y2="4.826" width="0.254" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.794" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.794" x2="-0.762" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.016" y1="4.826" x2="-0.762" y2="5.08" width="0.254" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.254" layer="21"/>
<wire x1="0.762" y1="0" x2="1.016" y2="0.254" width="0.254" layer="21"/>
<wire x1="-1.016" y1="0.254" x2="-0.762" y2="0" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="-0.762" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.762" y1="0" x2="1.016" y2="-0.254" width="0.254" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.016" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-0.254" x2="-0.762" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.016" y2="-2.794" width="0.254" layer="21"/>
<wire x1="0.762" y1="-5.08" x2="1.016" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-4.826" x2="-0.762" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-2.794" x2="-0.762" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.762" y1="-5.08" x2="-0.762" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-0.762" y1="5.08" x2="0.762" y2="5.08" width="0.254" layer="21"/>
<wire x1="-0.762" y1="5.08" x2="0.762" y2="5.08" width="0.127" layer="51"/>
</package>
<package name="TERMINAL_BLOCK_4">
<description>&lt;h1&gt;Screw type terminal block, 4 contacts, 5mm pitch&lt;/h1&gt;</description>
<pad name="P$1" x="-7.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<pad name="P$2" x="-2.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-10" y1="4" x2="10" y2="4" width="0.2032" layer="21"/>
<wire x1="10" y1="4" x2="10" y2="3" width="0.2032" layer="21"/>
<wire x1="10" y1="3" x2="10" y2="-4" width="0.2032" layer="21"/>
<wire x1="10" y1="-4" x2="-1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-4" x2="-4" y2="-4" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4" x2="-9" y2="-4" width="0.2032" layer="21"/>
<wire x1="-9" y1="-4" x2="-10" y2="-4" width="0.2032" layer="21"/>
<wire x1="-10" y1="-4" x2="-10" y2="3" width="0.2032" layer="21"/>
<wire x1="-10" y1="3" x2="-10" y2="4" width="0.2032" layer="21"/>
<wire x1="-10" y1="3" x2="10" y2="3" width="0.2032" layer="21"/>
<wire x1="-9" y1="-4" x2="-9" y2="-3" width="0.2032" layer="21"/>
<wire x1="-9" y1="-3" x2="-6" y2="-3" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4" x2="-4" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-3" x2="-1" y2="-3" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-10" y1="4" x2="10" y2="4" width="0.127" layer="51"/>
<wire x1="10" y1="4" x2="10" y2="3" width="0.127" layer="51"/>
<wire x1="10" y1="3" x2="10" y2="-4" width="0.127" layer="51"/>
<wire x1="10" y1="-4" x2="-1" y2="-4" width="0.127" layer="51"/>
<wire x1="-1" y1="-4" x2="-4" y2="-4" width="0.127" layer="51"/>
<wire x1="-4" y1="-4" x2="-6" y2="-4" width="0.127" layer="51"/>
<wire x1="-6" y1="-4" x2="-9" y2="-4" width="0.127" layer="51"/>
<wire x1="-9" y1="-4" x2="-10" y2="-4" width="0.127" layer="51"/>
<wire x1="-10" y1="-4" x2="-10" y2="3" width="0.127" layer="51"/>
<circle x="-7.5" y="0" radius="1.75" width="0.127" layer="51"/>
<circle x="-2.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-10" y1="3" x2="-10" y2="4" width="0.127" layer="51"/>
<wire x1="-10" y1="3" x2="10" y2="3" width="0.127" layer="51"/>
<wire x1="-9" y1="-4" x2="-9" y2="-3" width="0.127" layer="51"/>
<wire x1="-9" y1="-3" x2="-6" y2="-3" width="0.127" layer="51"/>
<wire x1="-6" y1="-3" x2="-6" y2="-4" width="0.127" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="-1" y2="-3" width="0.127" layer="51"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="51"/>
<text x="-10" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-10" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="P$3" x="2.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="1" y1="-4" x2="1" y2="-3" width="0.2032" layer="21"/>
<wire x1="1" y1="-3" x2="4" y2="-3" width="0.2032" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-4" width="0.2032" layer="21"/>
<circle x="2.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="1" y1="-4" x2="1" y2="-3" width="0.127" layer="51"/>
<wire x1="1" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="-3" x2="4" y2="-4" width="0.127" layer="51"/>
<pad name="P$4" x="7.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="6" y1="-4" x2="6" y2="-3" width="0.2032" layer="21"/>
<wire x1="6" y1="-3" x2="9" y2="-3" width="0.2032" layer="21"/>
<wire x1="9" y1="-3" x2="9" y2="-4" width="0.2032" layer="21"/>
<circle x="7.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="6" y1="-4" x2="6" y2="-3" width="0.127" layer="51"/>
<wire x1="6" y1="-3" x2="9" y2="-3" width="0.127" layer="51"/>
<wire x1="9" y1="-3" x2="9" y2="-4" width="0.127" layer="51"/>
</package>
<package name="BREAKAWAY_STRAIGHT_6_WIDE">
<pad name="6" x="0" y="6.35" drill="1" shape="long"/>
<pad name="4" x="0" y="1.27" drill="1" shape="long"/>
<pad name="3" x="0" y="-1.27" drill="1" shape="long"/>
<pad name="2" x="0" y="-3.81" drill="1" shape="long"/>
<pad name="1" x="0" y="-6.35" drill="1" shape="long"/>
<wire x1="0.762" y1="7.62" x2="1.27" y2="7.112" width="0.127" layer="51"/>
<wire x1="0.762" y1="5.08" x2="1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="-1.27" y1="7.112" x2="-1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="-1.27" y1="7.112" x2="-0.762" y2="7.62" width="0.127" layer="51"/>
<wire x1="1.27" y1="7.112" x2="1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.508" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="0.762" y1="0" x2="1.27" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.762" y1="-2.54" x2="1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.032" x2="-0.762" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.508" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="0.762" y1="-2.54" x2="1.27" y2="-3.048" width="0.127" layer="51"/>
<wire x1="0.762" y1="-5.08" x2="1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-4.572" x2="-0.762" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.048" x2="-0.762" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="0.762" y1="-5.08" x2="1.27" y2="-5.588" width="0.127" layer="51"/>
<wire x1="0.762" y1="-7.62" x2="1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-7.112" x2="-0.762" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.588" x2="-1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.588" x2="-0.762" y2="-5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="-5.588" x2="1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="0.762" y1="-7.62" x2="-0.762" y2="-7.62" width="0.127" layer="51"/>
<text x="1.905" y="-7.62" size="1.27" layer="25" font="vector" rot="R90" align="top-left">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="25" font="vector" rot="R270" align="center">1</text>
<wire x1="0.762" y1="7.62" x2="1.016" y2="7.366" width="0.254" layer="21"/>
<wire x1="-1.016" y1="7.366" x2="-0.762" y2="7.62" width="0.254" layer="21"/>
<wire x1="0.762" y1="0" x2="1.016" y2="0.254" width="0.254" layer="21"/>
<wire x1="-1.016" y1="0.254" x2="-0.762" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="0" x2="1.016" y2="-0.254" width="0.254" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.016" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-0.254" x2="-0.762" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.016" y2="-2.794" width="0.254" layer="21"/>
<wire x1="0.762" y1="-5.08" x2="1.016" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-4.826" x2="-0.762" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-2.794" x2="-0.762" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.762" y1="-5.08" x2="1.016" y2="-5.334" width="0.254" layer="21"/>
<wire x1="0.762" y1="-7.62" x2="1.016" y2="-7.366" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-7.366" x2="-0.762" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-5.334" x2="-0.762" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.762" y1="-7.62" x2="-0.762" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-0.762" y1="7.62" x2="0.762" y2="7.62" width="0.127" layer="51"/>
<wire x1="-0.762" y1="7.62" x2="0.762" y2="7.62" width="0.254" layer="21"/>
<pad name="5" x="0" y="3.81" drill="1" shape="long"/>
<wire x1="-1.27" y1="5.588" x2="-0.762" y2="5.08" width="0.127" layer="51"/>
<wire x1="-0.762" y1="5.08" x2="-1.27" y2="4.572" width="0.127" layer="51"/>
<wire x1="0.762" y1="5.08" x2="1.27" y2="4.572" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-0.762" y2="2.54" width="0.127" layer="51"/>
<wire x1="1.27" y1="2.032" x2="0.762" y2="2.54" width="0.127" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="4.572" width="0.127" layer="51"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-1.016" y1="5.334" x2="-0.762" y2="5.08" width="0.254" layer="21"/>
<wire x1="-0.762" y1="5.08" x2="-1.016" y2="4.826" width="0.254" layer="21"/>
<wire x1="1.016" y1="5.334" x2="0.762" y2="5.08" width="0.254" layer="21"/>
<wire x1="0.762" y1="5.08" x2="1.016" y2="4.826" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.794" x2="-0.762" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.286" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.794" x2="0.762" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.254" layer="21"/>
</package>
<package name="TERMINAL_BLOCK_6">
<description>&lt;h1&gt;Screw type terminal block, 6 contacts, 5mm pitch&lt;/h1&gt;</description>
<pad name="P$1" x="-12.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<pad name="P$2" x="-7.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-15" y1="4" x2="15" y2="4" width="0.2032" layer="21"/>
<wire x1="15" y1="4" x2="15" y2="3" width="0.2032" layer="21"/>
<wire x1="15" y1="3" x2="15" y2="-4" width="0.2032" layer="21"/>
<wire x1="15" y1="-4" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4" x2="-9" y2="-4" width="0.2032" layer="21"/>
<wire x1="-9" y1="-4" x2="-11" y2="-4" width="0.2032" layer="21"/>
<wire x1="-11" y1="-4" x2="-14" y2="-4" width="0.2032" layer="21"/>
<wire x1="-14" y1="-4" x2="-15" y2="-4" width="0.2032" layer="21"/>
<wire x1="-15" y1="-4" x2="-15" y2="3" width="0.2032" layer="21"/>
<wire x1="-15" y1="3" x2="-15" y2="4" width="0.2032" layer="21"/>
<wire x1="-15" y1="3" x2="15" y2="3" width="0.2032" layer="21"/>
<wire x1="-14" y1="-4" x2="-14" y2="-3" width="0.2032" layer="21"/>
<wire x1="-14" y1="-3" x2="-11" y2="-3" width="0.2032" layer="21"/>
<wire x1="-11" y1="-3" x2="-11" y2="-4" width="0.2032" layer="21"/>
<wire x1="-9" y1="-4" x2="-9" y2="-3" width="0.2032" layer="21"/>
<wire x1="-9" y1="-3" x2="-6" y2="-3" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-15" y1="4" x2="15" y2="4" width="0.127" layer="51"/>
<wire x1="15" y1="4" x2="15" y2="3" width="0.127" layer="51"/>
<wire x1="15" y1="3" x2="15" y2="-4" width="0.127" layer="51"/>
<wire x1="15" y1="-4" x2="-6" y2="-4" width="0.127" layer="51"/>
<wire x1="-6" y1="-4" x2="-9" y2="-4" width="0.127" layer="51"/>
<wire x1="-9" y1="-4" x2="-11" y2="-4" width="0.127" layer="51"/>
<wire x1="-11" y1="-4" x2="-14" y2="-4" width="0.127" layer="51"/>
<wire x1="-14" y1="-4" x2="-15" y2="-4" width="0.127" layer="51"/>
<wire x1="-15" y1="-4" x2="-15" y2="3" width="0.127" layer="51"/>
<circle x="-12.5" y="0" radius="1.75" width="0.127" layer="51"/>
<circle x="-7.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-15" y1="3" x2="-15" y2="4" width="0.127" layer="51"/>
<wire x1="-15" y1="3" x2="15" y2="3" width="0.127" layer="51"/>
<wire x1="-14" y1="-4" x2="-14" y2="-3" width="0.127" layer="51"/>
<wire x1="-14" y1="-3" x2="-11" y2="-3" width="0.127" layer="51"/>
<wire x1="-11" y1="-3" x2="-11" y2="-4" width="0.127" layer="51"/>
<wire x1="-9" y1="-4" x2="-9" y2="-3" width="0.127" layer="51"/>
<wire x1="-9" y1="-3" x2="-6" y2="-3" width="0.127" layer="51"/>
<wire x1="-6" y1="-3" x2="-6" y2="-4" width="0.127" layer="51"/>
<text x="-15" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-15" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="P$3" x="-2.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-4" y1="-4" x2="-4" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-3" x2="-1" y2="-3" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.2032" layer="21"/>
<circle x="-2.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="-1" y2="-3" width="0.127" layer="51"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="51"/>
<pad name="P$4" x="2.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="1" y1="-4" x2="1" y2="-3" width="0.2032" layer="21"/>
<wire x1="1" y1="-3" x2="4" y2="-3" width="0.2032" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-4" width="0.2032" layer="21"/>
<circle x="2.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="1" y1="-4" x2="1" y2="-3" width="0.127" layer="51"/>
<wire x1="1" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="-3" x2="4" y2="-4" width="0.127" layer="51"/>
<pad name="P$5" x="7.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="6" y1="-4" x2="6" y2="-3" width="0.2032" layer="21"/>
<wire x1="6" y1="-3" x2="9" y2="-3" width="0.2032" layer="21"/>
<wire x1="9" y1="-3" x2="9" y2="-4" width="0.2032" layer="21"/>
<circle x="7.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="6" y1="-4" x2="6" y2="-3" width="0.127" layer="51"/>
<wire x1="6" y1="-3" x2="9" y2="-3" width="0.127" layer="51"/>
<wire x1="9" y1="-3" x2="9" y2="-4" width="0.127" layer="51"/>
<pad name="P$6" x="12.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="11" y1="-4" x2="11" y2="-3" width="0.2032" layer="21"/>
<wire x1="11" y1="-3" x2="14" y2="-3" width="0.2032" layer="21"/>
<wire x1="14" y1="-3" x2="14" y2="-4" width="0.2032" layer="21"/>
<circle x="12.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="11" y1="-4" x2="11" y2="-3" width="0.127" layer="51"/>
<wire x1="11" y1="-3" x2="14" y2="-3" width="0.127" layer="51"/>
<wire x1="14" y1="-3" x2="14" y2="-4" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIN_CONNECTOR_4">
<description>&lt;strong&gt;Generic 4-pin connector symbol&lt;/strong&gt;</description>
<pin name="1" x="5.08" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.635" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.635" layer="94"/>
<text x="-5.08" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="3" x="5.08" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.635" layer="94"/>
<pin name="4" x="5.08" y="-5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.635" layer="94"/>
</symbol>
<symbol name="PIN_CONNECTOR_6">
<pin name="1" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.635" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.635" layer="94"/>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="7.62" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="3" x="5.08" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.635" layer="94"/>
<pin name="4" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.635" layer="94"/>
<pin name="5" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.635" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.635" layer="94"/>
<pin name="6" x="5.08" y="-7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_4" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN_CONNECTOR_4" x="1.27" y="0.762"/>
</gates>
<devices>
<device name="-WIDE" package="BREAKAWAY_STRAIGHT_4_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-TERMINAL" package="TERMINAL_BLOCK_4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_HEADER_6" prefix="C">
<gates>
<gate name="G$1" symbol="PIN_CONNECTOR_6" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="-WIDE" package="BREAKAWAY_STRAIGHT_6_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-TERMINAL" package="TERMINAL_BLOCK_6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
<deviceset name="GND" prefix="GND">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<part name="NANOWII_I2C_CON" library="icmi-connectors" deviceset="PIN_HEADER_4" device="-WIDE"/>
<part name="HMC5883_I2C_CON" library="icmi-connectors" deviceset="PIN_HEADER_4" device="-WIDE"/>
<part name="I2C_EXTENSION_CON" library="icmi-connectors" deviceset="PIN_HEADER_4" device="-WIDE"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="A5L-LOC" device=""/>
<part name="BMP085_I2C_CON" library="icmi-connectors" deviceset="PIN_HEADER_6" device="-WIDE"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-2.54" y="-48.26" size="1.27" layer="94">This extension board connects the NanoWii I2C</text>
<text x="-2.54" y="-50.8" size="1.27" layer="94">connector to other I2C peripherals such as the</text>
<text x="-2.54" y="-53.34" size="1.27" layer="94">BMP085 pressure sensor and the HMC5883L</text>
<text x="-2.54" y="-55.88" size="1.27" layer="94">magnetometer.</text>
<text x="-2.54" y="-60.96" size="1.27" layer="94">Visit http://www.icanmakeit.de/projects/quadcopter</text>
</plain>
<instances>
<instance part="NANOWII_I2C_CON" gate="G$1" x="-48.26" y="2.54"/>
<instance part="HMC5883_I2C_CON" gate="G$1" x="-10.16" y="-20.32" rot="R90"/>
<instance part="I2C_EXTENSION_CON" gate="G$1" x="50.8" y="2.54" rot="MR0"/>
<instance part="P+1" gate="VCC" x="-27.94" y="20.32"/>
<instance part="GND1" gate="1" x="-27.94" y="-15.24"/>
<instance part="FRAME1" gate="G$1" x="-88.9" y="-68.58"/>
<instance part="BMP085_I2C_CON" gate="G$1" x="12.7" y="25.4" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="NANOWII_I2C_CON" gate="G$1" pin="1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-43.18" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="I2C_EXTENSION_CON" gate="G$1" pin="1"/>
<label x="-43.18" y="5.08" size="1.778" layer="95"/>
<label x="40.64" y="5.08" size="1.778" layer="95"/>
<junction x="-27.94" y="5.08"/>
<wire x1="-27.94" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="BMP085_I2C_CON" gate="G$1" pin="1"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="7.62" y="5.08"/>
<label x="7.62" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="HMC5883_I2C_CON" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="5.08"/>
<label x="-10.16" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="NANOWII_I2C_CON" gate="G$1" pin="4"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-43.18" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="I2C_EXTENSION_CON" gate="G$1" pin="4"/>
<label x="-43.18" y="-2.54" size="1.778" layer="95"/>
<label x="40.64" y="-2.54" size="1.778" layer="95"/>
<junction x="-27.94" y="-2.54"/>
<wire x1="-27.94" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="BMP085_I2C_CON" gate="G$1" pin="2"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="10.16" y="-2.54"/>
<label x="10.16" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="HMC5883_I2C_CON" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-12.7" y="-2.54"/>
<label x="-12.7" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="NANOWII_I2C_CON" gate="G$1" pin="3"/>
<pinref part="I2C_EXTENSION_CON" gate="G$1" pin="3"/>
<wire x1="-43.18" y1="0" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<label x="-43.18" y="0" size="1.778" layer="95"/>
<label x="40.64" y="0" size="1.778" layer="95"/>
<wire x1="-5.08" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
<pinref part="HMC5883_I2C_CON" gate="G$1" pin="4"/>
<wire x1="17.78" y1="0" x2="45.72" y2="0" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<junction x="-5.08" y="0"/>
<label x="-5.08" y="-15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="BMP085_I2C_CON" gate="G$1" pin="5"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="0" width="0.1524" layer="91"/>
<junction x="17.78" y="0"/>
<label x="17.78" y="15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="NANOWII_I2C_CON" gate="G$1" pin="2"/>
<pinref part="I2C_EXTENSION_CON" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-43.18" y="2.54" size="1.778" layer="95"/>
<label x="40.64" y="2.54" size="1.778" layer="95"/>
<wire x1="-7.62" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="HMC5883_I2C_CON" gate="G$1" pin="3"/>
<wire x1="20.32" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="2.54"/>
<label x="-7.62" y="-15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="BMP085_I2C_CON" gate="G$1" pin="6"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="2.54"/>
<label x="20.32" y="15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
