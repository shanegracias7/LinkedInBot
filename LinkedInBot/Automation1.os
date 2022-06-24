<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
          <ConnectionBlock>
            <DisplayName Value="DesignComponent.Started" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableEvent-8DA5616B05DC6C6" />
            <PartID Value="2" />
            <Left Value="120" />
            <Top Value="160" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Automation1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" />
            <PartID Value="3" />
            <Left Value="720" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Login" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" />
            <PartID Value="5" />
            <Left Value="440" />
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
            <Left Value="840" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" />
            <PartID Value="13" />
            <Left Value="1000" />
            <Top Value="160" />
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
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableEvent-8DA5616B05DC6C6" MemberComponentId="Automator-8DA48832488B7B3\EMPTY" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" MemberComponentId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" />
            <LinkPoints>
              <Point value="246, 189" />
              <Point value="256, 189" />
              <Point value="256, 189" />
              <Point value="256, 189" />
              <Point value="275, 189" />
              <Point value="285, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" />
            <LinkPoints>
              <Point value="586, 189" />
              <Point value="596, 189" />
              <Point value="596, 189" />
              <Point value="595, 189" />
              <Point value="595, 189" />
              <Point value="605, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5617FFBC39D8" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" />
            <LinkPoints>
              <Point value="682, 189" />
              <Point value="692, 189" />
              <Point value="692, 189" />
              <Point value="692, 189" />
              <Point value="715, 189" />
              <Point value="725, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" MemberComponentId="Automator-8DA48832488B7B3\TryHost-8DA56180A85F362" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA56171CEE3B69" />
            <LinkPoints>
              <Point value="388, 189" />
              <Point value="398, 189" />
              <Point value="398, 189" />
              <Point value="398, 189" />
              <Point value="435, 189" />
              <Point value="445, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA5616B8815E06" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" MemberComponentId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
            <LinkPoints>
              <Point value="816, 189" />
              <Point value="826, 189" />
              <Point value="826, 189" />
              <Point value="826, 189" />
              <Point value="835, 189" />
              <Point value="845, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" MemberComponentId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" />
            <LinkPoints>
              <Point value="948, 206" />
              <Point value="958, 206" />
              <Point value="964, 206" />
              <Point value="964, 189" />
              <Point value="995, 189" />
              <Point value="1005, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Message" PortType="Property" ConnectableId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" MemberComponentId="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
            <To PartID="13" PortName="message" PortType="Property" ConnectableId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" MemberComponentId="Automator-8DA48832488B7B3\ConnectableMethod-8DA561827E7E816" />
            <LinkPoints>
              <Point value="948, 240" />
              <Point value="958, 240" />
              <Point value="964, 240" />
              <Point value="964, 206" />
              <Point value="995, 206" />
              <Point value="1005, 206" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAICNQwAAAAAL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DA5616B05DC6C6">
      <ComponentName Value="Automation1" />
      <DisplayName Value="DesignComponent.Started" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3" />
      <MemberDetails Value=".Started Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Started" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
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
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA48832488B7B3\CatchHost-8DA561814540C58" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="10" />
          <System.Int32 Value="6" />
          <System.Int32 Value="8" />
          <System.Int32 Value="12" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
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
  </Component>
</OpenSpanDesignDocument>