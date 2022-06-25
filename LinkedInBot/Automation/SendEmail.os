<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="SendEmail" Id="Automator-8DA56F95781E0E8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\EntryPoint-8DA56F9614AFA92" />
            <Left Value="200" />
            <Top Value="80" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E767200" />
            <PartID Value="3" />
            <Left Value="1260" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookMail1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E78BA63" />
            <PartID Value="4" />
            <Left Value="1020" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookMail1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E7ADBDE" />
            <PartID Value="5" />
            <Left Value="780" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookMail1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="New" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7CAF50" />
            <PartID Value="6" />
            <Left Value="580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookMail1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Send" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7E82D7" />
            <PartID Value="7" />
            <Left Value="1220" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookMail1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E8072B1" />
            <PartID Value="8" />
            <Left Value="380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlook1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddAttachment" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E824642" />
            <PartID Value="9" />
            <Left Value="1300" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookMail1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ExitPoint-8DA56F9CF465700" />
            <Left Value="1440" />
            <Top Value="380" />
            <PartID Value="17" />
            <Title Value="success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetAttachmentFileNames" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD40F0F486" />
            <PartID Value="19" />
            <Left Value="380" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableTypeProxy-8DA56FD503B8758" />
            <PartID Value="21" />
            <Left Value="580" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Attachments" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" />
            <PartID Value="23" />
            <Left Value="1140" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Attachments" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56FD72A4D35F" />
            <PartID Value="24" />
            <Left Value="780" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Attachments" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" />
            <PartID Value="26" />
            <Left Value="980" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E8072B1" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E8072B1" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7CAF50" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7CAF50" />
            <LinkPoints>
              <Point value="540, 109" />
              <Point value="550, 109" />
              <Point value="550, 109" />
              <Point value="550, 109" />
              <Point value="575, 109" />
              <Point value="585, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7CAF50" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7CAF50" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E7ADBDE" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E7ADBDE" />
            <LinkPoints>
              <Point value="766, 109" />
              <Point value="776, 109" />
              <Point value="776, 109" />
              <Point value="775, 109" />
              <Point value="775, 109" />
              <Point value="785, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E7ADBDE" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E7ADBDE" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E78BA63" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E78BA63" />
            <LinkPoints>
              <Point value="998, 109" />
              <Point value="1008, 109" />
              <Point value="1012, 109" />
              <Point value="1012, 109" />
              <Point value="1015, 109" />
              <Point value="1025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E78BA63" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E78BA63" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E767200" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E767200" />
            <LinkPoints>
              <Point value="1238, 109" />
              <Point value="1248, 109" />
              <Point value="1252, 109" />
              <Point value="1252, 109" />
              <Point value="1255, 109" />
              <Point value="1265, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\EntryPoint-8DA56F9614AFA92" MemberComponentId="Automator-8DA56F95781E0E8\EntryPoint-8DA56F9614AFA92" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E8072B1" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E8072B1" />
            <LinkPoints>
              <Point value="311, 98" />
              <Point value="321, 98" />
              <Point value="324, 98" />
              <Point value="324, 109" />
              <Point value="375, 109" />
              <Point value="385, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7E82D7" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7E82D7" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ExitPoint-8DA56F9CF465700" MemberComponentId="Automator-8DA56F95781E0E8\ExitPoint-8DA56F9CF465700" />
            <LinkPoints>
              <Point value="1406, 409" />
              <Point value="1416, 409" />
              <Point value="1420, 409" />
              <Point value="1420, 398" />
              <Point value="1432, 398" />
              <Point value="1442, 398" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E767200" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56F96E767200" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD40F0F486" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD40F0F486" />
            <LinkPoints>
              <Point value="1478, 109" />
              <Point value="1488, 109" />
              <Point value="1492, 109" />
              <Point value="1492, 140" />
              <Point value="372, 140" />
              <Point value="372, 269" />
              <Point value="375, 269" />
              <Point value="385, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Result" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD40F0F486" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD40F0F486" />
            <To PartID="21" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ConnectableTypeProxy-8DA56FD503B8758" MemberComponentId="Automator-8DA56F95781E0E8\TypeProxy-8DA56FD50370272" />
            <LinkPoints>
              <Point value="581, 286" />
              <Point value="591, 286" />
              <Point value="596, 286" />
              <Point value="596, 300" />
              <Point value="572, 300" />
              <Point value="572, 365" />
              <Point value="575, 365" />
              <Point value="585, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD40F0F486" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD40F0F486" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56FD72A4D35F" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56FD72A4D35F" />
            <LinkPoints>
              <Point value="581, 269" />
              <Point value="591, 269" />
              <Point value="591, 269" />
              <Point value="591, 269" />
              <Point value="775, 269" />
              <Point value="785, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56FD72A4D35F" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56FD72A4D35F" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" MemberComponentId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" />
            <LinkPoints>
              <Point value="905, 269" />
              <Point value="915, 269" />
              <Point value="945, 269" />
              <Point value="945, 269" />
              <Point value="975, 269" />
              <Point value="985, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Count" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ConnectableProperties-8DA56FD72A4D35F" MemberComponentId="Automator-8DA56F95781E0E8\TypeProxy-8DA56FD50370272" />
            <To PartID="26" PortName="Limit" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" MemberComponentId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" />
            <LinkPoints>
              <Point value="905, 286" />
              <Point value="915, 286" />
              <Point value="945, 286" />
              <Point value="945, 388" />
              <Point value="975, 388" />
              <Point value="985, 388" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" MemberComponentId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" />
            <LinkPoints>
              <Point value="1093, 286" />
              <Point value="1103, 286" />
              <Point value="1119, 286" />
              <Point value="1119, 269" />
              <Point value="1135, 269" />
              <Point value="1145, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Index" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" MemberComponentId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" />
            <To PartID="23" PortName="index" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" />
            <LinkPoints>
              <Point value="1093, 337" />
              <Point value="1103, 337" />
              <Point value="1119, 337" />
              <Point value="1119, 286" />
              <Point value="1135, 286" />
              <Point value="1145, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" />
            <To PartID="9" PortName="fileName" PortType="Property" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E824642" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E824642" />
            <LinkPoints>
              <Point value="1265, 303" />
              <Point value="1275, 303" />
              <Point value="1276, 303" />
              <Point value="1276, 286" />
              <Point value="1295, 286" />
              <Point value="1305, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" MemberComponentId="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7E82D7" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E7E82D7" />
            <LinkPoints>
              <Point value="1093, 320" />
              <Point value="1103, 320" />
              <Point value="1108, 320" />
              <Point value="1108, 409" />
              <Point value="1215, 409" />
              <Point value="1225, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56FD6BEFBE3D" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E824642" MemberComponentId="Automator-8DA56F95781E0E8\ConnectableMethod-8DA56F96E824642" />
            <LinkPoints>
              <Point value="1265, 269" />
              <Point value="1275, 269" />
              <Point value="1285, 269" />
              <Point value="1285, 269" />
              <Point value="1295, 269" />
              <Point value="1305, 269" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA+hnTQ70grkEL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7350919" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA56F9614AFA92">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA56F95781E0E8\EntryPoint-8DA56F9614AFA92" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA56F96E767200">
      <ComponentName Value="microsoftOutlookMail1" />
      <DefaultValues Value="Body=(This is an automated response. Do not reply.)" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MicrosoftOutlookMail-8DA56EB6830EB00" />
      <MemberDetails Value=".Body Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA56F96E78BA63">
      <ComponentName Value="microsoftOutlookMail1" />
      <DefaultValues Value="Subject=LinkedIn Bot found few potential job applicants." />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MicrosoftOutlookMail-8DA56EB6830EB00" />
      <MemberDetails Value=".Subject Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Subject" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA56F96E7ADBDE">
      <ComponentName Value="microsoftOutlookMail1" />
      <DefaultValues Value="To=shanegracias7@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MicrosoftOutlookMail-8DA56EB6830EB00" />
      <MemberDetails Value=".To Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="To" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA56F96E7CAF50">
      <ComponentName Value="microsoftOutlookMail1" />
      <DisplayName Value="New" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MicrosoftOutlookMail-8DA56EB6830EB00" />
      <MemberDetails Value=".New() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="New" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA56F96E7E82D7">
      <ComponentName Value="microsoftOutlookMail1" />
      <DisplayName Value="Send" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MicrosoftOutlookMail-8DA56EB6830EB00" />
      <MemberDetails Value=".Send() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Send" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA56F96E8072B1">
      <ComponentName Value="microsoftOutlook1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlook" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MicrosoftOutlook-8DA56EC4BDE4348" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA56F96E824642">
      <ComponentName Value="microsoftOutlookMail1" />
      <DisplayName Value="AddAttachment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\MicrosoftOutlookMail-8DA56EB6830EB00" />
      <MemberDetails Value=".AddAttachment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Office, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookAttachment" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddAttachment" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Office" />
            <TypeName Value="OpenSpan.Office.MicrosoftOutlookAttachment" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Office.MicrosoftOutlookAttachment" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="fileName" />
                      <ParamName Value="fileName" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA56F9CF465700">
      <ComponentName Value="Execute" />
      <DisplayName Value="success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA56F95781E0E8\EntryPoint-8DA56F9614AFA92" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA56FD40F0F486">
      <ComponentName Value="script" />
      <DisplayName Value="GetAttachmentFileNames" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA569863AC8402\Script-8DA56D28018F327" />
      <MemberDetails Value=".GetAttachmentFileNames() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetAttachmentFileNames" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="Attachments" Id="TypeProxy-8DA56FD50370272">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Collections.Generic.List`1[[System.String, mscorlib]], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA56FD503B8758">
      <ComponentName Value="list1Proxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA56F95781E0E8\TypeProxy-8DA56FD50370272" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA56FD6BEFBE3D">
      <ComponentName Value="Attachments" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
      <InstanceUniqueId Value="Automator-8DA56F95781E0E8\TypeProxy-8DA56FD50370272" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="index" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA56FD72A4D35F">
      <ComponentName Value="Attachments" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
      <InstanceUniqueId Value="Automator-8DA56F95781E0E8\TypeProxy-8DA56FD50370272" />
      <MemberDetails Value=".Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DA56FD7D63F2B4">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA56F95781E0E8\ForLoop-8DA56FD7D63F2B4" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
  </Component>
</OpenSpanDesignDocument>