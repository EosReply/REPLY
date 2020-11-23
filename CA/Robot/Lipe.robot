<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="CA_Lipe_OutputReport"/>
      <type name="CA_Lipe_OutputData"/>
      <type name="CA_LipeJobsapOutput"/>
      <type name="CA_Lipe_InputData"/>
      <type name="CA_Lipe_InputParForJob"/>
      <type name="ConfigurationWriteFile"/>
      <type name="WSEndPoin"/>
      <type name="Utility"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="ExecJobLipeSAP"/>
      <sub-robot name="ExecJobLipeSAP"/>
      <sub-robot name="EstrazioneJobLipeSAP"/>
      <sub-robot name="EstrazioneJobLipeSAP"/>
    </sub-robots>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="caLipeOutputReport" type-name="CA_Lipe_OutputReport"/>
      <typed-variable name="caLipeOutputData" type-name="CA_Lipe_OutputData"/>
      <typed-variable name="caLipeJobsapOutput" type-name="CA_LipeJobsapOutput"/>
      <typed-variable name="caLipeInputData" type-name="CA_Lipe_InputData"/>
      <typed-variable name="caLipeInputParForJob" type-name="CA_Lipe_InputParForJob"/>
      <typed-variable name="ConfigurationReadFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="wsEndPoin" type-name="WSEndPoin"/>
      <typed-variable name="utility" type-name="Utility"/>
    </typed-variables>
    <global-variables>
      <variable name="caLipeOutputReport"/>
      <variable name="caLipeOutputData"/>
      <variable name="caLipeJobsapOutput"/>
      <variable name="caLipeInputData"/>
      <variable name="caLipeInputParForJob"/>
      <variable name="ConfigurationReadFile"/>
      <variable name="configurationWriteFile"/>
      <variable name="wsEndPoin"/>
      <variable name="utility"/>
    </global-variables>
    <parameters>
      <parameter name="caLipeInputData" type-name="CA_Lipe_InputData"/>
      <parameter name="caLipeInputParForJob" type-name="CA_Lipe_InputParForJob"/>
      <parameter name="ConfigurationReadFile" type-name="ConfigurationWriteFile"/>
      <parameter name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <parameter name="wsEndPoin" type-name="WSEndPoin"/>
      <parameter name="utility" type-name="Utility"/>
    </parameters>
    <return-variables>
      <variable name="caLipeOutputReport"/>
    </return-variables>
    <store-in-database-variables>
      <variable name="caLipeOutputData"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">BinaryString</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">YearForsaveFile</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">MonthForSaveFile</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">caLipeOutputReport</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_Lipe_OutputReport</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">caLipeOutputData</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_Lipe_OutputData</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">caLipeJobsapOutput</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_LipeJobsapOutput</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">caLipeInputData</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_Lipe_InputData</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">caLipeInputParForJob</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_Lipe_InputParForJob</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">FindRagSoc</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">false</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BooleanAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">ListSocietaToExecJob</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">test</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ConfigurationReadFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="9">
          <property name="typeName" class="String">ConfigurationWriteFile</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\CA_LIPE\Mappature</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="10">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="domain" class="AttributeAssignment">
            <property name="attributeValue" class="String">Replynet</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="10"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">configurationWriteFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="9"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\CA_LIPE</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="10"/>
          </property>
          <property name="domain" class="AttributeAssignment">
            <property name="attributeValue" class="String">replynet</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="10"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">wsEndPoin</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">WSEndPoin</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="ReadFile" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://to0eosrpat01/eoscommon/common/ReadFile</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="10"/>
          </property>
          <property name="WriteFile" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://to0eosrpat01/eoscommon/common/WriteFile</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="10"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ExcelElencoSocieta</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">utility</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Utility</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="delimeter" class="AttributeAssignment">
            <property name="attributeValue" class="String">,</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="10"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">CodSAP_toCompare</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="12">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="12"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="13">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="12"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="14"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Assign Test</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="16"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="12"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="18">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"Delete from reply_rpa.ca_lipe_outputdata"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="20"/>
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">For Each ModelJob</property>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputData.ListModelJob</property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.ModelloJob</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="22"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="23">name</element>
        </property>
      </object>
      <object class="Try" id="24">
        <property name="name" class="String" id="25">Run Job only for reply</property>
      </object>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Test Value ModelJob</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeInputParForJob.ModelloJob == "REP LIQ AGG"  || caLipeInputParForJob.ModelloJob == "REP LIQ GRUPPO"</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="25"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">se model job = REP_LIq AGG eseguo il modello solo per societa Reply</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="28">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Assign Societa ListSocietaToExecJob</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputData.Societa</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="30"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="31">name</element>
        </property>
      </object>
      <object class="Try" id="32">
        <property name="name" class="String" id="33">TryCatch CallWS</property>
      </object>
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Call REST WS Get File ElencoSocieta</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">wsEndPoin.ReadFile</property>
            </property>
          </property>
          <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
            <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
              <property name="data" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;{
    "Path": "&lt;&lt;+urlEncode(ConfigurationReadFile.Root )+&gt;&gt;",
   "Filename": "Elenco società.xlsx",
   "User": "&lt;&lt;+ConfigurationReadFile.User+&gt;&gt;",
   "Domain": "&lt;&lt;+ConfigurationReadFile.domain+&gt;&gt;",
  "Password": "&lt;&lt;+ConfigurationReadFile.Password+&gt;&gt;"
}&lt;&lt;</property>
              </property>
              <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                <property name="value" class="String">application/octet-stream</property>
              </property>
            </property>
          </property>
          <property name="encoding" class="Encoding">
            <property name="encoding" class="String">UTF-16</property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">BinaryString</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
              <property name="headers" class="BeanList">
                <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                  <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                    <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                      <property name="header" class="String">Content-Type:application/json</property>
                    </property>
                  </property>
                </object>
              </property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">headerProvider</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="33"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Convert Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="36">BinaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="36"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="36"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">ExcelElencoSocieta</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="33"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Open Excel ListaSocieta</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ExcelElencoSocieta</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="38">
        <property name="name" class="String" id="39">TryCatchTestSocieta</property>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Test Value Societa</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">ListSocietaToExecJob==""</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="22"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="39"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="23"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">For Each ListSocietaToExecJob</property>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="7"/>
            </property>
          </property>
          <property name="delimiter" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">utility.delimeter</property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.Societa</property>
          </property>
        </property>
        <property name="elementFinders" idref="22"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="23"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String" id="43">Loop RowsExcelSocieta</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection" id="44">
            <property name="enum-name" class="String">ROWS</property>
          </property>
          <property name="firstIndex" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Elenco società_agg 30.09.2020'!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String">Extract Cod SAP to Compare</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="11"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">1</property>
                  </property>
                </property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeInputParForJob.Societa!=CodSAP_toCompare</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="43"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Extract and set RagSoc ToOutPut</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.RagioneSociale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">2</property>
                  </property>
                </property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="48">name</element>
        </property>
      </object>
      <object class="Try" id="49">
        <property name="name" class="String" id="50">Try Check SocietaReply</property>
        <property name="comment" class="String">NOn eseguo per Società Reply(0022)</property>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Test Value SocietaReply</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeInputParForJob.ModelloJob == "ALL LIQ.ORD"  &amp;&amp; caLipeInputParForJob.Societa == "0022"</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="16"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="50"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">Se societa reply e ModelJob != REP LIQ AGG non eseguo job</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="52">
        <property name="name" class="String">TryCatch RagSoc Empty</property>
      </object>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" class="String">Assign CodSoc ToOutput</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputParForJob.Societa</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.CodiceSocieta</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" class="String">Assign MoelloJob to Output</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputParForJob.ModelloJob</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.ModelloJob</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Assign DataIniziale to Output</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">caLipeInputData.DataInizialeDichiarazioneIVA</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">dd.MM.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.DataIniziale</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Assign DataFinale ToOutput</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">caLipeInputData.DataFinaleDichiarazioneIVA</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">dd.MM.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.DataFinale</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String">Assign EsercizioToOutput</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputData.Esercizio</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.Esercizio</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="58">
        <property name="name" class="String">Assign EsercizioToInputforJob</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputData.Esercizio</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.Esercizio</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String">Assign DataInizIVA ToInputForJob</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">caLipeInputData.DataInizialeDichiarazioneIVA</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">dd.MM.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.DataInizialeDichiarazioneIVA</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String">Assign DataFinIVA ToInputForJob</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">caLipeInputData.DataFinaleDichiarazioneIVA</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">dd.MM.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.DataFinaleDichiarazioneIVA</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Assign Layout To Replace For ALLIVAVENSP</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputData.LayoutToReplaceForALLIVAVENSP</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.LayoutToReplaceForALLIVAVENSP</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" class="String">Set DataToNameJob</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">day(now()) + "" + month(now()) +"" + year(now()) + "_" + replaceText(shortTime(now()),":","")</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.DataEstrazione</property>
          </property>
        </property>
        <property name="elementFinders" idref="30"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="31"/>
        </property>
      </object>
      <object class="Try" id="63">
        <property name="name" class="String" id="64">TryCatch Error404 Stop execution</property>
      </object>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Test Error404</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeJobsapOutput.NrError==404</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="64"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">Se si è verificato Errore 404 fermo l'esecuzione pe tutte le società</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" class="String">Call JobSAP</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">ExecJobLipeSAP</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="6"/>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Try" id="67">
        <property name="name" class="String" id="68">TryCatch Error404</property>
      </object>
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String">Test 404 and FirstLoop</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeJobsapOutput.NrError==404</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="68"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">se Errore 404 o errore in primo giro rieseguo</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeJobsapOutput.EsitoPianificazione</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.EsitoPianificazione</property>
          </property>
        </property>
        <property name="elementFinders" idref="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="71">
        <property name="name" class="String">Assign Esito Esecuzione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeJobsapOutput.EsitoEsecuzione</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.EsitoEsecuzione</property>
          </property>
        </property>
        <property name="elementFinders" idref="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">N/A</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">N/A</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" class="String">Assign Nome Job ID</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeJobsapOutput.NomeJobID</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.NomeJobID</property>
          </property>
        </property>
        <property name="elementFinders" idref="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="18"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="4"/>
          </property>
        </property>
        <property name="elementFinders" idref="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="76"/>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String" id="78">Wait</property>
        <property name="stepAction" class="Wait2">
          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">60.0</property>
          </property>
        </property>
        <property name="elementFinders" idref="19"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Attesa prima di eseguire secondo tentativo</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Call JobSAP</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">ExecJobLipeSAP</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">caLipeInputParForJob</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeJobsapOutput</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Secondo tentativo dopo Errore 404.</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" class="String">Loop RowsExcel</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="44"/>
          <property name="firstIndex" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Elenco società_agg 30.09.2020'!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Set Societa To InputParForJob</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeInputParForJob.Societa</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">1</property>
                  </property>
                </property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" class="String">Extract and Set RagSoc ToOutput</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputData.RagioneSociale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">2</property>
                  </property>
                </property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="48"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Assign Esito Estr dati Errore WS Get File Società</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore:errore in chiamata a WS get file società</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="84">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Return OutputReportValue</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="86"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="84"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String" id="88">Stop</property>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" idref="86"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="89"/>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" class="String">Assign Societa ListSocietaToExecJob</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeInputData.ListSocietaDefaultByJob</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="28"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" idref="78"/>
        <property name="stepAction" class="Wait2">
          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">30.0</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="92"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment" class="String">Per far finire a SAP l'esecuzione dei report</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="93">
        <property name="name" class="String" id="94">TryCatch Error queryDatabase</property>
      </object>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT codiceSocieta, Ragionesociale, EsitoPianificazione,  ModelloJob, DataIniziale, 
dataFinale, Esercizio, EsitoEsecuzione, NomeJobID,
DATE_FORMAT(STR_TO_DATE(datafinale,'%d.%m.%Y'), '%m') as meseforfile,
DATE_FORMAT(STR_TO_DATE(datafinale,'%d.%m.%Y'), '%Y') as annoforfile,
CASE
    WHEN ModelloJob ='ALL LIQ.ORD' THEN concat('LIPE_',Ragionesociale,'_', DATE_FORMAT(STR_TO_DATE(datafinale,'%d.%m.%Y'), '%m_%Y'),'.xls')
    WHEN ModelloJob = 'ALL IVA VEN SP' THEN concat('SPLIT_',Ragionesociale,'_', DATE_FORMAT(STR_TO_DATE(datafinale,'%d.%m.%Y'), '%m_%Y'),'.xls')
    WHEN ModelloJob = 'REP LIQ AGG' or ModelloJob='REP LIQ GRUPPO' THEN concat(ModelloJob,'_',DATE_FORMAT(STR_TO_DATE(datafinale,'%d.%m.%Y'), '%m_%Y'),'.xls')   
    ELSE concat(NomeJobID,'.xls')
END as namefile

FROM reply_rpa.ca_lipe_outputdata 
"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">codiceSocieta</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeOutputReport.CodiceSocieta</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Ragionesociale</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeOutputReport.RagioneSociale</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">EsitoPianificazione</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeOutputReport.EsitoPianificazione</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">ModelloJob</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeOutputReport.ModelloJob</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DataIniziale</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeOutputReport.DataIniziale</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">dataFinale</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeOutputReport.DataFinale</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Esercizio</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeOutputReport.Esercizio</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">NomeJobID</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeInputParForJob.NomeJobIDToSearchForEstrazione</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">namefile</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeInputParForJob.NomeFileReportEstrazione</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">meseforfile</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="2"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">annoforfile</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="0"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="92"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="94"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Inizializza Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String"> </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="48"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Inizializza Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String"> </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="48"/>
        </property>
      </object>
      <object class="Try" id="98">
        <property name="name" class="String" id="99">TryCatch Test valueEsecuzione</property>
      </object>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" class="String">Test Value Esecuzione</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeOutputReport.EsitoPianificazione == "Completata"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="99"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">Se l'esecuzione job è andata in errroe evito di fare download</property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Call Desktop Automation EstrazioneJob</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">EstrazioneJobLipeSAP</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="6"/>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="92"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="102">name</element>
        </property>
      </object>
      <object class="Try" id="103">
        <property name="name" class="String" id="104">TryCatch Error404</property>
      </object>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String">Test Error 404</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeJobsapOutput.NrError==404</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="106"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="104"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="107">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeJobsapOutput.EsitoEstrazioneRisultati</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="108"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="109">
        <property name="name" class="String" id="110">TryCatch Test NrError</property>
      </object>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" class="String">Test Value NrError from Estrazione</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caLipeJobsapOutput.NrError !=200  &amp;&amp; caLipeJobsapOutput.NrError !=0</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="108"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="110"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="102"/>
        </property>
      </object>
      <object class="Try" id="112">
        <property name="name" class="String" id="113">TryCatch Err REST WS</property>
      </object>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String">Call REST Web Service</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">wsEndPoin.WriteFile</property>
            </property>
          </property>
          <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
            <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
              <property name="data" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;{
    "Path": "&lt;&lt;+urlEncode(configurationWriteFile.Root + "\\" + YearForsaveFile + "\\" + MonthForSaveFile)+&gt;&gt;",
  "Filename": "&lt;&lt;+caLipeInputParForJob.NomeFileReportEstrazione+&gt;&gt;",
   "User": "&lt;&lt;+configurationWriteFile.User+&gt;&gt;",
   "Domain": "&lt;&lt;+configurationWriteFile.domain+&gt;&gt;",
  "Password": "&lt;&lt;+configurationWriteFile.Password+&gt;&gt;",
  "Binary": "&lt;&lt;+base64Encode(caLipeJobsapOutput.Binary)+&gt;&gt;"
}&lt;&lt;</property>
              </property>
              <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                <property name="value" class="String">application/json</property>
              </property>
            </property>
          </property>
          <property name="encoding" class="Encoding">
            <property name="encoding" class="String">UTF-16</property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">caLipeJobsapOutput.Binary</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
              <property name="headers" class="BeanList">
                <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                  <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                    <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                      <property name="header" class="String">Content-Type:application/json</property>
                    </property>
                  </property>
                </object>
              </property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">headerProvider</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="113"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="115">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Completato</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" class="String" id="117">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="118"/>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore durante la scrittura del file</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" idref="108"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="120">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String"> </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" idref="78"/>
        <property name="stepAction" class="Wait2">
          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">60.0</property>
          </property>
        </property>
        <property name="elementFinders" idref="106"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" class="String">Call Desktop Automation EstrazioneJob</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">EstrazioneJobLipeSAP</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">caLipeInputParForJob</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caLipeJobsapOutput</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="102"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Esecuzione query DB</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caLipeOutputReport.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" idref="117"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="125">
        <property name="name" idref="88"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="126"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="24"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="26"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="90"/>
      </object>
      <object class="TransitionEdge">
        <from idref="26"/>
        <to idref="29"/>
      </object>
      <object class="TransitionEdge">
        <from idref="29"/>
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="83"/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="35"/>
      </object>
      <object class="TransitionEdge">
        <from idref="35"/>
        <to idref="37"/>
      </object>
      <object class="TransitionEdge">
        <from idref="37"/>
        <to idref="38"/>
      </object>
      <object class="TransitionEdge">
        <from idref="38"/>
        <to idref="40"/>
      </object>
      <object class="TransitionEdge">
        <from idref="38"/>
        <to idref="80"/>
      </object>
      <object class="TransitionEdge">
        <from idref="40"/>
        <to idref="41"/>
      </object>
      <object class="TransitionEdge">
        <from idref="41"/>
        <to idref="42"/>
      </object>
      <object class="TransitionEdge">
        <from idref="42"/>
        <to idref="45"/>
      </object>
      <object class="TransitionEdge">
        <from idref="45"/>
        <to idref="46"/>
      </object>
      <object class="TransitionEdge">
        <from idref="46"/>
        <to idref="47"/>
      </object>
      <object class="TransitionEdge">
        <from idref="47"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="52"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="53"/>
      </object>
      <object class="TransitionEdge">
        <from idref="53"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="54"/>
        <to idref="55"/>
      </object>
      <object class="TransitionEdge">
        <from idref="55"/>
        <to idref="56"/>
      </object>
      <object class="TransitionEdge">
        <from idref="56"/>
        <to idref="57"/>
      </object>
      <object class="TransitionEdge">
        <from idref="57"/>
        <to idref="58"/>
      </object>
      <object class="TransitionEdge">
        <from idref="58"/>
        <to idref="59"/>
      </object>
      <object class="TransitionEdge">
        <from idref="59"/>
        <to idref="60"/>
      </object>
      <object class="TransitionEdge">
        <from idref="60"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="61"/>
        <to idref="62"/>
      </object>
      <object class="TransitionEdge">
        <from idref="62"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="63"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="63"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="65"/>
        <to idref="66"/>
      </object>
      <object class="TransitionEdge">
        <from idref="66"/>
        <to idref="67"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="69"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="71"/>
      </object>
      <object class="TransitionEdge">
        <from idref="71"/>
        <to idref="72"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="73"/>
        <to idref="74"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="80"/>
        <to idref="81"/>
      </object>
      <object class="TransitionEdge">
        <from idref="81"/>
        <to idref="82"/>
      </object>
      <object class="TransitionEdge">
        <from idref="82"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="83"/>
        <to idref="85"/>
      </object>
      <object class="TransitionEdge">
        <from idref="85"/>
        <to idref="87"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="89"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="123"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
        <to idref="96"/>
      </object>
      <object class="TransitionEdge">
        <from idref="96"/>
        <to idref="97"/>
      </object>
      <object class="TransitionEdge">
        <from idref="97"/>
        <to idref="98"/>
      </object>
      <object class="TransitionEdge">
        <from idref="98"/>
        <to idref="100"/>
      </object>
      <object class="TransitionEdge">
        <from idref="98"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="121"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
        <to idref="107"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="120"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="112"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="119"/>
      </object>
      <object class="TransitionEdge">
        <from idref="114"/>
        <to idref="115"/>
      </object>
      <object class="TransitionEdge">
        <from idref="115"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="116"/>
        <to idref="118"/>
      </object>
      <object class="TransitionEdge">
        <from idref="119"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="120"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="121"/>
        <to idref="122"/>
      </object>
      <object class="TransitionEdge">
        <from idref="122"/>
        <to idref="107"/>
      </object>
      <object class="TransitionEdge">
        <from idref="123"/>
        <to idref="124"/>
      </object>
      <object class="TransitionEdge">
        <from idref="124"/>
        <to idref="125"/>
      </object>
      <object class="TransitionEdge">
        <from idref="125"/>
        <to idref="126"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
