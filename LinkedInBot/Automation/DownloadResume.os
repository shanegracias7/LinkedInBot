<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="DownloadResume" Id="Automator-8DA5698514323A1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\EntryPoint-8DA5698555CE116" />
            <Left Value="183" />
            <Top Value="142" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableProperties-8DA5698E9A6AACB" />
            <PartID Value="2" />
            <Left Value="520" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileSystemWatcher1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableProperties-8DA5698EC7F681A" />
            <PartID Value="3" />
            <Left Value="340" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileSystemWatcher1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="fileSystemWatcher1.Renamed" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" />
            <PartID Value="5" />
            <Left Value="760" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <Fittings>
              <ChangeType Collapsed="False" ActualText="ChangeType" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA5699291D5E78" />
            <PartID Value="6" />
            <Left Value="480" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA5699302185D3" />
            <PartID Value="7" />
            <Left Value="620" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="More" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA569935FBC770" />
            <PartID Value="8" />
            <Left Value="920" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="More" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA56993D751CFD" />
            <PartID Value="9" />
            <Left Value="1060" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Save_to_PDF" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA569940EE2C9B" />
            <PartID Value="10" />
            <Left Value="1180" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Save_to_PDF" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ExitPoint-8DA569BADD75BEB" />
            <Left Value="1340" />
            <Top Value="400" />
            <PartID Value="21" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RenamePDF" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" />
            <PartID Value="24" />
            <Left Value="1180" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableProperties-8DA56D80954F102" />
            <PartID Value="26" />
            <Left Value="1020" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Username" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA58719C55587E" />
            <PartID Value="31" />
            <Left Value="1020" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Save_to_PDF" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA5871ADB5CDE7" />
            <PartID Value="33" />
            <Left Value="820" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="More" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA5871B25B885C" />
            <PartID Value="34" />
            <Left Value="320" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA5891A1A28763" />
            <PartID Value="37" />
            <Left Value="1220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Terminate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA5891A29AA61E" />
            <PartID Value="38" />
            <Left Value="820" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Terminate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA5698514323A1\ConnectableMethod-8DA5891BB2148B1" />
            <PartID Value="41" />
            <Left Value="1020" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Terminate" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699291D5E78" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699291D5E78" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699302185D3" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699302185D3" />
            <LinkPoints>
              <Point value="604, 169" />
              <Point value="614, 169" />
              <Point value="615, 169" />
              <Point value="615, 169" />
              <Point value="615, 169" />
              <Point value="625, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699302185D3" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871ADB5CDE7" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871ADB5CDE7" />
            <LinkPoints>
              <Point value="755, 217" />
              <Point value="765, 217" />
              <Point value="765, 217" />
              <Point value="765, 189" />
              <Point value="815, 189" />
              <Point value="825, 189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA569935FBC770" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA569935FBC770" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA56993D751CFD" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA56993D751CFD" />
            <LinkPoints>
              <Point value="1044, 189" />
              <Point value="1054, 189" />
              <Point value="1055, 189" />
              <Point value="1055, 189" />
              <Point value="1055, 189" />
              <Point value="1065, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698EC7F681A" MemberComponentId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698EC7F681A" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698E9A6AACB" MemberComponentId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698E9A6AACB" />
            <LinkPoints>
              <Point value="512, 369" />
              <Point value="522, 369" />
              <Point value="522, 369" />
              <Point value="515, 369" />
              <Point value="515, 369" />
              <Point value="525, 369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA56993D751CFD" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698EC7F681A" MemberComponentId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698EC7F681A" />
            <LinkPoints>
              <Point value="1195, 237" />
              <Point value="1205, 237" />
              <Point value="1205, 237" />
              <Point value="1205, 268" />
              <Point value="332, 268" />
              <Point value="332, 369" />
              <Point value="335, 369" />
              <Point value="345, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" MemberComponentId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA58719C55587E" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA58719C55587E" />
            <LinkPoints>
              <Point value="988, 386" />
              <Point value="998, 386" />
              <Point value="1004, 386" />
              <Point value="1004, 369" />
              <Point value="1015, 369" />
              <Point value="1025, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\EntryPoint-8DA5698555CE116" MemberComponentId="Automator-8DA5698514323A1\EntryPoint-8DA5698555CE116" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871B25B885C" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871B25B885C" />
            <LinkPoints>
              <Point value="294, 160" />
              <Point value="304, 160" />
              <Point value="308, 160" />
              <Point value="308, 169" />
              <Point value="315, 169" />
              <Point value="325, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698E9A6AACB" MemberComponentId="Automator-8DA5698514323A1\ConnectableProperties-8DA5698E9A6AACB" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" MemberComponentId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" />
            <LinkPoints>
              <Point value="738, 369" />
              <Point value="748, 369" />
              <Point value="752, 369" />
              <Point value="752, 369" />
              <Point value="755, 369" />
              <Point value="765, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="FullPath" PortType="Property" ConnectableId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" MemberComponentId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" />
            <To PartID="24" PortName="defaultFileName" PortType="Property" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" />
            <LinkPoints>
              <Point value="988, 579" />
              <Point value="998, 579" />
              <Point value="1004, 579" />
              <Point value="1004, 476" />
              <Point value="1148, 476" />
              <Point value="1148, 446" />
              <Point value="1175, 446" />
              <Point value="1185, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" MemberComponentId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableProperties-8DA56D80954F102" MemberComponentId="Automator-8DA5698514323A1\ConnectableProperties-8DA56D80954F102" />
            <LinkPoints>
              <Point value="988, 403" />
              <Point value="998, 403" />
              <Point value="1004, 403" />
              <Point value="1004, 429" />
              <Point value="1015, 429" />
              <Point value="1025, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableProperties-8DA56D80954F102" MemberComponentId="Automator-8DA5698514323A1\ConnectableProperties-8DA56D80954F102" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" />
            <LinkPoints>
              <Point value="1132, 429" />
              <Point value="1142, 429" />
              <Point value="1142, 429" />
              <Point value="1142, 429" />
              <Point value="1175, 429" />
              <Point value="1185, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Value" PortType="Property" ConnectableId="Automator-8DA5698514323A1\ConnectableProperties-8DA56D80954F102" MemberComponentId="GlobalContainer-8DA569863AC8402\StringVariable-8DA56D718AF8C18" />
            <To PartID="24" PortName="username" PortType="Property" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" />
            <LinkPoints>
              <Point value="1132, 446" />
              <Point value="1142, 446" />
              <Point value="1148, 446" />
              <Point value="1148, 463" />
              <Point value="1175, 463" />
              <Point value="1185, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA56D7F66F2C2B" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ExitPoint-8DA569BADD75BEB" MemberComponentId="Automator-8DA5698514323A1\ExitPoint-8DA569BADD75BEB" />
            <LinkPoints>
              <Point value="1305, 429" />
              <Point value="1315, 429" />
              <Point value="1316, 429" />
              <Point value="1316, 418" />
              <Point value="1332, 418" />
              <Point value="1342, 418" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA58719C55587E" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA58719C55587E" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA569940EE2C9B" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA569940EE2C9B" />
            <LinkPoints>
              <Point value="1154, 369" />
              <Point value="1164, 369" />
              <Point value="1164, 369" />
              <Point value="1164, 369" />
              <Point value="1175, 369" />
              <Point value="1185, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871B25B885C" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871B25B885C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699291D5E78" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699291D5E78" />
            <LinkPoints>
              <Point value="434, 169" />
              <Point value="444, 169" />
              <Point value="444, 169" />
              <Point value="444, 169" />
              <Point value="475, 169" />
              <Point value="485, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871ADB5CDE7" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5871ADB5CDE7" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA569935FBC770" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA569935FBC770" />
            <LinkPoints>
              <Point value="904, 189" />
              <Point value="914, 189" />
              <Point value="915, 189" />
              <Point value="915, 189" />
              <Point value="915, 189" />
              <Point value="925, 189" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5699302185D3" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5891A29AA61E" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5891A29AA61E" />
            <LinkPoints>
              <Point value="755, 232" />
              <Point value="765, 232" />
              <Point value="790, 232" />
              <Point value="790, 249" />
              <Point value="815, 249" />
              <Point value="825, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA56993D751CFD" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5891A1A28763" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5891A1A28763" />
            <LinkPoints>
              <Point value="1195, 252" />
              <Point value="1205, 252" />
              <Point value="1205, 252" />
              <Point value="1205, 229" />
              <Point value="1215, 229" />
              <Point value="1225, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" MemberComponentId="Automator-8DA5698514323A1\WaitForEvent-8DA569913DE8054" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA5698514323A1\ConnectableMethod-8DA5891BB2148B1" MemberComponentId="Automator-8DA5698514323A1\ConnectableMethod-8DA5891BB2148B1" />
            <LinkPoints>
              <Point value="988, 420" />
              <Point value="998, 420" />
              <Point value="1004, 420" />
              <Point value="1004, 509" />
              <Point value="1015, 509" />
              <Point value="1025, 509" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.511920154" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA5698555CE116">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA5698514323A1\EntryPoint-8DA5698555CE116" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA5698E9A6AACB">
      <ComponentName Value="fileSystemWatcher1" />
      <DefaultValues Value="Path=C:\Users\shane.gracias\Downloads" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileSystemWatcher" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\FileSystemWatcher-8DA569874534A0B" />
      <MemberDetails Value=".Path Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Path" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA5698EC7F681A">
      <ComponentName Value="fileSystemWatcher1" />
      <DefaultValues Value="Filter=*Profile*" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileSystemWatcher" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\FileSystemWatcher-8DA569874534A0B" />
      <MemberDetails Value=".Filter Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Filter" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8DA569913DE8054">
      <ComponentName Value="fileSystemWatcher1" />
      <DisplayName Value="fileSystemWatcher1.Renamed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileSystemWatcher" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\FileSystemWatcher-8DA569874534A0B" />
      <MemberDetails Value=".Renamed Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="30000" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Renamed" />
            <MemberType Value="Event" />
            <TypeName Value="System.IO.RenamedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA5699291D5E78">
      <ComponentName Value="UserName" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5560E7D8D2DB" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA5699302185D3">
      <ComponentName Value="More" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\BasicButton-8DA5635AFD9326D" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="30000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA569935FBC770">
      <ComponentName Value="More" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\BasicButton-8DA5635AFD9326D" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA56993D751CFD">
      <ComponentName Value="Save_to_PDF" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5635ED79CF70" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="30000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA569940EE2C9B">
      <ComponentName Value="Save_to_PDF" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5635ED79CF70" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA569BADD75BEB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA5698514323A1\EntryPoint-8DA5698555CE116" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA56D7F66F2C2B">
      <ComponentName Value="script" />
      <DisplayName Value="RenamePDF" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\Script-8DA56D28018F327" />
      <MemberDetails Value=".RenamePDF() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LoadPDF" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="defaultFileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="username" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA56D80954F102">
      <ComponentName Value="Username" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\StringVariable-8DA56D718AF8C18" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA58719C55587E">
      <ComponentName Value="Save_to_PDF" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5635ED79CF70" />
      <MemberDetails Value=".Focus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focus" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA5871ADB5CDE7">
      <ComponentName Value="More" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\BasicButton-8DA5635AFD9326D" />
      <MemberDetails Value=".Focus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focus" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA5871B25B885C">
      <ComponentName Value="UserName" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5560E7D8D2DB" />
      <MemberDetails Value=".Focus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focus" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA5891A1A28763">
      <ComponentName Value="Terminate" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA56305749946E" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Failed to save control" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA5891A29AA61E">
      <ComponentName Value="Terminate" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA56305749946E" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Failed to more control" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA5891BB2148B1">
      <ComponentName Value="Terminate" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA56305749946E" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="failed to download resume" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>