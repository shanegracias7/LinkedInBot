<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Login" Id="Automator-8DA556C3F05EB22">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA556C3F05EB22\EntryPoint-8DA561694B71FF4" />
            <Left Value="60" />
            <Top Value="100" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA556C3F05EB22\ConnectableMethod-8DA56199B2375B8" />
            <PartID Value="10" />
            <Left Value="900" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Sign_in" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A216A7F9" />
            <PartID Value="11" />
            <Left Value="420" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="sessionUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A54BDB87" />
            <PartID Value="12" />
            <Left Value="660" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Password" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA556C3F05EB22\ExitPoint-8DA561BDB074CD6" />
            <Left Value="1320" />
            <Top Value="100" />
            <PartID Value="20" />
            <Title Value="success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5630FABC9C3D" />
            <PartID Value="35" />
            <Left Value="200" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Password" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5632A9D8BFFB" />
            <PartID Value="41" />
            <Left Value="1080" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="My_Network" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A216A7F9" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A216A7F9" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A54BDB87" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A54BDB87" />
            <LinkPoints>
              <Point value="634, 129" />
              <Point value="644, 129" />
              <Point value="644, 129" />
              <Point value="644, 129" />
              <Point value="655, 129" />
              <Point value="665, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A54BDB87" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A54BDB87" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA56199B2375B8" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA56199B2375B8" />
            <LinkPoints>
              <Point value="798, 129" />
              <Point value="808, 129" />
              <Point value="808, 129" />
              <Point value="808, 129" />
              <Point value="895, 129" />
              <Point value="905, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C3F05EB22\EntryPoint-8DA561694B71FF4" MemberComponentId="Automator-8DA556C3F05EB22\EntryPoint-8DA561694B71FF4" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5630FABC9C3D" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5630FABC9C3D" />
            <LinkPoints>
              <Point value="171, 118" />
              <Point value="181, 118" />
              <Point value="188, 118" />
              <Point value="188, 129" />
              <Point value="195, 129" />
              <Point value="205, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5630FABC9C3D" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A216A7F9" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableProperties-8DA5619A216A7F9" />
            <LinkPoints>
              <Point value="335, 177" />
              <Point value="345, 177" />
              <Point value="348, 177" />
              <Point value="348, 177" />
              <Point value="380, 177" />
              <Point value="380, 129" />
              <Point value="415, 129" />
              <Point value="425, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5630FABC9C3D" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5632A9D8BFFB" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5632A9D8BFFB" />
            <LinkPoints>
              <Point value="335, 192" />
              <Point value="345, 192" />
              <Point value="348, 192" />
              <Point value="348, 192" />
              <Point value="1036, 192" />
              <Point value="1036, 129" />
              <Point value="1075, 129" />
              <Point value="1085, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA56199B2375B8" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA56199B2375B8" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5632A9D8BFFB" MemberComponentId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5632A9D8BFFB" />
            <LinkPoints>
              <Point value="1024, 129" />
              <Point value="1034, 129" />
              <Point value="1034, 129" />
              <Point value="1034, 129" />
              <Point value="1075, 129" />
              <Point value="1085, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA556C3F05EB22\ConnectableMethod-8DA5632A9D8BFFB" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA556C3F05EB22\ExitPoint-8DA561BDB074CD6" MemberComponentId="Automator-8DA556C3F05EB22\ExitPoint-8DA561BDB074CD6" />
            <LinkPoints>
              <Point value="1215, 177" />
              <Point value="1225, 177" />
              <Point value="1228, 177" />
              <Point value="1228, 118" />
              <Point value="1312, 118" />
              <Point value="1322, 118" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAICkQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA561694B71FF4">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA556C3F05EB22\EntryPoint-8DA561694B71FF4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA56199B2375B8">
      <ComponentName Value="__________Sign_in________" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\BasicButton-8DA5619686750FE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA5619A216A7F9">
      <ComponentName Value="session_key1" />
      <DefaultValues Value="Text=linkedshane@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\TextBox-8DA561957A259C0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA5619A54BDB87">
      <ComponentName Value="session_password1" />
      <DefaultValues Value="Text=linkedINbot1" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\TextBox-8DA561964761639" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA561BDB074CD6">
      <ComponentName Value="Execute" />
      <DisplayName Value="success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA556C3F05EB22\EntryPoint-8DA561694B71FF4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA5630FABC9C3D">
      <ComponentName Value="session_password1" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\TextBox-8DA561964761639" />
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
                      <DefaultValue Value="10000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA5632A9D8BFFB">
      <ComponentName Value="My_Network" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA4883BC275FE4\Link-8DA5631BBF6198F" />
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
                      <DefaultValue Value="10000" />
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
  </Component>
</OpenSpanDesignDocument>