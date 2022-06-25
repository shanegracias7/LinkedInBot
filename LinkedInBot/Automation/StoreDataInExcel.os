<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office.Excel, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8DA56A5ED88031A" Type="Dynamic.NumericExpression_8DA56A5ED88031A.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="StoreDataInExcel" Id="Automator-8DA56A038C479A2">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A113B80A8D" />
            <PartID Value="1" />
            <Left Value="900" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellStringValue" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" />
            <PartID Value="2" />
            <Left Value="1360" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A16965272A" />
            <PartID Value="4" />
            <Left Value="1600" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellStringValue" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" />
            <PartID Value="6" />
            <Left Value="1360" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A2E715B2BF" />
            <PartID Value="8" />
            <Left Value="1800" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" />
            <PartID Value="17" />
            <Left Value="360" />
            <Top Value="180" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7AD97F0C3" />
            <PartID Value="23" />
            <Left Value="480" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7B40B03D0" />
            <PartID Value="24" />
            <Left Value="720" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\EntryPoint-8DA56D76970162B" />
            <Left Value="180" />
            <Top Value="160" />
            <PartID Value="28" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B251A6F9" />
            <PartID Value="31" />
            <Left Value="1080" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Bio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B3390F06" />
            <PartID Value="32" />
            <Left Value="1080" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Username" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A113B80A8D" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A113B80A8D" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B3390F06" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B3390F06" />
            <LinkPoints>
              <Point value="1044, 209" />
              <Point value="1054, 209" />
              <Point value="1054, 209" />
              <Point value="1054, 209" />
              <Point value="1075, 209" />
              <Point value="1085, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" />
            <LinkPoints>
              <Point value="1520, 209" />
              <Point value="1530, 209" />
              <Point value="1532, 209" />
              <Point value="1532, 276" />
              <Point value="1356, 276" />
              <Point value="1356, 309" />
              <Point value="1355, 309" />
              <Point value="1365, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A16965272A" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A16965272A" />
            <LinkPoints>
              <Point value="1520, 309" />
              <Point value="1530, 309" />
              <Point value="1532, 309" />
              <Point value="1532, 209" />
              <Point value="1595, 209" />
              <Point value="1605, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A16965272A" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A16965272A" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A2E715B2BF" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A2E715B2BF" />
            <LinkPoints>
              <Point value="1744, 209" />
              <Point value="1754, 209" />
              <Point value="1775, 209" />
              <Point value="1775, 209" />
              <Point value="1795, 209" />
              <Point value="1805, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7AD97F0C3" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7AD97F0C3" />
            <LinkPoints>
              <Point value="460, 203" />
              <Point value="470, 203" />
              <Point value="472, 203" />
              <Point value="472, 209" />
              <Point value="475, 209" />
              <Point value="485, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" />
            <To PartID="2" PortName="row" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" />
            <LinkPoints>
              <Point value="432, 222" />
              <Point value="432, 232" />
              <Point value="432, 236" />
              <Point value="432, 236" />
              <Point value="432, 244" />
              <Point value="1204, 244" />
              <Point value="1204, 226" />
              <Point value="1355, 226" />
              <Point value="1365, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" />
            <To PartID="6" PortName="row" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" />
            <LinkPoints>
              <Point value="432, 222" />
              <Point value="432, 232" />
              <Point value="432, 236" />
              <Point value="432, 236" />
              <Point value="432, 244" />
              <Point value="1204, 244" />
              <Point value="1204, 326" />
              <Point value="1355, 326" />
              <Point value="1365, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7AD97F0C3" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7AD97F0C3" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7B40B03D0" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7B40B03D0" />
            <LinkPoints>
              <Point value="698, 209" />
              <Point value="708, 209" />
              <Point value="712, 209" />
              <Point value="712, 209" />
              <Point value="715, 209" />
              <Point value="725, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7B40B03D0" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56A7B40B03D0" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A113B80A8D" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A113B80A8D" />
            <LinkPoints>
              <Point value="870, 209" />
              <Point value="880, 209" />
              <Point value="880, 209" />
              <Point value="880, 209" />
              <Point value="895, 209" />
              <Point value="905, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\EntryPoint-8DA56D76970162B" MemberComponentId="Automator-8DA56A038C479A2\EntryPoint-8DA56D76970162B" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" />
            <LinkPoints>
              <Point value="291, 178" />
              <Point value="301, 178" />
              <Point value="301, 178" />
              <Point value="301, 203" />
              <Point value="353, 203" />
              <Point value="363, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="param1" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\EntryPoint-8DA56D76970162B" MemberComponentId="EMPTY" />
            <To PartID="17" PortName="A" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A5ED8F2975" />
            <LinkPoints>
              <Point value="291, 205" />
              <Point value="301, 205" />
              <Point value="301, 205" />
              <Point value="301, 172" />
              <Point value="379, 172" />
              <Point value="379, 173" />
              <Point value="379, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B3390F06" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B3390F06" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B251A6F9" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B251A6F9" />
            <LinkPoints>
              <Point value="1192, 209" />
              <Point value="1202, 209" />
              <Point value="1204, 209" />
              <Point value="1204, 244" />
              <Point value="1076, 244" />
              <Point value="1076, 329" />
              <Point value="1075, 329" />
              <Point value="1085, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B251A6F9" MemberComponentId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B251A6F9" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" />
            <LinkPoints>
              <Point value="1189, 329" />
              <Point value="1199, 329" />
              <Point value="1277, 329" />
              <Point value="1277, 209" />
              <Point value="1355, 209" />
              <Point value="1365, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Value" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B3390F06" MemberComponentId="GlobalContainer-8DA569863AC8402\StringVariable-8DA56D718AF8C18" />
            <To PartID="2" PortName="value" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A141D9E140" />
            <LinkPoints>
              <Point value="1192, 226" />
              <Point value="1202, 226" />
              <Point value="1278, 226" />
              <Point value="1278, 260" />
              <Point value="1355, 260" />
              <Point value="1365, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableProperties-8DA56D7B251A6F9" MemberComponentId="GlobalContainer-8DA569863AC8402\StringVariable-8DA56D71C61B025" />
            <To PartID="6" PortName="value" PortType="Property" ConnectableId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" MemberComponentId="Automator-8DA56A038C479A2\ConnectableMethod-8DA56A1733FE543" />
            <LinkPoints>
              <Point value="1189, 346" />
              <Point value="1199, 346" />
              <Point value="1277, 346" />
              <Point value="1277, 360" />
              <Point value="1355, 360" />
              <Point value="1365, 360" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7350919" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Index" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Office.Excel.ExcelConnector Name="excelConnector" Id="ExcelConnector-8DA56A059B053FE">
      <SheetName Value="" />
      <SaveAsName Value="" />
    </OpenSpan.Office.Excel.ExcelConnector>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA56A113B80A8D">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\ExcelConnector-8DA56A059B053FE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA56A141D9E140">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="SetCellStringValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\ExcelConnector-8DA56A059B053FE" />
      <MemberDetails Value=".SetCellStringValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellStringValue" />
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
                      <DefaultValue Value="row" />
                      <ParamName Value="row" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="column" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA56A16965272A">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\ExcelConnector-8DA56A059B053FE" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA56A1733FE543">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="SetCellStringValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\ExcelConnector-8DA56A059B053FE" />
      <MemberDetails Value=".SetCellStringValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellStringValue" />
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
                      <DefaultValue Value="row" />
                      <ParamName Value="row" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="column" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA56A2E715B2BF">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\ExcelConnector-8DA56A059B053FE" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8DA56A5ED88031A">
      <Expression Value="A+2" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="A" aliasName="A" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="A" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA56A5ED8F2975">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\NumericExpression-8DA56A5ED88031A" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="A" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression2" Id="NumericExpression-8DA56A5F2BC7215">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA56A7AD97F0C3">
      <ComponentName Value="excelConnector" />
      <DefaultValues Value="FileName=C:\Users\shane.gracias\LinkedinBot\Connection_Record.xlsx" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\ExcelConnector-8DA56A059B053FE" />
      <MemberDetails Value=".FileName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA56A7B40B03D0">
      <ComponentName Value="excelConnector" />
      <DefaultValues Value="SheetName=Sheet1" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\ExcelConnector-8DA56A059B053FE" />
      <MemberDetails Value=".SheetName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SheetName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA56D76970162B">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA56A038C479A2\EntryPoint-8DA56D76970162B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA56D76A71137E">
            <AliasName Value="Index" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Int32" aliasName="Index" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA56D7B251A6F9">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA56D7B3390F06">
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
  </Component>
</OpenSpanDesignDocument>