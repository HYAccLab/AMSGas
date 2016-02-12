<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Actors" Type="Folder">
		<Item Name="eActor" Type="Folder">
			<Item Name="Descendants" Type="Folder">
				<Item Name="AMS Gas Actor" Type="Folder">
					<Item Name="Descendants" Type="Folder">
						<Item Name="Capillary.lvclass" Type="LVClass" URL="../Capillary/Capillary.lvclass"/>
						<Item Name="Log.lvclass" Type="LVClass" URL="../Log/Log.lvclass"/>
						<Item Name="Preparation.lvclass" Type="LVClass" URL="../Preparation/Preparation.lvclass"/>
						<Item Name="Samples.lvclass" Type="LVClass" URL="../Samples/Samples.lvclass"/>
						<Item Name="Storage.lvclass" Type="LVClass" URL="../Storage/Storage.lvclass"/>
						<Item Name="Syringe.lvclass" Type="LVClass" URL="../Syringe/Syringe.lvclass"/>
						<Item Name="Thermocouples.lvclass" Type="LVClass" URL="../Thermocouples/Thermocouples.lvclass"/>
						<Item Name="Vacuum.lvclass" Type="LVClass" URL="../Vacuum/Vacuum.lvclass"/>
					</Item>
					<Item Name="AMS Gas Actor.lvclass" Type="LVClass" URL="../AMS Gas Actor/AMS Gas Actor.lvclass"/>
				</Item>
			</Item>
			<Item Name="eActor.lvclass" Type="LVClass" URL="../eActor/eActor.lvclass"/>
		</Item>
		<Item Name="AMS Gas.lvclass" Type="LVClass" URL="../AMS Gas/AMS Gas.lvclass"/>
	</Item>
	<Item Name="Dialogs" Type="Folder">
		<Item Name="Dialog Sample Container.vi" Type="VI" URL="../Dialogs/Dialog Sample Container.vi"/>
	</Item>
	<Item Name="Messages for AMS Gas" Type="Folder">
		<Item Name="Launch Nested Actors Msg.lvclass" Type="LVClass" URL="../AMS Gas Messages/Launch Nested Actors Msg/Launch Nested Actors Msg.lvclass"/>
		<Item Name="Open Log Msg.lvclass" Type="LVClass" URL="../AMS Gas Messages/Open Log Msg/Open Log Msg.lvclass"/>
		<Item Name="Open Samples Msg.lvclass" Type="LVClass" URL="../AMS Gas Messages/Open Samples Msg/Open Samples Msg.lvclass"/>
		<Item Name="Open Thermocouples Msg.lvclass" Type="LVClass" URL="../AMS Gas Messages/Open Thermocouples Msg/Open Thermocouples Msg.lvclass"/>
		<Item Name="Set Transfer Line Color Msg.lvclass" Type="LVClass" URL="../AMS Gas Messages/Set Transfer Line Color Msg/Set Transfer Line Color Msg.lvclass"/>
	</Item>
	<Item Name="Messages for eActor" Type="Folder">
		<Item Name="Messages for AMS Gas Actor" Type="Folder">
			<Item Name="Messages for Capillary" Type="Folder">
				<Item Name="Indicate Capillary Line Msg.lvclass" Type="LVClass" URL="../Capillary Messages/Indicate Capillary Line Msg/Indicate Capillary Line Msg.lvclass"/>
			</Item>
			<Item Name="Messages for Log" Type="Folder">
				<Item Name="Log Message Msg.lvclass" Type="LVClass" URL="../Log Messages/Log Message Msg/Log Message Msg.lvclass"/>
				<Item Name="Log to Clipboard Msg.lvclass" Type="LVClass" URL="../Log Messages/Log to Clipboard Msg/Log to Clipboard Msg.lvclass"/>
			</Item>
			<Item Name="Messages for Preparation" Type="Folder">
				<Item Name="Indicate Preparation Line Msg.lvclass" Type="LVClass" URL="../Preparation Messages/Indicate Preparation Line Msg/Indicate Preparation Line Msg.lvclass"/>
			</Item>
			<Item Name="Messages for Samples" Type="Folder">
				<Item Name="Indicate Samples Msg.lvclass" Type="LVClass" URL="../Samples Messages/Indicate Samples Msg/Indicate Samples Msg.lvclass"/>
			</Item>
			<Item Name="Messages for Storage" Type="Folder">
				<Item Name="Indicate Tubes Msg.lvclass" Type="LVClass" URL="../Storage Messages/Indicate Tubes Msg/Indicate Tubes Msg.lvclass"/>
				<Item Name="Indicate Valves Msg.lvclass" Type="LVClass" URL="../Storage Messages/Indicate Valves Msg/Indicate Valves Msg.lvclass"/>
			</Item>
			<Item Name="Messages for Syringe" Type="Folder">
				<Item Name="Indicate Syringe Line Msg.lvclass" Type="LVClass" URL="../Syringe Messages/Indicate Syringe Line/Indicate Syringe Line Msg.lvclass"/>
			</Item>
			<Item Name="Open Core FP Msg.lvclass" Type="LVClass" URL="../eActor Messages/Open Core FP Msg/Open Core FP Msg.lvclass"/>
		</Item>
		<Item Name="Timeout Msg.lvclass" Type="LVClass" URL="../eActor Messages/Timeout Msg/Timeout Msg.lvclass"/>
	</Item>
</Library>
