<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="TEMP-HUM-SENSOR-DHT11">
<description>&lt;b&gt;DHT11 - digital humidity &amp; temperature sensor&lt;/b&gt;</description>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-3.556" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.556" x2="3.175" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.175" y1="-3.556" x2="1.905" y2="-3.556" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.556" x2="0.635" y2="-3.556" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.556" x2="-0.635" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.556" x2="-1.905" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.556" x2="-3.175" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.556" x2="-6.35" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.556" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.556" x2="-0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.556" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-3.556" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.556" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="6.35" y2="1.905" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TEMP-HUM-SENSOR-DHT11">
<description>&lt;b&gt;DHT11 - digital humidity &amp; temperature sensor&lt;/b&gt;</description>
<pin name="VDD" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="DAT" x="-12.7" y="2.54" length="middle"/>
<pin name="N.C." x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.064" x2="5.08" y2="2.286" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.254" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="4.826" y1="6.096" x2="1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.096" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.064" x2="5.08" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.286" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="1.27" y2="-3.556" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.556" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEMP-HUM-SENSOR-DHT11">
<description>&lt;b&gt;DHT11 - digital humidity &amp; temperature sensor&lt;/b&gt;
&lt;p&gt;&lt;b&gt;DHT11&lt;/b&gt; datasheet available here:&lt;br&gt;
&lt;a href="https://akizukidenshi.com/download/ds/aosong/DHT11.pdf"&gt;https://akizukidenshi.com/download/ds/aosong/DHT11.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/dht11+digital+sensor"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=TEMP-HUM-SENSOR-DHT11"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TEMP-HUM-SENSOR-DHT11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMP-HUM-SENSOR-DHT11">
<connects>
<connect gate="G$1" pin="DAT" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="N.C." pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp8266modules">
<packages>
<package name="WEMOS-D1-MINI">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<wire x1="9.17" y1="15.216" x2="9.17" y2="9.416" width="0.127" layer="21"/>
<wire x1="-6.83" y1="9.416" x2="-6.83" y2="15.216" width="0.127" layer="21"/>
<wire x1="-6.83" y1="15.216" x2="9.17" y2="15.216" width="0.127" layer="21"/>
<wire x1="-6.83" y1="9.416" x2="9.17" y2="9.416" width="0.127" layer="21"/>
<pad name="5V" x="12.7" y="-10.16" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GND" x="12.7" y="-7.62" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D4" x="12.7" y="-5.08" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D3" x="12.7" y="-2.54" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D2" x="12.7" y="0" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D1" x="12.7" y="2.54" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="RX" x="12.7" y="5.08" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="TX" x="12.7" y="7.62" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="3V3" x="-10.16" y="-10.16" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D8" x="-10.16" y="-7.62" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D7" x="-10.16" y="-5.08" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D6" x="-10.16" y="-2.54" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D5" x="-10.16" y="0" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D0" x="-10.16" y="2.54" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="A0" x="-10.16" y="5.08" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="RESET" x="-10.16" y="7.62" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<text x="-2.54" y="-6.35" size="1.4224" layer="21">WeMos.cc
D1 mini</text>
<text x="12.7" y="-17.78" size="1.4224" layer="25" align="bottom-right">&gt;Name</text>
<wire x1="-6.8326" y1="9.4234" x2="-6.8326" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.144" y1="9.4234" x2="9.1694" y2="9.4234" width="0.127" layer="21"/>
<wire x1="9.1694" y1="9.4234" x2="9.1694" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.97" y1="12.7" x2="13.97" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-8.89" y1="15.24" x2="11.43" y2="15.24" width="0.127" layer="21"/>
<wire x1="-11.43" y1="12.7" x2="-8.89" y2="15.24" width="0.127" layer="21" curve="-90"/>
<wire x1="11.43" y1="15.24" x2="13.97" y2="12.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="12.7" x2="-11.43" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-19.05" x2="13.97" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-6.8326" y1="-8.89" x2="9.144" y2="-8.89" width="0.127" layer="21"/>
<text x="-8.89" y="7.62" size="0.762" layer="25" align="center-left">RST</text>
<text x="-8.89" y="5.08" size="0.762" layer="25" align="center-left">A0</text>
<text x="-8.89" y="2.54" size="0.762" layer="25" align="center-left">D0</text>
<text x="-8.89" y="0" size="0.762" layer="25" align="center-left">D5</text>
<text x="-8.89" y="-2.54" size="0.762" layer="25" align="center-left">D6</text>
<text x="-8.89" y="-5.08" size="0.762" layer="25" align="center-left">D7</text>
<text x="-8.89" y="-7.62" size="0.762" layer="25" align="center-left">D8</text>
<text x="-8.89" y="-10.16" size="0.762" layer="25" align="center-left">3V3</text>
<text x="11.43" y="-10.16" size="0.762" layer="25" rot="R180" align="center-left">5V</text>
<text x="11.43" y="-7.62" size="0.762" layer="25" rot="R180" align="center-left">GND</text>
<text x="11.43" y="-5.08" size="0.762" layer="25" rot="R180" align="center-left">D4</text>
<text x="11.43" y="-2.54" size="0.762" layer="25" rot="R180" align="center-left">D3</text>
<text x="11.43" y="0" size="0.762" layer="25" rot="R180" align="center-left">D2</text>
<text x="11.43" y="2.54" size="0.762" layer="25" rot="R180" align="center-left">D1</text>
<text x="11.43" y="5.08" size="0.762" layer="25" rot="R180" align="center-left">RX</text>
<text x="11.43" y="7.62" size="0.762" layer="25" rot="R180" align="center-left">TX</text>
<wire x1="-2.54" y1="-19.05" x2="5.08" y2="-19.05" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-19.05" x2="5.08" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="-2.54" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-13.97" x2="-2.54" y2="-19.05" width="0.2032" layer="21"/>
<text x="1.27" y="12.7" size="1.4224" layer="25" align="center">ANTENNA
KEEP CLEAR</text>
<text x="1.27" y="-16.51" size="1.016" layer="25" align="center">USB
MICRO</text>
<wire x1="-6.35" y1="-12.7" x2="-10.16" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-17.78" x2="-6.35" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-17.78" x2="-6.35" y2="-12.7" width="0.2032" layer="21"/>
<text x="-8.255" y="-15.24" size="0.635" layer="25" align="center">RESET
SWITCH</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS-D1-MINI">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="RESET" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="A0" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="D0" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="D5" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="D6" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="D7" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="D8" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="5V" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS-D1-MINI" prefix="WEMOS" uservalue="yes">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<gates>
<gate name="D1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="D1" pin="3V3" pad="3V3"/>
<connect gate="D1" pin="5V" pad="5V"/>
<connect gate="D1" pin="A0" pad="A0"/>
<connect gate="D1" pin="D0" pad="D0"/>
<connect gate="D1" pin="D1" pad="D1"/>
<connect gate="D1" pin="D2" pad="D2"/>
<connect gate="D1" pin="D3" pad="D3"/>
<connect gate="D1" pin="D4" pad="D4"/>
<connect gate="D1" pin="D5" pad="D5"/>
<connect gate="D1" pin="D6" pad="D6"/>
<connect gate="D1" pin="D7" pad="D7"/>
<connect gate="D1" pin="D8" pad="D8"/>
<connect gate="D1" pin="GND" pad="GND"/>
<connect gate="D1" pin="RESET" pad="RESET"/>
<connect gate="D1" pin="RX" pad="RX"/>
<connect gate="D1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gp2y1010au">
<packages>
<package name="GP2Y1010AU">
<pad name="1" x="-27.94" y="5.08" drill="1.1" shape="long" rot="R90"/>
<pad name="2" x="-25.4" y="5.08" drill="1.1" shape="long" rot="R90"/>
<pad name="3" x="-22.86" y="5.08" drill="1.1" shape="long" rot="R90"/>
<pad name="4" x="-20.32" y="5.08" drill="1.1" shape="long" rot="R90"/>
<pad name="5" x="-17.78" y="5.08" drill="1.1" shape="long" rot="R90"/>
<pad name="6" x="-15.24" y="5.08" drill="1.1" shape="long" rot="R90"/>
<text x="-27.94" y="10.16" size="1.27" layer="25">&gt;NAMES</text>
<text x="-33.02" y="0" size="1.27" layer="27">&gt;VALUES</text>
<wire x1="-30.48" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="2.54" width="0.254" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-30.48" y2="2.54" width="0.254" layer="21"/>
<wire x1="-30.48" y1="2.54" x2="-30.48" y2="7.62" width="0.254" layer="21"/>
<circle x="-29.622040625" y="3.483428125" radius="0.61084375" width="0.127" layer="21"/>
<wire x1="-30.6891" y1="48.331146875" x2="16.3009" y2="48.331146875" width="0.6096" layer="21"/>
<wire x1="16.3009" y1="48.331146875" x2="16.3009" y2="16.581146875" width="0.6096" layer="21"/>
<wire x1="16.3009" y1="16.581146875" x2="-4.0191" y2="16.581146875" width="0.6096" layer="21"/>
<wire x1="-4.0191" y1="16.581146875" x2="-4.0191" y2="14.041146875" width="0.6096" layer="21"/>
<wire x1="-4.0191" y1="14.041146875" x2="-30.6891" y2="14.041146875" width="0.6096" layer="21"/>
<wire x1="-30.6891" y1="14.041146875" x2="-30.6891" y2="48.331146875" width="0.6096" layer="21"/>
<hole x="-6.54475" y="31.39840625" drill="15"/>
<circle x="-6.51395" y="31.424546875" radius="7.5" width="0.6096" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="GP2Y1010AU">
<wire x1="-53.34" y1="20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-53.34" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-10.16" x2="-53.34" y2="20.32" width="0.254" layer="94"/>
<pin name="V-LED" x="-15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="LED-GND" x="-15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="LED" x="-15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="S-GND" x="-15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="-15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="-15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<text x="-45.72" y="10.16" size="1.778" layer="95">&gt;NAMES</text>
<text x="-45.72" y="2.54" size="1.778" layer="96">&gt;VALUES</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GP2Y1010AU" uservalue="yes">
<description>GP2Y1010AU0F is a dust sensor by optical sensing
system.
An infrared emitting diode (IRED) and an phototransistor
are diagonally arranged into this device.
It detects the reflected light of dust in air.
Especially, it is effective to detect very fine particle
like the cigarette smoke.
In addition it can distinguish smoke from house dust
by pulse pattern of output voltage.
1. Compact, thin package (46.0 × 30.0 × 17.6 mm)
2. Low consumption current (Icc: MAX. 20 mA)
3. The presence of dust can be detected by the
photometry of only one pulse</description>
<gates>
<gate name="G$1" symbol="GP2Y1010AU" x="27.94" y="-2.54"/>
</gates>
<devices>
<device name="" package="GP2Y1010AU">
<connects>
<connect gate="G$1" pin="LED" pad="3"/>
<connect gate="G$1" pin="LED-GND" pad="2"/>
<connect gate="G$1" pin="S-GND" pad="4"/>
<connect gate="G$1" pin="V-LED" pad="1"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
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
<part name="U$1" library="diy-modules" deviceset="TEMP-HUM-SENSOR-DHT11" device=""/>
<part name="WEMOS1" library="esp8266modules" deviceset="WEMOS-D1-MINI" device=""/>
<part name="U$2" library="gp2y1010au" deviceset="GP2Y1010AU" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="53.34" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="50.8" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="WEMOS1" gate="D1" x="76.2" y="17.78" smashed="yes">
<attribute name="NAME" x="66.04" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="99.06" y="76.2" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="WEMOS1" gate="D1" pin="GND"/>
<wire x1="93.98" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="12.7" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<wire x1="30.48" y1="35.56" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LED-GND"/>
<wire x1="96.52" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="S-GND"/>
<wire x1="88.9" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="WEMOS1" gate="D1" pin="5V"/>
<wire x1="96.52" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DAT"/>
<wire x1="25.4" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="WEMOS1" gate="D1" pin="D0"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V-LED"/>
<wire x1="83.82" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<pinref part="WEMOS1" gate="D1" pin="3V3"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VOUT"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="WEMOS1" gate="D1" pin="A0"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="68.58" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED"/>
<wire x1="83.82" y1="83.82" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="WEMOS1" gate="D1" pin="D1"/>
<wire x1="101.6" y1="30.48" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
