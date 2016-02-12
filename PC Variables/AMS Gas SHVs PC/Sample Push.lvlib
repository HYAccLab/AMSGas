<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">AMS Gas SHV PC.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../AMS Gas SHV PC.lvlib</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Control" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Initial Value:Value" Type="Str">0.000000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">10</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Sample Push\Control</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Sample Push.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!D(Q!!!"5!A!!!!!!"!!V!"A!'65FO&gt;$%W!!!"!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Initial mBar" Type="Variable">
		<Property Name="Description:Description" Type="Str">Initial pressure in fully retracted Syringe before Push. Used to calculate the amount of He dilution.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network,Logging</Property>
		<Property Name="Initial Value:Value" Type="Str">3000.000000</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">cRIO-Carbondioxide\AMS Gas SHV.lvlib\Sample Push.lvlib\Initial mBar</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Sample Push\Initial mBar</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Sample Push.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="varSourceProjectPath" Type="Str">cRIO-Carbondioxide\AMS Gas SHV.lvlib\Sample Push.lvlib\Initial mBar</Property>
		<Property Name="varSourceProjectSubPath" Type="Str"></Property>
	</Item>
	<Item Name="Progress" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Initial Value:Value" Type="Str">0.000000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Network:AccessType" Type="Str">read only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Sample Push\Progress</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Sample Push.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!"5!A!!!!!!"!!N!"1!&amp;65FO&gt;$A!!1!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Push Time" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Initial Value:Value" Type="Str">0.000000</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Sample Push\Push Time</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Sample Push.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Sample Push ON" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Network:AccessType" Type="Str">read only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">cRIO-Carbondioxide\AMS Gas SHV.lvlib\Sample Push.lvlib\Sample Push ON</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Sample Push\Sample Push ON</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Sample Push.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		<Property Name="varSourceProjectPath" Type="Str">cRIO-Carbondioxide\AMS Gas SHV.lvlib\Sample Push.lvlib\Sample Push ON</Property>
		<Property Name="varSourceProjectSubPath" Type="Str"></Property>
	</Item>
	<Item Name="State" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Initial Value:Value" Type="Str">0.000000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Sample Push\State</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Sample Push.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!D(Q!!!"5!A!!!!!!"!!V!"A!'65FO&gt;$%W!!!"!!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
