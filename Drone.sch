<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Drone">
<packages>
<package name="ATMEL_ATSAMD20J17A-AU_0">
<description>ATML-ATSAMD20J-TQFP-64</description>
<wire x1="-4.6" y1="-4.6" x2="-4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="4.6" y1="-4.6" x2="4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="-4.6" y1="4.6" x2="4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="-4.6" y1="-4.6" x2="4.6" y2="-4.6" width="0.15" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="-6.3" y1="-6.3" x2="-6.3" y2="6.3" width="0.1" layer="41"/>
<wire x1="-6.3" y1="6.3" x2="6.3" y2="6.3" width="0.1" layer="41"/>
<wire x1="6.3" y1="6.3" x2="6.3" y2="-6.3" width="0.1" layer="41"/>
<wire x1="6.3" y1="-6.3" x2="-6.3" y2="-6.3" width="0.1" layer="41"/>
<text x="-7.3" y="6.3" size="1" layer="25">&gt;NAME</text>
<circle x="-5.6" y="4.425" radius="0.125" width="0.25" layer="21"/>
<circle x="-3.6" y="3.6" radius="0.3" width="0.6" layer="21"/>
<circle x="-4.1" y="4.1" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-5.6" y="3.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-5.6" y="3.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-5.6" y="2.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-5.6" y="2.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-5.6" y="1.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-5.6" y="1.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-5.6" y="0.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-5.6" y="0.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-5.6" y="-0.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-5.6" y="-0.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-5.6" y="-1.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-5.6" y="-1.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="-5.6" y="-2.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="-5.6" y="-2.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="-5.6" y="-3.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="-5.6" y="-3.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="-3.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="18" x="-3.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="19" x="-2.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="20" x="-2.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="21" x="-1.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="22" x="-1.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="23" x="-0.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="24" x="-0.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="25" x="0.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="26" x="0.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="27" x="1.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="28" x="1.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="29" x="2.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="30" x="2.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="31" x="3.25" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="32" x="3.75" y="-5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="33" x="5.6" y="-3.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="5.6" y="-3.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="5.6" y="-2.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="5.6" y="-2.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="5.6" y="-1.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="5.6" y="-1.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="5.6" y="-0.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="5.6" y="-0.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="5.6" y="0.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="5.6" y="0.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="5.6" y="1.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="5.6" y="1.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="5.6" y="2.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="46" x="5.6" y="2.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="47" x="5.6" y="3.25" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="48" x="5.6" y="3.75" dx="0.25" dy="1.2" layer="1" roundness="100" rot="R90"/>
<smd name="49" x="3.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="50" x="3.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="51" x="2.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="52" x="2.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="53" x="1.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="54" x="1.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="55" x="0.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="56" x="0.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="57" x="-0.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="58" x="-0.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="59" x="-1.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="60" x="-1.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="61" x="-2.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="62" x="-2.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="63" x="-3.25" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
<smd name="64" x="-3.75" y="5.6" dx="0.25" dy="1.2" layer="1" roundness="100"/>
</package>
<package name="ATMEL_ATSAMD20J17A-AU_1">
<description>ATML-ATSAMD20J-TQFP-64</description>
<wire x1="-4.6" y1="-4.6" x2="-4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="4.6" y1="-4.6" x2="4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="-4.6" y1="4.6" x2="4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="-4.6" y1="-4.6" x2="4.6" y2="-4.6" width="0.15" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="-6.65" y1="-6.65" x2="-6.65" y2="6.65" width="0.1" layer="41"/>
<wire x1="-6.65" y1="6.65" x2="6.65" y2="6.65" width="0.1" layer="41"/>
<wire x1="6.65" y1="6.65" x2="6.65" y2="-6.65" width="0.1" layer="41"/>
<wire x1="6.65" y1="-6.65" x2="-6.65" y2="-6.65" width="0.1" layer="41"/>
<text x="-7.65" y="6.65" size="1" layer="25">&gt;NAME</text>
<circle x="-5.7" y="4.45" radius="0.125" width="0.25" layer="21"/>
<circle x="-3.6" y="3.6" radius="0.3" width="0.6" layer="21"/>
<circle x="-4.1" y="4.1" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-5.7" y="3.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-5.7" y="3.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-5.7" y="2.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-5.7" y="2.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-5.7" y="1.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-5.7" y="1.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-5.7" y="0.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-5.7" y="0.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-5.7" y="-0.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-5.7" y="-0.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-5.7" y="-1.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-5.7" y="-1.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="-5.7" y="-2.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="-5.7" y="-2.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="-5.7" y="-3.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="-5.7" y="-3.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="24" x="-0.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="25" x="0.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="26" x="0.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="27" x="1.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="28" x="1.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="29" x="2.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="30" x="2.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="31" x="3.25" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="32" x="3.75" y="-5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="33" x="5.7" y="-3.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="5.7" y="-3.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="5.7" y="-2.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="5.7" y="-2.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="5.7" y="-1.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="5.7" y="-1.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="5.7" y="-0.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="5.7" y="-0.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="5.7" y="0.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="5.7" y="0.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="5.7" y="1.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="5.7" y="1.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="5.7" y="2.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="46" x="5.7" y="2.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="47" x="5.7" y="3.25" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="48" x="5.7" y="3.75" dx="0.3" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="49" x="3.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="50" x="3.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="51" x="2.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="52" x="2.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="53" x="1.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="54" x="1.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="55" x="0.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="56" x="0.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="57" x="-0.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="58" x="-0.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="59" x="-1.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="60" x="-1.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="61" x="-2.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="62" x="-2.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="63" x="-3.25" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
<smd name="64" x="-3.75" y="5.7" dx="0.3" dy="1.4" layer="1" roundness="100"/>
</package>
<package name="ATMEL_ATSAMD20J17A-AU_2">
<description>ATML-ATSAMD20J-TQFP-64</description>
<wire x1="-4.6" y1="-4.6" x2="4.6" y2="-4.6" width="0.15" layer="21"/>
<wire x1="-4.6" y1="4.6" x2="4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="4.6" y1="-4.6" x2="4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="-4.6" y1="-4.6" x2="-4.6" y2="4.6" width="0.15" layer="21"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-7.1" x2="-7.1" y2="7.1" width="0.1" layer="41"/>
<wire x1="-7.1" y1="7.1" x2="7.1" y2="7.1" width="0.1" layer="41"/>
<wire x1="7.1" y1="7.1" x2="7.1" y2="-7.1" width="0.1" layer="41"/>
<wire x1="7.1" y1="-7.1" x2="-7.1" y2="-7.1" width="0.1" layer="41"/>
<text x="-8.1" y="7.1" size="1" layer="25">&gt;NAME</text>
<circle x="-3.6" y="3.6" radius="0.3" width="0.6" layer="21"/>
<circle x="-5.8" y="4.475" radius="0.125" width="0.25" layer="21"/>
<circle x="-4.1" y="4.1" radius="0.5" width="0.1" layer="51"/>
<smd name="64" x="-3.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="63" x="-3.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="62" x="-2.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="61" x="-2.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="60" x="-1.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="59" x="-1.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="58" x="-0.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="57" x="-0.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="56" x="0.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="55" x="0.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="54" x="1.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="53" x="1.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="52" x="2.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="51" x="2.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="50" x="3.25" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="49" x="3.75" y="5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="48" x="5.8" y="3.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="47" x="5.8" y="3.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="46" x="5.8" y="2.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="5.8" y="2.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="5.8" y="1.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="5.8" y="1.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="5.8" y="0.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="5.8" y="0.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="5.8" y="-0.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="5.8" y="-0.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="5.8" y="-1.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="5.8" y="-1.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="5.8" y="-2.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="5.8" y="-2.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="5.8" y="-3.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="5.8" y="-3.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="3.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="31" x="3.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="30" x="2.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="29" x="2.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="28" x="1.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="27" x="1.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="26" x="0.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="25" x="0.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="24" x="-0.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="23" x="-0.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="22" x="-1.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="21" x="-1.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="20" x="-2.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="19" x="-2.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="18" x="-3.25" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="17" x="-3.75" y="-5.8" dx="0.35" dy="1.6" layer="1" roundness="100"/>
<smd name="16" x="-5.8" y="-3.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="-5.8" y="-3.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="-5.8" y="-2.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="-5.8" y="-2.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-5.8" y="-1.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-5.8" y="-1.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-5.8" y="-0.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-5.8" y="-0.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-5.8" y="0.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-5.8" y="0.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-5.8" y="1.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-5.8" y="1.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-5.8" y="2.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-5.8" y="2.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-5.8" y="3.25" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="1" x="-5.8" y="3.75" dx="0.35" dy="1.6" layer="1" roundness="100" rot="R90"/>
</package>
<package name="CYPRESS_S25FL127SABMFI101_0">
<description>128-Mbit (16 Mbyte) 3.0 V SPI Flash Memory</description>
<wire x1="-2.69" y1="-2.74" x2="-2.69" y2="2.74" width="0.15" layer="51"/>
<wire x1="-2.69" y1="2.74" x2="2.69" y2="2.74" width="0.15" layer="51"/>
<wire x1="2.69" y1="2.74" x2="2.69" y2="-2.74" width="0.15" layer="51"/>
<wire x1="2.69" y1="-2.74" x2="-2.69" y2="-2.74" width="0.15" layer="51"/>
<wire x1="-4.5" y1="-2.99" x2="-4.5" y2="2.99" width="0.1" layer="41"/>
<wire x1="-4.5" y1="2.99" x2="4.5" y2="2.99" width="0.1" layer="41"/>
<wire x1="4.5" y1="2.99" x2="4.5" y2="-2.99" width="0.1" layer="41"/>
<wire x1="4.5" y1="-2.99" x2="-4.5" y2="-2.99" width="0.1" layer="41"/>
<wire x1="-2.323" y1="-2.69" x2="-2.323" y2="2.69" width="0.15" layer="21"/>
<wire x1="-2.323" y1="2.69" x2="2.323" y2="2.69" width="0.15" layer="21"/>
<wire x1="2.323" y1="2.69" x2="2.323" y2="-2.69" width="0.15" layer="21"/>
<wire x1="2.323" y1="-2.69" x2="-2.323" y2="-2.69" width="0.15" layer="21"/>
<text x="-4.517" y="3.04" size="1" layer="25">&gt;NAME</text>
<circle x="-1.573" y="1.89" radius="0.5" width="0" layer="21"/>
<circle x="-4.967" y="1.905" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-3.65" y="1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="2" x="-3.65" y="0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="3" x="-3.65" y="-0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="4" x="-3.65" y="-1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="5" x="3.65" y="-1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="6" x="3.65" y="-0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="7" x="3.65" y="0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="8" x="3.65" y="1.905" dx="1.5" dy="0.6" layer="1"/>
</package>
<package name="GY-521">
<pad name="SDA" x="-8.89" y="1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XDA" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SCL" x="-8.89" y="3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="GND" x="-8.89" y="6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="VCC" x="-8.89" y="8.89" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XCL" x="-8.89" y="-3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="ADO" x="-8.89" y="-6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="INT" x="-8.89" y="-8.89" drill="0.8" diameter="1.778" shape="long"/>
<wire x1="-11.43" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="-11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<text x="1.905" y="-8.89" size="1.27" layer="21">x</text>
<text x="-1.27" y="-5.08" size="1.27" layer="21">y</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90">ITG/MPU</text>
</package>
<package name="BMP280">
<description>2.5 mm x 2.5 mm x 0.93 mm metal lid LGA</description>
<smd name="7" x="0.325" y="0.8" dx="0.35" dy="0.5" layer="1"/>
<smd name="6" x="-0.325" y="0.8" dx="0.35" dy="0.5" layer="1"/>
<smd name="5" x="-0.975" y="0.8" dx="0.35" dy="0.5" layer="1"/>
<smd name="8" x="0.975" y="0.8" dx="0.35" dy="0.5" layer="1"/>
<smd name="3" x="-0.325" y="-0.8" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<smd name="2" x="0.325" y="-0.8" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<smd name="1" x="0.975" y="-0.8" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<smd name="4" x="-0.975" y="-0.8" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<text x="-1.25" y="1.2" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.2" y="-1.55" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<circle x="0.975" y="-0.375" radius="0.0901375" width="0.05" layer="21"/>
<wire x1="-1.2" y1="1" x2="-1.25" y2="1" width="0.05" layer="21"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.05" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.2" y2="-1" width="0.05" layer="21"/>
<wire x1="1.2" y1="-1" x2="1.25" y2="-1" width="0.05" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.05" layer="21"/>
<wire x1="1.25" y1="1" x2="1.2" y2="1" width="0.05" layer="21"/>
<wire x1="-1.3" y1="1.1" x2="1.3" y2="1.1" width="0.01" layer="39"/>
<wire x1="1.3" y1="1.1" x2="1.3" y2="-1.1" width="0.01" layer="39"/>
<wire x1="1.3" y1="-1.1" x2="-1.3" y2="-1.1" width="0.01" layer="39"/>
<wire x1="-1.3" y1="-1.1" x2="-1.3" y2="1.1" width="0.01" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ATMEL_ATSAMD20J17A-AU_0_0">
<description>ATML-ATSAMD20J-TQFP-64</description>
<wire x1="0" y1="-104.14" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="25.4" y2="-5.08" width="0.508" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-104.14" width="0.508" layer="94"/>
<wire x1="25.4" y1="-104.14" x2="0" y2="-104.14" width="0.508" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.15" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="-27.94" width="0.15" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.15" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="-35.56" width="0.15" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.15" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-35.56" width="0.15" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="-38.1" width="0.15" layer="94"/>
<wire x1="0" y1="-40.64" x2="0" y2="-40.64" width="0.15" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-43.18" width="0.15" layer="94"/>
<wire x1="0" y1="-45.72" x2="0" y2="-45.72" width="0.15" layer="94"/>
<wire x1="0" y1="-48.26" x2="0" y2="-48.26" width="0.15" layer="94"/>
<wire x1="0" y1="-50.8" x2="0" y2="-50.8" width="0.15" layer="94"/>
<wire x1="0" y1="-53.34" x2="0" y2="-53.34" width="0.15" layer="94"/>
<wire x1="0" y1="-55.88" x2="0" y2="-55.88" width="0.15" layer="94"/>
<wire x1="0" y1="-58.42" x2="0" y2="-58.42" width="0.15" layer="94"/>
<wire x1="0" y1="-60.96" x2="0" y2="-60.96" width="0.15" layer="94"/>
<wire x1="0" y1="-63.5" x2="0" y2="-63.5" width="0.15" layer="94"/>
<wire x1="0" y1="-66.04" x2="0" y2="-66.04" width="0.15" layer="94"/>
<wire x1="0" y1="-68.58" x2="0" y2="-68.58" width="0.15" layer="94"/>
<wire x1="0" y1="-71.12" x2="0" y2="-71.12" width="0.15" layer="94"/>
<wire x1="25.4" y1="-55.88" x2="25.4" y2="-55.88" width="0.15" layer="94"/>
<wire x1="25.4" y1="-58.42" x2="25.4" y2="-58.42" width="0.15" layer="94"/>
<wire x1="0" y1="-73.66" x2="0" y2="-73.66" width="0.15" layer="94"/>
<wire x1="0" y1="-76.2" x2="0" y2="-76.2" width="0.15" layer="94"/>
<wire x1="0" y1="-78.74" x2="0" y2="-78.74" width="0.15" layer="94"/>
<wire x1="0" y1="-81.28" x2="0" y2="-81.28" width="0.15" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-12.7" width="0.15" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-15.24" width="0.15" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-17.78" width="0.15" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-20.32" width="0.15" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-22.86" width="0.15" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-25.4" width="0.15" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-38.1" width="0.15" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="-40.64" width="0.15" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-43.18" width="0.15" layer="94"/>
<wire x1="25.4" y1="-45.72" x2="25.4" y2="-45.72" width="0.15" layer="94"/>
<wire x1="25.4" y1="-48.26" x2="25.4" y2="-48.26" width="0.15" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-50.8" width="0.15" layer="94"/>
<wire x1="25.4" y1="-63.5" x2="25.4" y2="-63.5" width="0.15" layer="94"/>
<wire x1="25.4" y1="-66.04" x2="25.4" y2="-66.04" width="0.15" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.15" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-7.62" width="0.15" layer="94"/>
<wire x1="25.4" y1="-101.6" x2="25.4" y2="-101.6" width="0.15" layer="94"/>
<wire x1="0" y1="-101.6" x2="0" y2="-101.6" width="0.15" layer="94"/>
<wire x1="0" y1="-93.98" x2="0" y2="-93.98" width="0.15" layer="94"/>
<wire x1="25.4" y1="-91.44" x2="25.4" y2="-91.44" width="0.15" layer="94"/>
<wire x1="25.4" y1="-93.98" x2="25.4" y2="-93.98" width="0.15" layer="94"/>
<wire x1="0" y1="-96.52" x2="0" y2="-96.52" width="0.15" layer="94"/>
<wire x1="25.4" y1="-96.52" x2="25.4" y2="-96.52" width="0.15" layer="94"/>
<wire x1="0" y1="-99.06" x2="0" y2="-99.06" width="0.15" layer="94"/>
<wire x1="25.4" y1="-99.06" x2="25.4" y2="-99.06" width="0.15" layer="94"/>
<wire x1="0" y1="-86.36" x2="0" y2="-86.36" width="0.15" layer="94"/>
<wire x1="0" y1="-91.44" x2="0" y2="-91.44" width="0.15" layer="94"/>
<wire x1="25.4" y1="-81.28" x2="25.4" y2="-81.28" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-109.22" size="2.54" layer="95" align="top-left">ATSAMD20J17A-AU</text>
<pin name="PA00" x="-5.08" y="-7.62" length="middle"/>
<pin name="PA01" x="-5.08" y="-10.16" length="middle"/>
<pin name="PA02" x="-5.08" y="-12.7" length="middle"/>
<pin name="PA03" x="-5.08" y="-15.24" length="middle"/>
<pin name="PB08" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="PB09" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="PA04" x="-5.08" y="-17.78" length="middle"/>
<pin name="PA05" x="-5.08" y="-20.32" length="middle"/>
<pin name="PA06" x="-5.08" y="-22.86" length="middle"/>
<pin name="PA07" x="-5.08" y="-25.4" length="middle"/>
<pin name="PA08" x="-5.08" y="-27.94" length="middle"/>
<pin name="PA09" x="-5.08" y="-30.48" length="middle"/>
<pin name="PA10" x="-5.08" y="-33.02" length="middle"/>
<pin name="PA11" x="-5.08" y="-35.56" length="middle"/>
<pin name="PB10" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="PB11" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="PA12" x="-5.08" y="-38.1" length="middle"/>
<pin name="PA13" x="-5.08" y="-40.64" length="middle"/>
<pin name="PA14" x="-5.08" y="-43.18" length="middle"/>
<pin name="PA15" x="-5.08" y="-45.72" length="middle"/>
<pin name="PA16" x="-5.08" y="-48.26" length="middle"/>
<pin name="PA17" x="-5.08" y="-50.8" length="middle"/>
<pin name="PA18" x="-5.08" y="-53.34" length="middle"/>
<pin name="PA19" x="-5.08" y="-55.88" length="middle"/>
<pin name="PA20" x="-5.08" y="-58.42" length="middle"/>
<pin name="PA21" x="-5.08" y="-60.96" length="middle"/>
<pin name="PA22" x="-5.08" y="-63.5" length="middle"/>
<pin name="PA23" x="-5.08" y="-66.04" length="middle"/>
<pin name="PA24" x="-5.08" y="-68.58" length="middle"/>
<pin name="PA25" x="-5.08" y="-71.12" length="middle"/>
<pin name="PB22" x="30.48" y="-55.88" length="middle" rot="R180"/>
<pin name="PB23" x="30.48" y="-58.42" length="middle" rot="R180"/>
<pin name="PA27" x="-5.08" y="-73.66" length="middle"/>
<pin name="PA28" x="-5.08" y="-76.2" length="middle"/>
<pin name="PA30" x="-5.08" y="-78.74" length="middle"/>
<pin name="PA31" x="-5.08" y="-81.28" length="middle"/>
<pin name="PB02" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PB03" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PB04" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="PB05" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PB06" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="PB07" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PB12" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="PB13" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="PB14" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="PB15" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="PB16" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="PB17" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="PB30" x="30.48" y="-63.5" length="middle" rot="R180"/>
<pin name="PB31" x="30.48" y="-66.04" length="middle" rot="R180"/>
<pin name="PB00" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PB01" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="GNDANA" x="30.48" y="-101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDANA" x="-5.08" y="-101.6" length="middle" direction="pwr"/>
<pin name="1_VDDIO" x="-5.08" y="-93.98" length="middle" direction="pwr"/>
<pin name="1_GND" x="30.48" y="-91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="2_GND" x="30.48" y="-93.98" length="middle" direction="pwr" rot="R180"/>
<pin name="2_VDDIO" x="-5.08" y="-96.52" length="middle" direction="pwr"/>
<pin name="3_GND" x="30.48" y="-96.52" length="middle" direction="pwr" rot="R180"/>
<pin name="3_VDDIO" x="-5.08" y="-99.06" length="middle" direction="pwr"/>
<pin name="4_GND" x="30.48" y="-99.06" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDCORE" x="-5.08" y="-86.36" length="middle" direction="pwr"/>
<pin name="VDDIN" x="-5.08" y="-91.44" length="middle" direction="pwr"/>
<pin name="!RESET!" x="30.48" y="-81.28" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="CYPRESS_S25FL127SABMFI101_0_0">
<description>128-Mbit (16 Mbyte) 3.0 V SPI Flash Memory</description>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="38.1" y2="-5.08" width="0.254" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-25.4" width="0.254" layer="94"/>
<wire x1="38.1" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.15" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-7.62" width="0.15" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="38.1" y2="-17.78" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-12.7" width="0.15" layer="94"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-15.24" width="0.15" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-22.86" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-30.48" size="2.54" layer="95" align="top-left">S25FL127SABMFI101</text>
<pin name="VCC" x="-2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="!CS!" x="-2.54" y="-12.7" length="middle" direction="in"/>
<pin name="!HOLD!/IO3/!RESET!" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="!WP!/IO2" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="CLK" x="-2.54" y="-15.24" length="middle" direction="in"/>
<pin name="SI/IO0" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="SO/IO1" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="GND" x="43.18" y="-22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MPU6050">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="17.78" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="17.78" width="0.6096" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.6096" layer="94"/>
<text x="13.716" y="-9.398" size="1.778" layer="94" rot="R270">GY-521</text>
<text x="15.24" y="-7.62" size="1.778" layer="94" rot="R90">ITG/MPU</text>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="GND" x="-15.24" y="10.16" length="middle"/>
<pin name="SCL" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="XDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="XCL" x="-15.24" y="-10.16" length="middle"/>
<pin name="ADO" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT" x="-15.24" y="-20.32" length="middle"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-19.05" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-21.59" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-16.51" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-16.51" width="0.3048" layer="94"/>
<text x="8.89" y="-21.082" size="1.778" layer="94">x</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">y</text>
<text x="-1.524" y="14.732" size="1.778" layer="94">3.3V (or 5v)</text>
</symbol>
<symbol name="BMP280">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<pin name="VDD" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDDIO" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="CSB" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="SDO" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="SDI" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="SCK" x="15.24" y="0" length="middle" rot="R180"/>
<text x="-9.906" y="8.382" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEL_ATSAMD20J17A-AU" prefix="U">
<description>ATML-ATSAMD20J-TQFP-64</description>
<gates>
<gate name="G$0" symbol="ATMEL_ATSAMD20J17A-AU_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="ATMEL_ATSAMD20J17A-AU_0_0" package="ATMEL_ATSAMD20J17A-AU_0">
<connects>
<connect gate="G$0" pin="!RESET!" pad="52"/>
<connect gate="G$0" pin="1_GND" pad="22"/>
<connect gate="G$0" pin="1_VDDIO" pad="21"/>
<connect gate="G$0" pin="2_GND" pad="33"/>
<connect gate="G$0" pin="2_VDDIO" pad="34"/>
<connect gate="G$0" pin="3_GND" pad="47"/>
<connect gate="G$0" pin="3_VDDIO" pad="48"/>
<connect gate="G$0" pin="4_GND" pad="54"/>
<connect gate="G$0" pin="GNDANA" pad="7"/>
<connect gate="G$0" pin="PA00" pad="1"/>
<connect gate="G$0" pin="PA01" pad="2"/>
<connect gate="G$0" pin="PA02" pad="3"/>
<connect gate="G$0" pin="PA03" pad="4"/>
<connect gate="G$0" pin="PA04" pad="13"/>
<connect gate="G$0" pin="PA05" pad="14"/>
<connect gate="G$0" pin="PA06" pad="15"/>
<connect gate="G$0" pin="PA07" pad="16"/>
<connect gate="G$0" pin="PA08" pad="17"/>
<connect gate="G$0" pin="PA09" pad="18"/>
<connect gate="G$0" pin="PA10" pad="19"/>
<connect gate="G$0" pin="PA11" pad="20"/>
<connect gate="G$0" pin="PA12" pad="29"/>
<connect gate="G$0" pin="PA13" pad="30"/>
<connect gate="G$0" pin="PA14" pad="31"/>
<connect gate="G$0" pin="PA15" pad="32"/>
<connect gate="G$0" pin="PA16" pad="35"/>
<connect gate="G$0" pin="PA17" pad="36"/>
<connect gate="G$0" pin="PA18" pad="37"/>
<connect gate="G$0" pin="PA19" pad="38"/>
<connect gate="G$0" pin="PA20" pad="41"/>
<connect gate="G$0" pin="PA21" pad="42"/>
<connect gate="G$0" pin="PA22" pad="43"/>
<connect gate="G$0" pin="PA23" pad="44"/>
<connect gate="G$0" pin="PA24" pad="45"/>
<connect gate="G$0" pin="PA25" pad="46"/>
<connect gate="G$0" pin="PA27" pad="51"/>
<connect gate="G$0" pin="PA28" pad="53"/>
<connect gate="G$0" pin="PA30" pad="57"/>
<connect gate="G$0" pin="PA31" pad="58"/>
<connect gate="G$0" pin="PB00" pad="61"/>
<connect gate="G$0" pin="PB01" pad="62"/>
<connect gate="G$0" pin="PB02" pad="63"/>
<connect gate="G$0" pin="PB03" pad="64"/>
<connect gate="G$0" pin="PB04" pad="5"/>
<connect gate="G$0" pin="PB05" pad="6"/>
<connect gate="G$0" pin="PB06" pad="9"/>
<connect gate="G$0" pin="PB07" pad="10"/>
<connect gate="G$0" pin="PB08" pad="11"/>
<connect gate="G$0" pin="PB09" pad="12"/>
<connect gate="G$0" pin="PB10" pad="23"/>
<connect gate="G$0" pin="PB11" pad="24"/>
<connect gate="G$0" pin="PB12" pad="25"/>
<connect gate="G$0" pin="PB13" pad="26"/>
<connect gate="G$0" pin="PB14" pad="27"/>
<connect gate="G$0" pin="PB15" pad="28"/>
<connect gate="G$0" pin="PB16" pad="39"/>
<connect gate="G$0" pin="PB17" pad="40"/>
<connect gate="G$0" pin="PB22" pad="49"/>
<connect gate="G$0" pin="PB23" pad="50"/>
<connect gate="G$0" pin="PB30" pad="59"/>
<connect gate="G$0" pin="PB31" pad="60"/>
<connect gate="G$0" pin="VDDANA" pad="8"/>
<connect gate="G$0" pin="VDDCORE" pad="55"/>
<connect gate="G$0" pin="VDDIN" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="12547221"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.atmel.com/"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.atmel.com/images/atmel-42129-sam-d20_datasheet.pdf"/>
<attribute name="CPU_FREQUENCY" value="48 MHz Max."/>
<attribute name="DATASHEET" value="http://www.atmel.com/images/atmel-42129-sam-d20_datasheet.pdf"/>
<attribute name="DATASHEET_VERSION" value="Rev. N"/>
<attribute name="FLASH_MEMORY_DENSITY" value="128 KB"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="GPIOS" value="52"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521864266"/>
<attribute name="MF" value="Atmel"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="ATSAMD20J17A-AU"/>
<attribute name="PACKAGE_DESCRIPTION" value="64-Pin Thin Quad Flat Package, Body 10 x 10 mm, Pitch 0.5 mm"/>
<attribute name="PACKING" value="Tray"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1433216411"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SRAM" value="16 KB"/>
<attribute name="TEMPERATURE_RANGE" value="-40 to 85 degC"/>
<attribute name="VAULT_GUID" value="7D63B50C-1B09-490E-BEBA-7AAF9C40A39C"/>
<attribute name="VAULT_REVISION" value="941F293A-D347-464E-A457-C88536A4F078"/>
<attribute name="VDD" value="1.62 to 3.63 V"/>
</technology>
</technologies>
</device>
<device name="ATMEL_ATSAMD20J17A-AU_0_1" package="ATMEL_ATSAMD20J17A-AU_1">
<connects>
<connect gate="G$0" pin="!RESET!" pad="52"/>
<connect gate="G$0" pin="1_GND" pad="22"/>
<connect gate="G$0" pin="1_VDDIO" pad="21"/>
<connect gate="G$0" pin="2_GND" pad="33"/>
<connect gate="G$0" pin="2_VDDIO" pad="34"/>
<connect gate="G$0" pin="3_GND" pad="47"/>
<connect gate="G$0" pin="3_VDDIO" pad="48"/>
<connect gate="G$0" pin="4_GND" pad="54"/>
<connect gate="G$0" pin="GNDANA" pad="7"/>
<connect gate="G$0" pin="PA00" pad="1"/>
<connect gate="G$0" pin="PA01" pad="2"/>
<connect gate="G$0" pin="PA02" pad="3"/>
<connect gate="G$0" pin="PA03" pad="4"/>
<connect gate="G$0" pin="PA04" pad="13"/>
<connect gate="G$0" pin="PA05" pad="14"/>
<connect gate="G$0" pin="PA06" pad="15"/>
<connect gate="G$0" pin="PA07" pad="16"/>
<connect gate="G$0" pin="PA08" pad="17"/>
<connect gate="G$0" pin="PA09" pad="18"/>
<connect gate="G$0" pin="PA10" pad="19"/>
<connect gate="G$0" pin="PA11" pad="20"/>
<connect gate="G$0" pin="PA12" pad="29"/>
<connect gate="G$0" pin="PA13" pad="30"/>
<connect gate="G$0" pin="PA14" pad="31"/>
<connect gate="G$0" pin="PA15" pad="32"/>
<connect gate="G$0" pin="PA16" pad="35"/>
<connect gate="G$0" pin="PA17" pad="36"/>
<connect gate="G$0" pin="PA18" pad="37"/>
<connect gate="G$0" pin="PA19" pad="38"/>
<connect gate="G$0" pin="PA20" pad="41"/>
<connect gate="G$0" pin="PA21" pad="42"/>
<connect gate="G$0" pin="PA22" pad="43"/>
<connect gate="G$0" pin="PA23" pad="44"/>
<connect gate="G$0" pin="PA24" pad="45"/>
<connect gate="G$0" pin="PA25" pad="46"/>
<connect gate="G$0" pin="PA27" pad="51"/>
<connect gate="G$0" pin="PA28" pad="53"/>
<connect gate="G$0" pin="PA30" pad="57"/>
<connect gate="G$0" pin="PA31" pad="58"/>
<connect gate="G$0" pin="PB00" pad="61"/>
<connect gate="G$0" pin="PB01" pad="62"/>
<connect gate="G$0" pin="PB02" pad="63"/>
<connect gate="G$0" pin="PB03" pad="64"/>
<connect gate="G$0" pin="PB04" pad="5"/>
<connect gate="G$0" pin="PB05" pad="6"/>
<connect gate="G$0" pin="PB06" pad="9"/>
<connect gate="G$0" pin="PB07" pad="10"/>
<connect gate="G$0" pin="PB08" pad="11"/>
<connect gate="G$0" pin="PB09" pad="12"/>
<connect gate="G$0" pin="PB10" pad="23"/>
<connect gate="G$0" pin="PB11" pad="24"/>
<connect gate="G$0" pin="PB12" pad="25"/>
<connect gate="G$0" pin="PB13" pad="26"/>
<connect gate="G$0" pin="PB14" pad="27"/>
<connect gate="G$0" pin="PB15" pad="28"/>
<connect gate="G$0" pin="PB16" pad="39"/>
<connect gate="G$0" pin="PB17" pad="40"/>
<connect gate="G$0" pin="PB22" pad="49"/>
<connect gate="G$0" pin="PB23" pad="50"/>
<connect gate="G$0" pin="PB30" pad="59"/>
<connect gate="G$0" pin="PB31" pad="60"/>
<connect gate="G$0" pin="VDDANA" pad="8"/>
<connect gate="G$0" pin="VDDCORE" pad="55"/>
<connect gate="G$0" pin="VDDIN" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="12547221"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.atmel.com/"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.atmel.com/images/atmel-42129-sam-d20_datasheet.pdf"/>
<attribute name="CPU_FREQUENCY" value="48 MHz Max."/>
<attribute name="DATASHEET" value="http://www.atmel.com/images/atmel-42129-sam-d20_datasheet.pdf"/>
<attribute name="DATASHEET_VERSION" value="Rev. N"/>
<attribute name="FLASH_MEMORY_DENSITY" value="128 KB"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="GPIOS" value="52"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521864266"/>
<attribute name="MF" value="Atmel"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="ATSAMD20J17A-AU"/>
<attribute name="PACKAGE_DESCRIPTION" value="64-Pin Thin Quad Flat Package, Body 10 x 10 mm, Pitch 0.5 mm"/>
<attribute name="PACKING" value="Tray"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1433216411"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SRAM" value="16 KB"/>
<attribute name="TEMPERATURE_RANGE" value="-40 to 85 degC"/>
<attribute name="VAULT_GUID" value="7D63B50C-1B09-490E-BEBA-7AAF9C40A39C"/>
<attribute name="VAULT_REVISION" value="941F293A-D347-464E-A457-C88536A4F078"/>
<attribute name="VDD" value="1.62 to 3.63 V"/>
</technology>
</technologies>
</device>
<device name="ATMEL_ATSAMD20J17A-AU_0_2" package="ATMEL_ATSAMD20J17A-AU_2">
<connects>
<connect gate="G$0" pin="!RESET!" pad="52"/>
<connect gate="G$0" pin="1_GND" pad="22"/>
<connect gate="G$0" pin="1_VDDIO" pad="21"/>
<connect gate="G$0" pin="2_GND" pad="33"/>
<connect gate="G$0" pin="2_VDDIO" pad="34"/>
<connect gate="G$0" pin="3_GND" pad="47"/>
<connect gate="G$0" pin="3_VDDIO" pad="48"/>
<connect gate="G$0" pin="4_GND" pad="54"/>
<connect gate="G$0" pin="GNDANA" pad="7"/>
<connect gate="G$0" pin="PA00" pad="1"/>
<connect gate="G$0" pin="PA01" pad="2"/>
<connect gate="G$0" pin="PA02" pad="3"/>
<connect gate="G$0" pin="PA03" pad="4"/>
<connect gate="G$0" pin="PA04" pad="13"/>
<connect gate="G$0" pin="PA05" pad="14"/>
<connect gate="G$0" pin="PA06" pad="15"/>
<connect gate="G$0" pin="PA07" pad="16"/>
<connect gate="G$0" pin="PA08" pad="17"/>
<connect gate="G$0" pin="PA09" pad="18"/>
<connect gate="G$0" pin="PA10" pad="19"/>
<connect gate="G$0" pin="PA11" pad="20"/>
<connect gate="G$0" pin="PA12" pad="29"/>
<connect gate="G$0" pin="PA13" pad="30"/>
<connect gate="G$0" pin="PA14" pad="31"/>
<connect gate="G$0" pin="PA15" pad="32"/>
<connect gate="G$0" pin="PA16" pad="35"/>
<connect gate="G$0" pin="PA17" pad="36"/>
<connect gate="G$0" pin="PA18" pad="37"/>
<connect gate="G$0" pin="PA19" pad="38"/>
<connect gate="G$0" pin="PA20" pad="41"/>
<connect gate="G$0" pin="PA21" pad="42"/>
<connect gate="G$0" pin="PA22" pad="43"/>
<connect gate="G$0" pin="PA23" pad="44"/>
<connect gate="G$0" pin="PA24" pad="45"/>
<connect gate="G$0" pin="PA25" pad="46"/>
<connect gate="G$0" pin="PA27" pad="51"/>
<connect gate="G$0" pin="PA28" pad="53"/>
<connect gate="G$0" pin="PA30" pad="57"/>
<connect gate="G$0" pin="PA31" pad="58"/>
<connect gate="G$0" pin="PB00" pad="61"/>
<connect gate="G$0" pin="PB01" pad="62"/>
<connect gate="G$0" pin="PB02" pad="63"/>
<connect gate="G$0" pin="PB03" pad="64"/>
<connect gate="G$0" pin="PB04" pad="5"/>
<connect gate="G$0" pin="PB05" pad="6"/>
<connect gate="G$0" pin="PB06" pad="9"/>
<connect gate="G$0" pin="PB07" pad="10"/>
<connect gate="G$0" pin="PB08" pad="11"/>
<connect gate="G$0" pin="PB09" pad="12"/>
<connect gate="G$0" pin="PB10" pad="23"/>
<connect gate="G$0" pin="PB11" pad="24"/>
<connect gate="G$0" pin="PB12" pad="25"/>
<connect gate="G$0" pin="PB13" pad="26"/>
<connect gate="G$0" pin="PB14" pad="27"/>
<connect gate="G$0" pin="PB15" pad="28"/>
<connect gate="G$0" pin="PB16" pad="39"/>
<connect gate="G$0" pin="PB17" pad="40"/>
<connect gate="G$0" pin="PB22" pad="49"/>
<connect gate="G$0" pin="PB23" pad="50"/>
<connect gate="G$0" pin="PB30" pad="59"/>
<connect gate="G$0" pin="PB31" pad="60"/>
<connect gate="G$0" pin="VDDANA" pad="8"/>
<connect gate="G$0" pin="VDDCORE" pad="55"/>
<connect gate="G$0" pin="VDDIN" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="12547221"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.atmel.com/"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.atmel.com/images/atmel-42129-sam-d20_datasheet.pdf"/>
<attribute name="CPU_FREQUENCY" value="48 MHz Max."/>
<attribute name="DATASHEET" value="http://www.atmel.com/images/atmel-42129-sam-d20_datasheet.pdf"/>
<attribute name="DATASHEET_VERSION" value="Rev. N"/>
<attribute name="FLASH_MEMORY_DENSITY" value="128 KB"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="GPIOS" value="52"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521864266"/>
<attribute name="MF" value="Atmel"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="ATSAMD20J17A-AU"/>
<attribute name="PACKAGE_DESCRIPTION" value="64-Pin Thin Quad Flat Package, Body 10 x 10 mm, Pitch 0.5 mm"/>
<attribute name="PACKING" value="Tray"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1433216411"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SRAM" value="16 KB"/>
<attribute name="TEMPERATURE_RANGE" value="-40 to 85 degC"/>
<attribute name="VAULT_GUID" value="7D63B50C-1B09-490E-BEBA-7AAF9C40A39C"/>
<attribute name="VAULT_REVISION" value="941F293A-D347-464E-A457-C88536A4F078"/>
<attribute name="VDD" value="1.62 to 3.63 V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CYPRESS_S25FL127SABMFI101" prefix="U">
<description>128-Mbit (16 Mbyte) 3.0 V SPI Flash Memory</description>
<gates>
<gate name="G$0" symbol="CYPRESS_S25FL127SABMFI101_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="CYPRESS_S25FL127SABMFI101_0_0" package="CYPRESS_S25FL127SABMFI101_0">
<connects>
<connect gate="G$0" pin="!CS!" pad="1"/>
<connect gate="G$0" pin="!HOLD!/IO3/!RESET!" pad="7"/>
<connect gate="G$0" pin="!WP!/IO2" pad="3"/>
<connect gate="G$0" pin="CLK" pad="6"/>
<connect gate="G$0" pin="GND" pad="4"/>
<connect gate="G$0" pin="SI/IO0" pad="5"/>
<connect gate="G$0" pin="SO/IO1" pad="2"/>
<connect gate="G$0" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://www.cypress.com/file/177961/download"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Memory"/>
<attribute name="DEVICE_CLASS_L3" value="Flash"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC FLASH 128MBIT 108MHZ 8SOIC"/>
<attribute name="DIGIKEY_PART_NUMBER" value="1274-1045-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_0" value="{&quot;fp_type&quot;:&quot;SOIC_narrow&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;nom&quot;:8,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:1750000,&quot;max&quot;:2160000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:250000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1700000,&quot;max&quot;:1900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:5280000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:5080000,&quot;max&quot;:5480000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:8000000,&quot;long name&quot;:&quot;Width w/ leads&quot;,&quot;min&quot;:7670000,&quot;max&quot;:8330000,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:5280000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:5180000,&quot;max&quot;:5380000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:360000,&quot;max&quot;:480000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:190000,&quot;max&quot;:240000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:1270000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:510000,&quot;max&quot;:760000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_URL" value="http://www.cypress.com/file/217366/download"/>
<attribute name="FREQUENCY" value="108MHz"/>
<attribute name="HEIGHT" value="2.16mm"/>
<attribute name="INTERFACE" value="SPI"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="SOIC127P800X196-8"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="16MB"/>
<attribute name="MEMORY_TYPE" value="FLASH,NOR"/>
<attribute name="MF" value="Cypress"/>
<attribute name="MFG_PACKAGE_IDENT" value="002-15548"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="2.7V"/>
<attribute name="MOUSER_DESCRIPTION" value="S25FL127S Series 128 Mb (16M x 8) 3 V SMT SPI Serial Flash-NOR Memory - SOIC-8"/>
<attribute name="MOUSER_PART_NUMBER" value="797-25FL127SABMFI101"/>
<attribute name="MPN" value="S25FL127SABMFI101"/>
<attribute name="PACKAGE" value="SOIC8"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GY-521" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="MPU6050" package="GY-521">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMP280" prefix="IC">
<description>The BMP280 is an absolute barometric pressure sensor especially designed for mobile applications. The sensor module is housed in an extremely compact 8-pin metal-lid LGA package with a footprint of only 2.0 × 2.5 mm2 and 0.95 mm package height. Its small
dimensions and its low power consumption of 2.7 μA @1Hz allow the implementation in battery driven devices such as mobile phones, GPS modules or watches.
&lt;br&gt;&lt;br&gt;

The library has been designed by&lt;a href="https://www.facebook.com/groups/eaglecadsoftUK"&gt; Richard Magdycz&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMP280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMP280">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<symbol name="PE" urn="urn:adsk.eagle:symbol:26992/1" library_version="2">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE" urn="urn:adsk.eagle:component:27038/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="PE" x="0" y="0"/>
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
<part name="U1" library="Drone" deviceset="ATMEL_ATSAMD20J17A-AU" device="ATMEL_ATSAMD20J17A-AU_0_0"/>
<part name="U2" library="Drone" deviceset="CYPRESS_S25FL127SABMFI101" device="CYPRESS_S25FL127SABMFI101_0_0"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device=""/>
<part name="U3" library="Drone" deviceset="GY-521" device="MPU6050"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device=""/>
<part name="IC1" library="Drone" deviceset="BMP280" device=""/>
<part name="IC2" library="Drone" deviceset="BMP280" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="187.96" y="99.06" size="1.778" layer="91">3.3V</text>
<text x="198.12" y="40.64" size="1.016" layer="91">Gyroscope
Accelerometer
Compass</text>
</plain>
<instances>
<instance part="U1" gate="G$0" x="45.72" y="99.06" smashed="yes">
<attribute name="NAME" x="45.72" y="96.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U2" gate="G$0" x="162.56" y="99.06" smashed="yes">
<attribute name="NAME" x="165.1" y="96.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="+3V1" gate="G$1" x="147.32" y="104.14" smashed="yes">
<attribute name="VALUE" x="144.78" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="PE" x="205.74" y="68.58" smashed="yes">
<attribute name="VALUE" x="201.295" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="PE" x="132.08" y="93.98" smashed="yes">
<attribute name="VALUE" x="127.635" y="89.281" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="177.8" y="33.02" smashed="yes"/>
<instance part="SUPPLY3" gate="PE" x="144.78" y="35.56" smashed="yes">
<attribute name="VALUE" x="140.335" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="180.34" y="-7.62" smashed="yes">
<attribute name="NAME" x="170.434" y="0.762" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="170.18" y="-17.78" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="IC2" gate="G$1" x="180.34" y="-30.48" smashed="yes">
<attribute name="NAME" x="170.434" y="-22.098" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="170.18" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PE" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="GND"/>
<pinref part="SUPPLY1" gate="PE" pin="PE"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="!HOLD!/IO3/!RESET!"/>
<wire x1="205.74" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<label x="210.82" y="91.44" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="76.2" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$0" pin="!RESET!"/>
</segment>
</net>
<net name="SPI01_SI" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="SI/IO0"/>
<wire x1="205.74" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<label x="210.82" y="86.36" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI01_SO" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="SO/IO1"/>
<wire x1="205.74" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI01_CLK" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="CLK"/>
<wire x1="160.02" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DECODER_O01" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="!CS!"/>
<wire x1="160.02" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="VCC"/>
<wire x1="160.02" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="PE" pin="PE"/>
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
</compatibility>
</eagle>
