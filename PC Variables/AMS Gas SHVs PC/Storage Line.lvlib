<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">AMS Gas SHV PC.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../AMS Gas SHV PC.lvlib</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Storage Line Control" Type="Variable">
		<Property Name="Description:Description" Type="Str">Controls which of the Storage Lines is open.
DV301-DV312</Property>
		<Property Name="featurePacks" Type="Str">Description,Logging,Network</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">/</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Storage Line\Storage Line Control</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Storage Line.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typedefName1" Type="Str">Storage Line State Enumerator.ctl</Property>
		<Property Name="typedefPath1" Type="PathRel">../../../Controls/Storage Line State Enumerator.ctl</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!D(Q!!!"5!A!!!!!!"!!V!"A!'65FO&gt;$%W!!!"!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Storage Line Status" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">False</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">2</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\10.2.0.20\AMS Gas SHV\Storage Line\Storage Line Status</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/AMS Gas System UI.lvproj/My Computer/AMS Gas SHV PC.lvlib/Storage Line.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!D(Q!!!"5!A!!!!!!"!!V!"A!'65FO&gt;$%W!!!"!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Tube 01.lvlib" Type="Library" URL="../Storage Tubes/Tube 01.lvlib"/>
	<Item Name="Tube 02.lvlib" Type="Library" URL="../Storage Tubes/Tube 02.lvlib"/>
	<Item Name="Tube 03.lvlib" Type="Library" URL="../Storage Tubes/Tube 03.lvlib"/>
	<Item Name="Tube 04.lvlib" Type="Library" URL="../Storage Tubes/Tube 04.lvlib"/>
	<Item Name="Tube 05.lvlib" Type="Library" URL="../Storage Tubes/Tube 05.lvlib"/>
	<Item Name="Tube 06.lvlib" Type="Library" URL="../Storage Tubes/Tube 06.lvlib"/>
	<Item Name="Tube 07.lvlib" Type="Library" URL="../Storage Tubes/Tube 07.lvlib"/>
	<Item Name="Tube 08.lvlib" Type="Library" URL="../Storage Tubes/Tube 08.lvlib"/>
	<Item Name="Tube 09.lvlib" Type="Library" URL="../Storage Tubes/Tube 09.lvlib"/>
	<Item Name="Tube 10.lvlib" Type="Library" URL="../Storage Tubes/Tube 10.lvlib"/>
	<Item Name="Tube 11.lvlib" Type="Library" URL="../Storage Tubes/Tube 11.lvlib"/>
	<Item Name="Tube 12.lvlib" Type="Library" URL="../Storage Tubes/Tube 12.lvlib"/>
</Library>
