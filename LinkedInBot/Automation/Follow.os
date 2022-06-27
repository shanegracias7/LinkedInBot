<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Follow" Id="Automator-8DA556C465DA766">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\EntryPoint-8DA56311EEC069F" />
            <Left Value="145" />
            <Top Value="290" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableProperties-8DA5633240B1CA4" />
            <PartID Value="2" />
            <Left Value="1240" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Bio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableProperties-8DA56332A3E656F" />
            <PartID Value="3" />
            <Left Value="1540" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableMethod-8DA56333B9F4D20" />
            <PartID Value="5" />
            <Left Value="2080" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Follow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableMethod-8DA569A64F6D8EB" />
            <PartID Value="11" />
            <Left Value="1040" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Bio" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableMethod-8DA569BA854DC27" />
            <PartID Value="14" />
            <Left Value="2240" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DownloadResume" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" />
            <PartID Value="16" />
            <Left Value="600" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ExitPoint-8DA569C8A08C8BF" />
            <Left Value="1043" />
            <Top Value="422" />
            <PartID Value="19" />
            <Title Value="success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableProperties-8DA569DB0DB40E1" />
            <PartID Value="21" />
            <Left Value="420" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="NoOfRecords" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableMethod-8DA56A40D2C36C5" />
            <PartID Value="27" />
            <Left Value="760" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="My_Network" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableProperties-8DA56D7372BE1BD" />
            <PartID Value="36" />
            <Left Value="1400" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Bio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableProperties-8DA56D73822B60F" />
            <PartID Value="37" />
            <Left Value="1700" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Username" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableMethod-8DA56D78593ECC0" />
            <PartID Value="40" />
            <Left Value="1860" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StoreDataInExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA556C465DA766\ConnectableMethod-8DA58918AD86C43" />
            <PartID Value="44" />
            <Left Value="1240" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Terminate" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\EntryPoint-8DA56311EEC069F" MemberComponentId="Automator-8DA556C465DA766\EntryPoint-8DA56311EEC069F" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA569DB0DB40E1" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA569DB0DB40E1" />
            <LinkPoints>
              <Point value="253, 306" />
              <Point value="263, 306" />
              <Point value="263, 309" />
              <Point value="263, 309" />
              <Point value="415, 309" />
              <Point value="425, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA56333B9F4D20" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA56333B9F4D20" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA569BA854DC27" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA569BA854DC27" />
            <LinkPoints>
              <Point value="2204, 309" />
              <Point value="2214, 309" />
              <Point value="2214, 309" />
              <Point value="2214, 309" />
              <Point value="2235, 309" />
              <Point value="2245, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" MemberComponentId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA56A40D2C36C5" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA56A40D2C36C5" />
            <LinkPoints>
              <Point value="713, 326" />
              <Point value="723, 326" />
              <Point value="724, 326" />
              <Point value="724, 309" />
              <Point value="755, 309" />
              <Point value="765, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" MemberComponentId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ExitPoint-8DA569C8A08C8BF" MemberComponentId="Automator-8DA556C465DA766\ExitPoint-8DA569C8A08C8BF" />
            <LinkPoints>
              <Point value="713, 360" />
              <Point value="723, 360" />
              <Point value="879, 360" />
              <Point value="879, 440" />
              <Point value="1035, 440" />
              <Point value="1045, 440" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA569DB0DB40E1" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA569DB0DB40E1" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" MemberComponentId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" />
            <LinkPoints>
              <Point value="552, 309" />
              <Point value="562, 309" />
              <Point value="562, 309" />
              <Point value="562, 309" />
              <Point value="595, 309" />
              <Point value="605, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA569DB0DB40E1" MemberComponentId="DesignForm-8DA569CD4CD276D\TextBox-8DA569CE77E2F68" />
            <To PartID="16" PortName="Limit" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" MemberComponentId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" />
            <LinkPoints>
              <Point value="552, 326" />
              <Point value="562, 326" />
              <Point value="564, 326" />
              <Point value="564, 428" />
              <Point value="595, 428" />
              <Point value="605, 428" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA56A40D2C36C5" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA56A40D2C36C5" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA569A64F6D8EB" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA569A64F6D8EB" />
            <LinkPoints>
              <Point value="885, 309" />
              <Point value="895, 309" />
              <Point value="965, 309" />
              <Point value="965, 309" />
              <Point value="1035, 309" />
              <Point value="1045, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56332A3E656F" MemberComponentId="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5560E7D8D2DB" />
            <To PartID="37" PortName="Value" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D73822B60F" MemberComponentId="GlobalContainer-8DA569863AC8402\StringVariable-8DA56D718AF8C18" />
            <LinkPoints>
              <Point value="1654, 326" />
              <Point value="1664, 326" />
              <Point value="1664, 326" />
              <Point value="1664, 326" />
              <Point value="1695, 326" />
              <Point value="1705, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA5633240B1CA4" MemberComponentId="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5560EA143992" />
            <To PartID="36" PortName="Value" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D7372BE1BD" MemberComponentId="GlobalContainer-8DA569863AC8402\StringVariable-8DA56D71C61B025" />
            <LinkPoints>
              <Point value="1349, 326" />
              <Point value="1359, 326" />
              <Point value="1359, 326" />
              <Point value="1359, 326" />
              <Point value="1395, 326" />
              <Point value="1405, 326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA569A64F6D8EB" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA5633240B1CA4" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA5633240B1CA4" />
            <LinkPoints>
              <Point value="1175, 357" />
              <Point value="1185, 357" />
              <Point value="1188, 357" />
              <Point value="1188, 309" />
              <Point value="1235, 309" />
              <Point value="1245, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA5633240B1CA4" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA5633240B1CA4" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D7372BE1BD" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D7372BE1BD" />
            <LinkPoints>
              <Point value="1349, 309" />
              <Point value="1359, 309" />
              <Point value="1359, 309" />
              <Point value="1359, 309" />
              <Point value="1395, 309" />
              <Point value="1405, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56332A3E656F" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA56332A3E656F" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D73822B60F" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D73822B60F" />
            <LinkPoints>
              <Point value="1654, 309" />
              <Point value="1664, 309" />
              <Point value="1664, 309" />
              <Point value="1664, 309" />
              <Point value="1695, 309" />
              <Point value="1705, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D7372BE1BD" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D7372BE1BD" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56332A3E656F" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA56332A3E656F" />
            <LinkPoints>
              <Point value="1509, 309" />
              <Point value="1519, 309" />
              <Point value="1527, 309" />
              <Point value="1527, 309" />
              <Point value="1535, 309" />
              <Point value="1545, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D73822B60F" MemberComponentId="Automator-8DA556C465DA766\ConnectableProperties-8DA56D73822B60F" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA56D78593ECC0" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA56D78593ECC0" />
            <LinkPoints>
              <Point value="1812, 309" />
              <Point value="1822, 309" />
              <Point value="1822, 309" />
              <Point value="1822, 309" />
              <Point value="1855, 309" />
              <Point value="1865, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Index" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" MemberComponentId="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" />
            <To PartID="40" PortName="param1" PortType="Property" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA56D78593ECC0" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA56D78593ECC0" />
            <LinkPoints>
              <Point value="713, 377" />
              <Point value="723, 377" />
              <Point value="724, 377" />
              <Point value="724, 388" />
              <Point value="1828, 388" />
              <Point value="1828, 326" />
              <Point value="1855, 326" />
              <Point value="1865, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA56D78593ECC0" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA56D78593ECC0" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA56333B9F4D20" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA56333B9F4D20" />
            <LinkPoints>
              <Point value="2016, 309" />
              <Point value="2026, 309" />
              <Point value="2026, 309" />
              <Point value="2026, 309" />
              <Point value="2075, 309" />
              <Point value="2085, 309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA569A64F6D8EB" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C465DA766\ConnectableMethod-8DA58918AD86C43" MemberComponentId="Automator-8DA556C465DA766\ConnectableMethod-8DA58918AD86C43" />
            <LinkPoints>
              <Point value="1175, 372" />
              <Point value="1185, 372" />
              <Point value="1210, 372" />
              <Point value="1210, 449" />
              <Point value="1235, 449" />
              <Point value="1245, 449" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAXlw8RAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.773780942" />
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA56311EEC069F">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA556C465DA766\EntryPoint-8DA56311EEC069F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA5633240B1CA4">
      <ComponentName Value="Bio" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5560EA143992" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA56332A3E656F">
      <ComponentName Value="UserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5560E7D8D2DB" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA56333B9F4D20">
      <ComponentName Value="Follow" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\BasicButton-8DA561DB670B6BB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA569A64F6D8EB">
      <ComponentName Value="Bio" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\WebControl-8DA5560EA143992" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA569BA854DC27">
      <ComponentName Value="DownloadResume" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA5698514323A1" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DA569BE70FDE5F">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA556C465DA766\ForLoop-8DA569BE70FDE5F" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA569C8A08C8BF">
      <ComponentName Value="Execute" />
      <DisplayName Value="success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA556C465DA766\EntryPoint-8DA56311EEC069F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA569DB0DB40E1">
      <ComponentName Value="NoOfRecords" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8DA569CD4CD276D\TextBox-8DA569CE77E2F68" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA56A40D2C36C5">
      <ComponentName Value="My_Network" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\Link-8DA5631BBF6198F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA56D7372BE1BD">
      <ComponentName Value="Bio" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\StringVariable-8DA56D71C61B025" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA56D73822B60F">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA56D78593ECC0">
      <ComponentName Value="StoreDataInExcel" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA58918AD86C43">
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
                      <DefaultValue Value="Failed to control" />
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