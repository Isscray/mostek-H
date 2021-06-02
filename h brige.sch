<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="15" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Moja2">
<packages>
<package name="0805-SMD">
<wire x1="-0.3573" y1="-0.66" x2="0.3573" y2="-0.66" width="0.2032" layer="21"/>
<wire x1="-0.3573" y1="0.66" x2="0.3573" y2="0.66" width="0.2032" layer="21"/>
<smd name="P$1" x="-1.097" y="0" dx="1.016" dy="1.27" layer="1" roundness="30"/>
<smd name="P$2" x="1.097" y="0" dx="1.016" dy="1.27" layer="1" roundness="30"/>
<text x="-1.3525" y="0.7938" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="1206-SMD">
<wire x1="0.6475" y1="-0.75" x2="-0.6475" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.6475" y1="0.75" x2="0.6475" y2="0.75" width="0.2032" layer="21"/>
<smd name="P$1" x="-1.578" y="0" dx="1.524" dy="1.27" layer="1" roundness="30" rot="R90"/>
<smd name="P$2" x="1.578" y="0" dx="1.524" dy="1.27" layer="1" roundness="30" rot="R90"/>
<text x="-1.1475" y="0.9811" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-FILM-10MM-12X6.5MM">
<wire x1="-6" y1="3.25" x2="6" y2="3.25" width="0.3048" layer="21"/>
<wire x1="6" y1="3.25" x2="6" y2="1.25" width="0.3048" layer="21"/>
<wire x1="6" y1="-1.25" x2="6" y2="-3.25" width="0.3048" layer="21"/>
<wire x1="6" y1="-3.25" x2="-6" y2="-3.25" width="0.3048" layer="21"/>
<wire x1="-6" y1="-3.25" x2="-6" y2="-1.25" width="0.3048" layer="21"/>
<wire x1="-6" y1="1.25" x2="-6" y2="3.25" width="0.3048" layer="21"/>
<pad name="P$1" x="-5" y="0" drill="1" diameter="2.54"/>
<pad name="P$2" x="5" y="0" drill="1" diameter="2.54"/>
<text x="-2.5399" y="-0.635" size="1.4224" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
<package name="0603-SMD">
<wire x1="-0.2073" y1="-0.36" x2="0.2073" y2="-0.36" width="0.127" layer="21"/>
<wire x1="-0.2073" y1="0.36" x2="0.2073" y2="0.36" width="0.127" layer="21"/>
<smd name="P$1" x="0.75" y="0" dx="0.7" dy="0.8" layer="1" roundness="20"/>
<smd name="P$2" x="-0.75" y="0" dx="0.7" dy="0.8" layer="1" roundness="20"/>
<text x="-1.0025" y="0.5588" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-FILM-15MM-18X5MM">
<wire x1="-9" y1="2.5" x2="9" y2="2.5" width="0.3048" layer="21"/>
<wire x1="9" y1="2.5" x2="9" y2="-2.5" width="0.3048" layer="21"/>
<wire x1="9" y1="-2.5" x2="-9" y2="-2.5" width="0.3048" layer="21"/>
<wire x1="-9" y1="-2.5" x2="-9" y2="2.5" width="0.3048" layer="21"/>
<pad name="P$1" x="-7.5" y="0" drill="1" diameter="2.45"/>
<pad name="P$2" x="7.5" y="0" drill="1" diameter="2.45"/>
<text x="-2.5399" y="-0.635" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-FILM-10MM-13X4MM">
<wire x1="-6.55" y1="2" x2="6.55" y2="2" width="0.3048" layer="21"/>
<wire x1="6.55" y1="2" x2="6.55" y2="-2" width="0.3048" layer="21"/>
<wire x1="6.55" y1="-2" x2="-6.55" y2="-2" width="0.3048" layer="21"/>
<wire x1="-6.55" y1="-2" x2="-6.55" y2="2" width="0.3048" layer="21"/>
<pad name="P$1" x="-5" y="0" drill="1" diameter="2.54"/>
<pad name="P$2" x="5" y="0" drill="1" diameter="2.54"/>
<text x="-2.5399" y="-0.635" size="1.27" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
<package name="FOIL-CAP-WIMA-2.5X7.2">
<wire x1="-3.6" y1="1.25" x2="3.6" y2="1.25" width="0.254" layer="21"/>
<wire x1="3.6" y1="1.25" x2="3.6" y2="-1.25" width="0.254" layer="21"/>
<wire x1="3.6" y1="-1.25" x2="-3.6" y2="-1.25" width="0.254" layer="21"/>
<wire x1="-3.6" y1="-1.25" x2="-3.6" y2="1.25" width="0.254" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.6764"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.6764"/>
<text x="-2.44" y="1.405" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="FOIL-CAP-WIMA-4.5X7.2">
<wire x1="-3.6" y1="2.25" x2="3.6" y2="2.25" width="0.254" layer="21"/>
<wire x1="3.6" y1="2.25" x2="3.6" y2="-2.25" width="0.254" layer="21"/>
<wire x1="3.6" y1="-2.25" x2="-3.6" y2="-2.25" width="0.254" layer="21"/>
<wire x1="-3.6" y1="-2.25" x2="-3.6" y2="2.25" width="0.254" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.6764"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.6764"/>
<text x="-1.805" y="1.0875" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="FOIL-CAP-WIMA-7.2X7.2">
<wire x1="-3.6" y1="-3.6" x2="3.6" y2="-3.6" width="0.254" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="3.6" width="0.254" layer="21"/>
<wire x1="3.6" y1="3.6" x2="-3.6" y2="3.6" width="0.254" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="-3.6" width="0.254" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.6764"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.6764"/>
<text x="-1.905" y="1.2875" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="R-15-2W">
<wire x1="-5" y1="1.75" x2="5" y2="1.75" width="0.3048" layer="21"/>
<wire x1="5" y1="1.75" x2="5" y2="0" width="0.3048" layer="21"/>
<wire x1="5" y1="0" x2="5" y2="-1.75" width="0.3048" layer="21"/>
<wire x1="5" y1="-1.75" x2="-5" y2="-1.75" width="0.3048" layer="21"/>
<wire x1="-5" y1="-1.75" x2="-5" y2="0" width="0.3048" layer="21"/>
<wire x1="-5" y1="0" x2="-5" y2="1.75" width="0.3048" layer="21"/>
<wire x1="-5" y1="0" x2="-5.75" y2="0" width="0.3048" layer="21"/>
<wire x1="5" y1="0" x2="5.75" y2="0" width="0.3048" layer="21"/>
<pad name="1" x="-7.5" y="0" drill="1.1" diameter="2.54"/>
<pad name="2" x="7.5" y="0" drill="1.1" diameter="2.54"/>
<text x="-3" y="-0.5" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="R10">
<wire x1="-3.556" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="-3.556" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.6513" y2="0" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="3.6513" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.9304"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.9304"/>
<text x="-2.6988" y="-0.4762" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="R-5.5X16-22.5">
<wire x1="-8" y1="-2.75" x2="8" y2="-2.75" width="0.3556" layer="21"/>
<wire x1="8" y1="-2.75" x2="8" y2="0" width="0.3556" layer="21"/>
<wire x1="8" y1="0" x2="8" y2="2.75" width="0.3556" layer="21"/>
<wire x1="8" y1="2.75" x2="-8" y2="2.75" width="0.3556" layer="21"/>
<wire x1="-8" y1="2.75" x2="-8" y2="0" width="0.3556" layer="21"/>
<wire x1="-8" y1="0" x2="-8" y2="-2.75" width="0.3556" layer="21"/>
<wire x1="-8" y1="0" x2="-9.525" y2="0" width="0.3556" layer="21"/>
<wire x1="8" y1="0" x2="9.525" y2="0" width="0.3556" layer="21"/>
<pad name="P$1" x="-11.25" y="0" drill="1" diameter="2.54"/>
<pad name="P$2" x="11.25" y="0" drill="1" diameter="2.54"/>
<text x="-7.9375" y="3.175" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="2512-SMD">
<wire x1="-1.3" y1="1.6" x2="1.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="1.3" y1="-1.6" x2="-1.3" y2="-1.6" width="0.254" layer="21"/>
<smd name="P$1" x="-2.7" y="0" dx="3.2" dy="2.2" layer="1" roundness="25" rot="R90"/>
<smd name="P$2" x="2.7" y="0" dx="3.2" dy="2.2" layer="1" roundness="25" rot="R90"/>
<text x="-1.6475" y="1.7811" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="R-5W">
<wire x1="-11.43" y1="-5.08" x2="11.43" y2="-5.08" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.08" x2="11.43" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="5.08" width="0.127" layer="21"/>
<wire x1="11.43" y1="5.08" x2="-11.43" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-14.605" y1="0" x2="-11.43" y2="0" width="0.127" layer="21"/>
<wire x1="14.605" y1="0" x2="11.43" y2="0" width="0.127" layer="21"/>
<circle x="-15.24" y="0" radius="0.635" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="21"/>
<pad name="P$1" x="-15.24" y="0" drill="0.8" diameter="3.81"/>
<pad name="P$2" x="15.24" y="0" drill="0.8" diameter="3.81"/>
</package>
<package name="SOT23">
<wire x1="-0.3362" y1="1.524" x2="-0.3362" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.3612" y1="1.524" x2="0.3612" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.3612" y1="1.524" x2="-0.3362" y2="1.524" width="0.127" layer="21"/>
<wire x1="0.3612" y1="-1.524" x2="-0.3362" y2="-1.524" width="0.127" layer="21"/>
<smd name="3" x="1.376" y="0" dx="1.5" dy="0.889" layer="1" roundness="30"/>
<smd name="1" x="-1.324" y="0.9398" dx="1.5" dy="0.889" layer="1" roundness="30" rot="R180"/>
<smd name="2" x="-1.324" y="-0.9398" dx="1.5" dy="0.889" layer="1" roundness="30" rot="R180"/>
<text x="0.7874" y="0.7938" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.3048" y="-0.3048" size="0.6096" layer="27">C</text>
<text x="-0.3048" y="0.6096" size="0.6096" layer="27">B</text>
<text x="-0.3048" y="-1.2192" size="0.6096" layer="27">E</text>
</package>
<package name="SOT89">
<wire x1="-2.3" y1="-1" x2="-2.3" y2="2" width="0.22" layer="21"/>
<wire x1="2.3" y1="2" x2="2.3" y2="-1" width="0.22" layer="21"/>
<wire x1="-2.3" y1="-1" x2="-2.2225" y2="-1" width="0.22" layer="21"/>
<wire x1="2.2225" y1="-1" x2="2.3" y2="-1" width="0.22" layer="21"/>
<wire x1="-2.3" y1="2" x2="-1.2113" y2="2" width="0.22" layer="21"/>
<wire x1="1.2113" y1="2" x2="2.3" y2="2" width="0.22" layer="21"/>
<smd name="2" x="0" y="-1.8" dx="1.6764" dy="0.8128" layer="1" roundness="25" rot="R90"/>
<smd name="3" x="1.5" y="-1.8" dx="1.6764" dy="0.8128" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-1.5" y="-1.8" dx="1.6764" dy="0.8128" layer="1" roundness="25" rot="R90"/>
<smd name="4" x="0" y="2" dx="1.778" dy="2" layer="1" roundness="25"/>
<text x="2.0638" y="2.2225" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-1.5875" y="-0.635" size="0.6096" layer="27" font="vector" ratio="12">B</text>
<text x="0" y="-0.635" size="0.6096" layer="27" font="vector" ratio="12">C</text>
<text x="1.27" y="-0.635" size="0.6096" layer="27" font="vector" ratio="12">E</text>
</package>
<package name="TO92-CBE">
<wire x1="-2.5" y1="1.2" x2="-2.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-1.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="2.5" x2="-1.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.5" x2="1.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.6" x2="1.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="1.5" y2="-0.6" width="0.2032" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="0.8" diameter="1.9304"/>
<pad name="E" x="2.54" y="0" drill="0.8" diameter="1.9304"/>
<pad name="B" x="0" y="2.54" drill="0.8" diameter="1.9304"/>
<text x="-0.254" y="0.6032" size="0.6096" layer="27">B</text>
<text x="-1.27" y="0.508" size="0.6096" layer="27">C</text>
<text x="0.762" y="0.508" size="0.6096" layer="27">E</text>
<text x="-1.5975" y="-1.5937" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="TO92-EBC">
<wire x1="-2.5" y1="1.2" x2="-2.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-1.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="2.5" x2="-1.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.5" x2="1.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.6" x2="1.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="1.5" y2="-0.6" width="0.2032" layer="21"/>
<pad name="E" x="-2.54" y="0" drill="0.8" diameter="1.8"/>
<pad name="C" x="2.54" y="0" drill="0.8" diameter="1.8"/>
<pad name="B" x="0" y="2.54" drill="0.8" diameter="1.8"/>
<text x="-0.254" y="0.6032" size="0.6096" layer="27">B</text>
<text x="0.635" y="0.508" size="0.6096" layer="27">C</text>
<text x="-1.143" y="0.508" size="0.6096" layer="27">E</text>
<text x="-1.5975" y="-1.5937" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="TO126">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<text x="-3.6513" y="-3.0163" size="0.8128" layer="21" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="TO92-ECB">
<wire x1="-2.5" y1="1.2" x2="-2.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-1.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="2.5" x2="-1.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.5" x2="1.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.6" x2="1.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="1.5" y2="-0.6" width="0.2032" layer="21"/>
<pad name="E" x="-2.54" y="0" drill="0.8" diameter="1.9304"/>
<pad name="B" x="2.54" y="0" drill="0.8" diameter="1.9304"/>
<pad name="C" x="0" y="2.54" drill="0.8" diameter="1.9304"/>
<text x="0.946" y="0.3032" size="0.6096" layer="27">B</text>
<text x="-0.27" y="0.808" size="0.6096" layer="27">C</text>
<text x="-1.438" y="0.308" size="0.6096" layer="27">E</text>
<text x="-1.5975" y="-1.5937" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="DIODE-SOD123">
<wire x1="-1.3" y1="0.8" x2="0.85" y2="0.8" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.8" x2="1.25" y2="0.8" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-0.8" x2="0.85" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-0.8" x2="-1.3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.8" x2="0.85" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.25" y1="0.8" x2="1.25" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="-1.3" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.65" x2="-1.3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-0.65" x2="1.25" y2="-0.8" width="0.2032" layer="21"/>
<smd name="A" x="-1.95" y="0" dx="1.2" dy="0.8" layer="1" roundness="25"/>
<smd name="K" x="1.95" y="0" dx="1.2" dy="0.8" layer="1" roundness="25"/>
<text x="-1.3" y="1" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="DIODE-DO214AA-SMB">
<wire x1="-3.45" y1="2.05" x2="-3.45" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-3.45" y1="-2.05" x2="0.55" y2="-2.05" width="0.254" layer="21"/>
<wire x1="0.55" y1="-2.05" x2="3.45" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-3.45" y1="2.05" x2="0.55" y2="2.05" width="0.254" layer="21"/>
<wire x1="0.55" y1="2.05" x2="0.75" y2="2.05" width="0.254" layer="21"/>
<wire x1="0.75" y1="2.05" x2="3.45" y2="2.05" width="0.254" layer="21"/>
<wire x1="3.45" y1="2.05" x2="3.45" y2="-2.05" width="0.254" layer="21"/>
<wire x1="0.55" y1="2.05" x2="0.55" y2="-2.05" width="0.254" layer="21"/>
<smd name="A" x="-2.1" y="0" dx="2.4" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="K" x="2.1" y="0" dx="2.4" dy="2.2" layer="1" roundness="20" rot="R270"/>
<text x="-1.5113" y="2.2513" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<rectangle x1="0.9525" y1="1.4288" x2="3.4925" y2="2.0638" layer="21"/>
<rectangle x1="0.9525" y1="-2.0637" x2="3.4925" y2="-1.4287" layer="21"/>
<rectangle x1="0.5525" y1="1.4288" x2="3.0925" y2="2.0638" layer="21"/>
<rectangle x1="0.6525" y1="-2.0637" x2="3.1925" y2="-1.4287" layer="21"/>
</package>
<package name="DIODE-SOD323">
<wire x1="-0.3" y1="0.6" x2="-0.2" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="0.6" x2="0.6" y2="0.6" width="0.2032" layer="21"/>
<wire x1="0.6" y1="0.6" x2="0.6" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.6" x2="-0.2" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="-0.6" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.6" x2="-0.6" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="0.6" x2="-0.2" y2="-0.6" width="0.2032" layer="21"/>
<smd name="K" x="-1.3" y="0" dx="0.9" dy="0.7" layer="1" roundness="25"/>
<smd name="A" x="1.3" y="0" dx="0.9" dy="0.7" layer="1" roundness="25"/>
<text x="-1.2" y="0.8" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="ARK-2-3.5">
<wire x1="-3.5" y1="3.8" x2="-3.5" y2="-3.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-3.6" x2="3.5" y2="-3.6" width="0.254" layer="21"/>
<wire x1="3.5" y1="-3.6" x2="3.5" y2="3.8" width="0.254" layer="21"/>
<wire x1="3.5" y1="3.8" x2="2.35" y2="3.8" width="0.254" layer="21"/>
<wire x1="2.35" y1="3.8" x2="1.15" y2="3.8" width="0.254" layer="21"/>
<wire x1="1.15" y1="3.8" x2="-3.5" y2="3.8" width="0.254" layer="21"/>
<wire x1="1.15" y1="3.8" x2="1.15" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.15" y1="2.54" x2="2.35" y2="2.54" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.54" x2="2.35" y2="3.8" width="0.254" layer="21"/>
<wire x1="-2.35" y1="3.8" x2="-2.35" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.35" y1="2.54" x2="-1.15" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.15" y1="2.54" x2="-1.15" y2="3.8" width="0.254" layer="21"/>
<pad name="1" x="-1.75" y="0" drill="1.1" diameter="2.7"/>
<pad name="2" x="1.75" y="0" drill="1.1" diameter="2.7"/>
<text x="-3.5" y="-4.85" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="ARK-2-5MM_W7.6MM">
<wire x1="5" y1="-3.4" x2="3.5" y2="-3.4" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-3.4" x2="1.5" y2="-3.4" width="0.3048" layer="21"/>
<wire x1="1.5" y1="-3.4" x2="-5" y2="-3.4" width="0.3048" layer="21"/>
<wire x1="-5" y1="-3.4" x2="-5" y2="4.2" width="0.3048" layer="21"/>
<wire x1="-5" y1="4.2" x2="5" y2="4.2" width="0.3048" layer="21"/>
<wire x1="5" y1="4.2" x2="5" y2="-3.4" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-3.4" x2="3.5" y2="-2.25" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-2.25" x2="1.5" y2="-2.25" width="0.3048" layer="21"/>
<wire x1="1.5" y1="-2.25" x2="1.5" y2="-3.4" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-3.3" x2="-1.5" y2="-2.25" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-2.25" x2="-3.5" y2="-2.25" width="0.3048" layer="21"/>
<wire x1="-3.5" y1="-2.25" x2="-3.5" y2="-3.3" width="0.3048" layer="21"/>
<pad name="2" x="2.5" y="0" drill="1.3" diameter="3.175" rot="R180"/>
<pad name="1" x="-2.5" y="0" drill="1.3" diameter="3.175" rot="R180"/>
<text x="-4.5" y="5" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4.5" y="2" size="1.27" layer="51" font="vector" ratio="15">1</text>
</package>
<package name="ARK-2-ZAC-DG250-3.5">
<wire x1="4.25" y1="4.75" x2="4.25" y2="-7.25" width="0.3" layer="21"/>
<wire x1="-4.25" y1="-7.25" x2="-4.25" y2="4.75" width="0.3" layer="21"/>
<wire x1="-4.25" y1="-7.25" x2="4.25" y2="-7.25" width="0.3" layer="21"/>
<wire x1="-4.25" y1="4.75" x2="4.25" y2="4.75" width="0.3" layer="21"/>
<wire x1="-0.5" y1="3.5" x2="-2.75" y2="3.5" width="0.3" layer="51"/>
<wire x1="-2.75" y1="3.5" x2="-2.75" y2="1" width="0.3" layer="51"/>
<wire x1="-2.75" y1="1" x2="-0.5" y2="1" width="0.3" layer="51"/>
<wire x1="-0.5" y1="1" x2="-0.5" y2="3.5" width="0.3" layer="51"/>
<wire x1="0.5" y1="3.5" x2="0.5" y2="1" width="0.3" layer="51"/>
<wire x1="2.75" y1="3.5" x2="0.5" y2="3.5" width="0.3" layer="51"/>
<wire x1="0.5" y1="1" x2="2.75" y2="1" width="0.3" layer="51"/>
<wire x1="2.75" y1="3.5" x2="2.75" y2="1" width="0.3" layer="51"/>
<wire x1="-3" y1="-2.25" x2="-0.5" y2="-2.25" width="0.3" layer="51" curve="-110.01596"/>
<wire x1="-0.5" y1="-3" x2="-3" y2="-3" width="0.3" layer="51" curve="-110.01596"/>
<wire x1="-3" y1="-2.25" x2="-3" y2="-3" width="0.3" layer="51"/>
<wire x1="-0.5" y1="-2.25" x2="-0.5" y2="-3" width="0.3" layer="51"/>
<wire x1="3" y1="-3" x2="0.5" y2="-3" width="0.3" layer="51" curve="-110.01596"/>
<wire x1="0.5" y1="-2.25" x2="3" y2="-2.25" width="0.3" layer="51" curve="-110.01596"/>
<wire x1="3" y1="-3" x2="3" y2="-2.25" width="0.3" layer="51"/>
<wire x1="0.5" y1="-3" x2="0.5" y2="-2.25" width="0.3" layer="51"/>
<wire x1="-4.25" y1="-1" x2="4.25" y2="-1" width="0.3" layer="51"/>
<pad name="2" x="1.75" y="-2.5" drill="1.2" diameter="3.3"/>
<pad name="1" x="-1.75" y="2.5" drill="1.2" diameter="3.3"/>
<text x="-4" y="5.25" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="ARK-2-ROZL-15EDGRC3.81">
<wire x1="-4.22" y1="-1.3" x2="-3.4587" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-0.2412" y1="-1.3" x2="0.2413" y2="-1.3" width="0.254" layer="21"/>
<wire x1="3.4588" y1="-1.3" x2="4.22" y2="-1.3" width="0.254" layer="21"/>
<wire x1="4.22" y1="-1.3" x2="4.22" y2="4.25" width="0.254" layer="21"/>
<wire x1="-4.22" y1="4.25" x2="-4.22" y2="-1.3" width="0.254" layer="21"/>
<pad name="1" x="1.905" y="0" drill="1.3" diameter="2.921" rot="R90"/>
<pad name="2" x="-1.905" y="0" drill="1.3" diameter="2.921" rot="R90"/>
<text x="4.466" y="3.043" size="1.016" layer="25" font="vector" ratio="15" rot="R270">&gt;NAME</text>
</package>
<package name="ARK-2-DG300-5MM">
<wire x1="5" y1="-4" x2="3.5" y2="-4" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-4" x2="1.5" y2="-4" width="0.3048" layer="21"/>
<wire x1="1.5" y1="-4" x2="-5" y2="-4" width="0.3048" layer="21"/>
<wire x1="-5" y1="-4" x2="-5" y2="5" width="0.3048" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.3048" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-4" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-4" x2="3.5" y2="-2.85" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-2.85" x2="1.5" y2="-2.85" width="0.3048" layer="21"/>
<wire x1="1.5" y1="-2.85" x2="1.5" y2="-4" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-3.9" x2="-1.5" y2="-2.85" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-2.85" x2="-3.5" y2="-2.85" width="0.3048" layer="21"/>
<wire x1="-3.5" y1="-2.85" x2="-3.5" y2="-3.9" width="0.3048" layer="21"/>
<pad name="2" x="2.5" y="0" drill="1.3" diameter="3.175" rot="R180"/>
<pad name="1" x="-2.5" y="0" drill="1.3" diameter="3.175" rot="R180"/>
<text x="-4.5" y="5.3" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4.5" y="2" size="1.27" layer="51" font="vector" ratio="15">1</text>
</package>
<package name="ARK-2-DG301-5MM">
<wire x1="5" y1="-3.1" x2="3.5" y2="-3.1" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="1.5" y2="-3.1" width="0.3048" layer="21"/>
<wire x1="1.5" y1="-3.1" x2="-5" y2="-3.1" width="0.3048" layer="21"/>
<wire x1="-5" y1="-3.1" x2="-5" y2="4.5" width="0.3048" layer="21"/>
<wire x1="-5" y1="4.5" x2="5" y2="4.5" width="0.3048" layer="21"/>
<wire x1="5" y1="4.5" x2="5" y2="-3.1" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-1.95" width="0.3048" layer="21"/>
<wire x1="3.5" y1="-1.95" x2="1.5" y2="-1.95" width="0.3048" layer="21"/>
<wire x1="1.5" y1="-1.95" x2="1.5" y2="-3.1" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-3" x2="-1.5" y2="-1.95" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.95" x2="-3.5" y2="-1.95" width="0.3048" layer="21"/>
<wire x1="-3.5" y1="-1.95" x2="-3.5" y2="-3" width="0.3048" layer="21"/>
<pad name="2" x="2.5" y="0" drill="1.3" diameter="3.175" rot="R180"/>
<pad name="1" x="-2.5" y="0" drill="1.3" diameter="3.175" rot="R180"/>
<text x="-4.5" y="5" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4.5" y="2" size="1.27" layer="51" font="vector" ratio="15">1</text>
</package>
<package name="DIODE-DO214AC-SMA">
<wire x1="-3.35" y1="1.45" x2="-3.35" y2="1.3" width="0.254" layer="21"/>
<wire x1="-3.35" y1="1.3" x2="-0.4" y2="1.3" width="0.254" layer="21"/>
<wire x1="3.35" y1="1.25" x2="3.35" y2="1.45" width="0.254" layer="21"/>
<wire x1="3.35" y1="1.45" x2="-0.4" y2="1.45" width="0.254" layer="21"/>
<wire x1="-0.4" y1="1.45" x2="-3.35" y2="1.45" width="0.254" layer="21"/>
<wire x1="-3.35" y1="-1.45" x2="-3.35" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-3.35" y1="-1.3" x2="-0.4" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-3.35" y1="-1.45" x2="-0.4" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.45" x2="3.35" y2="-1.45" width="0.254" layer="21"/>
<wire x1="3.35" y1="-1.45" x2="3.35" y2="-1.25" width="0.254" layer="21"/>
<wire x1="-0.4" y1="1.45" x2="-0.4" y2="1.3" width="0.254" layer="21"/>
<wire x1="-0.4" y1="1.3" x2="-0.4" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.3" x2="-0.4" y2="-1.45" width="0.254" layer="21"/>
<smd name="K" x="-2" y="0" dx="2" dy="2.6" layer="1" roundness="20" rot="R90"/>
<smd name="A" x="2" y="0" dx="2" dy="2.6" layer="1" roundness="20" rot="R90"/>
<text x="3.5513" y="1.3613" size="0.8128" layer="25" font="vector" ratio="15" rot="R270">&gt;NAME</text>
</package>
<package name="DIODE-MINI-MELF">
<wire x1="0.8475" y1="0.75" x2="0.8475" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="0.8475" y1="-0.75" x2="0.53" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="0.53" y1="-0.75" x2="-0.8475" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.8475" y1="-0.75" x2="-0.8475" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.8475" y1="0.75" x2="0.53" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0.53" y1="0.75" x2="0.8475" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0.53" y1="0.75" x2="0.53" y2="-0.75" width="0.2032" layer="21"/>
<smd name="A" x="-1.778" y="0" dx="1.524" dy="1.27" layer="1" roundness="30" rot="R90"/>
<smd name="K" x="1.778" y="0" dx="1.524" dy="1.27" layer="1" roundness="30" rot="R90"/>
<text x="-1.0319" y="0.9525" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="DIODE-UMELF">
<wire x1="-0.3573" y1="-0.66" x2="0.3573" y2="-0.66" width="0.127" layer="21"/>
<wire x1="-0.3573" y1="0.66" x2="0.3573" y2="0.66" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.6" x2="0.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.6" x2="0.3" y2="-0.6" width="0.127" layer="21"/>
<smd name="A" x="-1.097" y="0" dx="1.016" dy="1.27" layer="1" roundness="30"/>
<smd name="K" x="1.097" y="0" dx="1.016" dy="1.27" layer="1" roundness="30"/>
<text x="-1.3525" y="0.7938" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="SOIC14-M">
<wire x1="-4.6038" y1="-1.7462" x2="4.6038" y2="-1.7462" width="0.2032" layer="21"/>
<wire x1="4.6038" y1="-1.7462" x2="4.6038" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="4.6038" y1="1.7462" x2="-4.6038" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="-4.6038" y1="1.7462" x2="-4.6038" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-4.6038" y1="0.635" x2="-4.6038" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-4.6038" y1="-0.635" x2="-4.6038" y2="-1.7462" width="0.2032" layer="21"/>
<wire x1="-4.6038" y1="-0.635" x2="-4.6038" y2="0.635" width="0.2032" layer="21" curve="180"/>
<smd name="7" x="3.81" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="6" x="2.54" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="5" x="1.27" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="1" x="-3.81" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="2" x="-2.54" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="3" x="-1.27" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="4" x="0" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="13" x="-2.54" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="12" x="-1.27" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="11" x="0" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="9" x="2.54" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="14" x="-3.81" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="10" x="1.27" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="8" x="3.81" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<text x="-4.9213" y="-2.3812" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-4.445" y="0.635" size="0.6096" layer="27">14</text>
<text x="-4.445" y="-1.27" size="0.6096" layer="27" rot="SR0">1</text>
<text x="3.81" y="-1.27" size="0.6096" layer="27">7</text>
<text x="3.81" y="0.635" size="0.6096" layer="27">8</text>
</package>
<package name="SOIC8-M">
<wire x1="-2.5" y1="1.75" x2="2.5" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.75" x2="2.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-1.75" x2="-2.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.75" x2="-2.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-0.5" x2="-2.5" y2="0.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-0.5" x2="-2.5" y2="0.5" width="0.2032" layer="21" curve="180"/>
<circle x="-1.905" y="-1.1112" radius="0.3549" width="0.2032" layer="21"/>
<smd name="7" x="-0.635" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="6" x="0.635" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="5" x="1.905" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="8" x="-1.905" y="2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="1" x="-1.905" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="2" x="-0.635" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="3" x="0.635" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<smd name="4" x="1.905" y="-2.8575" dx="1.524" dy="0.8" layer="1" roundness="15" rot="R90"/>
<text x="-2.75" y="-1.75" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="TSSOP-8">
<wire x1="1.45" y1="1.85" x2="1.45" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-1.85" x2="-1.45" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="-1.85" x2="-1.45" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="-0.635" x2="-1.45" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.635" x2="-1.45" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="1.85" x2="1.45" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="-0.635" x2="-1.45" y2="0.635" width="0.2032" layer="21" curve="180"/>
<circle x="-1" y="-1.5" radius="0.1118" width="0.254" layer="21"/>
<smd name="4" x="0.975" y="-3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<smd name="3" x="0.325" y="-3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<smd name="2" x="-0.325" y="-3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<smd name="1" x="-0.975" y="-3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<smd name="5" x="0.975" y="3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<smd name="6" x="0.325" y="3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<smd name="7" x="-0.325" y="3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<smd name="8" x="-0.975" y="3" dx="1.6" dy="0.4" layer="1" roundness="26" rot="R90"/>
<text x="-1.195" y="-1.6462" size="0.6096" layer="51" font="vector" ratio="15">1</text>
<text x="-1.1538" y="1.0112" size="0.6096" layer="51" font="vector" ratio="15">8</text>
<text x="-1.765" y="-2.315" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="CAP-SMD-D">
<wire x1="-2.45" y1="-3.3" x2="3.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="3.3" x2="-2.45" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.45" x2="-2.45" y2="3.3" width="0.254" layer="21"/>
<wire x1="-2.45" y1="-3.3" x2="-3.3" y2="-2.45" width="0.254" layer="21"/>
<wire x1="0" y1="3.15" x2="-3" y2="0.95" width="0.254" layer="21" curve="72.386415"/>
<wire x1="0" y1="-3.15" x2="3" y2="-0.95" width="0.254" layer="21" curve="72.386415"/>
<wire x1="0" y1="3.15" x2="3" y2="0.95" width="0.254" layer="21" curve="-72.386415"/>
<wire x1="0" y1="-3.15" x2="-3" y2="-0.95" width="0.254" layer="21" curve="-72.386415"/>
<wire x1="-3.3" y1="2.45" x2="-3.3" y2="0.95" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-0.95" x2="-3.3" y2="-2.45" width="0.254" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="-0.95" width="0.254" layer="21"/>
<wire x1="3.3" y1="0.95" x2="3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.4288" y1="2.2225" x2="-1.4288" y2="0.9526" width="0.254" layer="21"/>
<wire x1="-2.0637" y1="1.5875" x2="-0.7937" y2="1.5875" width="0.254" layer="21"/>
<smd name="POS" x="-2.5" y="0" dx="3" dy="1.27" layer="1" roundness="15"/>
<smd name="NEG" x="2.5" y="0" dx="3" dy="1.27" layer="1" roundness="15" rot="R180"/>
<text x="-2.6" y="3.55" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-SMD-F">
<wire x1="4.2" y1="2.7" x2="4.2" y2="-4.2" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="2.7" width="0.254" layer="21"/>
<wire x1="-4.2" y1="2.7" x2="-2.7" y2="4.2" width="0.254" layer="21"/>
<wire x1="4.2" y1="2.7" x2="2.7" y2="4.2" width="0.254" layer="21"/>
<wire x1="-1.1" y1="-3.9" x2="-1.1" y2="3.9" width="0.254" layer="21" curve="-149.860284"/>
<wire x1="1.1" y1="-3.9" x2="1.1" y2="3.9" width="0.254" layer="21" curve="149.860284"/>
<wire x1="-4.2" y1="-4.2" x2="-1.1" y2="-4.2" width="0.254" layer="21"/>
<wire x1="1.1" y1="-4.2" x2="4.2" y2="-4.2" width="0.254" layer="21"/>
<wire x1="2.7" y1="4.2" x2="1.1" y2="4.2" width="0.254" layer="21"/>
<wire x1="-2.7" y1="4.2" x2="-1.1" y2="4.2" width="0.254" layer="21"/>
<wire x1="2" y1="2.6" x2="2" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2" x2="2.6" y2="2" width="0.2032" layer="21"/>
<smd name="POS" x="0" y="3.5" dx="3.8" dy="1.5" layer="1" roundness="21" rot="R90"/>
<smd name="NEG" x="0" y="-3.5" dx="3.8" dy="1.5" layer="1" roundness="21" rot="R90"/>
<text x="1.6362" y="-5.2155" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-SMD-G">
<wire x1="5.15" y1="2.85" x2="5.15" y2="-5.15" width="0.254" layer="21"/>
<wire x1="-5.15" y1="-5.15" x2="-5.15" y2="2.85" width="0.254" layer="21"/>
<wire x1="-5.15" y1="2.85" x2="-2.85" y2="5.15" width="0.254" layer="21"/>
<wire x1="5.15" y1="2.85" x2="2.85" y2="5.15" width="0.254" layer="21"/>
<wire x1="-2.85" y1="5.15" x2="-1.1" y2="5.15" width="0.254" layer="21"/>
<wire x1="2.85" y1="5.15" x2="1.1" y2="5.15" width="0.254" layer="21"/>
<wire x1="-5.15" y1="-5.15" x2="-1.1" y2="-5.15" width="0.254" layer="21"/>
<wire x1="5.15" y1="-5.15" x2="1.1" y2="-5.15" width="0.254" layer="21"/>
<wire x1="1.1" y1="4.8" x2="1.1" y2="-4.85" width="0.254" layer="21" curve="-154.879526"/>
<wire x1="-1.1" y1="4.8" x2="-1.1" y2="-4.85" width="0.254" layer="21" curve="154.879526"/>
<wire x1="2.5" y1="3.5" x2="2.5" y2="1.5" width="0.254" layer="21"/>
<wire x1="1.5" y1="2.5" x2="3.5" y2="2.5" width="0.254" layer="21"/>
<smd name="POS" x="0" y="4.1" dx="4" dy="1.7" layer="1" roundness="20" rot="R90"/>
<smd name="NEG" x="0" y="-4.1" dx="4" dy="1.7" layer="1" roundness="20" rot="R90"/>
<text x="1.5387" y="-6.433" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-THT-5MM-2.5MM">
<wire x1="0.9" y1="2.2175" x2="0.9" y2="1.1999" width="0.254" layer="21"/>
<wire x1="0.3912" y1="1.7087" x2="1.4086" y2="1.7087" width="0.254" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.254" layer="21"/>
<pad name="NEG" x="-1.25" y="0" drill="0.8" diameter="1.65"/>
<pad name="POS" x="1.25" y="0" drill="0.8" diameter="1.65"/>
<text x="-1.25" y="-2" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-SMD-C">
<wire x1="2.7" y1="-1.6088" x2="2.7" y2="2.7" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="2.7" x2="-2.7" y2="-1.6088" width="0.2032" layer="21"/>
<wire x1="-1.6087" y1="-2.7" x2="-2.7" y2="-1.6088" width="0.2032" layer="21"/>
<wire x1="1.6088" y1="-2.7" x2="2.7" y2="-1.6088" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.5825" x2="1.45" y2="-1.4825" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.0326" x2="1.9" y2="-1.0326" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="2.7" x2="-0.9175" y2="2.7" width="0.2032" layer="21"/>
<wire x1="2.7" y1="2.7" x2="0.9175" y2="2.7" width="0.2032" layer="21"/>
<wire x1="-1.6087" y1="-2.7" x2="-0.9175" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="1.6088" y1="-2.7" x2="0.9175" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="2.3813" width="0.2032" layer="21" curve="-68.574874"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="-2.3813" width="0.2032" layer="21" curve="68.574874"/>
<wire x1="2.54" y1="0" x2="0.9525" y2="-2.3813" width="0.2032" layer="21" curve="-68.574874"/>
<wire x1="2.54" y1="0" x2="0.9525" y2="2.3813" width="0.2032" layer="21" curve="68.574874"/>
<smd name="NEG" x="0" y="2" dx="2.5" dy="1.27" layer="1" roundness="30" rot="R90"/>
<smd name="POS" x="0" y="-2.0001" dx="2.5" dy="1.27" layer="1" roundness="30" rot="R90"/>
<text x="2.8845" y="2.7938" size="0.8128" layer="25" font="vector" ratio="15" rot="R270">&gt;NAME</text>
</package>
<package name="CAP-THT-6MM-2.5MM">
<wire x1="1" y1="2.6" x2="1" y2="1.4" width="0.254" layer="21"/>
<wire x1="0.4" y1="2" x2="1.6" y2="2" width="0.254" layer="21"/>
<circle x="0" y="0" radius="3.2" width="0.254" layer="21"/>
<pad name="NEG" x="-1.25" y="0" drill="0.8" diameter="1.9304"/>
<pad name="POS" x="1.25" y="0" drill="0.8" diameter="1.9304"/>
<text x="-2.1" y="3.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-THT-8MM-3.5MM">
<wire x1="1.4" y1="3.4" x2="1.4" y2="1.4" width="0.254" layer="21"/>
<wire x1="0.4" y1="2.4" x2="2.4" y2="2.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.1" width="0.254" layer="21"/>
<pad name="NEG" x="-1.75" y="0" drill="0.9" diameter="2.1844"/>
<pad name="POS" x="1.75" y="0" drill="0.9" diameter="2.1844"/>
<text x="-2.6" y="4.4" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-THT-10MM-5MM">
<wire x1="2" y1="4" x2="2" y2="2" width="0.254" layer="21"/>
<wire x1="1" y1="3" x2="3" y2="3" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.1" width="0.254" layer="21"/>
<pad name="NEG" x="-2.5" y="0" drill="1" diameter="2.1844"/>
<pad name="POS" x="2.5" y="0" drill="1" diameter="2.1844"/>
<text x="-2.6" y="5.4" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-THT-13MM-5MM">
<wire x1="3" y1="4" x2="3" y2="2" width="0.254" layer="21"/>
<wire x1="2" y1="3" x2="4" y2="3" width="0.254" layer="21"/>
<circle x="0" y="0" radius="6.6" width="0.3302" layer="21"/>
<pad name="NEG" x="-2.5" y="0" drill="1.1" diameter="2.54"/>
<pad name="POS" x="2.5" y="0" drill="1.1" diameter="2.54"/>
<text x="-2" y="7" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-THT-16MM-7.5MM">
<wire x1="5" y1="4" x2="5" y2="2" width="0.3048" layer="21"/>
<wire x1="4" y1="3" x2="6" y2="3" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="8.2" width="0.3048" layer="21"/>
<pad name="NEG" x="-3.75" y="0" drill="1.1" diameter="2.54"/>
<pad name="POS" x="3.75" y="0" drill="1.1" diameter="2.54"/>
<text x="-2.6" y="8.4" size="1.4224" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="CAP-THT-18MM-7.5MM">
<wire x1="5" y1="5" x2="5" y2="2" width="0.32" layer="21"/>
<wire x1="3.5" y1="3.5" x2="6.5" y2="3.5" width="0.32" layer="21"/>
<circle x="0" y="0" radius="9.1" width="0.32" layer="21"/>
<pad name="NEG" x="-3.75" y="0" drill="1.3" diameter="3.81"/>
<pad name="POS" x="3.75" y="0" drill="1.3" diameter="3.81"/>
<text x="-2.6" y="9.4" size="1.4224" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="DIODE-DO214AC-SMA-M">
<wire x1="-2.5" y1="-1.4" x2="-0.7" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-0.7" y1="-1.4" x2="2.5" y2="-1.4" width="0.254" layer="21"/>
<wire x1="2.5" y1="1.4" x2="-0.7" y2="1.4" width="0.254" layer="21"/>
<wire x1="-0.7" y1="1.4" x2="-2.5" y2="1.4" width="0.254" layer="21"/>
<wire x1="-2.5" y1="1.4" x2="-2.5" y2="1.3" width="0.254" layer="21"/>
<wire x1="-2.5" y1="1.3" x2="-0.9" y2="1.3" width="0.254" layer="21"/>
<wire x1="-0.9" y1="1.3" x2="-0.9" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-0.9" y1="-1.3" x2="-2.5" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-1.3" x2="-2.5" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-0.7" y1="1.4" x2="-0.7" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-0.5" y1="1.3" x2="-0.5" y2="-1.3" width="0.254" layer="21"/>
<wire x1="2.5" y1="1.4" x2="2.5" y2="1.3" width="0.254" layer="21"/>
<wire x1="2.5" y1="-1.4" x2="2.5" y2="-1.3" width="0.254" layer="21"/>
<smd name="K" x="-2.1" y="0" dx="2" dy="1.8" layer="1" roundness="20" rot="R90"/>
<smd name="A" x="2.1" y="0" dx="2" dy="1.8" layer="1" roundness="20" rot="R90"/>
<text x="3.2513" y="1.3613" size="0.8128" layer="25" font="vector" ratio="15" rot="R270">&gt;NAME</text>
</package>
<package name="DIODE-DO213AB-PLASTIC_MELF">
<wire x1="-1.5" y1="1.2" x2="1.5" y2="1.2" width="0.3048" layer="21"/>
<wire x1="1.5" y1="-1.2" x2="-1.5" y2="-1.2" width="0.3048" layer="21"/>
<smd name="K" x="-2.55" y="0" dx="2.5" dy="1.5" layer="1" roundness="25" rot="R90"/>
<smd name="A" x="2.55" y="0" dx="2.5" dy="1.5" layer="1" roundness="25" rot="R90"/>
<text x="-1.45" y="1.4" size="0.9" layer="25" font="vector" ratio="15">&gt;NAME</text>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="1.25" layer="21"/>
</package>
<package name="DIODE-DO214AB-SMC">
<wire x1="3.5" y1="3" x2="3.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="3.5" y1="-2.1" x2="3.5" y2="-3" width="0.254" layer="21"/>
<wire x1="-3.5" y1="3" x2="2.3" y2="3" width="0.254" layer="21"/>
<wire x1="2.3" y1="3" x2="3.5" y2="3" width="0.254" layer="21"/>
<wire x1="3.5" y1="-3" x2="2.3" y2="-3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3" x2="-3.5" y2="-3" width="0.254" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="-3" width="0.254" layer="21"/>
<wire x1="3.5" y1="2.1" x2="2.3" y2="2.1" width="0.254" layer="21"/>
<wire x1="2.3" y1="2.1" x2="2.3" y2="3" width="0.254" layer="21"/>
<wire x1="3.5" y1="-2.1" x2="2.3" y2="-2.1" width="0.254" layer="21"/>
<wire x1="2.3" y1="-2.1" x2="2.3" y2="-3" width="0.254" layer="21"/>
<smd name="A" x="-3.3" y="0" dx="3.5" dy="2" layer="1" roundness="20" rot="R90"/>
<smd name="K" x="3.3" y="0" dx="3.5" dy="2" layer="1" roundness="20" rot="R90"/>
<text x="-1.0113" y="3.2013" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<rectangle x1="2.3" y1="2.1" x2="3.5" y2="3" layer="21"/>
<rectangle x1="2.3" y1="-3" x2="3.5" y2="-2.1" layer="21"/>
</package>
<package name="DIODE-DO201AD">
<wire x1="-4.75" y1="-2.6" x2="-3.1" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="-2.9" y1="-2.6" x2="4.75" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="4.75" y1="-2.6" x2="4.75" y2="2.6" width="0.4064" layer="21"/>
<wire x1="4.75" y1="2.6" x2="-3.1" y2="2.6" width="0.4064" layer="21"/>
<wire x1="-3.1" y1="2.6" x2="-4.75" y2="2.6" width="0.4064" layer="21"/>
<wire x1="-4.75" y1="2.6" x2="-4.75" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="-3.1" y1="2.6" x2="-3.1" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-2.9" y2="-2.6" width="0.4064" layer="21"/>
<wire x1="-2.9" y1="-2.6" x2="-2.9" y2="2.5" width="0.4064" layer="21"/>
<wire x1="-4.9" y1="0" x2="-6.2" y2="0" width="0.4064" layer="21"/>
<wire x1="4.9" y1="0" x2="6.2" y2="0" width="0.4064" layer="21"/>
<pad name="K" x="-8" y="0" drill="1.5" diameter="2.54"/>
<pad name="A" x="8" y="0" drill="1.5" diameter="2.54"/>
<text x="-2" y="0" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="DIODE-DO15">
<wire x1="-3" y1="1.4" x2="3" y2="1.4" width="0.3048" layer="21"/>
<wire x1="3" y1="1.4" x2="3" y2="0" width="0.3048" layer="21"/>
<wire x1="3" y1="0" x2="3" y2="-1.4" width="0.3048" layer="21"/>
<wire x1="3" y1="-1.4" x2="-3" y2="-1.4" width="0.3048" layer="21"/>
<wire x1="-3" y1="-1.4" x2="-3" y2="0" width="0.3048" layer="21"/>
<wire x1="-3" y1="0" x2="-3" y2="1.4" width="0.3048" layer="21"/>
<wire x1="-3" y1="0" x2="-3.8" y2="0" width="0.3048" layer="21"/>
<wire x1="3" y1="0" x2="3.8" y2="0" width="0.3048" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="1" diameter="1.9304"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="1.9304"/>
<text x="-2.7" y="1.6" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<rectangle x1="-2" y1="-1.3" x2="-1.2" y2="1.3" layer="21"/>
</package>
<package name="DIODE-SOD128">
<wire x1="-2.5" y1="1.3" x2="-1" y2="1.3" width="0.254" layer="21"/>
<wire x1="-1" y1="1.3" x2="-0.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="-0.8" y1="1.3" x2="2.5" y2="1.3" width="0.254" layer="21"/>
<wire x1="2.5" y1="-1.3" x2="-1" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-1" y1="-1.3" x2="-2.5" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-1" y1="1.3" x2="-1" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-1" y1="-1.3" x2="-0.8" y2="-1.3" width="0.254" layer="21"/>
<wire x1="-0.8" y1="-1.3" x2="-0.8" y2="1.3" width="0.254" layer="21"/>
<smd name="K" x="-2.5" y="0" dx="2" dy="2" layer="1" roundness="25"/>
<smd name="A" x="2.5" y="0" dx="2" dy="2" layer="1" roundness="25"/>
<text x="-2.2" y="1.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="DIODE-SOD923">
<wire x1="-0.5" y1="0.5" x2="-0.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.5" x2="0.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="-0.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.5" x2="-0.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.4" x2="-0.25" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.4" x2="-0.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.5" x2="-0.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.4" x2="-0.25" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.4" x2="-0.25" y2="-0.5" width="0.127" layer="21"/>
<smd name="K" x="-0.55" y="0" dx="0.55" dy="0.45" layer="1" roundness="25"/>
<smd name="A" x="0.55" y="0" dx="0.55" dy="0.45" layer="1" roundness="25"/>
<text x="-1" y="0.6" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
<package name="POT-H-SMD-4.5MM">
<wire x1="-2.3" y1="2.3" x2="-2.3" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-2.3" x2="2.3" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-2.3" x2="0.3" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="0.6" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="2.3" x2="-1.8" y2="2.3" width="0.2032" layer="21"/>
<wire x1="1.8" y1="2.3" x2="2.3" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-2.3" x2="2.3" y2="-2.3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.85" width="0.2032" layer="21"/>
<smd name="CCW" x="-1.25" y="-2.35" dx="2" dy="1.4" layer="1" roundness="20" rot="R90"/>
<smd name="CW" x="1.25" y="-2.35" dx="2" dy="1.4" layer="1" roundness="20" rot="R90"/>
<smd name="W" x="0" y="2.15" dx="2" dy="3" layer="1" roundness="20" rot="R90"/>
<text x="-2.45" y="-1.7" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="POT-H">
<wire x1="-3.175" y1="3.6513" x2="-3.175" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.6512" x2="3.175" y2="1.7463" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.7462" x2="3.175" y2="1.7463" width="0.2032" layer="21" curve="180.001805"/>
<wire x1="-1.27" y1="2.69" x2="1.27" y2="2.69" width="0.2032" layer="21"/>
<wire x1="-1.9051" y1="6.5088" x2="1.905" y2="6.5088" width="0.2032" layer="21"/>
<circle x="0" y="2.69" radius="1.27" width="0.2032" layer="21"/>
<pad name="W" x="0" y="0" drill="1" diameter="2.1"/>
<pad name="CCW" x="2.54" y="5.08" drill="1" diameter="2.1"/>
<pad name="CW" x="-2.54" y="5.08" drill="1" diameter="2.1"/>
<text x="3.3338" y="3.6513" size="0.8128" layer="25" font="vector" ratio="15" rot="R270">&gt;NAME</text>
</package>
<package name="DB-1S">
<wire x1="-4.2" y1="3.3" x2="4.2" y2="3.3" width="0.254" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="-4.2" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-3.3" x2="-4.2" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-1.9" x2="-2.5" y2="-2" width="0.254" layer="21" curve="-136.397181"/>
<wire x1="-1.6" y1="-2" x2="-2.5" y2="-2" width="0.254" layer="21" curve="-136.397181"/>
<wire x1="1.5" y1="-2" x2="2.4" y2="-2" width="0.254" layer="21" curve="-136.397181"/>
<wire x1="3.3" y1="-2" x2="2.4" y2="-2" width="0.254" layer="21" curve="-136.397181"/>
<wire x1="-3.4" y1="2" x2="-1.6" y2="2" width="0.254" layer="21"/>
<wire x1="3.4" y1="2" x2="1.6" y2="2" width="0.254" layer="21"/>
<wire x1="2.5" y1="2.9" x2="2.5" y2="1.1" width="0.254" layer="21"/>
<smd name="1" x="-2.55" y="-4.5" dx="1.8" dy="1.3" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="2.55" y="-4.5" dx="1.8" dy="1.3" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="2.55" y="4.5" dx="1.8" dy="1.3" layer="1" roundness="20" rot="R90"/>
<smd name="4" x="-2.55" y="4.5" dx="1.8" dy="1.3" layer="1" roundness="20" rot="R90"/>
<text x="-4.445" y="-1.905" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="BRIDGE_DB-1MS">
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="-4.572" width="0.254" layer="21"/>
<wire x1="2.54" y1="4.572" x2="2.54" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-4.572" x2="2.54" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.572" x2="2.54" y2="4.572" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21" curve="-90"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21" curve="-90"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.28" y1="-0.4763" x2="-1.28" y2="-1.4288" width="0.254" layer="21"/>
<wire x1="0.7937" y1="-0.9525" x2="1.7462" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="-1.7463" y1="-0.9525" x2="-0.7938" y2="-0.9525" width="0.254" layer="21"/>
<smd name="AC1" x="-1.27" y="3.0163" dx="2.54" dy="1.27" layer="1" roundness="17" rot="R90"/>
<smd name="AC2" x="1.27" y="3.0163" dx="2.54" dy="1.27" layer="1" roundness="17" rot="R90"/>
<smd name="POS" x="-1.27" y="-3.0163" dx="2.54" dy="1.27" layer="1" roundness="17" rot="R90"/>
<smd name="NEG" x="1.27" y="-3.0163" dx="2.54" dy="1.27" layer="1" roundness="17" rot="R90"/>
<text x="-2.7488" y="1.055" size="0.8128" layer="25" font="vector" ratio="15" rot="SR90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TRANSISTOR-NPN">
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
<text x="3.556" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="3.556" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="TRANSISTOR-PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="3.048" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="3.048" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="ARK-2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.556" size="1.016" layer="94" font="vector" ratio="15">1</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.397" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.397" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.397" x2="-1.27" y2="-1.397" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.397" x2="1.397" y2="-1.397" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.397" x2="0.508" y2="1.397" width="0.254" layer="94"/>
<text x="-2.9464" y="2.1336" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.9464" y="-3.9878" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="OPAMP+PWR">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="TRANSIL-UNIDIR">
<wire x1="1.27" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.016" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-1.905" y="-4.826" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.429" y="-4.826" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="POT">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-2.032" y="-4.572" size="1.016" layer="94" font="vector" ratio="14" rot="R90">CW</text>
<pin name="CCW" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="CW" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="W" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RECTIFIER">
<wire x1="2.54" y1="0" x2="0" y2="2.54" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0.635" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AC1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="AC2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="-SMD-0805" package="0805-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-1206" package="1206-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-10MM-12X6.5MM" package="CAP-FILM-10MM-12X6.5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-0603" package="0603-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-15MM-18X5MM" package="CAP-FILM-15MM-18X5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-10MM-13X4MM" package="CAP-FILM-10MM-13X4MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5MM-7.2X2.5" package="FOIL-CAP-WIMA-2.5X7.2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5MM-7.2X4.5" package="FOIL-CAP-WIMA-4.5X7.2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5MM-7.2X7.2" package="FOIL-CAP-WIMA-7.2X7.2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-0805" package="0805-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-1206" package="1206-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-2W" package="R-15-2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-0.6W-H" package="R10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-2W-H" package="R-5.5X16-22.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-0603" package="0603-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-2512" package="2512-SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5W" package="R-5W">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR-NPN" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="TRANSISTOR-NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SOT89" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-TO126-ECB" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR-PNP" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="TRANSISTOR-PNP" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SOT89" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-TO92-ECB" package="TO92-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-TO126-ECB" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARK-2" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="ARK-2" x="0" y="0"/>
</gates>
<devices>
<device name="-THT-3.5MM" package="ARK-2-3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5.0MM-W7.6MM" package="ARK-2-5MM_W7.6MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-ZAC-3.5MM" package="ARK-2-ZAC-DG250-3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-3.81MM-H" package="ARK-2-ROZL-15EDGRC3.81">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5.0MM-DG300" package="ARK-2-DG300-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5.0MM-DG301" package="ARK-2-DG301-5MM">
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
<deviceset name="DIODE-ZENER" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-SMA" package="DIODE-DO214AC-SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SMB" package="DIODE-DO214AA-SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-MINI-MELF" package="DIODE-MINI-MELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SOD123" package="DIODE-SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-MICRO-MELF" package="DIODE-UMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SOD323" package="DIODE-SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPAMP_QUAD" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="OPAMP+PWR" x="-12.7" y="12.7" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="12.7" y="12.7" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="-12.7" y="-10.16" swaplevel="1"/>
</gates>
<devices>
<device name="-SOIC14" package="SOIC14-M">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="4"/>
<connect gate="A" pin="V-" pad="11"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPAMP_DUAL" prefix="IC" uservalue="yes">
<gates>
<gate name="B" symbol="OPAMP" x="10.16" y="0" swaplevel="1"/>
<gate name="A" symbol="OPAMP+PWR" x="-15.24" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-SOIC8" package="SOIC8-M">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TSSOP8" package="TSSOP-8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-D" package="CAP-SMD-D">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-F" package="CAP-SMD-F">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-G" package="CAP-SMD-G">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-5MM" package="CAP-THT-5MM-2.5MM">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-C" package="CAP-SMD-C">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-6.3MM" package="CAP-THT-6MM-2.5MM">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-8MM" package="CAP-THT-8MM-3.5MM">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-10MM" package="CAP-THT-10MM-5MM">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-13MM" package="CAP-THT-13MM-5MM">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-16MM" package="CAP-THT-16MM-7.5MM">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-18MM" package="CAP-THT-18MM-7.5MM">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD123" package="DIODE-SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMA" package="DIODE-DO214AC-SMA-M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO213AB" package="DIODE-DO213AB-PLASTIC_MELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="DIODE-DO214AA-SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="DIODE-DO214AB-SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD323" package="DIODE-SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO201AD" package="DIODE-DO201AD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO15" package="DIODE-DO15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-TRANSIL-UNIDIR-SINGLE" prefix="D" uservalue="yes">
<description>General Transil diode</description>
<gates>
<gate name="G$1" symbol="TRANSIL-UNIDIR" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD128" package="DIODE-SOD128">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="DIODE-DO214AB-SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD923" package="DIODE-SOD923">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMA" package="DIODE-DO214AC-SMA-M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="DIODE-DO214AA-SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD323" package="DIODE-SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-4MM" package="POT-H-SMD-4.5MM">
<connects>
<connect gate="G$1" pin="CCW" pad="CCW"/>
<connect gate="G$1" pin="CW" pad="CW"/>
<connect gate="G$1" pin="W" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-THT-H" package="POT-H">
<connects>
<connect gate="G$1" pin="CCW" pad="CCW"/>
<connect gate="G$1" pin="CW" pad="CW"/>
<connect gate="G$1" pin="W" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RECTIFIER" prefix="B" uservalue="yes">
<description>Rectifier, 1 phase</description>
<gates>
<gate name="G$1" symbol="RECTIFIER" x="0" y="0"/>
</gates>
<devices>
<device name="-DB-1S" package="DB-1S">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="AC1" pad="1"/>
<connect gate="G$1" pin="AC2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DB-1MS" package="BRIDGE_DB-1MS">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
<connect gate="G$1" pin="AC1" pad="AC1"/>
<connect gate="G$1" pin="AC2" pad="AC2"/>
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
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+18V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+18V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+18V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+18V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
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
<library name="pinhead">
<packages>
<package name="1X03">
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
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
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
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
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
<symbols>
<symbol name="7414">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*14" prefix="IC">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
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
<part name="R20" library="Moja2" deviceset="R" device="-SMD-0805" value="33k"/>
<part name="GND176" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="Moja2" deviceset="R" device="-SMD-0805" value="33k"/>
<part name="R16" library="Moja2" deviceset="R" device="-SMD-0805" value="33k"/>
<part name="GND177" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="Moja2" deviceset="C" device="-SMD-0805" value="100n"/>
<part name="GND178" library="supply1" deviceset="GND" device=""/>
<part name="R21" library="Moja2" deviceset="R" device="-SMD-0805" value="33k"/>
<part name="R19" library="Moja2" deviceset="R" device="-SMD-0805" value="33k"/>
<part name="GND180" library="supply1" deviceset="GND" device=""/>
<part name="R22" library="Moja2" deviceset="R" device="-SMD-0805" value="33k"/>
<part name="R18" library="Moja2" deviceset="R" device="-SMD-0805" value="75k"/>
<part name="R23" library="Moja2" deviceset="R" device="-SMD-0805" value="1k8"/>
<part name="C17" library="Moja2" deviceset="C" device="-SMD-0805" value="100n"/>
<part name="R24" library="Moja2" deviceset="R" device="-SMD-0805" value="7k5"/>
<part name="GND181" library="supply1" deviceset="GND" device=""/>
<part name="GND182" library="supply1" deviceset="GND" device=""/>
<part name="R26" library="Moja2" deviceset="R" device="-SMD-0805" value="1k8"/>
<part name="R28" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="T8" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="T9" library="Moja2" deviceset="TRANSISTOR-PNP" device="-SMD-SOT23" value="BC807"/>
<part name="R34" library="Moja2" deviceset="R" device="-SMD-0805" value="330R"/>
<part name="R35" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="R36" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="T7" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="R29" library="Moja2" deviceset="R" device="-SMD-0805" value="6k8"/>
<part name="R30" library="Moja2" deviceset="R" device="-SMD-0805" value="10k"/>
<part name="R31" library="Moja2" deviceset="R" device="-SMD-0805" value="4k7"/>
<part name="C20" library="Moja2" deviceset="C" device="-SMD-0805" value="1u"/>
<part name="T10" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BD911"/>
<part name="T11" library="Moja2" deviceset="TRANSISTOR-PNP" device="-SMD-SOT23" value="BD912"/>
<part name="R42" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="T13" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="T14" library="Moja2" deviceset="TRANSISTOR-PNP" device="-SMD-SOT23" value="BC807"/>
<part name="R48" library="Moja2" deviceset="R" device="-SMD-0805" value="330R"/>
<part name="R49" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="R50" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="T12" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="R43" library="Moja2" deviceset="R" device="-SMD-0805" value="6k8"/>
<part name="R44" library="Moja2" deviceset="R" device="-SMD-0805" value="10k"/>
<part name="R45" library="Moja2" deviceset="R" device="-SMD-0805" value="4k7"/>
<part name="C26" library="Moja2" deviceset="C" device="-SMD-0805" value="1u"/>
<part name="T15" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BD911"/>
<part name="T16" library="Moja2" deviceset="TRANSISTOR-PNP" device="-SMD-SOT23" value="BD912"/>
<part name="P+64" library="supply1" deviceset="+12V" device=""/>
<part name="R40" library="Moja2" deviceset="R" device="-SMD-0805" value="10k"/>
<part name="R41" library="Moja2" deviceset="R" device="-SMD-0805" value="10k"/>
<part name="C25" library="Moja2" deviceset="C" device="-SMD-0805" value="1u"/>
<part name="GND183" library="supply1" deviceset="GND" device=""/>
<part name="GND184" library="supply1" deviceset="GND" device=""/>
<part name="R39" library="Moja2" deviceset="R" device="-SMD-0805" value="10k"/>
<part name="GND185" library="supply1" deviceset="GND" device=""/>
<part name="GND186" library="supply1" deviceset="GND" device=""/>
<part name="R53" library="Moja2" deviceset="R" device="-SMD-2512" value="0R25 2W"/>
<part name="R52" library="Moja2" deviceset="R" device="-SMD-2512" value="0R25 2W"/>
<part name="R54" library="Moja2" deviceset="R" device="-SMD-0805" value="1k8"/>
<part name="R55" library="Moja2" deviceset="R" device="-SMD-0805" value="1k8"/>
<part name="GND187" library="supply1" deviceset="GND" device=""/>
<part name="R56" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="R57" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="GND188" library="supply1" deviceset="GND" device=""/>
<part name="R37" library="Moja2" deviceset="R" device="-SMD-0805" value="10k"/>
<part name="R38" library="Moja2" deviceset="R" device="-SMD-0805" value="10k"/>
<part name="R51" library="Moja2" deviceset="R" device="-SMD-0805" value="330R"/>
<part name="P+65" library="supply1" deviceset="+12V" device=""/>
<part name="C18" library="Moja2" deviceset="C" device="-SMD-0805" value="10n NP0"/>
<part name="R27" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="R25" library="Moja2" deviceset="R" device="-SMD-0805" value="75k"/>
<part name="R17" library="Moja2" deviceset="R" device="-SMD-0805" value="1k"/>
<part name="C16" library="Moja2" deviceset="C" device="-SMD-0805" value="1u"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device="" value="(1/2) CONNFLY DS1021-1*6SF1-1"/>
<part name="D5" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="13V"/>
<part name="D6" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="2V7"/>
<part name="IC2" library="Moja2" deviceset="OPAMP_QUAD" device="-SOIC14" value="TL074ID"/>
<part name="IC3" library="Moja2" deviceset="OPAMP_DUAL" device="-SOIC8" value="NE5532AD"/>
<part name="P+66" library="supply1" deviceset="+18V" device=""/>
<part name="P+67" library="supply1" deviceset="+18V" device=""/>
<part name="P+68" library="supply1" deviceset="+18V" device=""/>
<part name="P+69" library="supply1" deviceset="+18V" device=""/>
<part name="C19" library="Moja2" deviceset="C" device="-SMD-0805" value="470p NP0"/>
<part name="C21" library="Moja2" deviceset="C" device="-SMD-0805" value="100n"/>
<part name="C27" library="Moja2" deviceset="C" device="-SMD-0805" value="100n"/>
<part name="P-22" library="supply1" deviceset="-5V" device=""/>
<part name="P-23" library="supply1" deviceset="-5V" device=""/>
<part name="D7" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="6V8"/>
<part name="D8" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="6V8"/>
<part name="C24" library="Moja2" deviceset="CPOL" device="-THT-13MM" value="1000u/25V LowESR"/>
<part name="GND190" library="supply1" deviceset="GND" device=""/>
<part name="GND191" library="supply1" deviceset="GND" device=""/>
<part name="C23" library="Moja2" deviceset="C" device="-SMD-0805" value="100n"/>
<part name="D9" library="Moja2" deviceset="DIODE-SCHOTTKY" device="-SMA" value="SK16"/>
<part name="D10" library="Moja2" deviceset="DIODE-SCHOTTKY" device="-SMA" value="SK16"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="Moja2" deviceset="C" device="-SMD-1206" value="100n/50V"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="3V9"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C28" library="Moja2" deviceset="C" device="-SMD-0805" value="470p NP0"/>
<part name="D11" library="Moja2" deviceset="DIODE-SCHOTTKY" device="-SMA" value="SK16"/>
<part name="D12" library="Moja2" deviceset="DIODE-SCHOTTKY" device="-SMA" value="SK16"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C29" library="Moja2" deviceset="C" device="-SMD-1206" value="100n/50V"/>
<part name="D13" library="Moja2" deviceset="DIODE-TRANSIL-UNIDIR-SINGLE" device="-SMC" value="SMCJ12A"/>
<part name="R47" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="R46" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="R32" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="R33" library="Moja2" deviceset="R" device="-SMD-0805" value="150R"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device="" value="CONNFLY DS1021-1*6SF1-1"/>
<part name="C30" library="Moja2" deviceset="CPOL" device="-THT-13MM" value="1000u/25V LowESR"/>
<part name="P1" library="Moja2" deviceset="POT" device="-THT-H" value="10k"/>
<part name="P2" library="Moja2" deviceset="POT" device="-THT-H" value="100k"/>
<part name="J1" library="Moja2" deviceset="ARK-2" device="-THT-5.0MM-DG301" value="DEGSON DG301-5.0-2"/>
<part name="C22" library="Moja2" deviceset="C" device="-THT-5MM-7.2X7.2" value="1u/40V"/>
<part name="J2" library="Moja2" deviceset="ARK-2" device="-THT-5.0MM-DG301" value="DEGSON DG301-5.0-2"/>
<part name="IC1" library="74xx-eu" deviceset="74*14" device="D" technology="HC"/>
<part name="R1" library="Moja2" deviceset="R" device="-SMD-0805" value="33k"/>
<part name="C1" library="Moja2" deviceset="C" device="-SMD-0805" value="10n NP0"/>
<part name="GND192" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="Moja2" deviceset="R" device="-SMD-0805" value="6k8"/>
<part name="T1" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="GND193" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="Moja2" deviceset="R" device="-SMD-0805" value="1k8"/>
<part name="T2" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="T3" library="Moja2" deviceset="TRANSISTOR-PNP" device="-SMD-SOT23" value="BC807"/>
<part name="GND194" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="C5" library="Moja2" deviceset="C" device="-SMD-0805" value="2u2"/>
<part name="R7" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="C3" library="Moja2" deviceset="C" device="-SMD-0805" value="2u2"/>
<part name="T4" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="GND195" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="Moja2" deviceset="R" device="-SMD-0805" value="1k8"/>
<part name="T5" library="Moja2" deviceset="TRANSISTOR-NPN" device="-SMD-SOT23" value="BC817"/>
<part name="T6" library="Moja2" deviceset="TRANSISTOR-PNP" device="-SMD-SOT23" value="BC807"/>
<part name="GND196" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="C11" library="Moja2" deviceset="C" device="-SMD-0805" value="2u2"/>
<part name="R14" library="Moja2" deviceset="R" device="-SMD-0805" value="10R"/>
<part name="C10" library="Moja2" deviceset="C" device="-SMD-0805" value="2u2"/>
<part name="C7" library="Moja2" deviceset="C" device="-SMD-0805" value="10u"/>
<part name="GND197" library="supply1" deviceset="GND" device=""/>
<part name="GND198" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="Moja2" deviceset="C" device="-SMD-0805" value="10u"/>
<part name="R10" library="Moja2" deviceset="R" device="-SMD-0805" value="100R"/>
<part name="D3" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="6V8"/>
<part name="P-24" library="supply1" deviceset="-5V" device=""/>
<part name="D2" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="18V"/>
<part name="C4" library="Moja2" deviceset="C" device="-SMD-0805" value="10u"/>
<part name="R9" library="Moja2" deviceset="R" device="-SMD-0805" value="100R"/>
<part name="GND199" library="supply1" deviceset="GND" device=""/>
<part name="P+70" library="supply1" deviceset="+18V" device=""/>
<part name="P+71" library="supply1" deviceset="+12V" device=""/>
<part name="R4" library="Moja2" deviceset="R" device="-SMD-0805" value="6k8"/>
<part name="GND200" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="Moja2" deviceset="C" device="-SMD-0805" value="2u2"/>
<part name="D1" library="Moja2" deviceset="DIODE-ZENER" device="-SMD-MINI-MELF" value="4V7"/>
<part name="R2" library="Moja2" deviceset="R" device="-SMD-0805" value="1k8"/>
<part name="P+72" library="supply1" deviceset="+12V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="Moja2" deviceset="CPOL" device="-THT-6.3MM" value="47u/25V"/>
<part name="C9" library="Moja2" deviceset="CPOL" device="-THT-6.3MM" value="47u/25V"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="Moja2" deviceset="R" device="-SMD-0805" value="100R"/>
<part name="R6" library="Moja2" deviceset="R" device="-SMD-0805" value="100R"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C7'" library="Moja2" deviceset="C" device="-SMD-0805" value="10u"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="Moja2" deviceset="CPOL" device="-THT-6.3MM" value="47u/25V"/>
<part name="C13" library="Moja2" deviceset="CPOL" device="-THT-6.3MM" value="47u/25V"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="B1" library="Moja2" deviceset="RECTIFIER" device="-DB-1MS" value="B05S"/>
<part name="B2" library="Moja2" deviceset="RECTIFIER" device="-DB-1MS" value="B05S"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.1524" layer="97"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="-10.16" width="0.1524" layer="97"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="97"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="-12.7" width="0.1524" layer="97"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="97"/>
<wire x1="105.41" y1="30.48" x2="104.14" y2="29.21" width="0.1524" layer="97"/>
<wire x1="104.14" y1="29.21" x2="105.41" y2="27.94" width="0.1524" layer="97"/>
<wire x1="20.32" y1="-1.27" x2="19.05" y2="-2.54" width="0.1524" layer="97"/>
<wire x1="20.32" y1="-1.27" x2="21.59" y2="-2.54" width="0.1524" layer="97"/>
<wire x1="38.1" y1="-2.54" x2="36.83" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="35.56" y1="-2.54" x2="36.83" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="-78.74" y1="-54.61" x2="-76.2" y2="-54.61" width="0.1524" layer="97"/>
<wire x1="-76.2" y1="-54.61" x2="-76.2" y2="-62.23" width="0.1524" layer="97"/>
<wire x1="-76.2" y1="-62.23" x2="-78.74" y2="-62.23" width="0.1524" layer="97"/>
<text x="-38.1" y="-39.37" size="1.778" layer="97" font="vector" ratio="15">A</text>
<text x="-74.93" y="-5.08" size="1.778" layer="97" font="vector" ratio="15">B</text>
<text x="-13.97" y="-8.89" size="1.778" layer="97" font="vector" ratio="15">C</text>
<text x="5.08" y="-39.37" size="1.778" layer="97" font="vector" ratio="15">D</text>
<text x="10.16" y="12.7" size="1.778" layer="97" font="vector" ratio="15">E</text>
<text x="38.1" y="17.78" size="1.778" layer="97" font="vector" ratio="15">F</text>
<text x="90.17" y="27.94" size="1.778" layer="97" font="vector" ratio="15">G</text>
<text x="134.62" y="-11.43" size="1.778" layer="97" font="vector" ratio="15">H</text>
<text x="237.49" y="20.32" size="1.778" layer="97" font="vector" ratio="15">I</text>
<text x="154.94" y="27.94" size="1.778" layer="97" font="vector" ratio="15">J</text>
<text x="0.508" y="-10.922" size="1.778" layer="97" font="vector" ratio="15" rot="R180">0.2</text>
<text x="0.508" y="-7.874" size="1.778" layer="97" font="vector" ratio="15" rot="R180">1.7</text>
<text x="105.41" y="31.75" size="1.778" layer="97" font="vector" ratio="15">I</text>
<text x="106.68" y="31.75" size="1.27" layer="97" font="vector" ratio="15">L</text>
<text x="151.13" y="-13.716" size="1.778" layer="97" font="vector" ratio="15">K</text>
<text x="93.98" y="-12.7" size="1.778" layer="97" font="vector" ratio="15">L</text>
<text x="54.61" y="-21.59" size="1.778" layer="97" font="vector" ratio="15">M</text>
<text x="41.91" y="-21.59" size="1.778" layer="97" font="vector" ratio="15">N</text>
<text x="22.606" y="-3.302" size="1.778" layer="97" font="vector" ratio="15">I</text>
<text x="23.876" y="-3.302" size="1.27" layer="97" font="vector" ratio="15">D</text>
<text x="32.766" y="-3.302" size="1.778" layer="97" font="vector" ratio="15">I</text>
<text x="34.036" y="-3.302" size="1.27" layer="97" font="vector" ratio="15">N</text>
<text x="125.73" y="40.64" size="1.778" layer="97" font="vector" ratio="15">+</text>
<text x="119.38" y="40.64" size="1.778" layer="97" font="vector" ratio="15">-</text>
<text x="-74.93" y="-59.69" size="1.778" layer="97" font="vector" ratio="15">TOR B</text>
<text x="-107.95" y="-20.32" size="1.778" layer="97" font="vector" ratio="15" rot="R180">+3V3</text>
<text x="-107.95" y="-22.86" size="1.778" layer="97" font="vector" ratio="15" rot="R180">A</text>
<text x="-107.95" y="-25.4" size="1.778" layer="97" font="vector" ratio="15" rot="R180">B</text>
<text x="-110.49" y="-29.21" size="1.778" layer="97" font="vector" ratio="15" rot="R270">GND</text>
<text x="-85.09" y="39.37" size="1.778" layer="97" font="vector" ratio="15" rot="R180">+</text>
<text x="-85.09" y="34.29" size="1.778" layer="97" font="vector" ratio="15" rot="R180">-</text>
<text x="-85.09" y="36.83" size="1.778" layer="97" font="vector" ratio="15" rot="R180">12Vin</text>
<frame x1="-121.92" y1="-68.58" x2="248.92" y2="81.28" columns="12" rows="8" layer="94"/>
</plain>
<instances>
<instance part="R20" gate="G$1" x="-6.35" y="-22.86" smashed="yes">
<attribute name="NAME" x="-10.16" y="-21.3614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-26.162" size="1.778" layer="96"/>
</instance>
<instance part="GND176" gate="1" x="-97.79" y="-41.91" smashed="yes">
<attribute name="VALUE" x="-100.33" y="-44.45" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="-74.93" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-76.4286" y="-36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-71.628" y="-36.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-74.93" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-76.4286" y="-46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-71.628" y="-46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND177" gate="1" x="-74.93" y="-50.8" smashed="yes">
<attribute name="VALUE" x="-77.47" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-67.31" y="-43.18" smashed="yes">
<attribute name="NAME" x="-65.786" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="-65.786" y="-47.879" size="1.778" layer="96"/>
</instance>
<instance part="GND178" gate="1" x="-67.31" y="-50.8" smashed="yes">
<attribute name="VALUE" x="-69.85" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="-20.32" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.51" y="-42.1386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.51" y="-37.338" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="-15.24" y="-16.51" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.7386" y="-20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.938" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND180" gate="1" x="0" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="-5.08" y="-48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.27" y="-49.7586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.27" y="-44.958" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="-58.42" y="-16.51" smashed="yes" rot="R90">
<attribute name="NAME" x="-59.9186" y="-20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-55.118" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="8.89" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="12.7" y="-42.1386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="12.7" y="-37.338" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="20.32" y="-44.45" smashed="yes">
<attribute name="NAME" x="21.844" y="-44.069" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.844" y="-49.149" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="15.24" y="-21.59" smashed="yes" rot="R270">
<attribute name="NAME" x="16.7386" y="-17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.938" y="-17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND181" gate="1" x="16.51" y="19.05" smashed="yes" rot="R270">
<attribute name="VALUE" x="13.97" y="21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND182" gate="1" x="20.32" y="-52.07" smashed="yes">
<attribute name="VALUE" x="17.78" y="-54.61" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="36.83" y="-13.97" smashed="yes" rot="R270">
<attribute name="NAME" x="38.3286" y="-10.16" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="33.528" y="-10.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R28" gate="G$1" x="44.45" y="16.51" smashed="yes">
<attribute name="NAME" x="40.64" y="18.0086" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="13.208" size="1.778" layer="96"/>
</instance>
<instance part="T8" gate="G$1" x="72.39" y="43.18" smashed="yes">
<attribute name="NAME" x="75.946" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.946" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="T9" gate="G$1" x="72.39" y="16.51" smashed="yes">
<attribute name="NAME" x="75.438" y="16.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.438" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="74.93" y="29.21" smashed="yes" rot="R90">
<attribute name="NAME" x="73.4314" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.232" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="82.55" y="35.56" smashed="yes">
<attribute name="NAME" x="78.74" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="82.55" y="22.86" smashed="yes">
<attribute name="NAME" x="78.74" y="24.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="T7" gate="G$1" x="52.07" y="29.21" smashed="yes">
<attribute name="NAME" x="48.514" y="31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.514" y="29.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="G$1" x="49.53" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="48.0314" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.832" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="49.53" y="36.83" smashed="yes" rot="R90">
<attribute name="NAME" x="48.0314" y="33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.832" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="49.53" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="48.0314" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.832" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C20" gate="G$1" x="58.42" y="36.83" smashed="yes">
<attribute name="NAME" x="59.944" y="37.211" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.944" y="32.131" size="1.778" layer="96"/>
</instance>
<instance part="T10" gate="G$1" x="90.17" y="35.56" smashed="yes">
<attribute name="NAME" x="93.726" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.726" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="T11" gate="G$1" x="90.17" y="22.86" smashed="yes">
<attribute name="NAME" x="93.218" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.218" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="201.93" y="16.51" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="18.0086" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="205.74" y="13.208" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T13" gate="G$1" x="173.99" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.434" y="43.18" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="170.434" y="40.64" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T14" gate="G$1" x="173.99" y="16.51" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.942" y="16.51" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="170.942" y="13.97" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R48" gate="G$1" x="171.45" y="29.21" smashed="yes" rot="MR90">
<attribute name="NAME" x="172.9486" y="25.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="168.148" y="25.4" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R49" gate="G$1" x="163.83" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="37.0586" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="167.64" y="32.258" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R50" gate="G$1" x="163.83" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="24.3586" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="167.64" y="19.558" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T12" gate="G$1" x="194.31" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.136" y="31.75" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="199.136" y="29.21" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R43" gate="G$1" x="196.85" y="22.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="198.3486" y="19.05" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="193.548" y="19.05" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R44" gate="G$1" x="196.85" y="38.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="198.3486" y="34.29" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="193.548" y="34.29" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R45" gate="G$1" x="196.85" y="48.26" smashed="yes" rot="MR90">
<attribute name="NAME" x="198.3486" y="44.45" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="193.548" y="44.45" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C26" gate="G$1" x="187.96" y="36.83" smashed="yes" rot="MR0">
<attribute name="NAME" x="186.436" y="37.211" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="186.436" y="32.131" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T15" gate="G$1" x="156.21" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.654" y="35.56" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="152.654" y="33.02" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T16" gate="G$1" x="156.21" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="153.162" y="22.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="153.162" y="20.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+64" gate="1" x="119.38" y="73.66" smashed="yes" rot="MR0">
<attribute name="VALUE" x="121.92" y="68.58" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R40" gate="G$1" x="231.14" y="24.13" smashed="yes" rot="MR270">
<attribute name="NAME" x="229.6414" y="27.94" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="234.442" y="27.94" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R41" gate="G$1" x="231.14" y="13.97" smashed="yes" rot="MR270">
<attribute name="NAME" x="229.6414" y="17.78" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="234.442" y="17.78" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C25" gate="G$1" x="237.49" y="13.97" smashed="yes" rot="MR180">
<attribute name="NAME" x="239.014" y="13.589" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="239.014" y="18.669" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND183" gate="1" x="237.49" y="6.35" smashed="yes" rot="MR0">
<attribute name="VALUE" x="240.03" y="3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND184" gate="1" x="231.14" y="6.35" smashed="yes" rot="MR0">
<attribute name="VALUE" x="233.68" y="3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R39" gate="G$1" x="191.77" y="-8.89" smashed="yes" rot="MR0">
<attribute name="NAME" x="195.58" y="-7.3914" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="195.58" y="-12.192" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND185" gate="1" x="74.93" y="8.89" smashed="yes">
<attribute name="VALUE" x="72.39" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="GND186" gate="1" x="171.45" y="8.89" smashed="yes">
<attribute name="VALUE" x="168.91" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="92.71" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="91.2114" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.012" y="-24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R52" gate="G$1" x="153.67" y="-19.05" smashed="yes" rot="R90">
<attribute name="NAME" x="152.1714" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.972" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R54" gate="G$1" x="87.63" y="-13.97" smashed="yes">
<attribute name="NAME" x="83.82" y="-12.4714" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="-17.272" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="63.5" y="-19.05" smashed="yes">
<attribute name="NAME" x="59.69" y="-17.5514" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="-22.352" size="1.778" layer="96"/>
</instance>
<instance part="GND187" gate="1" x="92.71" y="-27.94" smashed="yes">
<attribute name="VALUE" x="90.17" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="49.53" y="-19.05" smashed="yes">
<attribute name="NAME" x="45.72" y="-17.5514" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="-22.352" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="49.53" y="-33.02" smashed="yes">
<attribute name="NAME" x="45.72" y="-31.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="-36.322" size="1.778" layer="96"/>
</instance>
<instance part="GND188" gate="1" x="153.67" y="-26.67" smashed="yes">
<attribute name="VALUE" x="151.13" y="-29.21" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="111.76" y="-3.81" smashed="yes" rot="R90">
<attribute name="NAME" x="110.2614" y="-7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="115.062" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="135.89" y="-3.81" smashed="yes" rot="R90">
<attribute name="NAME" x="134.3914" y="-7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="139.192" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="127" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="19.2786" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="130.81" y="14.478" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+65" gate="1" x="231.14" y="34.29" smashed="yes" rot="MR0">
<attribute name="VALUE" x="233.68" y="29.21" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C18" gate="G$1" x="44.45" y="-2.54" smashed="yes">
<attribute name="NAME" x="45.974" y="-2.159" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.974" y="-7.239" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="44.45" y="-13.97" smashed="yes" rot="R270">
<attribute name="NAME" x="45.9486" y="-10.16" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.148" y="-10.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R25" gate="G$1" x="29.21" y="-21.59" smashed="yes" rot="R270">
<attribute name="NAME" x="30.7086" y="-17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="25.908" y="-17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R17" gate="G$1" x="-91.44" y="-6.35" smashed="yes" rot="R180">
<attribute name="NAME" x="-87.63" y="-7.8486" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-87.63" y="-3.048" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="-85.09" y="-8.89" smashed="yes">
<attribute name="NAME" x="-83.566" y="-8.509" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.566" y="-13.589" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="5.08" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="11.43" y="-15.875" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D5" gate="G$1" x="36.83" y="11.43" smashed="yes" rot="R90">
<attribute name="NAME" x="34.6964" y="8.4836" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.8178" y="8.4836" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="36.83" y="3.81" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.6964" y="6.7564" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="40.8178" y="6.7564" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="IC2" gate="A" x="214.63" y="16.51" smashed="yes" rot="MR0">
<attribute name="NAME" x="212.09" y="19.685" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="212.09" y="21.59" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC2" gate="B" x="-46.99" y="-40.64" smashed="yes">
<attribute name="NAME" x="-49.53" y="-32.512" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.53" y="-35.052" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="D" x="-33.02" y="-8.89" smashed="yes">
<attribute name="NAME" x="-30.48" y="-3.302" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="-3.81" y="-33.02" smashed="yes">
<attribute name="NAME" x="-8.89" y="-40.132" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.89" y="-42.672" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="26.67" y="16.51" smashed="yes">
<attribute name="NAME" x="24.13" y="24.638" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="69.85" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="64.77" y="-1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="64.77" y="-5.08" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+66" gate="1" x="214.63" y="30.48" smashed="yes">
<attribute name="VALUE" x="212.09" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+67" gate="1" x="69.85" y="3.81" smashed="yes">
<attribute name="VALUE" x="67.31" y="-1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+68" gate="1" x="49.53" y="55.88" smashed="yes">
<attribute name="VALUE" x="46.99" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+69" gate="1" x="196.85" y="57.15" smashed="yes">
<attribute name="VALUE" x="194.31" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="36.83" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="36.449" y="44.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.529" y="44.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="68.58" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="67.056" y="28.321" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="67.056" y="23.241" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C27" gate="G$1" x="177.8" y="27.94" smashed="yes">
<attribute name="NAME" x="179.324" y="28.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.324" y="23.241" size="1.778" layer="96"/>
</instance>
<instance part="P-22" gate="1" x="69.85" y="-24.13" smashed="yes" rot="MR0">
<attribute name="VALUE" x="72.39" y="-26.67" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="P-23" gate="1" x="214.63" y="2.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="217.17" y="0" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D7" gate="G$1" x="207.01" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="204.8764" y="-0.4064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.9978" y="-0.4064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="207.01" y="-3.81" smashed="yes" rot="MR270">
<attribute name="NAME" x="204.8764" y="-0.8636" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="210.9978" y="-0.8636" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C24" gate="G$1" x="119.38" y="60.96" smashed="yes">
<attribute name="NAME" x="120.523" y="61.4426" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.523" y="56.3626" size="1.778" layer="96"/>
</instance>
<instance part="GND190" gate="1" x="109.22" y="53.34" smashed="yes">
<attribute name="VALUE" x="106.68" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND191" gate="1" x="119.38" y="53.34" smashed="yes">
<attribute name="VALUE" x="116.84" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="109.22" y="60.96" smashed="yes">
<attribute name="NAME" x="110.744" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="101.6" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="99.695" y="42.164" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.029" y="42.164" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="101.6" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="99.695" y="7.874" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.029" y="7.874" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="101.6" y="2.54" smashed="yes">
<attribute name="VALUE" x="99.06" y="0" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="220.98" y="25.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="221.361" y="26.924" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="216.281" y="26.924" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND6" gate="1" x="-85.09" y="-16.51" smashed="yes">
<attribute name="VALUE" x="-87.63" y="-19.05" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="-76.2" y="-11.43" smashed="yes" rot="R90">
<attribute name="NAME" x="-78.3336" y="-14.3764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.2122" y="-14.3764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-76.2" y="-16.51" smashed="yes">
<attribute name="VALUE" x="-78.74" y="-19.05" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="208.28" y="43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="208.661" y="44.704" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="203.581" y="44.704" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D11" gate="G$1" x="143.51" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="141.605" y="42.164" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.939" y="42.164" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D12" gate="G$1" x="143.51" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="141.605" y="7.874" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.939" y="7.874" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="143.51" y="1.27" smashed="yes">
<attribute name="VALUE" x="140.97" y="-1.27" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="77.47" y="0" smashed="yes" rot="MR90">
<attribute name="NAME" x="77.724" y="5.969" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="77.724" y="3.429" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D13" gate="G$1" x="-66.04" y="29.21" smashed="yes">
<attribute name="NAME" x="-67.945" y="24.384" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-62.611" y="24.384" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="181.61" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="44.6786" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="185.42" y="39.878" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R46" gate="G$1" x="181.61" y="16.51" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.42" y="18.0086" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="185.42" y="13.208" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R32" gate="G$1" x="63.5" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="67.31" y="41.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.31" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R33" gate="G$1" x="63.5" y="16.51" smashed="yes" rot="R180">
<attribute name="NAME" x="67.31" y="15.0114" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.31" y="19.812" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="85.09" y="-5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="87.63" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="-58.42" y="16.51" smashed="yes">
<attribute name="VALUE" x="-60.96" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-58.42" y="41.91" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-55.88" y="36.83" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="JP1" gate="A" x="-105.41" y="-29.21" smashed="yes" rot="MR0">
<attribute name="NAME" x="-99.06" y="-18.415" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C30" gate="G$1" x="-58.42" y="30.48" smashed="yes">
<attribute name="NAME" x="-57.277" y="30.9626" size="1.778" layer="95"/>
<attribute name="VALUE" x="-57.277" y="25.8826" size="1.778" layer="96"/>
</instance>
<instance part="P1" gate="G$1" x="15.24" y="-31.75" smashed="yes">
<attribute name="NAME" x="9.271" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="11.43" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P2" gate="G$1" x="29.21" y="-31.75" smashed="yes">
<attribute name="NAME" x="23.241" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="-78.74" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="-74.93" y="41.275" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C22" gate="G$1" x="116.84" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="116.459" y="19.304" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.539" y="19.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="123.19" y="35.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="128.905" y="31.75" size="1.778" layer="95" rot="MR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-97.79" y1="-29.21" x2="-97.79" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-31.75" x2="-97.79" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-34.29" x2="-97.79" y2="-39.37" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-29.21" x2="-102.87" y2="-29.21" width="0.1524" layer="91"/>
<wire x1="-102.87" y1="-31.75" x2="-97.79" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="-102.87" y1="-34.29" x2="-97.79" y2="-34.29" width="0.1524" layer="91"/>
<junction x="-97.79" y="-34.29"/>
<junction x="-97.79" y="-31.75"/>
<pinref part="GND176" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND177" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND178" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1.27" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="GND180" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND182" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="237.49" y1="8.89" x2="237.49" y2="11.43" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="GND183" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="GND184" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="GND187" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="GND188" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<pinref part="GND185" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T14" gate="G$1" pin="C"/>
<pinref part="GND186" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="-"/>
<pinref part="GND191" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND190" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.6" y1="7.62" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="143.51" y1="7.62" x2="143.51" y2="3.81" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND181" gate="1" pin="GND"/>
<pinref part="IC3" gate="B" pin="+IN"/>
</segment>
<segment>
<wire x1="77.47" y1="-5.08" x2="82.55" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="+IN"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-78.74" y1="33.02" x2="-71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="33.02" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="20.32" x2="-58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="20.32" x2="-58.42" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="25.4" x2="-58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="24.13" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="-58.42" y="20.32"/>
<junction x="-66.04" y="20.32"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C30" gate="G$1" pin="-"/>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="231.14" y1="31.75" x2="231.14" y2="29.21" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="P+65" gate="1" pin="+12V"/>
</segment>
<segment>
<wire x1="153.67" y1="40.64" x2="153.67" y2="66.04" width="0.1524" layer="91"/>
<wire x1="92.71" y1="40.64" x2="92.71" y2="66.04" width="0.1524" layer="91"/>
<wire x1="92.71" y1="66.04" x2="74.93" y2="66.04" width="0.1524" layer="91"/>
<wire x1="74.93" y1="66.04" x2="74.93" y2="58.42" width="0.1524" layer="91"/>
<wire x1="92.71" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="153.67" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="153.67" y1="66.04" x2="171.45" y2="66.04" width="0.1524" layer="91"/>
<wire x1="171.45" y1="66.04" x2="171.45" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="46.99" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="92.71" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="153.67" y="66.04"/>
<junction x="109.22" y="66.04"/>
<junction x="119.38" y="66.04"/>
<junction x="101.6" y="66.04"/>
<pinref part="T15" gate="G$1" pin="C"/>
<pinref part="T10" gate="G$1" pin="C"/>
<pinref part="P+64" gate="1" pin="+12V"/>
<pinref part="T13" gate="G$1" pin="C"/>
<pinref part="C24" gate="G$1" pin="+"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="140.97" y1="66.04" x2="143.51" y2="66.04" width="0.1524" layer="91"/>
<wire x1="143.51" y1="66.04" x2="158.75" y2="66.04" width="0.1524" layer="91"/>
<wire x1="143.51" y1="46.99" x2="143.51" y2="66.04" width="0.1524" layer="91"/>
<junction x="143.51" y="66.04"/>
<pinref part="D11" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="-78.74" y1="38.1" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="38.1" x2="-58.42" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="38.1" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="31.75" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="-58.42" y="38.1"/>
<junction x="-66.04" y="38.1"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="C30" gate="G$1" pin="+"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="C"/>
</segment>
</net>
<net name="+18V" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="P+68" gate="1" pin="+18V"/>
</segment>
<segment>
<wire x1="196.85" y1="54.61" x2="196.85" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="P+69" gate="1" pin="+18V"/>
</segment>
<segment>
<wire x1="215.9" y1="25.4" x2="214.63" y2="25.4" width="0.1524" layer="91"/>
<wire x1="214.63" y1="25.4" x2="214.63" y2="27.94" width="0.1524" layer="91"/>
<wire x1="214.63" y1="25.4" x2="214.63" y2="24.13" width="0.1524" layer="91"/>
<junction x="214.63" y="25.4"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="V+"/>
<pinref part="P+66" gate="1" pin="+18V"/>
</segment>
<segment>
<wire x1="69.85" y1="1.27" x2="69.85" y2="0" width="0.1524" layer="91"/>
<wire x1="72.39" y1="0" x2="69.85" y2="0" width="0.1524" layer="91"/>
<junction x="69.85" y="0"/>
<pinref part="IC3" gate="A" pin="V+"/>
<pinref part="P+67" gate="1" pin="+18V"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<wire x1="223.52" y1="25.4" x2="223.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="7.62" x2="214.63" y2="7.62" width="0.1524" layer="91"/>
<wire x1="214.63" y1="7.62" x2="214.63" y2="8.89" width="0.1524" layer="91"/>
<wire x1="214.63" y1="7.62" x2="214.63" y2="5.08" width="0.1524" layer="91"/>
<junction x="214.63" y="7.62"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="V-"/>
<pinref part="P-23" gate="1" pin="-5V"/>
</segment>
<segment>
<wire x1="69.85" y1="-21.59" x2="69.85" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="69.85" y1="-15.24" x2="80.01" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="80.01" y1="-15.24" x2="80.01" y2="0" width="0.1524" layer="91"/>
<junction x="69.85" y="-15.24"/>
<pinref part="P-22" gate="1" pin="-5V"/>
<pinref part="IC3" gate="A" pin="V-"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<wire x1="-74.93" y1="-38.1" x2="-67.31" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-67.31" y1="-38.1" x2="-67.31" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="-38.1" x2="-67.31" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-74.93" y="-38.1"/>
<junction x="-67.31" y="-38.1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="IC2" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$493" class="0">
<segment>
<wire x1="-58.42" y1="-11.43" x2="-58.42" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-6.35" x2="-85.09" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-85.09" y1="-6.35" x2="-76.2" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-6.35" x2="-58.42" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-8.89" x2="-76.2" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-6.35" x2="-40.64" y2="-6.35" width="0.1524" layer="91"/>
<junction x="-85.09" y="-6.35"/>
<junction x="-76.2" y="-6.35"/>
<junction x="-58.42" y="-6.35"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="IC2" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<wire x1="-40.64" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-11.43" x2="-40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-11.43" x2="-15.24" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-8.89" x2="-25.4" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-8.89" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-15.24" y="-8.89"/>
<junction x="-25.4" y="-8.89"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="IC2" gate="D" pin="-IN"/>
<pinref part="IC2" gate="D" pin="OUT"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<wire x1="-15.24" y1="-21.59" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-22.86" x2="-11.43" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="-21.59" width="0.1524" layer="91"/>
<junction x="-15.24" y="-22.86"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="IC2" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<wire x1="-11.43" y1="-35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-48.26" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="-40.64"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<wire x1="0" y1="-48.26" x2="3.81" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-48.26" x2="3.81" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-40.64" x2="3.81" y2="-33.02" width="0.1524" layer="91"/>
<junction x="3.81" y="-40.64"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$502" class="0">
<segment>
<wire x1="39.37" y1="16.51" x2="36.83" y2="16.51" width="0.1524" layer="91"/>
<wire x1="36.83" y1="16.51" x2="34.29" y2="16.51" width="0.1524" layer="91"/>
<wire x1="36.83" y1="13.97" x2="36.83" y2="16.51" width="0.1524" layer="91"/>
<junction x="36.83" y="16.51"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<pinref part="D5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$503" class="0">
<segment>
<wire x1="74.93" y1="38.1" x2="74.93" y2="35.56" width="0.1524" layer="91"/>
<wire x1="74.93" y1="35.56" x2="74.93" y2="34.29" width="0.1524" layer="91"/>
<wire x1="77.47" y1="35.56" x2="74.93" y2="35.56" width="0.1524" layer="91"/>
<wire x1="74.93" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="74.93" y="35.56"/>
<pinref part="T8" gate="G$1" pin="E"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$504" class="0">
<segment>
<wire x1="74.93" y1="24.13" x2="74.93" y2="22.86" width="0.1524" layer="91"/>
<wire x1="74.93" y1="22.86" x2="74.93" y2="21.59" width="0.1524" layer="91"/>
<wire x1="77.47" y1="22.86" x2="74.93" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="74.93" y2="22.86" width="0.1524" layer="91"/>
<junction x="74.93" y="22.86"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="T9" gate="G$1" pin="E"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<wire x1="58.42" y1="31.75" x2="58.42" y2="16.51" width="0.1524" layer="91"/>
<wire x1="58.42" y1="16.51" x2="54.61" y2="16.51" width="0.1524" layer="91"/>
<wire x1="54.61" y1="24.13" x2="54.61" y2="16.51" width="0.1524" layer="91"/>
<wire x1="54.61" y1="16.51" x2="49.53" y2="16.51" width="0.1524" layer="91"/>
<junction x="54.61" y="16.51"/>
<junction x="58.42" y="16.51"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="T7" gate="G$1" pin="E"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$506" class="0">
<segment>
<wire x1="49.53" y1="31.75" x2="49.53" y2="29.21" width="0.1524" layer="91"/>
<wire x1="49.53" y1="29.21" x2="49.53" y2="27.94" width="0.1524" layer="91"/>
<junction x="49.53" y="29.21"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="T7" gate="G$1" pin="B"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$507" class="0">
<segment>
<wire x1="74.93" y1="58.42" x2="74.93" y2="48.26" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$508" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="T10" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$509" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="T11" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$510" class="0">
<segment>
<wire x1="92.71" y1="30.48" x2="92.71" y2="29.21" width="0.1524" layer="91"/>
<wire x1="92.71" y1="29.21" x2="92.71" y2="27.94" width="0.1524" layer="91"/>
<wire x1="92.71" y1="29.21" x2="101.6" y2="29.21" width="0.1524" layer="91"/>
<wire x1="101.6" y1="29.21" x2="111.76" y2="29.21" width="0.1524" layer="91"/>
<wire x1="111.76" y1="1.27" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="29.21" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="29.21" x2="120.65" y2="29.21" width="0.1524" layer="91"/>
<wire x1="120.65" y1="29.21" x2="120.65" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="29.21" width="0.1524" layer="91"/>
<wire x1="101.6" y1="29.21" x2="101.6" y2="41.91" width="0.1524" layer="91"/>
<junction x="92.71" y="29.21"/>
<junction x="111.76" y="17.78"/>
<junction x="111.76" y="29.21"/>
<junction x="101.6" y="29.21"/>
<pinref part="T10" gate="G$1" pin="E"/>
<pinref part="T11" gate="G$1" pin="E"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$511" class="0">
<segment>
<wire x1="207.01" y1="16.51" x2="207.01" y2="5.08" width="0.1524" layer="91"/>
<junction x="207.01" y="16.51"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="IC2" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$512" class="0">
<segment>
<wire x1="171.45" y1="38.1" x2="171.45" y2="35.56" width="0.1524" layer="91"/>
<wire x1="171.45" y1="35.56" x2="171.45" y2="34.29" width="0.1524" layer="91"/>
<wire x1="168.91" y1="35.56" x2="171.45" y2="35.56" width="0.1524" layer="91"/>
<wire x1="171.45" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="171.45" y="35.56"/>
<pinref part="T13" gate="G$1" pin="E"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$513" class="0">
<segment>
<wire x1="171.45" y1="24.13" x2="171.45" y2="22.86" width="0.1524" layer="91"/>
<wire x1="171.45" y1="22.86" x2="171.45" y2="21.59" width="0.1524" layer="91"/>
<wire x1="168.91" y1="22.86" x2="171.45" y2="22.86" width="0.1524" layer="91"/>
<wire x1="171.45" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="171.45" y="22.86"/>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="T14" gate="G$1" pin="E"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$514" class="0">
<segment>
<wire x1="187.96" y1="16.51" x2="191.77" y2="16.51" width="0.1524" layer="91"/>
<wire x1="191.77" y1="16.51" x2="196.85" y2="16.51" width="0.1524" layer="91"/>
<wire x1="196.85" y1="17.78" x2="196.85" y2="16.51" width="0.1524" layer="91"/>
<wire x1="191.77" y1="25.4" x2="191.77" y2="16.51" width="0.1524" layer="91"/>
<wire x1="187.96" y1="31.75" x2="187.96" y2="16.51" width="0.1524" layer="91"/>
<wire x1="186.69" y1="16.51" x2="187.96" y2="16.51" width="0.1524" layer="91"/>
<junction x="196.85" y="16.51"/>
<junction x="191.77" y="16.51"/>
<junction x="187.96" y="16.51"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="T12" gate="G$1" pin="E"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$515" class="0">
<segment>
<wire x1="187.96" y1="43.18" x2="191.77" y2="43.18" width="0.1524" layer="91"/>
<wire x1="191.77" y1="43.18" x2="196.85" y2="43.18" width="0.1524" layer="91"/>
<wire x1="191.77" y1="35.56" x2="191.77" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="39.37" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="203.2" y1="43.18" x2="196.85" y2="43.18" width="0.1524" layer="91"/>
<wire x1="186.69" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="191.77" y="43.18"/>
<junction x="196.85" y="43.18"/>
<junction x="187.96" y="43.18"/>
<pinref part="T12" gate="G$1" pin="C"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$516" class="0">
<segment>
<wire x1="196.85" y1="33.02" x2="196.85" y2="30.48" width="0.1524" layer="91"/>
<wire x1="196.85" y1="30.48" x2="196.85" y2="27.94" width="0.1524" layer="91"/>
<junction x="196.85" y="30.48"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="T12" gate="G$1" pin="B"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$517" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="T15" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$518" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="T16" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$519" class="0">
<segment>
<wire x1="153.67" y1="30.48" x2="153.67" y2="29.21" width="0.1524" layer="91"/>
<wire x1="153.67" y1="29.21" x2="153.67" y2="27.94" width="0.1524" layer="91"/>
<wire x1="153.67" y1="29.21" x2="135.89" y2="29.21" width="0.1524" layer="91"/>
<wire x1="135.89" y1="1.27" x2="135.89" y2="17.78" width="0.1524" layer="91"/>
<wire x1="135.89" y1="17.78" x2="135.89" y2="29.21" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="135.89" y2="17.78" width="0.1524" layer="91"/>
<wire x1="125.73" y1="35.56" x2="125.73" y2="29.21" width="0.1524" layer="91"/>
<wire x1="125.73" y1="29.21" x2="135.89" y2="29.21" width="0.1524" layer="91"/>
<junction x="153.67" y="29.21"/>
<junction x="135.89" y="17.78"/>
<junction x="135.89" y="29.21"/>
<pinref part="T15" gate="G$1" pin="E"/>
<pinref part="T16" gate="G$1" pin="E"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$520" class="0">
<segment>
<wire x1="222.25" y1="19.05" x2="231.14" y2="19.05" width="0.1524" layer="91"/>
<wire x1="231.14" y1="19.05" x2="237.49" y2="19.05" width="0.1524" layer="91"/>
<junction x="231.14" y="19.05"/>
<junction x="237.49" y="19.05"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$521" class="0">
<segment>
<wire x1="222.25" y1="13.97" x2="227.33" y2="13.97" width="0.1524" layer="91"/>
<wire x1="227.33" y1="13.97" x2="227.33" y2="43.18" width="0.1524" layer="91"/>
<wire x1="227.33" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="227.33" y1="13.97" x2="227.33" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="207.01" y1="-6.35" x2="207.01" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="196.85" y1="-8.89" x2="207.01" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="207.01" y1="-8.89" x2="227.33" y2="-8.89" width="0.1524" layer="91"/>
<junction x="207.01" y="-8.89"/>
<junction x="227.33" y="13.97"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$522" class="0">
<segment>
<wire x1="92.71" y1="-15.24" x2="92.71" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="92.71" y1="-13.97" x2="92.71" y2="17.78" width="0.1524" layer="91"/>
<junction x="92.71" y="-13.97"/>
<pinref part="T11" gate="G$1" pin="C"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$523" class="0">
<segment>
<wire x1="153.67" y1="-13.97" x2="153.67" y2="17.78" width="0.1524" layer="91"/>
<wire x1="54.61" y1="-33.02" x2="128.27" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="128.27" y1="-33.02" x2="128.27" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="128.27" y1="-13.97" x2="153.67" y2="-13.97" width="0.1524" layer="91"/>
<junction x="153.67" y="-13.97"/>
<pinref part="T16" gate="G$1" pin="C"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$524" class="0">
<segment>
<wire x1="82.55" y1="-13.97" x2="82.55" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="82.55" y1="-19.05" x2="68.58" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="77.47" y1="-10.16" x2="82.55" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="82.55" y1="-10.16" x2="82.55" y2="-13.97" width="0.1524" layer="91"/>
<junction x="82.55" y="-13.97"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="IC3" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$525" class="0">
<segment>
<wire x1="54.61" y1="-19.05" x2="58.42" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="62.23" y1="-7.62" x2="54.61" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="54.61" y1="-7.62" x2="54.61" y2="-19.05" width="0.1524" layer="91"/>
<junction x="54.61" y="-19.05"/>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="IC3" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$526" class="0">
<segment>
<wire x1="44.45" y1="-33.02" x2="44.45" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-19.05" x2="36.83" y2="-19.05" width="0.1524" layer="91"/>
<junction x="44.45" y="-19.05"/>
<junction x="44.45" y="-19.05"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$527" class="0">
<segment>
<wire x1="111.76" y1="-8.89" x2="135.89" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="135.89" y1="-8.89" x2="186.69" y2="-8.89" width="0.1524" layer="91"/>
<junction x="135.89" y="-8.89"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$530" class="0">
<segment>
<wire x1="58.42" y1="43.18" x2="54.61" y2="43.18" width="0.1524" layer="91"/>
<wire x1="54.61" y1="43.18" x2="49.53" y2="43.18" width="0.1524" layer="91"/>
<wire x1="49.53" y1="41.91" x2="49.53" y2="43.18" width="0.1524" layer="91"/>
<wire x1="54.61" y1="34.29" x2="54.61" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="39.37" width="0.1524" layer="91"/>
<wire x1="49.53" y1="43.18" x2="41.91" y2="43.18" width="0.1524" layer="91"/>
<junction x="49.53" y="43.18"/>
<junction x="54.61" y="43.18"/>
<junction x="58.42" y="43.18"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="T7" gate="G$1" pin="C"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$531" class="0">
<segment>
<wire x1="49.53" y1="17.78" x2="49.53" y2="16.51" width="0.1524" layer="91"/>
<junction x="49.53" y="16.51"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$532" class="0">
<segment>
<wire x1="44.45" y1="-7.62" x2="44.45" y2="-8.89" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$535" class="0">
<segment>
<wire x1="20.32" y1="-31.75" x2="20.32" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-36.83" x2="15.24" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-40.64" x2="20.32" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-41.91" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-40.64" x2="13.97" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-36.83" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-31.75" x2="34.29" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-36.83" x2="29.21" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-40.64" x2="29.21" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="29.21" y1="-40.64" x2="29.21" y2="-36.83" width="0.1524" layer="91"/>
<junction x="20.32" y="-40.64"/>
<junction x="20.32" y="-36.83"/>
<junction x="29.21" y="-36.83"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="P1" gate="G$1" pin="CCW"/>
<pinref part="P1" gate="G$1" pin="W"/>
<pinref part="P2" gate="G$1" pin="CCW"/>
<pinref part="P2" gate="G$1" pin="W"/>
</segment>
</net>
<net name="N$538" class="0">
<segment>
<wire x1="36.83" y1="6.35" x2="36.83" y2="8.89" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$539" class="0">
<segment>
<wire x1="207.01" y1="0" x2="207.01" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-54.61" y1="-43.18" x2="-54.61" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="-50.8" x2="-39.37" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="-50.8" x2="-39.37" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="-25.4" x2="-39.37" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-40.64" x2="-39.37" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="-25.4" x2="-58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-25.4" x2="-58.42" y2="-21.59" width="0.1524" layer="91"/>
<junction x="-39.37" y="-40.64"/>
<junction x="-39.37" y="-40.64"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="12.7" y1="13.97" x2="19.05" y2="13.97" width="0.1524" layer="91"/>
<wire x1="34.29" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="13.97" width="0.1524" layer="91"/>
<wire x1="12.7" y1="0" x2="12.7" y2="13.97" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="36.83" y2="0" width="0.1524" layer="91"/>
<wire x1="36.83" y1="0" x2="44.45" y2="0" width="0.1524" layer="91"/>
<wire x1="36.83" y1="1.27" x2="36.83" y2="0" width="0.1524" layer="91"/>
<wire x1="36.83" y1="0" x2="36.83" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="0" width="0.1524" layer="91"/>
<junction x="12.7" y="13.97"/>
<junction x="36.83" y="0"/>
<junction x="36.83" y="0"/>
<junction x="20.32" y="0"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="IC3" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="140.97" y1="29.21" x2="143.51" y2="29.21" width="0.1524" layer="91"/>
<wire x1="143.51" y1="12.7" x2="143.51" y2="29.21" width="0.1524" layer="91"/>
<wire x1="143.51" y1="29.21" x2="143.51" y2="41.91" width="0.1524" layer="91"/>
<junction x="143.51" y="29.21"/>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="B"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="B"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="69.85" y1="16.51" x2="68.58" y2="16.51" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="B"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="69.85" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="B"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="29.21" y1="-12.7" x2="29.21" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-12.7" x2="29.21" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="7.62" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN_A" class="0">
<segment>
<wire x1="-96.52" y1="-6.35" x2="-96.52" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-24.13" x2="-102.87" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-24.13" x2="-87.63" y2="-24.13" width="0.1524" layer="91"/>
<junction x="-96.52" y="-24.13"/>
<label x="-87.63" y="-24.13" size="1.27" layer="97" font="vector" ratio="15" xref="yes"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="IN_B" class="0">
<segment>
<wire x1="-102.87" y1="-26.67" x2="-90.17" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="-90.17" y1="-26.67" x2="-90.17" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="-90.17" y1="-57.15" x2="-86.36" y2="-57.15" width="0.1524" layer="91"/>
<label x="-86.36" y="-57.15" size="1.27" layer="97" font="vector" ratio="15" xref="yes"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="-102.87" y1="-21.59" x2="-93.98" y2="-21.59" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-21.59" x2="-93.98" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-59.69" x2="-86.36" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-21.59" x2="-74.93" y2="-21.59" width="0.1524" layer="91"/>
<wire x1="-74.93" y1="-21.59" x2="-74.93" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-93.98" y="-21.59"/>
<label x="-86.36" y="-59.69" size="1.27" layer="97" font="vector" ratio="15" xref="yes"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="P1" gate="G$1" pin="CW"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="P2" gate="G$1" pin="CW"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-21.59" y="24.13" size="1.778" layer="97" font="vector" ratio="15">a</text>
<text x="8.89" y="15.24" size="1.778" layer="97" font="vector" ratio="15">b</text>
<text x="14.478" y="18.796" size="1.778" layer="97" font="vector" ratio="15">c</text>
<text x="32.258" y="13.462" size="1.778" layer="97" font="vector" ratio="15">d</text>
<text x="45.72" y="44.45" size="1.778" layer="97" font="vector" ratio="15">e</text>
<text x="57.15" y="54.61" size="1.778" layer="97" font="vector" ratio="15">f</text>
<text x="43.18" y="-2.54" size="1.778" layer="97" font="vector" ratio="15">g</text>
<text x="59.69" y="-7.62" size="1.778" layer="97" font="vector" ratio="15">h</text>
<frame x1="-55.88" y1="-53.34" x2="182.88" y2="96.52" columns="12" rows="8" layer="94"/>
</plain>
<instances>
<instance part="IC1" gate="A" x="-17.78" y="-38.1" smashed="yes">
<attribute name="NAME" x="-16.51" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.51" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="-17.78" y="-25.4" smashed="yes">
<attribute name="NAME" x="-16.51" y="-22.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.51" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="-17.78" y="-12.7" smashed="yes">
<attribute name="NAME" x="-16.51" y="-9.525" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.51" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="-33.02" y="15.24" smashed="yes">
<attribute name="NAME" x="-31.75" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.75" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="E" x="-12.7" y="15.24" smashed="yes">
<attribute name="NAME" x="-11.43" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="F" x="-2.54" y="29.21" smashed="yes" rot="R90">
<attribute name="NAME" x="-5.715" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="2.54" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="P" x="-38.1" y="40.64" smashed="yes">
<attribute name="NAME" x="-38.735" y="40.005" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="-34.29" y="24.13" smashed="yes" rot="R180">
<attribute name="NAME" x="-30.48" y="22.6314" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-30.48" y="27.432" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-43.18" y="11.43" smashed="yes" rot="MR0">
<attribute name="NAME" x="-41.656" y="8.509" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-41.656" y="5.969" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND192" gate="1" x="-43.18" y="3.81" smashed="yes">
<attribute name="VALUE" x="-45.72" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="7.62" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="T1" gate="G$1" x="13.97" y="2.54" smashed="yes">
<attribute name="NAME" x="17.526" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.526" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND193" gate="1" x="16.51" y="-5.08" smashed="yes">
<attribute name="VALUE" x="13.97" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="16.51" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="18.0086" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="13.208" y="29.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T2" gate="G$1" x="29.21" y="29.21" smashed="yes">
<attribute name="NAME" x="32.766" y="29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.766" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="T3" gate="G$1" x="29.21" y="7.62" smashed="yes">
<attribute name="NAME" x="32.258" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.258" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND194" gate="1" x="31.75" y="-5.08" smashed="yes">
<attribute name="VALUE" x="29.21" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="36.83" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="11.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.64" y="16.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="45.72" y="10.16" smashed="yes">
<attribute name="NAME" x="47.244" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="36.83" y="21.59" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="20.0914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.64" y="24.892" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="45.72" y="26.67" smashed="yes" rot="MR180">
<attribute name="NAME" x="47.244" y="26.289" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="47.244" y="31.369" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="T4" gate="G$1" x="110.49" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.934" y="2.54" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="106.934" y="0" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND195" gate="1" x="107.95" y="-5.08" smashed="yes" rot="MR0">
<attribute name="VALUE" x="110.49" y="-7.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R11" gate="G$1" x="107.95" y="31.75" smashed="yes" rot="MR270">
<attribute name="NAME" x="106.4514" y="35.56" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="111.252" y="35.56" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="T5" gate="G$1" x="95.25" y="29.21" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.694" y="29.21" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="91.694" y="26.67" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T6" gate="G$1" x="95.25" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="92.202" y="7.62" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="92.202" y="5.08" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND196" gate="1" x="92.71" y="-5.08" smashed="yes" rot="MR0">
<attribute name="VALUE" x="95.25" y="-7.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R13" gate="G$1" x="87.63" y="12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="11.2014" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="83.82" y="16.002" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C11" gate="G$1" x="78.74" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="77.216" y="10.541" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="77.216" y="5.461" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R14" gate="G$1" x="87.63" y="21.59" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="20.0914" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="83.82" y="24.892" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C10" gate="G$1" x="78.74" y="26.67" smashed="yes" rot="R180">
<attribute name="NAME" x="77.216" y="26.289" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="77.216" y="31.369" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="58.42" y="30.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="59.944" y="30.099" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="59.944" y="35.179" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND197" gate="1" x="58.42" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="60.96" y="22.86" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND198" gate="1" x="58.42" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="60.96" y="10.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="60.96" y="-13.97" smashed="yes" rot="MR180">
<attribute name="NAME" x="62.484" y="-14.351" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.484" y="-9.271" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R10" gate="G$1" x="53.34" y="-8.89" smashed="yes">
<attribute name="NAME" x="49.53" y="-7.3914" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="-12.192" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="39.37" y="-13.97" smashed="yes" rot="R270">
<attribute name="NAME" x="41.5036" y="-11.0236" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.3822" y="-11.0236" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P-24" gate="1" x="16.51" y="-15.24" smashed="yes">
<attribute name="VALUE" x="13.97" y="-17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="88.9" y="49.53" smashed="yes" rot="R90">
<attribute name="NAME" x="86.7664" y="46.5836" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.8878" y="46.5836" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="40.64" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.116" y="51.181" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="39.116" y="46.101" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R9" gate="G$1" x="66.04" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="69.85" y="51.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="56.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND199" gate="1" x="88.9" y="41.91" smashed="yes" rot="MR0">
<attribute name="VALUE" x="91.44" y="39.37" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+70" gate="1" x="88.9" y="58.42" smashed="yes">
<attribute name="VALUE" x="86.36" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+71" gate="1" x="16.51" y="52.07" smashed="yes" rot="MR0">
<attribute name="VALUE" x="19.05" y="46.99" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R4" gate="G$1" x="-2.54" y="44.45" smashed="yes" rot="R270">
<attribute name="NAME" x="-1.0414" y="48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.842" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND200" gate="1" x="-38.1" y="30.48" smashed="yes">
<attribute name="VALUE" x="-40.64" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-30.48" y="39.37" smashed="yes" rot="MR180">
<attribute name="NAME" x="-28.956" y="38.989" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-28.956" y="44.069" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D1" gate="G$1" x="-45.72" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-47.8536" y="37.6936" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-41.7322" y="37.6936" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-38.1" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="-36.6014" y="59.69" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-41.402" y="59.69" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+72" gate="1" x="-38.1" y="64.77" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-35.56" y="59.69" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND2" gate="1" x="60.96" y="-19.05" smashed="yes" rot="MR0">
<attribute name="VALUE" x="63.5" y="-21.59" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C8" gate="G$1" x="97.79" y="50.8" smashed="yes">
<attribute name="NAME" x="98.933" y="51.2826" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.853" y="53.8226" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="33.02" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="36.703" y="-19.8374" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.163" y="-22.3774" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="33.02" y="-25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="35.56" y="-27.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R12" gate="G$1" x="102.87" y="17.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="99.06" y="16.2814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="99.06" y="21.082" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R6" gate="G$1" x="21.59" y="17.78" smashed="yes">
<attribute name="NAME" x="17.78" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-33.02" y="-25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.56" y="-22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C7'" gate="G$1" x="66.04" y="30.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="67.564" y="30.099" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="67.564" y="35.179" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND11" gate="1" x="66.04" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="68.58" y="22.86" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C12" gate="G$1" x="106.68" y="50.8" smashed="yes">
<attribute name="NAME" x="107.823" y="51.2826" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.283" y="53.8226" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="25.4" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="24.257" y="-18.2626" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.257" y="-20.8026" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="25.4" y="-25.4" smashed="yes">
<attribute name="VALUE" x="22.86" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="106.68" y="43.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="109.22" y="40.64" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND12" gate="1" x="97.79" y="43.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="100.33" y="40.64" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="B1" gate="G$1" x="58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="60.96" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="B2" gate="G$1" x="58.42" y="-1.27" smashed="yes">
<attribute name="NAME" x="60.96" y="3.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="1.27" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND192" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="GND193" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="31.75" y1="-2.54" x2="31.75" y2="2.54" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="GND194" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="GND195" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="92.71" y1="-2.54" x2="92.71" y2="2.54" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="C"/>
<pinref part="GND196" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND197" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="36.83" width="0.1524" layer="91"/>
<junction x="-38.1" y="33.02"/>
<pinref part="GND200" gate="1" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.42" y1="3.81" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND198" gate="1" pin="GND"/>
<pinref part="B2" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="39.37" y1="-16.51" x2="60.96" y2="-16.51" width="0.1524" layer="91"/>
<junction x="60.96" y="-16.51"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-27.94" y1="-12.7" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-12.7" x2="-30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-38.1" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-25.4" x2="-30.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-30.48" y="-25.4"/>
<pinref part="IC1" gate="C" pin="I"/>
<pinref part="IC1" gate="A" pin="I"/>
<pinref part="IC1" gate="B" pin="I"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7'" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="+"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="88.9" y1="44.45" x2="88.9" y2="46.99" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="GND199" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="16.51" y1="30.48" x2="16.51" y2="36.83" width="0.1524" layer="91"/>
<wire x1="16.51" y1="36.83" x2="31.75" y2="36.83" width="0.1524" layer="91"/>
<wire x1="31.75" y1="36.83" x2="31.75" y2="34.29" width="0.1524" layer="91"/>
<wire x1="31.75" y1="36.83" x2="40.64" y2="36.83" width="0.1524" layer="91"/>
<wire x1="40.64" y1="36.83" x2="58.42" y2="36.83" width="0.1524" layer="91"/>
<wire x1="107.95" y1="36.83" x2="92.71" y2="36.83" width="0.1524" layer="91"/>
<wire x1="92.71" y1="36.83" x2="92.71" y2="34.29" width="0.1524" layer="91"/>
<wire x1="58.42" y1="36.83" x2="66.04" y2="36.83" width="0.1524" layer="91"/>
<wire x1="66.04" y1="36.83" x2="92.71" y2="36.83" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="36.83" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="36.83" width="0.1524" layer="91"/>
<wire x1="16.51" y1="49.53" x2="16.51" y2="36.83" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="36.83" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="36.83" width="0.1524" layer="91"/>
<junction x="58.42" y="36.83"/>
<junction x="31.75" y="36.83"/>
<junction x="92.71" y="36.83"/>
<junction x="40.64" y="36.83"/>
<junction x="16.51" y="36.83"/>
<junction x="66.04" y="36.83"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="T5" gate="G$1" pin="C"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="P+71" gate="1" pin="+12V"/>
<pinref part="C7'" gate="G$1" pin="2"/>
<pinref part="B1" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="-38.1" y1="62.23" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="P+72" gate="1" pin="+12V"/>
</segment>
</net>
<net name="+18V" class="0">
<segment>
<wire x1="71.12" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="52.07" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="97.79" y2="53.34" width="0.1524" layer="91"/>
<wire x1="97.79" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="53.34"/>
<junction x="97.79" y="53.34"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="P+70" gate="1" pin="+18V"/>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="C12" gate="G$1" pin="+"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<wire x1="48.26" y1="-8.89" x2="39.37" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-8.89" x2="33.02" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-8.89" x2="25.4" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-8.89" x2="16.51" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="16.51" y1="-8.89" x2="16.51" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-11.43" x2="39.37" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-8.89" width="0.1524" layer="91"/>
<junction x="39.37" y="-8.89"/>
<junction x="33.02" y="-8.89"/>
<junction x="25.4" y="-8.89"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="P-24" gate="1" pin="-5V"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="C13" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$541" class="0">
<segment>
<wire x1="-39.37" y1="24.13" x2="-43.18" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="24.13" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="15.24" x2="-43.18" y2="13.97" width="0.1524" layer="91"/>
<junction x="-43.18" y="15.24"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="D" pin="I"/>
</segment>
</net>
<net name="N$543" class="0">
<segment>
<wire x1="7.62" y1="5.08" x2="7.62" y2="3.81" width="0.1524" layer="91"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="2.54" x2="11.43" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$544" class="0">
<segment>
<wire x1="31.75" y1="12.7" x2="31.75" y2="21.59" width="0.1524" layer="91"/>
<wire x1="31.75" y1="21.59" x2="31.75" y2="24.13" width="0.1524" layer="91"/>
<junction x="31.75" y="12.7"/>
<junction x="31.75" y="21.59"/>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$545" class="0">
<segment>
<wire x1="41.91" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$546" class="0">
<segment>
<wire x1="41.91" y1="21.59" x2="45.72" y2="21.59" width="0.1524" layer="91"/>
<wire x1="45.72" y1="21.59" x2="45.72" y2="24.13" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$547" class="0">
<segment>
<wire x1="45.72" y1="31.75" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="43.18"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="B1" gate="G$1" pin="AC1"/>
</segment>
</net>
<net name="N$548" class="0">
<segment>
<wire x1="116.84" y1="3.81" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="2.54" x2="113.03" y2="2.54" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$549" class="0">
<segment>
<wire x1="107.95" y1="26.67" x2="107.95" y2="17.78" width="0.1524" layer="91"/>
<wire x1="107.95" y1="17.78" x2="107.95" y2="7.62" width="0.1524" layer="91"/>
<junction x="107.95" y="17.78"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$550" class="0">
<segment>
<wire x1="92.71" y1="12.7" x2="92.71" y2="21.59" width="0.1524" layer="91"/>
<wire x1="92.71" y1="21.59" x2="92.71" y2="24.13" width="0.1524" layer="91"/>
<junction x="92.71" y="12.7"/>
<junction x="92.71" y="21.59"/>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="T6" gate="G$1" pin="E"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$551" class="0">
<segment>
<wire x1="82.55" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$552" class="0">
<segment>
<wire x1="82.55" y1="21.59" x2="78.74" y2="21.59" width="0.1524" layer="91"/>
<wire x1="78.74" y1="21.59" x2="78.74" y2="24.13" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$553" class="0">
<segment>
<wire x1="78.74" y1="31.75" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="B1" gate="G$1" pin="AC2"/>
</segment>
</net>
<net name="N$554" class="0">
<segment>
<wire x1="45.72" y1="5.08" x2="45.72" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-1.27" x2="53.34" y2="-1.27" width="0.1524" layer="91"/>
<junction x="45.72" y="-1.27"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="B2" gate="G$1" pin="AC1"/>
</segment>
</net>
<net name="N$555" class="0">
<segment>
<wire x1="63.5" y1="-1.27" x2="78.74" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-1.27" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="B2" gate="G$1" pin="AC2"/>
</segment>
</net>
<net name="N$556" class="0">
<segment>
<wire x1="58.42" y1="-6.35" x2="58.42" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-8.89" x2="60.96" y2="-8.89" width="0.1524" layer="91"/>
<junction x="58.42" y="-8.89"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="B2" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$557" class="0">
<segment>
<wire x1="40.64" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="58.42" y="53.34"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="B1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$558" class="0">
<segment>
<wire x1="116.84" y1="3.81" x2="116.84" y2="64.77" width="0.1524" layer="91"/>
<wire x1="116.84" y1="64.77" x2="-2.54" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="49.53" x2="-2.54" y2="64.77" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$559" class="0">
<segment>
<wire x1="26.67" y1="29.21" x2="26.67" y2="17.78" width="0.1524" layer="91"/>
<wire x1="26.67" y1="17.78" x2="26.67" y2="7.62" width="0.1524" layer="91"/>
<junction x="26.67" y="17.78"/>
<pinref part="T3" gate="G$1" pin="B"/>
<pinref part="T2" gate="G$1" pin="B"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$560" class="0">
<segment>
<wire x1="-45.72" y1="43.18" x2="-45.72" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="49.53" x2="-38.1" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="49.53" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="49.53" x2="-30.48" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="49.53" x2="-30.48" y2="44.45" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="49.53" width="0.1524" layer="91"/>
<junction x="-38.1" y="49.53"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="16.51" y1="7.62" x2="16.51" y2="17.78" width="0.1524" layer="91"/>
<wire x1="16.51" y1="17.78" x2="16.51" y2="20.32" width="0.1524" layer="91"/>
<junction x="16.51" y="17.78"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="97.79" y1="7.62" x2="97.79" y2="17.78" width="0.1524" layer="91"/>
<wire x1="97.79" y1="17.78" x2="97.79" y2="29.21" width="0.1524" layer="91"/>
<junction x="97.79" y="17.78"/>
<pinref part="T5" gate="G$1" pin="B"/>
<pinref part="T6" gate="G$1" pin="B"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-29.21" y1="24.13" x2="-22.86" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="24.13" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="15.24"/>
<junction x="-22.86" y="24.13"/>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="IC1" gate="E" pin="I"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="F" pin="O"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-2.54" y1="19.05" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="-2.54" y="15.24"/>
<pinref part="IC1" gate="F" pin="I"/>
<pinref part="IC1" gate="E" pin="O"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
