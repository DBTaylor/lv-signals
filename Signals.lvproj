<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="examples" Type="Folder" URL="../source/examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="wrappers" Type="Folder" URL="../source/wrappers">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Create-Signals.xnode" Type="XNode" URL="../source/create-xnode/Create-Signals.xnode"/>
		<Item Name="Destroy-Signals.xnode" Type="XNode" URL="../source/destroy-xnode/Destroy-Signals.xnode"/>
		<Item Name="Read-Write-Signals.xnode" Type="XNode" URL="../source/read-write-xnode/Read-Write-Signals.xnode"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LV-Scripting.lvlib" Type="Library" URL="/&lt;vilib&gt;/LV-Scripting/LV-Scripting.lvlib"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XNodeSupport/NI_XNodeSupport.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="Build Display Selections.vi" Type="VI" URL="../source/read-write-xnode/Build Display Selections.vi"/>
			<Item Name="Item to Name.vi" Type="VI" URL="../source/read-write-xnode/Item to Name.vi"/>
			<Item Name="Item to String.vi" Type="VI" URL="../source/read-write-xnode/Item to String.vi"/>
			<Item Name="Read-Write-Signals Display Selection.ctl" Type="VI" URL="../source/read-write-xnode/Read-Write-Signals Display Selection.ctl"/>
			<Item Name="Read-Write-Signals Item.ctl" Type="VI" URL="../source/read-write-xnode/Read-Write-Signals Item.ctl"/>
			<Item Name="Read-Write-Signals Selection.ctl" Type="VI" URL="../source/read-write-xnode/Read-Write-Signals Selection.ctl"/>
			<Item Name="Read-Write-Signals Sub Item Type.ctl" Type="VI" URL="../source/read-write-xnode/Read-Write-Signals Sub Item Type.ctl"/>
			<Item Name="Read-Write-Signals Sub Item.ctl" Type="VI" URL="../source/read-write-xnode/Read-Write-Signals Sub Item.ctl"/>
			<Item Name="Set Selections.vi" Type="VI" URL="../source/read-write-xnode/Set Selections.vi"/>
			<Item Name="Set Value.vi" Type="VI" URL="../source/read-write-xnode/Set Value.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
