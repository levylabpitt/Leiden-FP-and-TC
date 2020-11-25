<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{2997C7C9-A4EC-4B9E-9F07-88AB88A2AAC6}" Type="Ref">/My Computer/TC/1. Sources/Lib/Lib/DR TempControl.lvlib/Currents(In)</Property>
	<Property Name="varPersistentID:{3C11385D-F922-4A25-A3C7-B5022D002F24}" Type="Ref">/My Computer/FP/1. Sources/DR FrontPanel.lvlib/Pressures-MG</Property>
	<Property Name="varPersistentID:{3E945AC0-D51D-4C2F-9089-511F92087A57}" Type="Ref">/My Computer/TC/1. Sources/Lib/Lib/DR TempControl.lvlib/Currents(Out)</Property>
	<Property Name="varPersistentID:{82F5EA5C-04A5-4E50-B975-79F86D16B583}" Type="Ref">/My Computer/TC/1. Sources/Lib/Lib/DR TempControl.lvlib/Temperatures</Property>
	<Property Name="varPersistentID:{9D650322-B301-4945-9B45-03C494CEC43A}" Type="Ref">/My Computer/TC/1. Sources/Lib/Lib/DR TempControl.lvlib/Resistances</Property>
	<Property Name="varPersistentID:{E50FBF6B-A318-4249-86C2-EEB6432EB5A1}" Type="Ref">/My Computer/FP/1. Sources/DR FrontPanel.lvlib/Pressures-FP</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="PostBuildSupport (2013).lvclass" Type="LVClass" URL="../../build support/PostBuildSupport (saved for 2013)/PostBuildSupport (2013).lvclass"/>
			<Item Name="FP Post Build.vi" Type="VI" URL="../../build support/FP Post Build.vi"/>
			<Item Name="TC Post Build.vi" Type="VI" URL="../../build support/TC Post Build.vi"/>
		</Item>
		<Item Name="FP" Type="Folder">
			<Item Name="1. Sources" Type="Folder">
				<Item Name="Lib" Type="Folder">
					<Item Name="Lib" Type="Folder">
						<Item Name="AppendData.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/AppendData.vi"/>
						<Item Name="AppendData1.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/AppendData1.vi"/>
						<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Array of VData to VArray__ogtk.vi"/>
						<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Array of VData to VCluster__ogtk.vi"/>
						<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Array Size(s)__ogtk.vi"/>
						<Item Name="BP Get ID.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Get ID.vi"/>
						<Item Name="BP Initialize.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Initialize.vi"/>
						<Item Name="BP Query Adc.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Query Adc.vi"/>
						<Item Name="BP Query KeyStatus.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Query KeyStatus.vi"/>
						<Item Name="BP query NCP5.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP query NCP5.vi"/>
						<Item Name="BP query NCP5B.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP query NCP5B.vi"/>
						<Item Name="BP query P5.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP query P5.vi"/>
						<Item Name="BP Query REC.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Query REC.vi"/>
						<Item Name="BP query settings.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP query settings.vi"/>
						<Item Name="BP Query Status.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Query Status.vi"/>
						<Item Name="BP Query Turbo.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Query Turbo.vi"/>
						<Item Name="BP Scale Adc-NEW PANEL.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Scale Adc-NEW PANEL.vi"/>
						<Item Name="BP Send Command.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Send Command.vi"/>
						<Item Name="BP Send Data.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Send Data.vi"/>
						<Item Name="BP Send Values.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Send Values.vi"/>
						<Item Name="BP Serial Port Receive Message.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Serial Port Receive Message.vi"/>
						<Item Name="BP Serial Port Send Message.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Serial Port Send Message.vi"/>
						<Item Name="BP Set Config.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Set Config.vi"/>
						<Item Name="BP Set NCP5.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Set NCP5.vi"/>
						<Item Name="BP Set NCP5B.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Set NCP5B.vi"/>
						<Item Name="BP Set P5.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Set P5.vi"/>
						<Item Name="BP Set REC.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Set REC.vi"/>
						<Item Name="BP Set Turbo.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Set Turbo.vi"/>
						<Item Name="BP settings.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP settings.vi"/>
						<Item Name="BP togglekey.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP togglekey.vi"/>
						<Item Name="BP Write &amp; Read Ack.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/BP Write &amp; Read Ack.vi"/>
						<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Build Error Cluster__ogtk.vi"/>
						<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Build Path - Traditional__ogtk.vi"/>
						<Item Name="Busy PopUp.lvlib" Type="Library" URL="../FP/1. Sources/Lib/Lib.llb/Busy PopUp.lvlib"/>
						<Item Name="Clear error (conditional).vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Clear error (conditional).vi"/>
						<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Cluster to Array of VData__ogtk.vi"/>
						<Item Name="Combine Data 4 logging.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Combine Data 4 logging.vi"/>
						<Item Name="Create Custom Error Handler.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Create Custom Error Handler.vi"/>
						<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Create Dir if Non-Existant__ogtk.vi"/>
						<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Current VI&apos;s Path__ogtk.vi"/>
						<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Current VIs Parent Directory__ogtk.vi"/>
						<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Current VIs Parents Ref__ogtk.vi"/>
						<Item Name="Current VIs Reference__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Current VIs Reference__ogtk.vi"/>
						<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
						<Item Name="Disable on error.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Disable on error.vi"/>
						<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Empty 2D Array (String)__ogtk.vi"/>
						<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Encode Section and Key Names__ogtk.vi"/>
						<Item Name="Enum Serial Ports.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Enum Serial Ports.vi"/>
						<Item Name="ErrCodeStatusLkup.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/ErrCodeStatusLkup.vi"/>
						<Item Name="File Date.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/File Date.vi"/>
						<Item Name="File Info__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/File Info__ogtk.vi"/>
						<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Filter 1D Array (String)__ogtk.vi"/>
						<Item Name="Find FPO by Name.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Find FPO by Name.vi"/>
						<Item Name="Format header.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Format header.vi"/>
						<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Format Numeric Array__ogtk.vi"/>
						<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Format Variant Into String__ogtk.vi"/>
						<Item Name="formIEC.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/formIEC.vi"/>
						<Item Name="FP check parameters error.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/FP check parameters error.vi"/>
						<Item Name="FP decode mode &amp; alarm.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/FP decode mode &amp; alarm.vi"/>
						<Item Name="FP encode still pressure.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/FP encode still pressure.vi"/>
						<Item Name="FP Set Binking Controls.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/FP Set Binking Controls.vi"/>
						<Item Name="FP status from bits to numeric.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/FP status from bits to numeric.vi"/>
						<Item Name="FP-Scan ports.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/FP-Scan ports.vi"/>
						<Item Name="GeneratePaths.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/GeneratePaths.vi"/>
						<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Array Element Default Data__ogtk.vi"/>
						<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Array Element TD__ogtk.vi"/>
						<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Array Element TDEnum__ogtk.vi"/>
						<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Data Name from TD__ogtk.vi"/>
						<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Data Name__ogtk.vi"/>
						<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Default Data from TD__ogtk.vi"/>
						<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Element TD from Array TD__ogtk.vi"/>
						<Item Name="Get GHS version and type.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get GHS version and type.vi"/>
						<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Header from TD__ogtk.vi"/>
						<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Last PString__ogtk.vi"/>
						<Item Name="Get PString__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get PString__ogtk.vi"/>
						<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
						<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
						<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Strings from Enum TD__ogtk.vi"/>
						<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Strings from Enum__ogtk.vi"/>
						<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get TDEnum from Data__ogtk.vi"/>
						<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Variant Attributes__ogtk.vi"/>
						<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
						<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
						<Item Name="IECSingle.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/IECSingle.vi"/>
						<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/LVOOP Get Default Object__ogtk.vi"/>
						<Item Name="LVOOP Return Class Name__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/LVOOP Return Class Name__ogtk.vi"/>
						<Item Name="Maxi Gauge.lvlib" Type="Library" URL="../FP/1. Sources/Lib/Lib.llb/Maxi Gauge.lvlib"/>
						<Item Name="MG collect pressureinfo.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MG collect pressureinfo.vi"/>
						<Item Name="MG Get Channels Labels.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MG Get Channels Labels.vi"/>
						<Item Name="MG get errorstatus.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MG get errorstatus.vi"/>
						<Item Name="MG get pressurestring.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MG get pressurestring.vi"/>
						<Item Name="MG initialize.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MG initialize.vi"/>
						<Item Name="MG query error.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MG query error.vi"/>
						<Item Name="MG- Scan ports.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MG- Scan ports.vi"/>
						<Item Name="MGI Clear Error.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MGI Clear Error.vi"/>
						<Item Name="MGI Milliseconds Since Last Reset.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MGI Milliseconds Since Last Reset.vi"/>
						<Item Name="MGI Wait (U32).vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MGI Wait (U32).vi"/>
						<Item Name="MultiRPlot_Select1.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/MultiRPlot_Select1.vi"/>
						<Item Name="MView.lvlib" Type="Library" URL="../FP/1. Sources/Lib/Lib.llb/MView.lvlib"/>
						<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Parse String with TDs__ogtk.vi"/>
						<Item Name="Periodic Trigger__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Periodic Trigger__ogtk.vi"/>
						<Item Name="Pfeiffer Vacuum.lvlib" Type="Library" URL="../FP/1. Sources/Lib/Lib.llb/Pfeiffer Vacuum.lvlib"/>
						<Item Name="PT Parse Response.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/PT Parse Response.vi"/>
						<Item Name="PT Read Status.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/PT Read Status.vi"/>
						<Item Name="PT Send Command.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/PT Send Command.vi"/>
						<Item Name="PT start.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/PT start.vi"/>
						<Item Name="PT-Scan ports.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/PT-Scan ports.vi"/>
						<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Read Key (Variant)__ogtk.vi"/>
						<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Read Section Cluster__ogtk.vi"/>
						<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
						<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
						<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Reshape 1D Array__ogtk.vi"/>
						<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Reshape Array to 1D VArray__ogtk.vi"/>
						<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Resolve Timestamp Format__ogtk.vi"/>
						<Item Name="Running average.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Running average.vi"/>
						<Item Name="Save Load Settings to File by Ref with path.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Save Load Settings to File by Ref with path.vi"/>
						<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Set Data Name__ogtk.vi"/>
						<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Set Enum String Value__ogtk.vi"/>
						<Item Name="SMDP.lvlib" Type="Library" URL="../FP/1. Sources/Lib/Lib.llb/SMDP.lvlib"/>
						<Item Name="SMDP_SVR_REENTRANT.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/SMDP_SVR_REENTRANT.vi"/>
						<Item Name="SMDP_SVR_WRAP.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/SMDP_SVR_WRAP.vi"/>
						<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Sort 1D Array (I32)__ogtk.vi"/>
						<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Split Cluster TD__ogtk.vi"/>
						<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Strip Path - Traditional__ogtk.vi"/>
						<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Strip Units__ogtk.vi"/>
						<Item Name="Time Elapsed time.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Time Elapsed time.vi"/>
						<Item Name="Time Elapsed.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Time Elapsed.vi"/>
						<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Trim Whitespace (String)__ogtk.vi"/>
						<Item Name="UnpackIEC.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/UnpackIEC.vi"/>
						<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Variant to Header Info__ogtk.vi"/>
						<Item Name="VISA Check port.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/VISA Check port.vi"/>
						<Item Name="VISA to RS232 Port Nr.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/VISA to RS232 Port Nr.vi"/>
						<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Wait (ms)__ogtk.vi"/>
						<Item Name="Write Key (Variant)__ogtk (class as special case).vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Write Key (Variant)__ogtk (class as special case).vi"/>
						<Item Name="Write Section Cluster__ogtk (class as special case).vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Write Section Cluster__ogtk (class as special case).vi"/>
						<Item Name="Write To Spreadsheet File (string) w Error.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Write To Spreadsheet File (string) w Error.vi"/>
					</Item>
				</Item>
				<Item Name="config.ini" Type="Document" URL="../FP/1. Sources/config.ini"/>
				<Item Name="DR FrontPanel.lvlib" Type="Library" URL="../FP/1. Sources/DR FrontPanel.lvlib"/>
				<Item Name="FP.ico" Type="Document" URL="../FP/1. Sources/FP.ico"/>
				<Item Name="FrontPanel.vi" Type="VI" URL="../FP/1. Sources/FrontPanel.vi"/>
			</Item>
			<Item Name="FP to PGSQL" Type="Folder">
				<Item Name="overrides" Type="Folder">
					<Item Name="CF_FP to PGSQL.vi" Type="VI" URL="../FP/FP to PGSQL/overrides/CF_FP to PGSQL.vi"/>
					<Item Name="MNK_FP to PGSQL.vi" Type="VI" URL="../FP/FP to PGSQL/overrides/MNK_FP to PGSQL.vi"/>
				</Item>
				<Item Name="subVIs" Type="Folder">
					<Item Name="Computer Info.vi" Type="VI" URL="../FP/FP to PGSQL/subVIs/Computer Info.vi"/>
					<Item Name="FPParseLeidenComputerNames.vi" Type="VI" URL="../FP/FP to PGSQL/subVIs/FPParseLeidenComputerNames.vi"/>
					<Item Name="GetLocalComputerName.vi" Type="VI" URL="../FP/FP to PGSQL/subVIs/GetLocalComputerName.vi"/>
					<Item Name="parse_FP_mode.vi" Type="VI" URL="../FP/FP to PGSQL/subVIs/parse_FP_mode.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="FP-cluster.ctl" Type="VI" URL="../FP/FP to PGSQL/Typedefs/FP-cluster.ctl"/>
					<Item Name="FPType-enum.ctl" Type="VI" URL="../FP/FP to PGSQL/Typedefs/FPType-enum.ctl"/>
				</Item>
				<Item Name="FP to PGSQL.vi" Type="VI" URL="../FP/FP to PGSQL/FP to PGSQL.vi"/>
			</Item>
		</Item>
		<Item Name="shared" Type="Folder">
			<Item Name="PostgreSQL Library" Type="Folder">
				<Item Name="Connection" Type="Folder">
					<Item Name="libiconv-2.dll" Type="Document" URL="../shared/PostgreSQL Library/Connection/libiconv-2.dll"/>
					<Item Name="libintl-8.dll" Type="Document" URL="../shared/PostgreSQL Library/Connection/libintl-8.dll"/>
					<Item Name="PQ Connection.lvclass" Type="LVClass" URL="../shared/PostgreSQL Library/Connection/PQ Connection.lvclass"/>
				</Item>
				<Item Name="Examples" Type="Folder">
					<Item Name="PQ Example Many INSERTs.vi" Type="VI" URL="../shared/PostgreSQL Library/Examples/PQ Example Many INSERTs.vi"/>
					<Item Name="PQ Example SELECT Clusters.vi" Type="VI" URL="../shared/PostgreSQL Library/Examples/PQ Example SELECT Clusters.vi"/>
					<Item Name="PQ Example SELECT, Parameters.vi" Type="VI" URL="../shared/PostgreSQL Library/Examples/PQ Example SELECT, Parameters.vi"/>
				</Item>
				<Item Name="Result" Type="Folder">
					<Item Name="PQ Result.lvclass" Type="LVClass" URL="../shared/PostgreSQL Library/Result/PQ Result.lvclass"/>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="PQ Support.lvlib" Type="Library" URL="../shared/PostgreSQL Library/Support/PQ Support.lvlib"/>
				</Item>
				<Item Name="Templates" Type="Folder">
					<Item Name="SELECT Template.vi" Type="VI" URL="../shared/PostgreSQL Library/Templates/SELECT Template.vi"/>
				</Item>
				<Item Name="LICENSE" Type="Document" URL="../shared/PostgreSQL Library/LICENSE"/>
				<Item Name="PQ-2013.aliases" Type="Document" URL="../shared/PostgreSQL Library/PQ-2013.aliases"/>
				<Item Name="PQ-2013.lvlps" Type="Document" URL="../shared/PostgreSQL Library/PQ-2013.lvlps"/>
				<Item Name="PQ-2013.lvproj" Type="Document" URL="../shared/PostgreSQL Library/PQ-2013.lvproj"/>
				<Item Name="README.md" Type="Document" URL="../shared/PostgreSQL Library/README.md"/>
			</Item>
			<Item Name="postgreSQL-lv" Type="Folder">
				<Item Name="Data.PG" Type="Folder">
					<Item Name="API" Type="Folder"/>
					<Item Name="Overrides" Type="Folder"/>
					<Item Name="Private" Type="Folder"/>
					<Item Name="subVIs" Type="Folder"/>
					<Item Name="Typedefs" Type="Folder"/>
					<Item Name="Data.PGSQL.lvclass" Type="LVClass" URL="../shared/postgreSQL-lv/Data.PG/Data.PGSQL.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="TC" Type="Folder">
			<Item Name="1. Sources" Type="Folder">
				<Item Name="Calibrations" Type="Folder">
					<Item Name="CMN-187.cal2" Type="Document" URL="../TC/1. Sources/Calibrations/CMN-187.cal2"/>
					<Item Name="Emulation R.cal" Type="Document" URL="../TC/1. Sources/Calibrations/Emulation R.cal"/>
					<Item Name="magnet.vi" Type="VI" URL="../TC/1. Sources/Calibrations/magnet.vi"/>
					<Item Name="No Calibration.vi" Type="VI" URL="../TC/1. Sources/Calibrations/No Calibration.vi"/>
					<Item Name="PT 1000.cal" Type="Document" URL="../TC/1. Sources/Calibrations/PT 1000.cal"/>
					<Item Name="PT100.vi" Type="VI" URL="../TC/1. Sources/Calibrations/PT100.vi"/>
					<Item Name="PT1000.vi" Type="VI" URL="../TC/1. Sources/Calibrations/PT1000.vi"/>
					<Item Name="RuO2 1k5.vi" Type="VI" URL="../TC/1. Sources/Calibrations/RuO2 1k5.vi"/>
					<Item Name="RuO2 2k.vi" Type="VI" URL="../TC/1. Sources/Calibrations/RuO2 2k.vi"/>
					<Item Name="RuO2 10k.vi" Type="VI" URL="../TC/1. Sources/Calibrations/RuO2 10k.vi"/>
					<Item Name="RuO2-1k5.cal" Type="Document" URL="../TC/1. Sources/Calibrations/RuO2-1k5.cal"/>
					<Item Name="RuO2-10K-NEW.cal" Type="Document" URL="../TC/1. Sources/Calibrations/RuO2-10K-NEW.cal"/>
					<Item Name="RuO2-10K.cal" Type="Document" URL="../TC/1. Sources/Calibrations/RuO2-10K.cal"/>
					<Item Name="switch.vi" Type="VI" URL="../TC/1. Sources/Calibrations/switch.vi"/>
					<Item Name="testCMN.cal2" Type="Document" URL="../TC/1. Sources/Calibrations/testCMN.cal2"/>
					<Item Name="TT-1338.cal" Type="Document" URL="../TC/1. Sources/Calibrations/TT-1338.cal"/>
					<Item Name="TT-1340.cal" Type="Document" URL="../TC/1. Sources/Calibrations/TT-1340.cal"/>
					<Item Name="TT-1342.cal" Type="Document" URL="../TC/1. Sources/Calibrations/TT-1342.cal"/>
					<Item Name="TT-1346.cal" Type="Document" URL="../TC/1. Sources/Calibrations/TT-1346.cal"/>
					<Item Name="TT-1349.cal" Type="Document" URL="../TC/1. Sources/Calibrations/TT-1349.cal"/>
					<Item Name="TT-1392.cal" Type="Document" URL="../TC/1. Sources/Calibrations/TT-1392.cal"/>
				</Item>
				<Item Name="Data" Type="Folder">
					<Item Name="config.ini" Type="Document" URL="../TC/1. Sources/Data/config.ini"/>
					<Item Name="ImpBridgeDll.dll" Type="Document" URL="../TC/1. Sources/Data/ImpBridgeDll.dll"/>
					<Item Name="SwitchV1.dll" Type="Document" URL="../TC/1. Sources/Data/SwitchV1.dll"/>
					<Item Name="VI Server.ini" Type="Document" URL="../TC/1. Sources/Data/VI Server.ini"/>
				</Item>
				<Item Name="Lib" Type="Folder">
					<Item Name="CS" Type="Folder"/>
					<Item Name="CS Emulation" Type="Folder"/>
					<Item Name="Lib" Type="Folder">
						<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/1D Array to String__ogtk.vi"/>
						<Item Name="Action.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Action.ctl"/>
						<Item Name="Append Points to Data Array - AVS.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Append Points to Data Array - AVS.vi"/>
						<Item Name="Append Points to Data Array - zBridge.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Append Points to Data Array - zBridge.vi"/>
						<Item Name="Application Directory__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Application Directory__ogtk.vi"/>
						<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Array of VData to VArray__ogtk.vi"/>
						<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Array of VData to VCluster__ogtk.vi"/>
						<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Array Size(s)__ogtk.vi"/>
						<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Array to Array of VData__ogtk.vi"/>
						<Item Name="Average.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Average.vi"/>
						<Item Name="AVS Emulate.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS Emulate.vi"/>
						<Item Name="AVS range.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS range.ctl"/>
						<Item Name="AVS47-IB Utility Clean Up Initialize.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47-IB Utility Clean Up Initialize.vi"/>
						<Item Name="AVS47_range.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47_range.ctl"/>
						<Item Name="AVS47B.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47B.vi"/>
						<Item Name="Avs47Cfg_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Avs47Cfg_b.vi"/>
						<Item Name="AVS47IB Configure 47IB.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Configure 47IB.vi"/>
						<Item Name="AVS47IB Configure Channel Parameters.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Configure Channel Parameters.vi"/>
						<Item Name="AVS47IB Configure Scan Parameters.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Configure Scan Parameters.vi"/>
						<Item Name="AVS47IB Go Remote.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Go Remote.vi"/>
						<Item Name="AVS47IB Initialize.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Initialize.vi"/>
						<Item Name="AVS47IB Poll STB Status.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Poll STB Status.vi"/>
						<Item Name="AVS47IB Read Channel Parameters.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Read Channel Parameters.vi"/>
						<Item Name="AVS47IB Read Scan Results with Wait.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Read Scan Results with Wait.vi"/>
						<Item Name="AVS47IB Reset.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Reset.vi"/>
						<Item Name="AVS47IB Start Single Scan.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Start Single Scan.vi"/>
						<Item Name="AVS47IB Stop.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Stop.vi"/>
						<Item Name="AVS47IB Utility Default Instrument Setup.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Utility Default Instrument Setup.vi"/>
						<Item Name="AVS47IB Wait for OPC-MAV-TMO.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB Wait for OPC-MAV-TMO.vi"/>
						<Item Name="AVS47IB_do_single_scan.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS47IB_do_single_scan.vi"/>
						<Item Name="AVS48 Template.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS48 Template.vi"/>
						<Item Name="AVS_configure_all.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS_configure_all.vi"/>
						<Item Name="AVS_exc_n_ranges.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS_exc_n_ranges.ctl"/>
						<Item Name="AVS_excitation.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS_excitation.ctl"/>
						<Item Name="AVS_read_all.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/AVS_read_all.vi"/>
						<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Build Error Cluster__ogtk.vi"/>
						<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Build Path - Traditional__ogtk.vi"/>
						<Item Name="Build ranges list.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Build ranges list.vi"/>
						<Item Name="Byte Params.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Byte Params.ctl"/>
						<Item Name="Calibrations.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Calibrations.ctl"/>
						<Item Name="CallExtVI.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CallExtVI.vi"/>
						<Item Name="Ch descriptions.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Ch descriptions.ctl"/>
						<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Cluster to Array of VData__ogtk.vi"/>
						<Item Name="Combine Excitation&amp;Range.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Combine Excitation&amp;Range.vi"/>
						<Item Name="Configure Hardware.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Configure Hardware.vi"/>
						<Item Name="Configure Sensor Wiring of CHs.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Configure Sensor Wiring of CHs.vi"/>
						<Item Name="Control 4.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Control 4.ctl"/>
						<Item Name="Control 6.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Control 6.ctl"/>
						<Item Name="Control 8.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Control 8.ctl"/>
						<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Convert EOLs (String)__ogtk.vi"/>
						<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Convert File Extension (Path)__ogtk.vi"/>
						<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Convert File Extension (String)__ogtk.vi"/>
						<Item Name="Convert R-T - CMN.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Convert R-T - CMN.vi"/>
						<Item Name="Convert R-T - Resistance.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Convert R-T - Resistance.vi"/>
						<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Create Dir if Non-Existant__ogtk.vi"/>
						<Item Name="CS Data Converter.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CS Data Converter.vi"/>
						<Item Name="CS Data.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CS Data.ctl"/>
						<Item Name="CS Emulation.lvclass" Type="LVClass" URL="../TC/1. Sources/Lib/Lib.llb/CS Emulation.lvclass"/>
						<Item Name="CS mode.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CS mode.ctl"/>
						<Item Name="CS OnOff &amp; Gated and Current &amp; Range.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CS OnOff &amp; Gated and Current &amp; Range.vi"/>
						<Item Name="CS Select I Source.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CS Select I Source.vi"/>
						<Item Name="CS Type.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CS Type.ctl"/>
						<Item Name="CS.lvclass" Type="LVClass" URL="../TC/1. Sources/Lib/Lib.llb/CS.lvclass"/>
						<Item Name="CS_set_channels.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/CS_set_channels.vi"/>
						<Item Name="Current Time(double).vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Current Time(double).vi"/>
						<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Current VIs Parent Directory__ogtk.vi"/>
						<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Current VIs Parents Ref__ogtk.vi"/>
						<Item Name="Current VIs Reference__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Current VIs Reference__ogtk.vi"/>
						<Item Name="Currents-Temp list  - add new range.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Currents-Temp list  - add new range.vi"/>
						<Item Name="Currents-Temp list  - range valid-.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Currents-Temp list  - range valid-.vi"/>
						<Item Name="Currents-Temp list  - T in range-.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Currents-Temp list  - T in range-.vi"/>
						<Item Name="Currents-Temp list - check ranges.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Currents-Temp list - check ranges.vi"/>
						<Item Name="Currents-Temp list - delete range.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Currents-Temp list - delete range.vi"/>
						<Item Name="Currents-Temp list - insert range.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Currents-Temp list - insert range.vi"/>
						<Item Name="Cursor Controls.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Cursor Controls.ctl"/>
						<Item Name="DataArray.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/DataArray.ctl"/>
						<Item Name="DataReady.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/DataReady.vi"/>
						<Item Name="decimate data.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/decimate data.vi"/>
						<Item Name="decodeconfig_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/decodeconfig_b.vi"/>
						<Item Name="decodereading_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/decodereading_b.vi"/>
						<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
						<Item Name="Derivatives Pt by Pt.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Derivatives Pt by Pt.vi"/>
						<Item Name="DR TempControl.lvlib" Type="Library" URL="../TC/1. Sources/Lib/Lib.llb/DR TempControl.lvlib"/>
						<Item Name="Edit Calibration Coefficients.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Edit Calibration Coefficients.vi"/>
						<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Empty 2D Array (String)__ogtk.vi"/>
						<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Encode Section and Key Names__ogtk.vi"/>
						<Item Name="Enum Variables.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Enum Variables.vi"/>
						<Item Name="Exc_n_Ranges.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Exc_n_Ranges.ctl"/>
						<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/File Exists - Scalar__ogtk.vi"/>
						<Item Name="File Info Record__ogtk.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/File Info Record__ogtk.ctl"/>
						<Item Name="File Info__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/File Info__ogtk.vi"/>
						<Item Name="Find Calibration Files by Name.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Find Calibration Files by Name.vi"/>
						<Item Name="First Call Resetable.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/First Call Resetable.vi"/>
						<Item Name="Format log file header Z.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Format log file header Z.vi"/>
						<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Format Numeric Array__ogtk.vi"/>
						<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Format Variant Into String__ogtk.vi"/>
						<Item Name="Generate config file path.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Generate config file path.vi"/>
						<Item Name="Generate New Name.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Generate New Name.vi"/>
						<Item Name="GeneratePaths.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/GeneratePaths.vi"/>
						<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Array Element Default Data__ogtk.vi"/>
						<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Array Element TD__ogtk.vi"/>
						<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Array Element TDEnum__ogtk.vi"/>
						<Item Name="Get Calibration Files List No Ext.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Calibration Files List No Ext.vi"/>
						<Item Name="Get Clicked Array Index.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Clicked Array Index.vi"/>
						<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Data Name from TD__ogtk.vi"/>
						<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Data Name__ogtk.vi"/>
						<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Default Data from TD__ogtk.vi"/>
						<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Element TD from Array TD__ogtk.vi"/>
						<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Header from TD__ogtk.vi"/>
						<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Last PString__ogtk.vi"/>
						<Item Name="Get PString__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get PString__ogtk.vi"/>
						<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
						<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
						<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Strings from Enum TD__ogtk.vi"/>
						<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Strings from Enum__ogtk.vi"/>
						<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get TDEnum from Data__ogtk.vi"/>
						<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Variant Attributes__ogtk.vi"/>
						<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
						<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
						<Item Name="GetAL_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/GetAL_b.vi"/>
						<Item Name="GetByteParam.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/GetByteParam.vi"/>
						<Item Name="GetDI_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/GetDI_b.vi"/>
						<Item Name="GetExtVIStatus.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/GetExtVIStatus.vi"/>
						<Item Name="GetRealParam.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/GetRealParam.vi"/>
						<Item Name="Graph popup - align legend.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Graph popup - align legend.vi"/>
						<Item Name="Graph popup.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Graph popup.vi"/>
						<Item Name="If First Iteration.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/If First Iteration.vi"/>
						<Item Name="Improved Threshold Detector.71.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Improved Threshold Detector.71.vi"/>
						<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
						<Item Name="InitPort_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/InitPort_b.vi"/>
						<Item Name="intersection type.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/intersection type.ctl"/>
						<Item Name="IsDisabled.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/IsDisabled.vi"/>
						<Item Name="LCR Channel parameters.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/LCR Channel parameters.ctl"/>
						<Item Name="Load Calibration Coefficients from file.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Load Calibration Coefficients from file.vi"/>
						<Item Name="LoadParameters.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/LoadParameters.vi"/>
						<Item Name="LV Unicode to ASCII.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/LV Unicode to ASCII.vi"/>
						<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/LVOOP Get Default Object__ogtk.vi"/>
						<Item Name="LVOOP Return Class Name__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/LVOOP Return Class Name__ogtk.vi"/>
						<Item Name="Manage Data Arrays - AVS.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Manage Data Arrays - AVS.vi"/>
						<Item Name="Manage Data Arrays - uPlots.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Manage Data Arrays - uPlots.vi"/>
						<Item Name="Manage Data Arrays - zBridge.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Manage Data Arrays - zBridge.vi"/>
						<Item Name="Maximize-restore.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Maximize-restore.ctl"/>
						<Item Name="MGI Append String to Error Source.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Append String to Error Source.vi"/>
						<Item Name="MGI Average (DBL[]).vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Average (DBL[]).vi"/>
						<Item Name="MGI Change Detector (T).vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Change Detector (T).vi"/>
						<Item Name="MGI Clear Error.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Clear Error.vi"/>
						<Item Name="MGI Decimate Array with Offset (DBL[]) with MinMax.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Decimate Array with Offset (DBL[]) with MinMax.vi"/>
						<Item Name="MGI Get Text Rect with Pad.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Get Text Rect with Pad.vi"/>
						<Item Name="MGI Insert Reserved Error.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Insert Reserved Error.vi"/>
						<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Make String Filesafe.vi"/>
						<Item Name="MGI Threshold 1D Array Extended.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/MGI Threshold 1D Array Extended.vi"/>
						<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Multi-line String to Array__ogtk.vi"/>
						<Item Name="MView.lvlib" Type="Library" URL="../TC/1. Sources/Lib/Lib.llb/MView.lvlib"/>
						<Item Name="OnTempStabilizedRef.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/OnTempStabilizedRef.vi"/>
						<Item Name="Open Registry Key.lvlib" Type="Library" URL="../TC/1. Sources/Lib/Lib.llb/Open Registry Key.lvlib"/>
						<Item Name="ParamMenu.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/ParamMenu.vi"/>
						<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Parse String with TDs__ogtk.vi"/>
						<Item Name="Parse USB Hardware ID .vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Parse USB Hardware ID .vi"/>
						<Item Name="PbDelay_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/PbDelay_b.vi"/>
						<Item Name="PbStrobe_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/PbStrobe_b.vi"/>
						<Item Name="PCS.lvclass" Type="LVClass" URL="../TC/1. Sources/Lib/Lib.llb/PCS.lvclass"/>
						<Item Name="PID control incremental.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/PID control incremental.vi"/>
						<Item Name="PID Settings.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/PID Settings.ctl"/>
						<Item Name="Plot Channel.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Plot Channel.ctl"/>
						<Item Name="Plot Legend.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Plot Legend.ctl"/>
						<Item Name="Print Channel Parameters.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Print Channel Parameters.vi"/>
						<Item Name="QCS - Check Registry.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/QCS - Check Registry.vi"/>
						<Item Name="QCS - Locate Registry Patcher.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/QCS - Locate Registry Patcher.vi"/>
						<Item Name="QCS DBitIn.VI" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/QCS DBitIn.VI"/>
						<Item Name="QCS DCFGBIT.VI" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/QCS DCFGBIT.VI"/>
						<Item Name="QCS DCFGPORT.VI" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/QCS DCFGPORT.VI"/>
						<Item Name="QCS GetBoard.VI" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/QCS GetBoard.VI"/>
						<Item Name="QCS.lvclass" Type="LVClass" URL="../TC/1. Sources/Lib/Lib.llb/QCS.lvclass"/>
						<Item Name="R.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/R.ctl"/>
						<Item Name="Read Data from Single Channel.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Read Data from Single Channel.vi"/>
						<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Read Key (Variant)__ogtk.vi"/>
						<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Read Section Cluster__ogtk.vi"/>
						<Item Name="Real Params.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Real Params.ctl"/>
						<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Refnum Subtype Enum__ogtk.ctl"/>
						<Item Name="ReloadCalibrations.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/ReloadCalibrations.vi"/>
						<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
						<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
						<Item Name="Reset First Call.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Reset First Call.vi"/>
						<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Reshape 1D Array__ogtk.vi"/>
						<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Reshape Array to 1D VArray__ogtk.vi"/>
						<Item Name="Resistance to Temp no Ext.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Resistance to Temp no Ext.vi"/>
						<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Resolve Timestamp Format__ogtk.vi"/>
						<Item Name="RS232 Port N to VISA.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/RS232 Port N to VISA.vi"/>
						<Item Name="Run Reference DLG.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Run Reference DLG.vi"/>
						<Item Name="RWpbData_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/RWpbData_b.vi"/>
						<Item Name="Save Load Settings to File by Ref with path.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Save Load Settings to File by Ref with path.vi"/>
						<Item Name="Scan Parameters Window.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Scan Parameters Window.vi"/>
						<Item Name="Scanner.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Scanner.vi"/>
						<Item Name="ScanParameters FGV.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/ScanParameters FGV.vi"/>
						<Item Name="ScanStatus.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/ScanStatus.vi"/>
						<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Search 1D Array (Boolean)__ogtk.vi"/>
						<Item Name="Select Data Array.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Select Data Array.vi"/>
						<Item Name="SelectSensor-txt no ext.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SelectSensor-txt no ext.vi"/>
						<Item Name="SendPbAddr_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SendPbAddr_b.vi"/>
						<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Set Data Name__ogtk.vi"/>
						<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Set Enum String Value__ogtk.vi"/>
						<Item Name="SetByteParam.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SetByteParam.vi"/>
						<Item Name="SetCP_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SetCP_b.vi"/>
						<Item Name="SetDC_b.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SetDC_b.vi"/>
						<Item Name="SetDevice.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SetDevice.vi"/>
						<Item Name="SetParFilePath.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SetParFilePath.vi"/>
						<Item Name="SetRealParam.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/SetRealParam.vi"/>
						<Item Name="Show Info Window.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Show Info Window.vi"/>
						<Item Name="Slice String 1__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Slice String 1__ogtk.vi"/>
						<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Sort 1D Array (DBL)__ogtk.vi"/>
						<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Sort 1D Array (I32)__ogtk.vi"/>
						<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Sort 1D Array (U32)__ogtk.vi"/>
						<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Sort 2D Array (DBL)__ogtk.vi"/>
						<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Split Cluster TD__ogtk.vi"/>
						<Item Name="Split Exc&amp;Range.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Split Exc&amp;Range.vi"/>
						<Item Name="stabil.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/stabil.vi"/>
						<Item Name="StartScan.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/StartScan.vi"/>
						<Item Name="StopScan.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/StopScan.vi"/>
						<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/String to 1D Array__ogtk.vi"/>
						<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Strip Path - Traditional__ogtk.vi"/>
						<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Strip Path Extension - Path__ogtk.vi"/>
						<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Strip Path Extension - String__ogtk.vi"/>
						<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Strip Units__ogtk.vi"/>
						<Item Name="T.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/T.ctl"/>
						<Item Name="TCS indicator.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/TCS indicator.ctl"/>
						<Item Name="TCS manual control.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/TCS manual control.ctl"/>
						<Item Name="TCS.lvclass" Type="LVClass" URL="../TC/1. Sources/Lib/Lib.llb/TCS.lvclass"/>
						<Item Name="TCS2CS Data.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/TCS2CS Data.vi"/>
						<Item Name="Template.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Template.ctl"/>
						<Item Name="Temporary Directory__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Temporary Directory__ogtk.vi"/>
						<Item Name="Text Popup.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Text Popup.vi"/>
						<Item Name="Time Elapsed dbl.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Time Elapsed dbl.vi"/>
						<Item Name="Time Elapsed time.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Time Elapsed time.vi"/>
						<Item Name="Time Units.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Time Units.ctl"/>
						<Item Name="tool_Unicode_Convert Unicode to ASCII (Scalar).vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/tool_Unicode_Convert Unicode to ASCII (Scalar).vi"/>
						<Item Name="TransferData.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/TransferData.vi"/>
						<Item Name="TransferParameters.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/TransferParameters.vi"/>
						<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Trim Whitespace (String)__ogtk.vi"/>
						<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Type Descriptor Enumeration__ogtk.ctl"/>
						<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Type Descriptor Header__ogtk.ctl"/>
						<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Type Descriptor__ogtk.ctl"/>
						<Item Name="U16 Array to LV Unicode  String.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/U16 Array to LV Unicode  String.vi"/>
						<Item Name="Unit.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Unit.ctl"/>
						<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Valid Path - Traditional__ogtk.vi"/>
						<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Variant to Header Info__ogtk.vi"/>
						<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Waveform Subtype Enum__ogtk.ctl"/>
						<Item Name="Write Key (Variant)__ogtk (class as special case).vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Write Key (Variant)__ogtk (class as special case).vi"/>
						<Item Name="Write Section Cluster__ogtk (class as special case).vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Write Section Cluster__ogtk (class as special case).vi"/>
						<Item Name="Write to cal log file.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Write to cal log file.vi"/>
						<Item Name="Write To Spreadsheet File (string) w Error.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/Write To Spreadsheet File (string) w Error.vi"/>
						<Item Name="zBridge Format Status.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/zBridge Format Status.vi"/>
						<Item Name="zBridgeSettings_1page.vi" Type="VI" URL="../TC/1. Sources/Lib/Lib.llb/zBridgeSettings_1page.vi"/>
					</Item>
					<Item Name="MView" Type="Folder"/>
					<Item Name="PCS" Type="Folder"/>
					<Item Name="QCS" Type="Folder"/>
					<Item Name="support" Type="Folder">
						<Item Name="Class ID ENUM.ctl" Type="VI" URL="../TC/1. Sources/Lib/support/Class ID ENUM.ctl"/>
					</Item>
					<Item Name="support0" Type="Folder">
						<Item Name="Find FPO by Name.vi" Type="VI" URL="../TC/1. Sources/Lib/support0/Find FPO by Name.vi"/>
					</Item>
					<Item Name="support1" Type="Folder">
						<Item Name="Create Custom Error Handler.vi" Type="VI" URL="../TC/1. Sources/Lib/support1/Create Custom Error Handler.vi"/>
					</Item>
					<Item Name="TCS" Type="Folder"/>
				</Item>
				<Item Name="OnTempStabilized Ext VI.vi" Type="VI" URL="../TC/1. Sources/OnTempStabilized Ext VI.vi"/>
				<Item Name="TC.ico" Type="Document" URL="../TC/1. Sources/TC.ico"/>
				<Item Name="TC.vi" Type="VI" URL="../TC/1. Sources/TC.vi"/>
			</Item>
			<Item Name="TC to PGSQL" Type="Folder">
				<Item Name="overrides" Type="Folder">
					<Item Name="CF_TC to PGSQL.vi" Type="VI" URL="../TC/TC to PGSQL/overrides/CF_TC to PGSQL.vi"/>
					<Item Name="CF_Z_Bridge to PGSQL.vi" Type="VI" URL="../TC/TC to PGSQL/overrides/CF_Z_Bridge to PGSQL.vi"/>
					<Item Name="MNK_TC to PGSQL.vi" Type="VI" URL="../TC/TC to PGSQL/overrides/MNK_TC to PGSQL.vi"/>
					<Item Name="MNK_Z_Bridge to PGSQL.vi" Type="VI" URL="../TC/TC to PGSQL/overrides/MNK_Z_Bridge to PGSQL.vi"/>
				</Item>
				<Item Name="private" Type="Folder">
					<Item Name="CMN Cal.vi" Type="VI" URL="../TC/TC to PGSQL/private/CMN Cal.vi"/>
					<Item Name="Computer Info.vi" Type="VI" URL="../TC/TC to PGSQL/private/Computer Info.vi"/>
					<Item Name="GetLocalComputerName.vi" Type="VI" URL="../TC/TC to PGSQL/private/GetLocalComputerName.vi"/>
					<Item Name="TC Parse Computer Name.vi" Type="VI" URL="../TC/TC to PGSQL/private/TC Parse Computer Name.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="AVSType-enum.ctl" Type="VI" URL="../TC/TC to PGSQL/Typedefs/AVSType-enum.ctl"/>
					<Item Name="TC-cluster.ctl" Type="VI" URL="../TC/TC to PGSQL/Typedefs/TC-cluster.ctl"/>
				</Item>
				<Item Name="TC to PGSQL.vi" Type="VI" URL="../TC/TC to PGSQL/TC to PGSQL.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="MGI Create Directory Chain Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain Behavior Enum.ctl"/>
				<Item Name="MGI Create Directory Chain.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain.vi"/>
				<Item Name="MGI Get Executable Version.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Get Executable Version.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Are Paths Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Are Paths Equal.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Src And Dst.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Copy From And To VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From And To VI Library.vi"/>
				<Item Name="Copy From Folder To Folder.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From Folder To Folder.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Enum Registry Keys.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Keys.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Librarian Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Copy.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Set Connection Info.vi" Type="VI" URL="../TC/postgreSQL-lv/Data.PG/API/Set Connection Info.vi"/>
			<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="../1. Sources/Lib/Lib.llb/String to 1D Array__ogtk.vi"/>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TC to PGSQL.vi" Type="VI" URL="../TC/Log to PGSQL/TC to PGSQL/TC to PGSQL.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VISA to RS232 Port Nr.vi" Type="VI" URL="../FP/1. Sources/Lib/Lib.llb/VISA to RS232 Port Nr.vi"/>
			<Item Name="Write Variable.vi" Type="VI" URL="../TC/postgreSQL-lv/Data.PG/API/Write Variable.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
