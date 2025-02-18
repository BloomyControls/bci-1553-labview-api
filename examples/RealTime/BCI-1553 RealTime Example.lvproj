<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9030-01A7C95F" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9030-01A7C95F</Property>
		<Property Name="alias.value" Type="Str">192.168.0.130</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7755;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7755</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="BCI-1553 RealTime API Examples.lvlib" Type="Library" URL="../RealTime/BCI-1553 RealTime API Examples.lvlib"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9030</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{033CD796-C68B-4667-8D60-8658928EB7D7}resource=/crio_BCI-1553-00/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{055EEB25-FF5E-4D08-B137-DBB858814AC9}resource=/crio_BCI-1553-00/Debug Interface_UNIQUE_1432;0{089FDF4D-5145-4CF2-8279-DB964BF76224}resource=/crio_BCI-1553-00/NodeAction_UNIQUE_996;0{0F485F40-CDB8-4769-94F0-19C245C27A70}resource=/crio_BCI-1553-00/Status Interface_UNIQUE_1589;0{1F8C7725-46F8-457C-B959-F7DF8B8BB8FB}resource=/Chassis Temperature;0;ReadMethodType=i16{22F5AE4C-AFE7-4D6E-8974-423308C7ED3B}resource=/crio_BCI-1553-00/CoreUnlock_UNIQUE_1013;0{38B5EA4B-BA89-4550-9B2B-9DFD7ADCF4A3}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{39BD46E2-231D-46E6-A3CC-59E5E55663B9}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3A1A4C89-C31F-4BBB-802E-995F2F29661D}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-CMD;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3A2BD276-69C8-48C8-9E88-A54776FE9A80}resource=/Scan Clock;0;ReadMethodType=bool{3D72EF67-4579-4657-859C-80F0728209F1}resource=/crio_BCI-1553-00/DataChan2_UNIQUE_806;0{49CDE642-6D7D-44BA-B83C-7B57F5BE2648}resource=/crio_BCI-1553-00/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{4A18EB63-916A-4068-B39A-6E34B58D95DE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=BCI-1553-ADV[crioConfig.End]{4FA2181C-1E88-4908-A989-2FE52CF02F0A}resource=/crio_BCI-1553-00/ErrorCode_UNIQUE_901;0{5949B7C4-2ADD-40F0-B091-19FF6FC1A261}resource=/crio_BCI-1553-00/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{649B51E8-40BB-4E23-867B-86127BB9AD5F}resource=/crio_BCI-1553-00/Configuration Interface_UNIQUE_2313;0{69FAB7FE-EF73-46F5-9B5B-0775F8691C9A}resource=/crio_BCI-1553-00/CoreLock_UNIQUE_786;0{6D6DC30A-BFDB-4666-AE5B-C09456506F81}resource=/crio_BCI-1553-00/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{6F816646-67E1-4B17-A026-ADDAA25A8D6A}resource=/crio_BCI-1553-00/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{7C028E80-4050-4C1E-8CE4-C8BD3E2C9E51}resource=/crio_BCI-1553-00/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{8AD41B7F-1F6E-4333-9B86-BF26E08079BA}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-RSP;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9E2CF2A1-F7F2-47A1-B2E3-D185BF9A308B}resource=/crio_BCI-1553-00/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{AD9B02C9-5BC0-4CD9-A369-CEF3BE9BC004}resource=/crio_BCI-1553-00/Command Interface_UNIQUE_1648;0{C96009C6-D608-4C4D-963A-3D000F769E4D}resource=/crio_BCI-1553-00/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{D11A7E93-52E7-4690-AF4D-91FE927B85B9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D63E910C-9663-445E-8960-BF7D0F24D12C}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{D8587D9A-DE31-4A4B-A606-D7E6F2E889C0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E4E00AE1-8EE7-4CA9-95EB-6AFAFDE4CAEC}resource=/crio_BCI-1553-00/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{ED34F964-9672-4574-8DE3-5A83193B6F2D}resource=/crio_BCI-1553-00/DataChan1_UNIQUE_805;0{F3135DC5-60F8-4808-9E5C-BE92FC6814E6}resource=/crio_BCI-1553-00/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{F7FC3D0D-88D3-41D6-A40B-B86C701DDD1A}resource=/crio_BCI-1553-00/Timing Interface_UNIQUE_1561;0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;BCI-1553/Command Interface_UNIQUE_1648resource=/crio_BCI-1553-00/Command Interface_UNIQUE_1648;0BCI-1553/Configuration Interface_UNIQUE_2313resource=/crio_BCI-1553-00/Configuration Interface_UNIQUE_2313;0BCI-1553/CoreLock_UNIQUE_786resource=/crio_BCI-1553-00/CoreLock_UNIQUE_786;0BCI-1553/CoreUnlock_UNIQUE_1013resource=/crio_BCI-1553-00/CoreUnlock_UNIQUE_1013;0BCI-1553/DataChan1_UNIQUE_805resource=/crio_BCI-1553-00/DataChan1_UNIQUE_805;0BCI-1553/DataChan2_UNIQUE_806resource=/crio_BCI-1553-00/DataChan2_UNIQUE_806;0BCI-1553/Debug Interface_UNIQUE_1432resource=/crio_BCI-1553-00/Debug Interface_UNIQUE_1432;0BCI-1553/DIO(7:0)_UNIQUE_462resource=/crio_BCI-1553-00/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8BCI-1553/DIO0_UNIQUE_268resource=/crio_BCI-1553-00/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO1_UNIQUE_269resource=/crio_BCI-1553-00/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO2_UNIQUE_270resource=/crio_BCI-1553-00/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO3_UNIQUE_271resource=/crio_BCI-1553-00/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO4_UNIQUE_272resource=/crio_BCI-1553-00/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO5_UNIQUE_273resource=/crio_BCI-1553-00/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO6_UNIQUE_274resource=/crio_BCI-1553-00/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO7_UNIQUE_275resource=/crio_BCI-1553-00/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO8_UNIQUE_276resource=/crio_BCI-1553-00/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/ErrorCode_UNIQUE_901resource=/crio_BCI-1553-00/ErrorCode_UNIQUE_901;0BCI-1553/NodeAction_UNIQUE_996resource=/crio_BCI-1553-00/NodeAction_UNIQUE_996;0BCI-1553/Status Interface_UNIQUE_1589resource=/crio_BCI-1553-00/Status Interface_UNIQUE_1589;0BCI-1553/Timing Interface_UNIQUE_1561resource=/crio_BCI-1553-00/Timing Interface_UNIQUE_1561;0BCI-1553-00[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=BCI-1553-ADV[crioConfig.End]BCI-1553-CMD"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-CMD;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"BCI-1553-RSP"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-RSP;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9030</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F8C7725-46F8-457C-B959-F7DF8B8BB8FB}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A2BD276-69C8-48C8-9E88-A54776FE9A80}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8587D9A-DE31-4A4B-A606-D7E6F2E889C0}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D11A7E93-52E7-4690-AF4D-91FE927B85B9}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D63E910C-9663-445E-8960-BF7D0F24D12C}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38B5EA4B-BA89-4550-9B2B-9DFD7ADCF4A3}</Property>
					</Item>
				</Item>
				<Item Name="Resources" Type="Folder">
					<Item Name="BCI-1553-RSP" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-RSP;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AD41B7F-1F6E-4333-9B86-BF26E08079BA}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="BCI-1553-CMD" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-CMD;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A1A4C89-C31F-4BBB-802E-995F2F29661D}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA/FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{3661752E-BB21-41A1-A36C-A08D00365961}</Property>
					<Property Name="configString.guid" Type="Str">{033CD796-C68B-4667-8D60-8658928EB7D7}resource=/crio_BCI-1553-00/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{055EEB25-FF5E-4D08-B137-DBB858814AC9}resource=/crio_BCI-1553-00/Debug Interface_UNIQUE_1432;0{089FDF4D-5145-4CF2-8279-DB964BF76224}resource=/crio_BCI-1553-00/NodeAction_UNIQUE_996;0{0F485F40-CDB8-4769-94F0-19C245C27A70}resource=/crio_BCI-1553-00/Status Interface_UNIQUE_1589;0{1F8C7725-46F8-457C-B959-F7DF8B8BB8FB}resource=/Chassis Temperature;0;ReadMethodType=i16{22F5AE4C-AFE7-4D6E-8974-423308C7ED3B}resource=/crio_BCI-1553-00/CoreUnlock_UNIQUE_1013;0{38B5EA4B-BA89-4550-9B2B-9DFD7ADCF4A3}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{39BD46E2-231D-46E6-A3CC-59E5E55663B9}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3A1A4C89-C31F-4BBB-802E-995F2F29661D}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-CMD;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3A2BD276-69C8-48C8-9E88-A54776FE9A80}resource=/Scan Clock;0;ReadMethodType=bool{3D72EF67-4579-4657-859C-80F0728209F1}resource=/crio_BCI-1553-00/DataChan2_UNIQUE_806;0{49CDE642-6D7D-44BA-B83C-7B57F5BE2648}resource=/crio_BCI-1553-00/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{4A18EB63-916A-4068-B39A-6E34B58D95DE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=BCI-1553-ADV[crioConfig.End]{4FA2181C-1E88-4908-A989-2FE52CF02F0A}resource=/crio_BCI-1553-00/ErrorCode_UNIQUE_901;0{5949B7C4-2ADD-40F0-B091-19FF6FC1A261}resource=/crio_BCI-1553-00/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{649B51E8-40BB-4E23-867B-86127BB9AD5F}resource=/crio_BCI-1553-00/Configuration Interface_UNIQUE_2313;0{69FAB7FE-EF73-46F5-9B5B-0775F8691C9A}resource=/crio_BCI-1553-00/CoreLock_UNIQUE_786;0{6D6DC30A-BFDB-4666-AE5B-C09456506F81}resource=/crio_BCI-1553-00/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{6F816646-67E1-4B17-A026-ADDAA25A8D6A}resource=/crio_BCI-1553-00/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{7C028E80-4050-4C1E-8CE4-C8BD3E2C9E51}resource=/crio_BCI-1553-00/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{8AD41B7F-1F6E-4333-9B86-BF26E08079BA}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-RSP;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9E2CF2A1-F7F2-47A1-B2E3-D185BF9A308B}resource=/crio_BCI-1553-00/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{AD9B02C9-5BC0-4CD9-A369-CEF3BE9BC004}resource=/crio_BCI-1553-00/Command Interface_UNIQUE_1648;0{C96009C6-D608-4C4D-963A-3D000F769E4D}resource=/crio_BCI-1553-00/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{D11A7E93-52E7-4690-AF4D-91FE927B85B9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D63E910C-9663-445E-8960-BF7D0F24D12C}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{D8587D9A-DE31-4A4B-A606-D7E6F2E889C0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E4E00AE1-8EE7-4CA9-95EB-6AFAFDE4CAEC}resource=/crio_BCI-1553-00/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{ED34F964-9672-4574-8DE3-5A83193B6F2D}resource=/crio_BCI-1553-00/DataChan1_UNIQUE_805;0{F3135DC5-60F8-4808-9E5C-BE92FC6814E6}resource=/crio_BCI-1553-00/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{F7FC3D0D-88D3-41D6-A40B-B86C701DDD1A}resource=/crio_BCI-1553-00/Timing Interface_UNIQUE_1561;0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;BCI-1553/Command Interface_UNIQUE_1648resource=/crio_BCI-1553-00/Command Interface_UNIQUE_1648;0BCI-1553/Configuration Interface_UNIQUE_2313resource=/crio_BCI-1553-00/Configuration Interface_UNIQUE_2313;0BCI-1553/CoreLock_UNIQUE_786resource=/crio_BCI-1553-00/CoreLock_UNIQUE_786;0BCI-1553/CoreUnlock_UNIQUE_1013resource=/crio_BCI-1553-00/CoreUnlock_UNIQUE_1013;0BCI-1553/DataChan1_UNIQUE_805resource=/crio_BCI-1553-00/DataChan1_UNIQUE_805;0BCI-1553/DataChan2_UNIQUE_806resource=/crio_BCI-1553-00/DataChan2_UNIQUE_806;0BCI-1553/Debug Interface_UNIQUE_1432resource=/crio_BCI-1553-00/Debug Interface_UNIQUE_1432;0BCI-1553/DIO(7:0)_UNIQUE_462resource=/crio_BCI-1553-00/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8BCI-1553/DIO0_UNIQUE_268resource=/crio_BCI-1553-00/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO1_UNIQUE_269resource=/crio_BCI-1553-00/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO2_UNIQUE_270resource=/crio_BCI-1553-00/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO3_UNIQUE_271resource=/crio_BCI-1553-00/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO4_UNIQUE_272resource=/crio_BCI-1553-00/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO5_UNIQUE_273resource=/crio_BCI-1553-00/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO6_UNIQUE_274resource=/crio_BCI-1553-00/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO7_UNIQUE_275resource=/crio_BCI-1553-00/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/DIO8_UNIQUE_276resource=/crio_BCI-1553-00/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolBCI-1553/ErrorCode_UNIQUE_901resource=/crio_BCI-1553-00/ErrorCode_UNIQUE_901;0BCI-1553/NodeAction_UNIQUE_996resource=/crio_BCI-1553-00/NodeAction_UNIQUE_996;0BCI-1553/Status Interface_UNIQUE_1589resource=/crio_BCI-1553-00/Status Interface_UNIQUE_1589;0BCI-1553/Timing Interface_UNIQUE_1561resource=/crio_BCI-1553-00/Timing Interface_UNIQUE_1561;0BCI-1553-00[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=BCI-1553-ADV[crioConfig.End]BCI-1553-CMD"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-CMD;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"BCI-1553-RSP"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;BCI-1553-RSP;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\R&amp;D\cRIO 1553 2016\Documentation\Examples\RealTime\Bitfiles\BCI-1553-FPGAMain.lvbitx</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{39BD46E2-231D-46E6-A3CC-59E5E55663B9}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="BCI-1553-00" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">BCI-1553-ADV</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A18EB63-916A-4068-B39A-6E34B58D95DE}</Property>
				</Item>
				<Item Name="BCI-1553/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD9B02C9-5BC0-4CD9-A369-CEF3BE9BC004}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{649B51E8-40BB-4E23-867B-86127BB9AD5F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/CoreLock_UNIQUE_786" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/CoreLock_UNIQUE_786</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69FAB7FE-EF73-46F5-9B5B-0775F8691C9A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/CoreUnlock_UNIQUE_1013" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/CoreUnlock_UNIQUE_1013</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22F5AE4C-AFE7-4D6E-8974-423308C7ED3B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DataChan1_UNIQUE_805" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DataChan1_UNIQUE_805</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED34F964-9672-4574-8DE3-5A83193B6F2D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DataChan2_UNIQUE_806" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DataChan2_UNIQUE_806</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D72EF67-4579-4657-859C-80F0728209F1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{055EEB25-FF5E-4D08-B137-DBB858814AC9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F816646-67E1-4B17-A026-ADDAA25A8D6A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49CDE642-6D7D-44BA-B83C-7B57F5BE2648}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7C028E80-4050-4C1E-8CE4-C8BD3E2C9E51}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E2CF2A1-F7F2-47A1-B2E3-D185BF9A308B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F3135DC5-60F8-4808-9E5C-BE92FC6814E6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D6DC30A-BFDB-4666-AE5B-C09456506F81}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{033CD796-C68B-4667-8D60-8658928EB7D7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C96009C6-D608-4C4D-963A-3D000F769E4D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5949B7C4-2ADD-40F0-B091-19FF6FC1A261}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4E00AE1-8EE7-4CA9-95EB-6AFAFDE4CAEC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/ErrorCode_UNIQUE_901" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/ErrorCode_UNIQUE_901</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FA2181C-1E88-4908-A989-2FE52CF02F0A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/NodeAction_UNIQUE_996" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/NodeAction_UNIQUE_996</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{089FDF4D-5145-4CF2-8279-DB964BF76224}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F485F40-CDB8-4769-94F0-19C245C27A70}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="BCI-1553/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_BCI-1553-00/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7FC3D0D-88D3-41D6-A40B-B86C701DDD1A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Communication References.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/FPGA/Public/Type Defs/Communication References.ctl"/>
						<Item Name="BCI-1553 References.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/FPGA/Public/Type Defs/BCI-1553 References.ctl"/>
						<Item Name="BCI-1553 RealTime Interface.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/FPGA/Public/BCI-1553 RealTime Interface.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">BCI-1553-FPGAMain.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/R&amp;D/cRIO 1553 2016/Documentation/Examples/RealTime/Bitfiles/BCI-1553-FPGAMain.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">Bitfiles/BCI-1553-FPGAMain.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Sandbox/BCI-1553 RealTime Beta Example/BCI-1553 RealTime Example (Beta).lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9030-01A7C95F/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1553 Component.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Component/1553 Component.lvclass/1553 Component.ctl"/>
				<Item Name="1553 Component.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Component/1553 Component.lvclass"/>
				<Item Name="1553 Session.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Session/1553 Session.lvclass/1553 Session.ctl"/>
				<Item Name="1553 Session.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Session/1553 Session.lvclass"/>
				<Item Name="1553 SubComponent.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 SubComponent/1553 SubComponent.lvclass"/>
				<Item Name="Async Message Config.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Async Message Config.ctl"/>
				<Item Name="Async Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/Async Message/Async Message.lvclass"/>
				<Item Name="Bus Controller Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Controller/TypeDefs/Bus Controller Configuration.ctl"/>
				<Item Name="Bus Controller Timeout.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Controller/TypeDefs/Bus Controller Timeout.ctl"/>
				<Item Name="Bus Controller.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Controller/Bus Controller.lvclass"/>
				<Item Name="Bus Monitor Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Monitor/TypeDefs/Bus Monitor Configuration.ctl"/>
				<Item Name="Bus Monitor Record Requirement.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Monitor/TypeDefs/Bus Monitor Record Requirement.ctl"/>
				<Item Name="Bus Monitor Timeout.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Monitor/TypeDefs/Bus Monitor Timeout.ctl"/>
				<Item Name="Bus Monitor Timetag Behavior.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Monitor/TypeDefs/Bus Monitor Timetag Behavior.ctl"/>
				<Item Name="Bus Monitor Timetag Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Monitor/TypeDefs/Bus Monitor Timetag Configuration.ctl"/>
				<Item Name="Bus Monitor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Monitor/Bus Monitor.lvclass"/>
				<Item Name="Command Config.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Command Config.ctl"/>
				<Item Name="Command SubAddress.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Command SubAddress.ctl"/>
				<Item Name="Command Terminal Address.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Command Terminal Address.ctl"/>
				<Item Name="Command Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Command Type.ctl"/>
				<Item Name="Command Word Count.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Command Word Count.ctl"/>
				<Item Name="FPGA Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Dependencies/FPGA Interface/FPGA Interface.lvclass"/>
				<Item Name="Initialize (Reference).vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Dependencies/FPGA Interface/Initialize (Reference).vi"/>
				<Item Name="Initialize Async.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/Async Message/Initialize Async.vi"/>
				<Item Name="Initialize Message.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/Message/Initialize Message.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Component/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Session/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Controller/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Bus Monitor/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Dependencies/FPGA Interface/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/Major Frame/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/Minor Frame/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Remote Terminal/Initialize.vi"/>
				<Item Name="Major Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/Major Frame/Major Frame.lvclass"/>
				<Item Name="Message Config.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Message Config.ctl"/>
				<Item Name="Message Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Message Control.ctl"/>
				<Item Name="Mode Code 17 Sync Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Remote Terminal/TypeDefs/Mode Code 17 Sync Configuration.ctl"/>
				<Item Name="Read Components.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Session/Read Components.vi"/>
				<Item Name="Read SubComponents.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Component/Read SubComponents.vi"/>
				<Item Name="Remote Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Remote Terminal/Remote Terminal.lvclass"/>
				<Item Name="RT Command Config.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Remote Terminal/TypeDefs/RT Command Config.ctl"/>
				<Item Name="RT Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Remote Terminal/TypeDefs/RT Configuration.ctl"/>
				<Item Name="RT Timetag Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Remote Terminal/TypeDefs/RT Timetag Configuration.ctl"/>
				<Item Name="RT-RT Timeout.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Remote Terminal/TypeDefs/RT-RT Timeout.ctl"/>
				<Item Name="Scaling Information.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Scaling Information.ctl"/>
				<Item Name="Simplified Parameter Data Table.ctl" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/Frames &amp; Messages/TypeDefs/Simplified Parameter Data Table.ctl"/>
				<Item Name="Write Components.vi" Type="VI" URL="/&lt;vilib&gt;/Bloomy/BCI-1553 Driver/RealTime/1553 Session/Write Components.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
