<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Automation1" Id="Automator-8DA48832488B7B3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" />
            <PartID Value="3" />
            <Left Value="120" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Login" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" />
            <PartID Value="5" />
            <Left Value="420" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ChromeAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" />
            <PartID Value="7" />
            <Left Value="600" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Login" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" />
            <PartID Value="9" />
            <Left Value="280" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
            <PartID Value="11" />
            <Left Value="1080" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" />
            <PartID Value="13" />
            <Left Value="1240" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A80FC64D7" />
            <PartID Value="16" />
            <Left Value="720" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DownloadResume" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A86283630" />
            <PartID Value="17" />
            <Left Value="920" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Follow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A8A0CD511" />
            <PartID Value="18" />
            <Left Value="1040" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Terminate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA569B923F5AA9" />
            <PartID Value="23" />
            <Left Value="260" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Follow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableEvent-8DA569D90DFBBC2" />
            <PartID Value="25" />
            <Left Value="120" />
            <Top Value="160" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="button1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA56A2FAA5DF73" />
            <PartID Value="28" />
            <Left Value="1180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreDataInExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FDF2C3DD50" />
            <PartID Value="53" />
            <Left Value="380" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Maintenance" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FFF7569D80" />
            <PartID Value="56" />
            <Left Value="520" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableEvent-8DA5848803FFFB4" />
            <PartID Value="62" />
            <Left Value="160" />
            <Top Value="680" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="button2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA58488F5C9C38" />
            <PartID Value="63" />
            <Left Value="340" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA58579D523EA7" />
            <PartID Value="65" />
            <Left Value="700" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ChromeAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA5857A9AEA89A" />
            <PartID Value="68" />
            <Left Value="880" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" />
            <LinkPoints>
              <Point value="566, 189" />
              <Point value="576, 189" />
              <Point value="576, 189" />
              <Point value="576, 189" />
              <Point value="595, 189" />
              <Point value="605, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Message" PortType="Property" ConnectableId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" MemberComponentId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
            <To PartID="13" PortName="message" PortType="Property" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" />
            <LinkPoints>
              <Point value="1188, 460" />
              <Point value="1198, 460" />
              <Point value="1204, 460" />
              <Point value="1204, 426" />
              <Point value="1235, 426" />
              <Point value="1245, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A80FC64D7" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A80FC64D7" />
            <LinkPoints>
              <Point value="682, 189" />
              <Point value="692, 189" />
              <Point value="704, 189" />
              <Point value="704, 189" />
              <Point value="715, 189" />
              <Point value="725, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A80FC64D7" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A80FC64D7" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A86283630" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A86283630" />
            <LinkPoints>
              <Point value="881, 189" />
              <Point value="891, 189" />
              <Point value="903, 189" />
              <Point value="903, 189" />
              <Point value="915, 189" />
              <Point value="925, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A86283630" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A86283630" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A8A0CD511" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A8A0CD511" />
            <LinkPoints>
              <Point value="1008, 189" />
              <Point value="1018, 189" />
              <Point value="1018, 189" />
              <Point value="1018, 189" />
              <Point value="1035, 189" />
              <Point value="1045, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" MemberComponentId="Automator-8DA556C3F05EB22\ExitPoint-8DA561BDB074CD6" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569B923F5AA9" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569B923F5AA9" />
            <LinkPoints>
              <Point value="216, 426" />
              <Point value="226, 426" />
              <Point value="228, 426" />
              <Point value="228, 409" />
              <Point value="255, 409" />
              <Point value="265, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A8A0CD511" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569A8A0CD511" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56A2FAA5DF73" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56A2FAA5DF73" />
            <LinkPoints>
              <Point value="1150, 189" />
              <Point value="1160, 189" />
              <Point value="1160, 189" />
              <Point value="1160, 189" />
              <Point value="1175, 189" />
              <Point value="1185, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56A2FAA5DF73" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56A2FAA5DF73" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" />
            <LinkPoints>
              <Point value="1336, 189" />
              <Point value="1346, 189" />
              <Point value="1348, 189" />
              <Point value="1348, 204" />
              <Point value="116, 204" />
              <Point value="116, 409" />
              <Point value="115, 409" />
              <Point value="125, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA569B923F5AA9" MemberComponentId="Automator-8DA556C465DA766\ExitPoint-8DA569C8A08C8BF" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FDF2C3DD50" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FDF2C3DD50" />
            <LinkPoints>
              <Point value="356, 426" />
              <Point value="366, 426" />
              <Point value="372, 426" />
              <Point value="372, 409" />
              <Point value="375, 409" />
              <Point value="385, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" MemberComponentId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" />
            <LinkPoints>
              <Point value="388, 189" />
              <Point value="398, 189" />
              <Point value="407, 189" />
              <Point value="407, 189" />
              <Point value="415, 189" />
              <Point value="425, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableEvent-8DA569D90DFBBC2" MemberComponentId="Automator-8DA48832488B7B3\ConnectableEvent-8DA569D90DFBBC2" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" MemberComponentId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" />
            <LinkPoints>
              <Point value="214, 189" />
              <Point value="224, 189" />
              <Point value="250, 189" />
              <Point value="250, 189" />
              <Point value="275, 189" />
              <Point value="285, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FDF2C3DD50" MemberComponentId="Automator-8DA56F95781E0E8\ExitPoint-8DA56F9CF465700" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FFF7569D80" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FFF7569D80" />
            <LinkPoints>
              <Point value="495, 426" />
              <Point value="505, 426" />
              <Point value="508, 426" />
              <Point value="508, 409" />
              <Point value="515, 409" />
              <Point value="525, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" MemberComponentId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" />
            <LinkPoints>
              <Point value="1188, 426" />
              <Point value="1198, 426" />
              <Point value="1204, 426" />
              <Point value="1204, 409" />
              <Point value="1235, 409" />
              <Point value="1245, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableEvent-8DA5848803FFFB4" MemberComponentId="Automator-8DA48832488B7B3\ConnectableEvent-8DA5848803FFFB4" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA58488F5C9C38" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA58488F5C9C38" />
            <LinkPoints>
              <Point value="254, 709" />
              <Point value="264, 709" />
              <Point value="300, 709" />
              <Point value="300, 709" />
              <Point value="335, 709" />
              <Point value="345, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FFF7569D80" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56FFF7569D80" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA58579D523EA7" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA58579D523EA7" />
            <LinkPoints>
              <Point value="644, 409" />
              <Point value="654, 409" />
              <Point value="654, 409" />
              <Point value="654, 409" />
              <Point value="695, 409" />
              <Point value="705, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA58579D523EA7" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA58579D523EA7" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5857A9AEA89A" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5857A9AEA89A" />
            <LinkPoints>
              <Point value="846, 409" />
              <Point value="856, 409" />
              <Point value="856, 409" />
              <Point value="856, 409" />
              <Point value="875, 409" />
              <Point value="885, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5857A9AEA89A" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5857A9AEA89A" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" MemberComponentId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
            <LinkPoints>
              <Point value="1031, 409" />
              <Point value="1041, 409" />
              <Point value="1041, 409" />
              <Point value="1041, 409" />
              <Point value="1075, 409" />
              <Point value="1085, 409" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.5688001" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA5616B8815E06">
      <ComponentName Value="Login" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA556C3F05EB22" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA56171CEE3B69">
      <ComponentName Value="ChromeAdapter" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA5617FFBC39D8">
      <ComponentName Value="Login" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA556C3F05EB22" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA56180A85F362">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA561814540C58">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="34" />
          <System.Int32 Value="6" />
          <System.Int32 Value="19" />
          <System.Int32 Value="20" />
          <System.Int32 Value="21" />
          <System.Int32 Value="29" />
          <System.Int32 Value="30" />
          <System.Int32 Value="24" />
          <System.Int32 Value="31" />
          <System.Int32 Value="55" />
          <System.Int32 Value="66" />
          <System.Int32 Value="67" />
          <System.Int32 Value="69" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA561825EF33B8">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA561827E7E816">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MessageDialog-8DA561825EF33B8" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8DA5618294D852B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA569A80FC64D7">
      <ComponentName Value="DownloadResume" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA5698514323A1" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA569A86283630">
      <ComponentName Value="Follow" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA556C465DA766" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA569A8A0CD511">
      <ComponentName Value="Terminate" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA56305749946E" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA569B923F5AA9">
      <ComponentName Value="Follow" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA556C465DA766" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DA569D90DFBBC2">
      <ComponentName Value="button1" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8DA569CD4CD276D\Button-8DA569CDA245C0D" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA56A2FAA5DF73">
      <ComponentName Value="StoreDataInExcel" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Office.MicrosoftOutlookMail Name="microsoftOutlookMail1" Id="MicrosoftOutlookMail-8DA56EB6830EB00">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftOutlookMail>
    <OpenSpan.Office.MicrosoftOutlook Name="microsoftOutlook1" Id="MicrosoftOutlook-8DA56EC4BDE4348">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftOutlook>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA56FDF2C3DD50">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA56F95781E0E8" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA56FFF7569D80">
      <ComponentName Value="script" />
      <DisplayName Value="Maintenance" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\Script-8DA56D28018F327" />
      <MemberDetails Value=".Maintenance() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Maintenance" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8DA5848803FFFB4">
      <ComponentName Value="button2" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8DA569CD4CD276D\Button-8DA584869CAA013" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA58488F5C9C38">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA58579D523EA7">
      <ComponentName Value="ChromeAdapter" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA5857A9AEA89A">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MessageDialog-8DA561825EF33B8" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="success" />
                      <ParamName Value="message" />
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