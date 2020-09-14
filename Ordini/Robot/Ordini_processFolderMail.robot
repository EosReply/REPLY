<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.4.0.0</version>
      <version>10.5.0.0</version>
      <version>10.6.0.2</version>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="MailConfiguration"/>
      <type name="Ordini_Attachment"/>
      <type name="Ordini_Filter"/>
      <type name="Ordini_Email"/>
      <type name="ExchangeWebServices"/>
      <type name="ExchangeWebServices_SOAP"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="mailConfigurationEos" type-name="MailConfiguration"/>
      <typed-variable name="attachment" type-name="Ordini_Attachment"/>
      <typed-variable name="filter" type-name="Ordini_Filter"/>
      <typed-variable name="Email" type-name="Ordini_Email"/>
      <typed-variable name="ews" type-name="ExchangeWebServices"/>
      <typed-variable name="ews_SOAP" type-name="ExchangeWebServices_SOAP"/>
    </typed-variables>
    <global-variables>
      <variable name="mailConfigurationEos"/>
    </global-variables>
    <parameters>
      <parameter name="mailConfigurationEos" type-name="MailConfiguration"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables>
      <variable name="Email"/>
      <variable name="attachment"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">mailConfigurationEos</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">MailConfiguration</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="From" class="AttributeAssignment">
            <property name="attributeValue" class="String">noreply@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="0">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="HostSmtp" class="AttributeAssignment">
            <property name="attributeValue" class="String">smtprelay.replynet.prv</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="To" class="AttributeAssignment">
            <property name="attributeValue" class="String">g.tartaglino@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="port" class="AttributeAssignment">
            <property name="attributeValue" class="String">25</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
          <property name="soggetto" class="AttributeAssignment">
            <property name="attributeValue" class="String">RPA - Ordini_processFolderMail</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">resultQuery</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">AttachmentId</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">attachment</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Ordini_Attachment</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">getItemResponse</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">151</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">filter</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Ordini_Filter</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="OutBox" class="AttributeAssignment">
            <property name="attributeValue" class="String">RPA PROCESSED</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">getItemResponseMulti</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">Email</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Ordini_Email</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ews</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ExchangeWebServices</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ews_SOAP</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ExchangeWebServices_SOAP</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Request_FindEmailsByQuery" class="AttributeAssignment">
            <property name="attributeValue" class="String">&lt;m:FindItem Traversal="Shallow"&gt;&#13;
  &lt;m:ItemShape&gt;&#13;
    &lt;t:BaseShape&gt;IdOnly&lt;/t:BaseShape&gt;&#13;
    &lt;t:AdditionalProperties&gt;&#13;
      &lt;t:FieldURI FieldURI="item:Subject"/&gt;&#13;
      &lt;t:FieldURI FieldURI="item:DateTimeSent"/&gt;&#13;
      &lt;t:FieldURI FieldURI="message:IsRead"/&gt;&#13;
      &lt;t:FieldURI FieldURI="message:Sender"/&gt;&#13;
      &lt;t:FieldURI FieldURI="item:HasAttachments"/&gt;&#13;
      &lt;t:FieldURI FieldURI="item:Categories"/&gt;&#13;
    &lt;/t:AdditionalProperties&gt;&#13;
  &lt;/m:ItemShape&gt;&#13;
  &lt;m:IndexedPageItemView MaxEntriesReturned="50" Offset="0" BasePoint="Beginning"/&gt;&#13;
  &lt;m:SortOrder&gt;&#13;
    &lt;t:FieldOrder Order="Descending"&gt;&#13;
      &lt;t:FieldURI FieldURI="item:DateTimeReceived"/&gt;&#13;
    &lt;/t:FieldOrder&gt;&#13;
  &lt;/m:SortOrder&gt;&#13;
  &lt;m:ParentFolderIds&gt;&#13;
    &lt;t:DistinguishedFolderId Id="inbox"&gt;&#13;
      &lt;t:Mailbox&gt;&#13;
        &lt;t:EmailAddress&gt;*****OWNER*****&lt;/t:EmailAddress&gt;&#13;
      &lt;/t:Mailbox&gt;&#13;
    &lt;/t:DistinguishedFolderId&gt;&#13;
  &lt;/m:ParentFolderIds&gt;&#13;
  &lt;m:QueryString&gt;received:&amp;gt;03/10/2020 AND NOT category:"Robot Ignoring" AND NOT category:"Robot Processed"&lt;/m:QueryString&gt;&#13;
&lt;/m:FindItem&gt;</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.XML2AttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Filters</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">Id	Name	UserName	Server	Owner	Inbox	SenderFilter	SubjectFilter	BodyFilter	AttachmentFilter	ExportAttachment	ExportBody	MarkAsRead	OutBox	DateCreated	Description	active
1	test	david.wright@kofax.com	mail.kofax.com	wiki@kofax.com	inbox	david.wright@kofax.com	^test$		balance\.txt	y	y	y	Processed	09/30/19 06:06 PM	test	y
2	OpenOffice.unknownemail	david.wright@kofax.com	mail.kofax.com	wiki@kofax.com	inbox		Kofax RPA Ask the Expert Office Hours	The e-mail address you entered couldn't be found		n	y	y	Processed	09/30/19 06:06 PM	unknown email	y
3	OpenOffice.resendlater	david.wright@kofax.com	mail.kofax.com	wiki@kofax.com	inbox		Kofax RPA Ask the Expert Office Hours	(resend the message|resending this message|hop count exceeded)		n	y	y	Processed	09/30/19 06:06 PM	resend later	y
4	OpenOffice.personleft	david.wright@kofax.com	mail.kofax.com	wiki@kofax.com	inbox		Kofax RPA Ask the Expert Office Hours	recipient addresses rejected		n	y	y	Processed	09/30/19 06:06 PM	person left company	y
</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.TextAttributeType</property>
          </property>
        </property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="7">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="7"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="8">true</property>
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
  <property name="avoidExternalReExecution" idref="7"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="9"/>
    <steps class="ArrayList">
      <object class="BranchPoint" id="10"/>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String" id="12">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.soggetto</property>
            </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: Inizio Esecuzione."</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.port</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="13"/>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Loop through all inboxes</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="15">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT distinct server,username,inbox,owner FROM Ordini_Filter
where active='y'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">server</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">filter.Server</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">username</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ews.UserName</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">inbox</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">filter.InBox</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">owner</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">filter.Owner</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Lookup Password in Store</property>
        <property name="stepAction" class="LookupPassword">
          <property name="userName" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ews.UserName</property>
            </property>
          </property>
          <property name="targetSystem" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">MSExchange</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ews.Password</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="17">name</element>
        </property>
      </object>
      <object class="Group" id="18">
        <name class="String">Read Outlook Inbox</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="19"/>
        <steps class="ArrayList">
          <object class="Group" id="20">
            <name class="String">Set EWS Version</name>
            <comment class="String">Make sure that the variable ews.Version is set correctly for your Exchange Server
Exchange2013_SP1
Exchange2013
Exchange2010_SP2    : Kofax
Exchange2010_SP1
Exchange2010
Exchange2007_SP1
Exchange2007
https://docs.microsoft.com/en-us/exchange/client-developer/exchange-web-services/ews-schema-versions-in-exchange?redirectedfrom=MSDN</comment>
            <blockBeginStep class="BlockBeginStep" id="21"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="22">
                <property name="name" class="String">Open Request</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="23">
                <property name="name" class="String">Set EWS Version</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Version</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Version</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:requestserverversion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="24">
                <property name="name" class="String">Check Server URI</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(filter.Server,"https://") ?  filter.Server : "https://"+filter.Server+"/ews/exchange.asmx"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Server</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="25"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="21"/>
                <to idref="22"/>
              </object>
              <object class="TransitionEdge">
                <from idref="22"/>
                <to idref="23"/>
              </object>
              <object class="TransitionEdge">
                <from idref="23"/>
                <to idref="24"/>
              </object>
              <object class="TransitionEdge">
                <from idref="24"/>
                <to idref="25"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="26">
            <name class="String">EWS:Find Inbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="27"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="28">
                <property name="name" class="String" id="29">Set Tag</property>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_FindInboxOfOwner</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="30">
                <property name="name" class="String">Set Owner</property>
                <property name="stepAction" class="SetText">
                  <property name="text" class="Expression" serializationversion="1">
                    <property name="text" class="String">filter.Owner=="" ? ews.UserName : filter.Owner</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:emailaddress</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="31">
                <property name="name" class="String">EWS:Read Inbox</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">FindItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="httpCacheModeString" class="String">DISABLED</property>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">authenticationMethod</element>
                      <element class="String">httpCacheModeString</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                      <element class="String">SSLUsage</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="32">
                <property name="name" class="String" id="33">View as XML</property>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="34">
                <property name="name" class="String">Extract Inbox Folder Id</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">Id</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Inbox_FolderId</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:parentfolderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="35">
                <property name="name" class="String">Extract Inbox Folder Change Key</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">ChangeKey</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Inbox_FolderChangeKey</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:parentfolderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="36"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="27"/>
                <to idref="28"/>
              </object>
              <object class="TransitionEdge">
                <from idref="28"/>
                <to idref="30"/>
              </object>
              <object class="TransitionEdge">
                <from idref="30"/>
                <to idref="31"/>
              </object>
              <object class="TransitionEdge">
                <from idref="31"/>
                <to idref="32"/>
              </object>
              <object class="TransitionEdge">
                <from idref="32"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="34"/>
                <to idref="35"/>
              </object>
              <object class="TransitionEdge">
                <from idref="35"/>
                <to idref="36"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="37">
            <name class="String">EWS:Read Inbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="38"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="39">
                <property name="name" class="String" id="40">Set Current Window</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="41">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_FindEmailsByQuery</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="42">
                <property name="name" class="String">Set Owner</property>
                <property name="stepAction" class="SetContentStepAction" serializationversion="0">
                  <property name="setContentMode" class="SetExistingTag"/>
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">filter.Owner</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:emailaddress</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="17"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="43">
                <property name="name" class="String">Read 20 at a time</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">MaxEntriesReturned</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">20</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.m:indexedpageitemview</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="17"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="44">
                <property name="name" class="String">EWS:Read Inbox</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">FindItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="45">
                      <property name="enum-name" class="String">TLS10_TLSHello</property>
                    </property>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="46">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="47"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="38"/>
                <to idref="39"/>
              </object>
              <object class="TransitionEdge">
                <from idref="39"/>
                <to idref="41"/>
              </object>
              <object class="TransitionEdge">
                <from idref="41"/>
                <to idref="42"/>
              </object>
              <object class="TransitionEdge">
                <from idref="42"/>
                <to idref="43"/>
              </object>
              <object class="TransitionEdge">
                <from idref="43"/>
                <to idref="44"/>
              </object>
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="46"/>
              </object>
              <object class="TransitionEdge">
                <from idref="46"/>
                <to idref="47"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="48"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="20"/>
          </object>
          <object class="TransitionEdge">
            <from idref="20"/>
            <to idref="26"/>
          </object>
          <object class="TransitionEdge">
            <from idref="26"/>
            <to idref="37"/>
          </object>
          <object class="TransitionEdge">
            <from idref="37"/>
            <to idref="48"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="49"/>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">emails?</property>
        <property name="stepAction" class="TestTag" serializationversion="1">
          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
            <property name="value" class="String">&lt;t:items&gt;\n&lt;/t:items&gt;</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.t:items</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="17"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Loop emails</property>
        <property name="stepAction" class="ForEachTag" serializationversion="0">
          <property name="tag" class="String">t:message</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.t:items</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="52">name</element>
        </property>
      </object>
      <object class="Group" id="53">
        <name class="String">Get basic email data - FAST</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="54"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="55">
            <property name="name" class="String">Extract Subject</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Subject</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:subject</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="56">
            <property name="name" class="String">Extract Date Time Sent</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractDate">
                  <property name="formats" class="BeanList">
                    <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                        <property name="value" class="String">yyyy-MM-ddThh:mm:ss</property>
                      </property>
                    </object>
                  </property>
                  <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo" id="57">
                    <property name="ID" class="java.lang.String">UTC</property>
                  </property>
                  <property name="resultTimeZone" idref="57"/>
                  <property name="specifiedDescription" class="String">Get date (UTC)</property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.DateTimeSent</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:datetimesent</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Extract Sender</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Sender</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:name</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Extract Attachment Name</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.AttachmentName</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:hasattachments</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String">Extract Is Read</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isRead</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:isread</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="61">
            <property name="name" class="String">Extract Item Id</property>
            <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
              <property name="tagAttr" class="String">Id</property>
              <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ews.ItemId</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="62">
            <property name="name" class="String">Extract Id</property>
            <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
              <property name="tagAttr" class="String">Id</property>
              <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Id</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="63">
            <property name="name" class="String">Extract Item Change Key</property>
            <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
              <property name="tagAttr" class="String">ChangeKey</property>
              <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ews.ItemChangeKey</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="64"/>
        <edges class="ArrayList">
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
            <to idref="64"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="65">
        <name class="String">EWS:Get complete email - SLOW</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="66"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="67">
            <property name="name" idref="40"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="68">
            <property name="name" idref="29"/>
            <property name="stepAction" class="SetTagStepAction" serializationversion="0">
              <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Request_GetItem</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.soap:Body.*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="69">
            <property name="name" class="String">Set Attribute Id</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Id</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews.ItemId</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="70">
            <property name="name" class="String">Set Attribute ChangeKey</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">ChangeKey</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews.ItemChangeKey</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="71">
            <property name="name" class="String">EWS:Get Item</property>
            <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
              <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Server</property>
                  </property>
                </property>
                <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">GetItem</property>
                </property>
                <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
                <property name="sOAPVersion" class="String">SOAP 1.2</property>
              </property>
              <property name="sOAPResponseConsumer" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLConsumer" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="2"/>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                  <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.UserName</property>
                    </property>
                  </property>
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Password</property>
                    </property>
                  </property>
                </property>
                <property name="SSLUsage" idref="45"/>
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                        <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                          <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                        </property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.StatusCode</property>
                </property>
                <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Headers</property>
                </property>
                <property name="ignoreLoadErrors" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreLoadErrors</element>
                  <element class="String">responseHeadersAttributeName</element>
                  <element class="String">responseStatusCodeAttributeName</element>
                  <element class="String">headerProvider</element>
                  <element class="String">credentialsProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="72">
            <property name="name" class="String">Open Get Item Response</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="2"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="73"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="74">
            <property name="name" class="String">Extract Body</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String"> INPUT </property>
                  <property name="specifiedDescription" class="String">only take the body if the filter says so</property>
                </element>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Body</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:body</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="75">
            <property name="name" class="String">Extract Sender</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Sender</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:emailaddress</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="76">
            <property name="name" class="String">Extract CC</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.CC</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:ccrecipients.*.t:emailaddress</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="77">
            <property name="name" class="String">Extract Recipient</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Recipient</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:torecipients.*.t:emailaddress</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="78"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="66"/>
            <to idref="67"/>
          </object>
          <object class="TransitionEdge">
            <from idref="67"/>
            <to idref="68"/>
          </object>
          <object class="TransitionEdge">
            <from idref="68"/>
            <to idref="69"/>
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
            <from idref="76"/>
            <to idref="77"/>
          </object>
          <object class="TransitionEdge">
            <from idref="77"/>
            <to idref="78"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="79"/>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" class="String" id="81">For Each Tag</property>
        <property name="stepAction" class="ForEachTag" serializationversion="0">
          <property name="tag" class="String">t:itemattachment</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.t:attachments</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="82">
        <name class="String">Get basic email data - FAST</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="83"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="84">
            <property name="name" class="String">Extract Subject</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Subject</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:name</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="85">
            <property name="name" class="String">Extract Id</property>
            <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
              <property name="tagAttr" class="String">Id</property>
              <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Id</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:attachmentID</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="86">
            <property name="name" idref="40"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="87">
            <property name="name" idref="29"/>
            <property name="stepAction" class="SetTagStepAction" serializationversion="0">
              <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Requestt_GetAttachment</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.soap:Body.*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="88">
            <property name="name" class="String">Set Attribute Id</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Id</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Email.Id</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:attachmentid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="89">
            <property name="name" class="String">EWS:Get Attachment</property>
            <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
              <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Server</property>
                  </property>
                </property>
                <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">GetItem</property>
                </property>
                <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
                <property name="sOAPVersion" class="String">SOAP 1.2</property>
              </property>
              <property name="sOAPResponseConsumer" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLConsumer" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                  <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.UserName</property>
                    </property>
                  </property>
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Password</property>
                    </property>
                  </property>
                </property>
                <property name="SSLUsage" idref="45"/>
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                        <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                          <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                        </property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.StatusCode</property>
                </property>
                <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Headers</property>
                </property>
                <property name="ignoreLoadErrors" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreLoadErrors</element>
                  <element class="String">responseHeadersAttributeName</element>
                  <element class="String">responseStatusCodeAttributeName</element>
                  <element class="String">headerProvider</element>
                  <element class="String">credentialsProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="90">
            <property name="name" class="String">Open Get Item Response Multi</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </property>
            <property name="elementFinders" idref="73"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="91"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="83"/>
            <to idref="84"/>
          </object>
          <object class="TransitionEdge">
            <from idref="84"/>
            <to idref="85"/>
          </object>
          <object class="TransitionEdge">
            <from idref="85"/>
            <to idref="86"/>
          </object>
          <object class="TransitionEdge">
            <from idref="86"/>
            <to idref="87"/>
          </object>
          <object class="TransitionEdge">
            <from idref="87"/>
            <to idref="88"/>
          </object>
          <object class="TransitionEdge">
            <from idref="88"/>
            <to idref="89"/>
          </object>
          <object class="TransitionEdge">
            <from idref="89"/>
            <to idref="90"/>
          </object>
          <object class="TransitionEdge">
            <from idref="90"/>
            <to idref="91"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="92">
        <name class="String">EWS:Get complete email - SLOW</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="93"/>
        <steps class="ArrayList">
          <object class="Group" id="94">
            <name class="String">Get basic email data - FAST</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="95"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="96">
                <property name="name" class="String">Set Named Tag</property>
                <property name="stepAction" class="SetNamedTag" serializationversion="0">
                  <property name="tagName" class="DesiredElementName">
                    <property name="name" class="String" id="97">message</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:message</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="98">
                <property name="name" class="String">Extract Subject</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Subject</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="97"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:subject</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="99">
                <property name="name" class="String">Extract Date Time Sent</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractDate">
                      <property name="formats" class="BeanList">
                        <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                            <property name="value" class="String">yyyy-MM-ddThh:mm:ss</property>
                          </property>
                        </object>
                      </property>
                      <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo" id="100">
                        <property name="ID" class="java.lang.String">UTC</property>
                      </property>
                      <property name="resultTimeZone" idref="100"/>
                      <property name="specifiedDescription" class="String">Get date (UTC)</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.DateTimeSent</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="97"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:datetimesent</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="101">
                <property name="name" class="String">Extract Sender</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Sender</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="97"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:emailaddress</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="102">
                <property name="name" class="String">Extract Attachment Name</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.AttachmentName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="97"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:hasattachments</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="103">
                <property name="name" class="String">Extract Is Read</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.isRead</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="97"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:isread</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="104"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="95"/>
                <to idref="96"/>
              </object>
              <object class="TransitionEdge">
                <from idref="96"/>
                <to idref="98"/>
              </object>
              <object class="TransitionEdge">
                <from idref="98"/>
                <to idref="99"/>
              </object>
              <object class="TransitionEdge">
                <from idref="99"/>
                <to idref="101"/>
              </object>
              <object class="TransitionEdge">
                <from idref="101"/>
                <to idref="102"/>
              </object>
              <object class="TransitionEdge">
                <from idref="102"/>
                <to idref="103"/>
              </object>
              <object class="TransitionEdge">
                <from idref="103"/>
                <to idref="104"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="105">
            <name class="String">EWS:Get complete email - SLOW</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="106"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="107">
                <property name="name" class="String">Extract Body</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT </property>
                      <property name="specifiedDescription" class="String">only take the body if the filter says so</property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Body</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="97"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:body</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="108">
                <property name="name" class="String">Extract Recipient</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Recipient</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="97"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:torecipients.*.t:emailaddress</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="109"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="106"/>
                <to idref="107"/>
              </object>
              <object class="TransitionEdge">
                <from idref="107"/>
                <to idref="108"/>
              </object>
              <object class="TransitionEdge">
                <from idref="108"/>
                <to idref="109"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="110"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="93"/>
            <to idref="94"/>
          </object>
          <object class="TransitionEdge">
            <from idref="94"/>
            <to idref="105"/>
          </object>
          <object class="TransitionEdge">
            <from idref="105"/>
            <to idref="110"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="111"/>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" class="String">Loop through active Filters for this inbox</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="15"/>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;SELECT objectkey from Ordini_Filter
where active='y'
and server='&lt;&lt;+filter.Server+&gt;&gt;'
and owner='&lt;&lt;+filter.Owner+&gt;&gt;'
and inbox='&lt;&lt;+filter.InBox+&gt;&gt;'
&lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">objectkey</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">filter.Name</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="113"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String">Get FIlter</property>
        <property name="stepAction" class="FindInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="15"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="4"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">filter.Name</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="113"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="52"/>
        </property>
      </object>
      <object class="Group" id="115">
        <name class="String">Quick Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="116"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="117">
            <property name="name" class="String">passes subject Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.SubjectFilter=="" || replacePattern(Email.Subject,filter.SubjectFilter,"") != Email.Subject</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="118">
            <property name="name" class="String">quick Attachment Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.AttachmentFilter=="" || Email.Attachment !="false"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment" class="String">We don't yet know the attachment names.
but Email.Attachment=true if there are 1 or more attachements.
So if there is an attachmentname filter AND there are no attachments then the filter fails.
Later we download all the attachment names and check them more throughly</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="119"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="116"/>
            <to idref="117"/>
          </object>
          <object class="TransitionEdge">
            <from idref="117"/>
            <to idref="118"/>
          </object>
          <object class="TransitionEdge">
            <from idref="118"/>
            <to idref="119"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="120">
        <name class="String">Detailed Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="121"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="122">
            <property name="name" class="String">passes Sender Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.SenderFilter=="" || replacePattern(Email.Sender,filter.SenderFilter,"") != Email.Sender</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="123">
            <property name="name" class="String">passes Body Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.BodyFilter=="" || replacePattern(Email.Body,filter.BodyFilter,"") != Email.Body</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="124"/>
          <object class="Transition" serializationversion="3" id="125">
            <property name="name" class="String">no attachment filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.AttachmentFilter==""</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="126"/>
          <object class="Transition" serializationversion="3" id="127">
            <property name="name" class="String" id="128">Test Value</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.NumeroOrdineFieldExtraction == "subject"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="129">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Email.Subject</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">filter.NumeroOrdinePattern</property>
                      </property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.NumeroOrdine</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="130">
            <property name="name" idref="128"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.NumeroOrdineFieldExtraction == "attachment"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="131">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Email.AttachmentName</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">filter.NumeroOrdinePattern</property>
                      </property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.NumeroOrdine</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="132">
            <property name="name" class="String">passes Attachment Filter?</property>
            <property name="stepAction" class="SetNamedTag" serializationversion="0">
              <property name="tagName" class="DesiredElementName">
                <property name="name" class="String" id="133">Attachmen</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:FileAttachment</property>
                </property>
                <property name="nodePattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                  <property name="text" class="String">".*&lt;t:Name&gt;"+filter.AttachmentFilter+"&lt;/t:Name&gt;.*"</property>
                </property>
                <property name="matchAgainst" class="kapow.robot.robomaker.state.document.nodefinder.defaultnodefinder.AbstractDefaultDOMElementFinder$PatternMatchTextType" id="134">
                  <property name="enum-name" class="String">HTML</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment" class="String">this only finds the first attachment with the filter match</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="135"/>
          <object class="Transition" serializationversion="3" id="136">
            <property name="name" class="String">Get attachment?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.ExportAttachment</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="137">
            <name class="String">EWS:Get Attachment</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="138"/>
            <steps class="ArrayList">
              <object class="Try" id="139"/>
              <object class="Transition" serializationversion="3" id="140">
                <property name="name" idref="128"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">!filter.multiOrder</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="141">
                <property name="name" class="String">Extract Attachment Name</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">Id</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.AttachmentName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="133"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:AttachmentId</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="142">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="143">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Requestt_GetAttachment</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="144">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Email.AttachmentName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:attachmentid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="145">
                <property name="name" class="String">EWS:Get Attachment</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">GetItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="146">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="147">
                <property name="name" class="String">Extract Attachment Name</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.AttachmentName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:name</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="148">
                <property name="name" class="String">Extract Attachment</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="Base64Decode"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Attachment</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:content</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="149">
                <property name="name" class="String">Extract Attachment</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="Base64Decode"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Attachment</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:content</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="150"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="138"/>
                <to idref="139"/>
              </object>
              <object class="TransitionEdge">
                <from idref="139"/>
                <to idref="140"/>
              </object>
              <object class="TransitionEdge">
                <from idref="140"/>
                <to idref="141"/>
              </object>
              <object class="TransitionEdge">
                <from idref="141"/>
                <to idref="142"/>
              </object>
              <object class="TransitionEdge">
                <from idref="142"/>
                <to idref="143"/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="144"/>
              </object>
              <object class="TransitionEdge">
                <from idref="144"/>
                <to idref="145"/>
              </object>
              <object class="TransitionEdge">
                <from idref="145"/>
                <to idref="146"/>
              </object>
              <object class="TransitionEdge">
                <from idref="146"/>
                <to idref="147"/>
              </object>
              <object class="TransitionEdge">
                <from idref="147"/>
                <to idref="148"/>
              </object>
              <object class="TransitionEdge">
                <from idref="148"/>
                <to idref="149"/>
              </object>
              <object class="TransitionEdge">
                <from idref="149"/>
                <to idref="150"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="151"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="121"/>
            <to idref="122"/>
          </object>
          <object class="TransitionEdge">
            <from idref="122"/>
            <to idref="123"/>
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
            <from idref="124"/>
            <to idref="132"/>
          </object>
          <object class="TransitionEdge">
            <from idref="125"/>
            <to idref="126"/>
          </object>
          <object class="TransitionEdge">
            <from idref="126"/>
            <to idref="127"/>
          </object>
          <object class="TransitionEdge">
            <from idref="126"/>
            <to idref="130"/>
          </object>
          <object class="TransitionEdge">
            <from idref="127"/>
            <to idref="129"/>
          </object>
          <object class="TransitionEdge">
            <from idref="129"/>
            <to idref="151"/>
          </object>
          <object class="TransitionEdge">
            <from idref="130"/>
            <to idref="131"/>
          </object>
          <object class="TransitionEdge">
            <from idref="131"/>
            <to idref="151"/>
          </object>
          <object class="TransitionEdge">
            <from idref="132"/>
            <to idref="135"/>
          </object>
          <object class="TransitionEdge">
            <from idref="135"/>
            <to idref="136"/>
          </object>
          <object class="TransitionEdge">
            <from idref="135"/>
            <to idref="126"/>
          </object>
          <object class="TransitionEdge">
            <from idref="136"/>
            <to idref="137"/>
          </object>
          <object class="TransitionEdge">
            <from idref="137"/>
            <to idref="126"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="152">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="153"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="154">
            <property name="name" class="String">Assign Classification</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.Name</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Classification</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="155">
            <property name="name" class="String">Assign Is Processed</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">false</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isProcessed</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="156">
            <property name="name" class="String">Assign Is Read</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.MarkAsRead</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isRead</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="157">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">now()</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.DateTimeExtraction</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="158">
            <property name="name" class="String" id="159">Store in Database</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" idref="15"/>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">Email</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">The email is stored with the unique ID that came from the email server. If the filters are re-run the email is not added to the database, it is updated.</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="160"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="153"/>
            <to idref="154"/>
          </object>
          <object class="TransitionEdge">
            <from idref="154"/>
            <to idref="155"/>
          </object>
          <object class="TransitionEdge">
            <from idref="155"/>
            <to idref="156"/>
          </object>
          <object class="TransitionEdge">
            <from idref="156"/>
            <to idref="157"/>
          </object>
          <object class="TransitionEdge">
            <from idref="157"/>
            <to idref="158"/>
          </object>
          <object class="TransitionEdge">
            <from idref="158"/>
            <to idref="160"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="161"/>
      <object class="Transition" serializationversion="3" id="162">
        <property name="name" class="String">Get attachment?</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">filter.ExportAttachment</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="163">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" idref="5"/>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="164"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="165">
        <property name="name" idref="81"/>
        <property name="stepAction" class="ForEachTag" serializationversion="0">
          <property name="tag" class="String">t:fileattachment</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.t:attachments</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="166">
        <name class="String">EWS:Get Attachment</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="167"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="168">
            <property name="name" class="String">Extract Attachment ID</property>
            <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
              <property name="tagAttr" class="String">Id</property>
              <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">attachment.IdAttachment</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:AttachmentId</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="169">
            <property name="name" idref="40"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="170">
            <property name="name" idref="29"/>
            <property name="stepAction" class="SetTagStepAction" serializationversion="0">
              <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Requestt_GetAttachment</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.soap:Body.*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="171">
            <property name="name" class="String">Set Attribute Id</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Id</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">attachment.IdAttachment</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:attachmentid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="172">
            <property name="name" class="String">EWS:Get Attachment</property>
            <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
              <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Server</property>
                  </property>
                </property>
                <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">GetItem</property>
                </property>
                <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
                <property name="sOAPVersion" class="String">SOAP 1.2</property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                  <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.UserName</property>
                    </property>
                  </property>
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Password</property>
                    </property>
                  </property>
                </property>
                <property name="SSLUsage" idref="45"/>
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                        <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                          <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                        </property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.StatusCode</property>
                </property>
                <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Headers</property>
                </property>
                <property name="ignoreLoadErrors" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreLoadErrors</element>
                  <element class="String">responseHeadersAttributeName</element>
                  <element class="String">responseStatusCodeAttributeName</element>
                  <element class="String">headerProvider</element>
                  <element class="String">credentialsProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="173">
            <property name="name" idref="33"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="174">
            <property name="name" class="String">Extract Attachment Name</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">attachment.AttachmentName</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:name</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="175">
            <property name="name" class="String">Extract Attachment</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">attachment.Attachment</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:content</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="176"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="167"/>
            <to idref="168"/>
          </object>
          <object class="TransitionEdge">
            <from idref="168"/>
            <to idref="169"/>
          </object>
          <object class="TransitionEdge">
            <from idref="169"/>
            <to idref="170"/>
          </object>
          <object class="TransitionEdge">
            <from idref="170"/>
            <to idref="171"/>
          </object>
          <object class="TransitionEdge">
            <from idref="171"/>
            <to idref="172"/>
          </object>
          <object class="TransitionEdge">
            <from idref="172"/>
            <to idref="173"/>
          </object>
          <object class="TransitionEdge">
            <from idref="173"/>
            <to idref="174"/>
          </object>
          <object class="TransitionEdge">
            <from idref="174"/>
            <to idref="175"/>
          </object>
          <object class="TransitionEdge">
            <from idref="175"/>
            <to idref="176"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="177"/>
      <object class="Transition" serializationversion="3" id="178">
        <property name="name" idref="128"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Email.AttachmentName == attachment.AttachmentName</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="179"/>
      <object class="Try" id="180"/>
      <object class="Transition" serializationversion="3" id="181">
        <property name="name" class="String">Assign ID MAIL</property>
        <property name="stepAction" class="CalculateKey" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="6"/>
          </property>
          <property name="keyOutput" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">attachment.IdMail</property>
          </property>
        </property>
        <property name="elementFinders" idref="164"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="182">
        <property name="name" class="String">Salvataggio sul db attachment</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="1"/>
          </property>
        </property>
        <property name="elementFinders" idref="164"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="183"/>
      <object class="End" id="184"/>
      <object class="Group" id="185">
        <name class="String">Mark Email in Outlook as "processed"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="186"/>
        <steps class="ArrayList">
          <object class="Try" id="187"/>
          <object class="Transition" serializationversion="3" id="188">
            <property name="name" class="String">mark as read?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.MarkAsRead</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="189">
            <property name="name" class="String">Assign Is Read</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">true</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isRead</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="190">
            <name class="String">EWS:Mark Email as Read</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="191"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="192">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="193">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_ItemMarkAsRead</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="194">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="195">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="196">
                <property name="name" class="String">EWS:Mark as Read</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">UpdateItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="197">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="198"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="191"/>
                <to idref="192"/>
              </object>
              <object class="TransitionEdge">
                <from idref="192"/>
                <to idref="193"/>
              </object>
              <object class="TransitionEdge">
                <from idref="193"/>
                <to idref="194"/>
              </object>
              <object class="TransitionEdge">
                <from idref="194"/>
                <to idref="195"/>
              </object>
              <object class="TransitionEdge">
                <from idref="195"/>
                <to idref="196"/>
              </object>
              <object class="TransitionEdge">
                <from idref="196"/>
                <to idref="197"/>
              </object>
              <object class="TransitionEdge">
                <from idref="197"/>
                <to idref="198"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="199">
            <name class="String">EWS:Categorize Email as "Robot Prcoessed"</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="200"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="201">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="202">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_ItemCategorize</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="203">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="204">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="205">
                <property name="name" class="String">Set Category</property>
                <property name="stepAction" class="SetText">
                  <property name="text" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
                    <property name="value" class="String">Robot Processed</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:string</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="206">
                <property name="name" class="String">EWS:Categorize as "Robot Procesed"</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">UpdateItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="207">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="208"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="200"/>
                <to idref="201"/>
              </object>
              <object class="TransitionEdge">
                <from idref="201"/>
                <to idref="202"/>
              </object>
              <object class="TransitionEdge">
                <from idref="202"/>
                <to idref="203"/>
              </object>
              <object class="TransitionEdge">
                <from idref="203"/>
                <to idref="204"/>
              </object>
              <object class="TransitionEdge">
                <from idref="204"/>
                <to idref="205"/>
              </object>
              <object class="TransitionEdge">
                <from idref="205"/>
                <to idref="206"/>
              </object>
              <object class="TransitionEdge">
                <from idref="206"/>
                <to idref="207"/>
              </object>
              <object class="TransitionEdge">
                <from idref="207"/>
                <to idref="208"/>
              </object>
            </edges>
          </object>
          <object class="Try" id="209"/>
          <object class="Transition" serializationversion="3" id="210">
            <property name="name" class="String">move to OutBox?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.OutBox!=""</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="211">
            <name class="String">EWS:Find Outbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="212"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="213">
                <property name="name" class="String">Assign Outbox Folder Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">filter.OutBox</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Outbox_FolderName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="214">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="215">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_FindFolderByName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="216">
                <property name="name" class="String">Set Attribute Value</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Value</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Outbox_FolderName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:constant</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="217">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Inbox_FolderId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="218">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Inbox_FolderChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="219">
                <property name="name" class="String">EWS:Read Inbox</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">FindItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="220">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="221">
                <property name="name" class="String">Extract Outbox Folder Id</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">Id</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Outbox_FolderId</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="222">
                <property name="name" class="String">Extract Outbox Folder Change Key</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">ChangeKey</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Outbox_FolderChangeKey</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="223"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="212"/>
                <to idref="213"/>
              </object>
              <object class="TransitionEdge">
                <from idref="213"/>
                <to idref="214"/>
              </object>
              <object class="TransitionEdge">
                <from idref="214"/>
                <to idref="215"/>
              </object>
              <object class="TransitionEdge">
                <from idref="215"/>
                <to idref="216"/>
              </object>
              <object class="TransitionEdge">
                <from idref="216"/>
                <to idref="217"/>
              </object>
              <object class="TransitionEdge">
                <from idref="217"/>
                <to idref="218"/>
              </object>
              <object class="TransitionEdge">
                <from idref="218"/>
                <to idref="219"/>
              </object>
              <object class="TransitionEdge">
                <from idref="219"/>
                <to idref="220"/>
              </object>
              <object class="TransitionEdge">
                <from idref="220"/>
                <to idref="221"/>
              </object>
              <object class="TransitionEdge">
                <from idref="221"/>
                <to idref="222"/>
              </object>
              <object class="TransitionEdge">
                <from idref="222"/>
                <to idref="223"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="224">
            <name class="String">EWS:Move to Folder</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="225"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="226">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="227">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_MoveItem</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="228">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="229">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="230">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Outbox_FolderChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="231">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Outbox_FolderId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="232">
                <property name="name" class="String">EWS: Move to Folder</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">UpdateItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="233">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="234"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="225"/>
                <to idref="226"/>
              </object>
              <object class="TransitionEdge">
                <from idref="226"/>
                <to idref="227"/>
              </object>
              <object class="TransitionEdge">
                <from idref="227"/>
                <to idref="228"/>
              </object>
              <object class="TransitionEdge">
                <from idref="228"/>
                <to idref="229"/>
              </object>
              <object class="TransitionEdge">
                <from idref="229"/>
                <to idref="230"/>
              </object>
              <object class="TransitionEdge">
                <from idref="230"/>
                <to idref="231"/>
              </object>
              <object class="TransitionEdge">
                <from idref="231"/>
                <to idref="232"/>
              </object>
              <object class="TransitionEdge">
                <from idref="232"/>
                <to idref="233"/>
              </object>
              <object class="TransitionEdge">
                <from idref="233"/>
                <to idref="234"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="235"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="187"/>
          </object>
          <object class="TransitionEdge">
            <from idref="187"/>
            <to idref="188"/>
          </object>
          <object class="TransitionEdge">
            <from idref="187"/>
            <to idref="199"/>
          </object>
          <object class="TransitionEdge">
            <from idref="188"/>
            <to idref="189"/>
          </object>
          <object class="TransitionEdge">
            <from idref="189"/>
            <to idref="190"/>
          </object>
          <object class="TransitionEdge">
            <from idref="190"/>
            <to idref="199"/>
          </object>
          <object class="TransitionEdge">
            <from idref="199"/>
            <to idref="209"/>
          </object>
          <object class="TransitionEdge">
            <from idref="209"/>
            <to idref="210"/>
          </object>
          <object class="TransitionEdge">
            <from idref="209"/>
            <to idref="235"/>
          </object>
          <object class="TransitionEdge">
            <from idref="210"/>
            <to idref="211"/>
          </object>
          <object class="TransitionEdge">
            <from idref="211"/>
            <to idref="224"/>
          </object>
          <object class="TransitionEdge">
            <from idref="224"/>
            <to idref="235"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="236">
        <property name="name" class="String">Skip next Filters, Loop next Email</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">1/0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">filter.Id</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String" id="237">For Each Tag</property>
            </property>
          </property>
        </property>
        <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="238"/>
      <object class="Group" id="239">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="240"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="241">
            <property name="name" class="String">Assign Numero Ordine</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">-</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.NumeroOrdine</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="242">
            <property name="name" class="String">Assign Classification</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">none</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Classification</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="243">
            <property name="name" class="String">Assign Is Processed</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">false</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isProcessed</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="244">
            <property name="name" class="String">Assign Is Read</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.MarkAsRead</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isRead</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="245">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">now()</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.DateTimeExtraction</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="246">
            <property name="name" idref="159"/>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">reply_rpa</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">Email</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">The email is stored with the unique ID that came from the email server. If the filters are re-run the email is not added to the database, it is updated.</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="247"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="240"/>
            <to idref="241"/>
          </object>
          <object class="TransitionEdge">
            <from idref="241"/>
            <to idref="242"/>
          </object>
          <object class="TransitionEdge">
            <from idref="242"/>
            <to idref="243"/>
          </object>
          <object class="TransitionEdge">
            <from idref="243"/>
            <to idref="244"/>
          </object>
          <object class="TransitionEdge">
            <from idref="244"/>
            <to idref="245"/>
          </object>
          <object class="TransitionEdge">
            <from idref="245"/>
            <to idref="246"/>
          </object>
          <object class="TransitionEdge">
            <from idref="246"/>
            <to idref="247"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="248">
        <name class="String">Mark Email in Outlook as "ignore"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="249"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="250">
            <property name="name" idref="40"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="251">
            <property name="name" idref="29"/>
            <property name="stepAction" class="SetTagStepAction" serializationversion="0">
              <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Request_ItemCategorize</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.soap:Body.*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="252">
            <property name="name" class="String">Set Attribute Id</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Id</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews.ItemId</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="253">
            <property name="name" class="String">Set Attribute ChangeKey</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">ChangeKey</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews.ItemChangeKey</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="254">
            <property name="name" class="String" id="255">Set Text</property>
            <property name="stepAction" class="SetText">
              <property name="text" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
                <property name="value" class="String">Robot Ignoring</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:string</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="256">
            <property name="name" class="String">EWS:Categorize as "Robot Ignoring"</property>
            <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
              <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Server</property>
                  </property>
                </property>
                <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">UpdateItem</property>
                </property>
                <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
                <property name="sOAPVersion" class="String">SOAP 1.2</property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                  <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.UserName</property>
                    </property>
                  </property>
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Password</property>
                    </property>
                  </property>
                </property>
                <property name="SSLUsage" idref="45"/>
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                        <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                          <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                        </property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.StatusCode</property>
                </property>
                <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Headers</property>
                </property>
                <property name="ignoreLoadErrors" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreLoadErrors</element>
                  <element class="String">responseHeadersAttributeName</element>
                  <element class="String">responseStatusCodeAttributeName</element>
                  <element class="String">headerProvider</element>
                  <element class="String">credentialsProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="257">
            <property name="name" idref="33"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="258"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="249"/>
            <to idref="250"/>
          </object>
          <object class="TransitionEdge">
            <from idref="250"/>
            <to idref="251"/>
          </object>
          <object class="TransitionEdge">
            <from idref="251"/>
            <to idref="252"/>
          </object>
          <object class="TransitionEdge">
            <from idref="252"/>
            <to idref="253"/>
          </object>
          <object class="TransitionEdge">
            <from idref="253"/>
            <to idref="254"/>
          </object>
          <object class="TransitionEdge">
            <from idref="254"/>
            <to idref="256"/>
          </object>
          <object class="TransitionEdge">
            <from idref="256"/>
            <to idref="257"/>
          </object>
          <object class="TransitionEdge">
            <from idref="257"/>
            <to idref="258"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="259">
        <property name="name" class="String">Skip next Filters, Loop next Email</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">1/0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">filter.Id</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="237"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="260"/>
      <object class="BranchPoint" id="261"/>
      <object class="Transition" serializationversion="3" id="262">
        <property name="name" class="String">Loop through active Filters for this inbox</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;SELECT objectkey from Ordini_Filter
where active='y'
and server='&lt;&lt;+filter.Server+&gt;&gt;'
and owner='&lt;&lt;+filter.Owner+&gt;&gt;'
and inbox='&lt;&lt;+filter.InBox+&gt;&gt;'
&lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">objectkey</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">filter.Name</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="263">
        <property name="name" class="String">Get FIlter</property>
        <property name="stepAction" class="FindInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">filter</property>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">filter.Name</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="264">
        <name class="String">Quick Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="265"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="266">
            <property name="name" class="String">passes subject Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.SubjectFilter=="" || replacePattern(Email.Subject,filter.SubjectFilter,"") != Email.Subject</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="267">
            <property name="name" class="String">quick Attachment Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.AttachmentFilter=="" || Email.Attachment !="false"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment" class="String">We don't yet know the attachment names.
but Email.Attachment=true if there are 1 or more attachements.
So if there is an attachmentname filter AND there are no attachments then the filter fails.
Later we download all the attachment names and check them more throughly</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="268"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="265"/>
            <to idref="266"/>
          </object>
          <object class="TransitionEdge">
            <from idref="266"/>
            <to idref="267"/>
          </object>
          <object class="TransitionEdge">
            <from idref="267"/>
            <to idref="268"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="269">
        <name class="String">Detailed Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="270"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="271">
            <property name="name" class="String">passes Sender Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.SenderFilter=="" || replacePattern(Email.Sender,filter.SenderFilter,"") != Email.Sender</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="272">
            <property name="name" class="String">passes Body Filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.BodyFilter=="" || replacePattern(Email.Body,filter.BodyFilter,"") != Email.Body</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="273"/>
          <object class="Transition" serializationversion="3" id="274">
            <property name="name" class="String">no attachment filter?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.AttachmentFilter==""</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="275"/>
          <object class="Transition" serializationversion="3" id="276">
            <property name="name" idref="128"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.NumeroOrdineFieldExtraction == "subject"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="277">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Email.Subject</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">filter.NumeroOrdinePattern</property>
                      </property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.NumeroOrdine</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="278">
            <property name="name" idref="128"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.NumeroOrdineFieldExtraction == "attachment"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="279">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Email.AttachmentName</property>
                    </property>
                  </element>
                  <element class="Extract2DataConverter">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">filter.NumeroOrdinePattern</property>
                      </property>
                    </property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.NumeroOrdine</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="280">
            <property name="name" class="String">passes Attachment Filter?</property>
            <property name="stepAction" class="SetNamedTag" serializationversion="0">
              <property name="tagName" class="DesiredElementName">
                <property name="name" class="String" id="281">Attachmen</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:FileAttachment</property>
                </property>
                <property name="nodePattern" class="kapow.robot.plugin.common.support.expression2.PatternExpression" serializationversion="1">
                  <property name="text" class="String">".*&lt;t:Name&gt;"+filter.AttachmentFilter+"&lt;/t:Name&gt;.*"</property>
                </property>
                <property name="matchAgainst" idref="134"/>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment" class="String">this only finds the first attachment with the filter match</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="282"/>
          <object class="Transition" serializationversion="3" id="283">
            <property name="name" class="String">Get attachment?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.ExportAttachment</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="284">
            <name class="String">EWS:Get Attachment</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="285"/>
            <steps class="ArrayList">
              <object class="Try" id="286"/>
              <object class="Transition" serializationversion="3" id="287">
                <property name="name" idref="128"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">!filter.multiOrder</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="288">
                <property name="name" class="String">Extract Attachment Name</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">Id</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.AttachmentName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="281"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:AttachmentId</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="289">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="290">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Requestt_GetAttachment</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="291">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Email.AttachmentName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:attachmentid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="292">
                <property name="name" class="String">EWS:Get Attachment</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">GetItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="293">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="294">
                <property name="name" class="String">Extract Attachment Name</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.AttachmentName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:name</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="295">
                <property name="name" class="String">Extract Attachment</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="Base64Decode"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Attachment</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:content</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="296">
                <property name="name" class="String">Extract Attachment</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="Base64Decode"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Attachment</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:content</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="297"/>
              <object class="Transition" serializationversion="3" id="298">
                <property name="name" idref="81"/>
                <property name="stepAction" class="ForEachTag" serializationversion="0">
                  <property name="tag" class="String">t:fileattachment</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="EnclosingTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="281"/>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:attachments</property>
                    </property>
                    <property name="nodeNumber" class="Integer">9999</property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="299">
                <property name="name" class="String">Test Tag</property>
                <property name="stepAction" class="TestTag" serializationversion="1">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">filter.AttachmentFilter</property>
                    </property>
                  </property>
                  <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.TextOutputtingHTMLDOMToTextConverter"/>
                  <property name="include" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:name</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="300">
                <property name="name" class="String">Extract Attachment Name</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">Id</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.AttachmentName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:AttachmentId</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="301">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="302">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Requestt_GetAttachment</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="303">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Email.AttachmentName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:attachmentid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="304">
                <property name="name" class="String">EWS:Get Attachment</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">GetItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="305">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="306">
                <property name="name" class="String">Extract Attachment Name</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.AttachmentName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:name</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="307">
                <property name="name" class="String">Extract Attachment</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="dataConverters" class="DataConverters">
                    <element class="Base64Decode"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.Attachment</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:content</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="308">
                <property name="name" class="String">Assign Variable</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Email.AttachmentName</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">filter.NumeroOrdinePattern</property>
                          </property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Email.NumeroOrdine</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="309">
                <name class="String">Save Email to Database</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="310"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="311">
                    <property name="name" class="String">Assign Classification</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">filter.Name</property>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Email.Classification</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="312">
                    <property name="name" class="String">Assign Is Processed</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">false</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Email.isProcessed</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="313">
                    <property name="name" class="String">Assign Is Read</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">filter.MarkAsRead</property>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Email.isRead</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="314">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">now()</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Email.DateTimeExtraction</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="315">
                    <property name="name" idref="159"/>
                    <property name="stepAction" class="StoreInDatabase" serializationversion="0">
                      <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                        <property name="value" class="kapow.util.db.DBName">
                          <property name="name" class="String">reply_rpa</property>
                        </property>
                      </property>
                      <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                        <property name="name" class="String">Email</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">The email is stored with the unique ID that came from the email server. If the filters are re-run the email is not added to the database, it is updated.</property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="316"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="310"/>
                    <to idref="311"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="311"/>
                    <to idref="312"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="312"/>
                    <to idref="313"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="313"/>
                    <to idref="314"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="314"/>
                    <to idref="315"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="315"/>
                    <to idref="316"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="317">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">getItemResponse</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="318">
                <property name="name" idref="81"/>
                <property name="stepAction" class="ForEachTag" serializationversion="0">
                  <property name="tag" class="String">t:fileattachment</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:attachments</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="319">
                <name class="String">EWS:Get Attachment</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="320"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="321">
                    <property name="name" class="String">Extract Attachment ID</property>
                    <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                      <property name="tagAttr" class="String">Id</property>
                      <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">attachment.IdAttachment</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="tagRelation" class="InTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">2</property>
                          </property>
                        </property>
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.t:AttachmentId</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="322">
                    <property name="name" idref="40"/>
                    <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                      <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                        <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                          <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                            <property name="id" class="String">ews_SOAP.Request</property>
                          </property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="323">
                    <property name="name" idref="29"/>
                    <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                      <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews_SOAP.Requestt_GetAttachment</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.soap:Body.*</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="324">
                    <property name="name" class="String">Set Attribute Id</property>
                    <property name="stepAction" class="SetAttribute">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Id</property>
                      </property>
                      <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">attachment.IdAttachment</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.t:attachmentid</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="325">
                    <property name="name" class="String">EWS:Get Attachment</property>
                    <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                      <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                        <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ews.Server</property>
                          </property>
                        </property>
                        <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">GetItem</property>
                        </property>
                        <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ews_SOAP.Request</property>
                          </property>
                        </property>
                        <property name="sOAPVersion" class="String">SOAP 1.2</property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                          <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.UserName</property>
                            </property>
                          </property>
                          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.Password</property>
                            </property>
                          </property>
                        </property>
                        <property name="SSLUsage" idref="45"/>
                        <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                          <property name="headers" class="BeanList">
                            <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                              <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                                <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                                  <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                                </property>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews_SOAP.StatusCode</property>
                        </property>
                        <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews_SOAP.Headers</property>
                        </property>
                        <property name="ignoreLoadErrors" class="Boolean">true</property>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">ignoreLoadErrors</element>
                          <element class="String">responseHeadersAttributeName</element>
                          <element class="String">responseStatusCodeAttributeName</element>
                          <element class="String">headerProvider</element>
                          <element class="String">credentialsProvider</element>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="326">
                    <property name="name" idref="33"/>
                    <property name="stepAction" class="ViewAsXML"/>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="327">
                    <property name="name" class="String">Extract Attachment Name</property>
                    <property name="stepAction" class="Extract" serializationversion="1">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">attachment.AttachmentName</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.t:name</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="328">
                    <property name="name" class="String">Extract Attachment</property>
                    <property name="stepAction" class="Extract" serializationversion="1">
                      <property name="dataConverters" class="DataConverters">
                        <element class="Base64Decode"/>
                      </property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">attachment.Attachment</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.t:content</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="329"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="320"/>
                    <to idref="321"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="321"/>
                    <to idref="322"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="322"/>
                    <to idref="323"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="323"/>
                    <to idref="324"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="324"/>
                    <to idref="325"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="325"/>
                    <to idref="326"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="326"/>
                    <to idref="327"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="327"/>
                    <to idref="328"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="328"/>
                    <to idref="329"/>
                  </object>
                </edges>
              </object>
              <object class="Try" id="330"/>
              <object class="Transition" serializationversion="3" id="331">
                <property name="name" idref="128"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(attachment.AttachmentName,".pdf")</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="332"/>
              <object class="Transition" serializationversion="3" id="333">
                <property name="name" class="String">Assign ID MAIL</property>
                <property name="stepAction" class="CalculateKey" serializationversion="1">
                  <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">Email</property>
                  </property>
                  <property name="keyOutput" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">attachment.IdMail</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="334">
                <property name="name" class="String">Salvataggio sul db attachment</property>
                <property name="stepAction" class="StoreInDatabase" serializationversion="0">
                  <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">reply_rpa</property>
                    </property>
                  </property>
                  <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">attachment</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="335"/>
              <object class="Group" id="336">
                <name class="String">Mark Email in Outlook as "processed"</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="337"/>
                <steps class="ArrayList">
                  <object class="Try" id="338"/>
                  <object class="Transition" serializationversion="3" id="339">
                    <property name="name" class="String">mark as read?</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">filter.MarkAsRead</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="340">
                    <property name="name" class="String">Assign Is Read</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">true</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Email.isRead</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Group" id="341">
                    <name class="String">EWS:Mark Email as Read</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="342"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="343">
                        <property name="name" idref="40"/>
                        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                                <property name="id" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="344">
                        <property name="name" idref="29"/>
                        <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                          <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Request_ItemMarkAsRead</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.soap:Body.*</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="345">
                        <property name="name" class="String">Set Attribute Id</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Id</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.ItemId</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:itemid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="346">
                        <property name="name" class="String">Set Attribute ChangeKey</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">ChangeKey</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.ItemChangeKey</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:itemid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="347">
                        <property name="name" class="String">EWS:Mark as Read</property>
                        <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                          <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                            <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews.Server</property>
                              </property>
                            </property>
                            <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">UpdateItem</property>
                            </property>
                            <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                            <property name="sOAPVersion" class="String">SOAP 1.2</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                              <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.UserName</property>
                                </property>
                              </property>
                              <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.Password</property>
                                </property>
                              </property>
                            </property>
                            <property name="SSLUsage" idref="45"/>
                            <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                              <property name="headers" class="BeanList">
                                <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                                  <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                                    <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                                      <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                                    </property>
                                  </property>
                                </object>
                              </property>
                            </property>
                            <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.StatusCode</property>
                            </property>
                            <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Headers</property>
                            </property>
                            <property name="ignoreLoadErrors" class="Boolean">true</property>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">ignoreLoadErrors</element>
                              <element class="String">responseHeadersAttributeName</element>
                              <element class="String">responseStatusCodeAttributeName</element>
                              <element class="String">headerProvider</element>
                              <element class="String">credentialsProvider</element>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="348">
                        <property name="name" idref="33"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="349"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="342"/>
                        <to idref="343"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="343"/>
                        <to idref="344"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="344"/>
                        <to idref="345"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="345"/>
                        <to idref="346"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="346"/>
                        <to idref="347"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="347"/>
                        <to idref="348"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="348"/>
                        <to idref="349"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="350">
                    <name class="String">EWS:Categorize Email as "Robot Prcoessed"</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="351"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="352">
                        <property name="name" idref="40"/>
                        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                                <property name="id" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="353">
                        <property name="name" idref="29"/>
                        <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                          <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Request_ItemCategorize</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.soap:Body.*</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="354">
                        <property name="name" class="String">Set Attribute Id</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Id</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.ItemId</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:itemid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="355">
                        <property name="name" class="String">Set Attribute ChangeKey</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">ChangeKey</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.ItemChangeKey</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:itemid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="356">
                        <property name="name" class="String">Set Category</property>
                        <property name="stepAction" class="SetText">
                          <property name="text" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
                            <property name="value" class="String">Robot Processed</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:string</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="357">
                        <property name="name" class="String">EWS:Categorize as "Robot Procesed"</property>
                        <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                          <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                            <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews.Server</property>
                              </property>
                            </property>
                            <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">UpdateItem</property>
                            </property>
                            <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                            <property name="sOAPVersion" class="String">SOAP 1.2</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                              <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.UserName</property>
                                </property>
                              </property>
                              <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.Password</property>
                                </property>
                              </property>
                            </property>
                            <property name="SSLUsage" idref="45"/>
                            <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                              <property name="headers" class="BeanList">
                                <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                                  <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                                    <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                                      <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                                    </property>
                                  </property>
                                </object>
                              </property>
                            </property>
                            <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.StatusCode</property>
                            </property>
                            <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Headers</property>
                            </property>
                            <property name="ignoreLoadErrors" class="Boolean">true</property>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">ignoreLoadErrors</element>
                              <element class="String">responseHeadersAttributeName</element>
                              <element class="String">responseStatusCodeAttributeName</element>
                              <element class="String">headerProvider</element>
                              <element class="String">credentialsProvider</element>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="358">
                        <property name="name" idref="33"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="359"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="351"/>
                        <to idref="352"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="352"/>
                        <to idref="353"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="353"/>
                        <to idref="354"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="354"/>
                        <to idref="355"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="355"/>
                        <to idref="356"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="356"/>
                        <to idref="357"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="357"/>
                        <to idref="358"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="358"/>
                        <to idref="359"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Try" id="360"/>
                  <object class="Transition" serializationversion="3" id="361">
                    <property name="name" class="String">move to OutBox?</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">filter.OutBox!=""</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="8"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Group" id="362">
                    <name class="String">EWS:Find Outbox</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="363"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="364">
                        <property name="name" class="String">Assign Outbox Folder Name</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">filter.OutBox</property>
                            </property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ews.Outbox_FolderName</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="365">
                        <property name="name" idref="40"/>
                        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                                <property name="id" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="366">
                        <property name="name" idref="29"/>
                        <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                          <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Request_FindFolderByName</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.soap:Body.*</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="367">
                        <property name="name" class="String">Set Attribute Value</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Value</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.Outbox_FolderName</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:constant</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="368">
                        <property name="name" class="String">Set Attribute Id</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Id</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.Inbox_FolderId</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:folderid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="369">
                        <property name="name" class="String">Set Attribute ChangeKey</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">ChangeKey</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.Inbox_FolderChangeKey</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:folderid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="370">
                        <property name="name" class="String">EWS:Read Inbox</property>
                        <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                          <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                            <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews.Server</property>
                              </property>
                            </property>
                            <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">FindItem</property>
                            </property>
                            <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                            <property name="sOAPVersion" class="String">SOAP 1.2</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                              <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.UserName</property>
                                </property>
                              </property>
                              <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.Password</property>
                                </property>
                              </property>
                            </property>
                            <property name="SSLUsage" idref="45"/>
                            <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                              <property name="headers" class="BeanList">
                                <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                                  <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                                    <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                                      <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                                    </property>
                                  </property>
                                </object>
                              </property>
                            </property>
                            <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.StatusCode</property>
                            </property>
                            <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Headers</property>
                            </property>
                            <property name="ignoreLoadErrors" class="Boolean">true</property>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">ignoreLoadErrors</element>
                              <element class="String">responseHeadersAttributeName</element>
                              <element class="String">responseStatusCodeAttributeName</element>
                              <element class="String">headerProvider</element>
                              <element class="String">credentialsProvider</element>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="371">
                        <property name="name" idref="33"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="372">
                        <property name="name" class="String">Extract Outbox Folder Id</property>
                        <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                          <property name="tagAttr" class="String">Id</property>
                          <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ews.Outbox_FolderId</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:folderid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="373">
                        <property name="name" class="String">Extract Outbox Folder Change Key</property>
                        <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                          <property name="tagAttr" class="String">ChangeKey</property>
                          <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ews.Outbox_FolderChangeKey</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:folderid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="374"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="363"/>
                        <to idref="364"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="364"/>
                        <to idref="365"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="365"/>
                        <to idref="366"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="366"/>
                        <to idref="367"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="367"/>
                        <to idref="368"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="368"/>
                        <to idref="369"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="369"/>
                        <to idref="370"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="370"/>
                        <to idref="371"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="371"/>
                        <to idref="372"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="372"/>
                        <to idref="373"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="373"/>
                        <to idref="374"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="375">
                    <name class="String">EWS:Move to Folder</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="376"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="377">
                        <property name="name" idref="40"/>
                        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                                <property name="id" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="378">
                        <property name="name" idref="29"/>
                        <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                          <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Request_MoveItem</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.soap:Body.*</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="379">
                        <property name="name" class="String">Set Attribute Id</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Id</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.ItemId</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:itemid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="380">
                        <property name="name" class="String">Set Attribute ChangeKey</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">ChangeKey</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.ItemChangeKey</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:itemid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="381">
                        <property name="name" class="String">Set Attribute ChangeKey</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">ChangeKey</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.Outbox_FolderChangeKey</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:folderid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="382">
                        <property name="name" class="String">Set Attribute Id</property>
                        <property name="stepAction" class="SetAttribute">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">Id</property>
                          </property>
                          <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews.Outbox_FolderId</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.t:folderid</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="383">
                        <property name="name" class="String">EWS: Move to Folder</property>
                        <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                          <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                            <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews.Server</property>
                              </property>
                            </property>
                            <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">UpdateItem</property>
                            </property>
                            <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ews_SOAP.Request</property>
                              </property>
                            </property>
                            <property name="sOAPVersion" class="String">SOAP 1.2</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                              <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.UserName</property>
                                </property>
                              </property>
                              <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">ews.Password</property>
                                </property>
                              </property>
                            </property>
                            <property name="SSLUsage" idref="45"/>
                            <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                              <property name="headers" class="BeanList">
                                <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                                  <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                                    <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                                      <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                                    </property>
                                  </property>
                                </object>
                              </property>
                            </property>
                            <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.StatusCode</property>
                            </property>
                            <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">ews_SOAP.Headers</property>
                            </property>
                            <property name="ignoreLoadErrors" class="Boolean">true</property>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">ignoreLoadErrors</element>
                              <element class="String">responseHeadersAttributeName</element>
                              <element class="String">responseStatusCodeAttributeName</element>
                              <element class="String">headerProvider</element>
                              <element class="String">credentialsProvider</element>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="384">
                        <property name="name" idref="33"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="8"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="385"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="376"/>
                        <to idref="377"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="377"/>
                        <to idref="378"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="378"/>
                        <to idref="379"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="379"/>
                        <to idref="380"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="380"/>
                        <to idref="381"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="381"/>
                        <to idref="382"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="382"/>
                        <to idref="383"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="383"/>
                        <to idref="384"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="384"/>
                        <to idref="385"/>
                      </object>
                    </edges>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="386"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="337"/>
                    <to idref="338"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="338"/>
                    <to idref="339"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="338"/>
                    <to idref="350"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="339"/>
                    <to idref="340"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="340"/>
                    <to idref="341"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="341"/>
                    <to idref="350"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="350"/>
                    <to idref="360"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="360"/>
                    <to idref="361"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="360"/>
                    <to idref="386"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="361"/>
                    <to idref="362"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="362"/>
                    <to idref="375"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="375"/>
                    <to idref="386"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="387">
                <property name="name" class="String">Skip next Filters, Loop next Email</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">1/0</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">filter.Id</property>
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
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Loop emails</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="388"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="389"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="285"/>
                <to idref="286"/>
              </object>
              <object class="TransitionEdge">
                <from idref="286"/>
                <to idref="287"/>
              </object>
              <object class="TransitionEdge">
                <from idref="286"/>
                <to idref="297"/>
              </object>
              <object class="TransitionEdge">
                <from idref="287"/>
                <to idref="288"/>
              </object>
              <object class="TransitionEdge">
                <from idref="288"/>
                <to idref="289"/>
              </object>
              <object class="TransitionEdge">
                <from idref="289"/>
                <to idref="290"/>
              </object>
              <object class="TransitionEdge">
                <from idref="290"/>
                <to idref="291"/>
              </object>
              <object class="TransitionEdge">
                <from idref="291"/>
                <to idref="292"/>
              </object>
              <object class="TransitionEdge">
                <from idref="292"/>
                <to idref="293"/>
              </object>
              <object class="TransitionEdge">
                <from idref="293"/>
                <to idref="294"/>
              </object>
              <object class="TransitionEdge">
                <from idref="294"/>
                <to idref="295"/>
              </object>
              <object class="TransitionEdge">
                <from idref="295"/>
                <to idref="296"/>
              </object>
              <object class="TransitionEdge">
                <from idref="296"/>
                <to idref="389"/>
              </object>
              <object class="TransitionEdge">
                <from idref="297"/>
                <to idref="298"/>
              </object>
              <object class="TransitionEdge">
                <from idref="297"/>
                <to idref="336"/>
              </object>
              <object class="TransitionEdge">
                <from idref="298"/>
                <to idref="299"/>
              </object>
              <object class="TransitionEdge">
                <from idref="299"/>
                <to idref="300"/>
              </object>
              <object class="TransitionEdge">
                <from idref="300"/>
                <to idref="301"/>
              </object>
              <object class="TransitionEdge">
                <from idref="301"/>
                <to idref="302"/>
              </object>
              <object class="TransitionEdge">
                <from idref="302"/>
                <to idref="303"/>
              </object>
              <object class="TransitionEdge">
                <from idref="303"/>
                <to idref="304"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="305"/>
              </object>
              <object class="TransitionEdge">
                <from idref="305"/>
                <to idref="306"/>
              </object>
              <object class="TransitionEdge">
                <from idref="306"/>
                <to idref="307"/>
              </object>
              <object class="TransitionEdge">
                <from idref="307"/>
                <to idref="308"/>
              </object>
              <object class="TransitionEdge">
                <from idref="308"/>
                <to idref="309"/>
              </object>
              <object class="TransitionEdge">
                <from idref="309"/>
                <to idref="317"/>
              </object>
              <object class="TransitionEdge">
                <from idref="317"/>
                <to idref="318"/>
              </object>
              <object class="TransitionEdge">
                <from idref="318"/>
                <to idref="319"/>
              </object>
              <object class="TransitionEdge">
                <from idref="319"/>
                <to idref="330"/>
              </object>
              <object class="TransitionEdge">
                <from idref="330"/>
                <to idref="331"/>
              </object>
              <object class="TransitionEdge">
                <from idref="330"/>
                <to idref="333"/>
              </object>
              <object class="TransitionEdge">
                <from idref="331"/>
                <to idref="332"/>
              </object>
              <object class="TransitionEdge">
                <from idref="333"/>
                <to idref="334"/>
              </object>
              <object class="TransitionEdge">
                <from idref="334"/>
                <to idref="335"/>
              </object>
              <object class="TransitionEdge">
                <from idref="336"/>
                <to idref="387"/>
              </object>
              <object class="TransitionEdge">
                <from idref="387"/>
                <to idref="388"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="390"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="270"/>
            <to idref="271"/>
          </object>
          <object class="TransitionEdge">
            <from idref="271"/>
            <to idref="272"/>
          </object>
          <object class="TransitionEdge">
            <from idref="272"/>
            <to idref="273"/>
          </object>
          <object class="TransitionEdge">
            <from idref="273"/>
            <to idref="274"/>
          </object>
          <object class="TransitionEdge">
            <from idref="273"/>
            <to idref="280"/>
          </object>
          <object class="TransitionEdge">
            <from idref="274"/>
            <to idref="275"/>
          </object>
          <object class="TransitionEdge">
            <from idref="275"/>
            <to idref="276"/>
          </object>
          <object class="TransitionEdge">
            <from idref="275"/>
            <to idref="278"/>
          </object>
          <object class="TransitionEdge">
            <from idref="276"/>
            <to idref="277"/>
          </object>
          <object class="TransitionEdge">
            <from idref="277"/>
            <to idref="390"/>
          </object>
          <object class="TransitionEdge">
            <from idref="278"/>
            <to idref="279"/>
          </object>
          <object class="TransitionEdge">
            <from idref="279"/>
            <to idref="390"/>
          </object>
          <object class="TransitionEdge">
            <from idref="280"/>
            <to idref="282"/>
          </object>
          <object class="TransitionEdge">
            <from idref="282"/>
            <to idref="283"/>
          </object>
          <object class="TransitionEdge">
            <from idref="282"/>
            <to idref="275"/>
          </object>
          <object class="TransitionEdge">
            <from idref="283"/>
            <to idref="284"/>
          </object>
          <object class="TransitionEdge">
            <from idref="284"/>
            <to idref="275"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="391">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="392"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="393">
            <property name="name" class="String">Assign Classification</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.Name</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Classification</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="394">
            <property name="name" class="String">Assign Is Processed</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">false</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isProcessed</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="395">
            <property name="name" class="String">Assign Is Read</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.MarkAsRead</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isRead</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="396">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">now()</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.DateTimeExtraction</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="397">
            <property name="name" idref="159"/>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">reply_rpa</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">Email</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">The email is stored with the unique ID that came from the email server. If the filters are re-run the email is not added to the database, it is updated.</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="398"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="392"/>
            <to idref="393"/>
          </object>
          <object class="TransitionEdge">
            <from idref="393"/>
            <to idref="394"/>
          </object>
          <object class="TransitionEdge">
            <from idref="394"/>
            <to idref="395"/>
          </object>
          <object class="TransitionEdge">
            <from idref="395"/>
            <to idref="396"/>
          </object>
          <object class="TransitionEdge">
            <from idref="396"/>
            <to idref="397"/>
          </object>
          <object class="TransitionEdge">
            <from idref="397"/>
            <to idref="398"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="399"/>
      <object class="Transition" serializationversion="3" id="400">
        <property name="name" class="String">Get attachment?</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">filter.ExportAttachment</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="401">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" class="String">getItemResponse</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="402">
        <property name="name" idref="81"/>
        <property name="stepAction" class="ForEachTag" serializationversion="0">
          <property name="tag" class="String">t:fileattachment</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.t:attachments</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="403">
        <name class="String">EWS:Get Attachment</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="404"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="405">
            <property name="name" class="String">Extract Attachment ID</property>
            <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
              <property name="tagAttr" class="String">Id</property>
              <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">attachment.IdAttachment</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="tagRelation" class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:AttachmentId</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="406">
            <property name="name" idref="40"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="407">
            <property name="name" idref="29"/>
            <property name="stepAction" class="SetTagStepAction" serializationversion="0">
              <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Requestt_GetAttachment</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.soap:Body.*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="408">
            <property name="name" class="String">Set Attribute Id</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Id</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">attachment.IdAttachment</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:attachmentid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="409">
            <property name="name" class="String">EWS:Get Attachment</property>
            <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
              <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Server</property>
                  </property>
                </property>
                <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">GetItem</property>
                </property>
                <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
                <property name="sOAPVersion" class="String">SOAP 1.2</property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                  <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.UserName</property>
                    </property>
                  </property>
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Password</property>
                    </property>
                  </property>
                </property>
                <property name="SSLUsage" idref="45"/>
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                        <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                          <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                        </property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.StatusCode</property>
                </property>
                <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Headers</property>
                </property>
                <property name="ignoreLoadErrors" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreLoadErrors</element>
                  <element class="String">responseHeadersAttributeName</element>
                  <element class="String">responseStatusCodeAttributeName</element>
                  <element class="String">headerProvider</element>
                  <element class="String">credentialsProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="410">
            <property name="name" idref="33"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="411">
            <property name="name" class="String">Extract Attachment Name</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">attachment.AttachmentName</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:name</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="412">
            <property name="name" class="String">Extract Attachment</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">attachment.Attachment</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:content</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="413"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="404"/>
            <to idref="405"/>
          </object>
          <object class="TransitionEdge">
            <from idref="405"/>
            <to idref="406"/>
          </object>
          <object class="TransitionEdge">
            <from idref="406"/>
            <to idref="407"/>
          </object>
          <object class="TransitionEdge">
            <from idref="407"/>
            <to idref="408"/>
          </object>
          <object class="TransitionEdge">
            <from idref="408"/>
            <to idref="409"/>
          </object>
          <object class="TransitionEdge">
            <from idref="409"/>
            <to idref="410"/>
          </object>
          <object class="TransitionEdge">
            <from idref="410"/>
            <to idref="411"/>
          </object>
          <object class="TransitionEdge">
            <from idref="411"/>
            <to idref="412"/>
          </object>
          <object class="TransitionEdge">
            <from idref="412"/>
            <to idref="413"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="414"/>
      <object class="Transition" serializationversion="3" id="415">
        <property name="name" idref="128"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Email.AttachmentName == attachment.AttachmentName</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="416"/>
      <object class="Transition" serializationversion="3" id="417">
        <property name="name" class="String">Assign ID MAIL</property>
        <property name="stepAction" class="CalculateKey" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Email</property>
          </property>
          <property name="keyOutput" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">attachment.IdMail</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="418">
        <property name="name" class="String">Salvataggio sul db attachment</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">attachment</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="419"/>
      <object class="Group" id="420">
        <name class="String">Mark Email in Outlook as "processed"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="421"/>
        <steps class="ArrayList">
          <object class="Try" id="422"/>
          <object class="Transition" serializationversion="3" id="423">
            <property name="name" class="String">mark as read?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.MarkAsRead</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="424">
            <property name="name" class="String">Assign Is Read</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">true</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isRead</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="425">
            <name class="String">EWS:Mark Email as Read</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="426"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="427">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="428">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_ItemMarkAsRead</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="429">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="430">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="431">
                <property name="name" class="String">EWS:Mark as Read</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">UpdateItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="432">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="433"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="426"/>
                <to idref="427"/>
              </object>
              <object class="TransitionEdge">
                <from idref="427"/>
                <to idref="428"/>
              </object>
              <object class="TransitionEdge">
                <from idref="428"/>
                <to idref="429"/>
              </object>
              <object class="TransitionEdge">
                <from idref="429"/>
                <to idref="430"/>
              </object>
              <object class="TransitionEdge">
                <from idref="430"/>
                <to idref="431"/>
              </object>
              <object class="TransitionEdge">
                <from idref="431"/>
                <to idref="432"/>
              </object>
              <object class="TransitionEdge">
                <from idref="432"/>
                <to idref="433"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="434">
            <name class="String">EWS:Categorize Email as "Robot Prcoessed"</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="435"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="436">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="437">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_ItemCategorize</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="438">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="439">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="440">
                <property name="name" class="String">Set Category</property>
                <property name="stepAction" class="SetText">
                  <property name="text" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
                    <property name="value" class="String">Robot Processed</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:string</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="441">
                <property name="name" class="String">EWS:Categorize as "Robot Procesed"</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">UpdateItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="442">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="443"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="435"/>
                <to idref="436"/>
              </object>
              <object class="TransitionEdge">
                <from idref="436"/>
                <to idref="437"/>
              </object>
              <object class="TransitionEdge">
                <from idref="437"/>
                <to idref="438"/>
              </object>
              <object class="TransitionEdge">
                <from idref="438"/>
                <to idref="439"/>
              </object>
              <object class="TransitionEdge">
                <from idref="439"/>
                <to idref="440"/>
              </object>
              <object class="TransitionEdge">
                <from idref="440"/>
                <to idref="441"/>
              </object>
              <object class="TransitionEdge">
                <from idref="441"/>
                <to idref="442"/>
              </object>
              <object class="TransitionEdge">
                <from idref="442"/>
                <to idref="443"/>
              </object>
            </edges>
          </object>
          <object class="Try" id="444"/>
          <object class="Transition" serializationversion="3" id="445">
            <property name="name" class="String">move to OutBox?</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">filter.OutBox!=""</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="446">
            <name class="String">EWS:Find Outbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="447"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="448">
                <property name="name" class="String">Assign Outbox Folder Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">filter.OutBox</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Outbox_FolderName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="449">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="450">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_FindFolderByName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="451">
                <property name="name" class="String">Set Attribute Value</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Value</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Outbox_FolderName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:constant</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="452">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Inbox_FolderId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="453">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Inbox_FolderChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="454">
                <property name="name" class="String">EWS:Read Inbox</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">FindItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="455">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="456">
                <property name="name" class="String">Extract Outbox Folder Id</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">Id</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Outbox_FolderId</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="457">
                <property name="name" class="String">Extract Outbox Folder Change Key</property>
                <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
                  <property name="tagAttr" class="String">ChangeKey</property>
                  <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Outbox_FolderChangeKey</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="458"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="447"/>
                <to idref="448"/>
              </object>
              <object class="TransitionEdge">
                <from idref="448"/>
                <to idref="449"/>
              </object>
              <object class="TransitionEdge">
                <from idref="449"/>
                <to idref="450"/>
              </object>
              <object class="TransitionEdge">
                <from idref="450"/>
                <to idref="451"/>
              </object>
              <object class="TransitionEdge">
                <from idref="451"/>
                <to idref="452"/>
              </object>
              <object class="TransitionEdge">
                <from idref="452"/>
                <to idref="453"/>
              </object>
              <object class="TransitionEdge">
                <from idref="453"/>
                <to idref="454"/>
              </object>
              <object class="TransitionEdge">
                <from idref="454"/>
                <to idref="455"/>
              </object>
              <object class="TransitionEdge">
                <from idref="455"/>
                <to idref="456"/>
              </object>
              <object class="TransitionEdge">
                <from idref="456"/>
                <to idref="457"/>
              </object>
              <object class="TransitionEdge">
                <from idref="457"/>
                <to idref="458"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="459">
            <name class="String">EWS:Move to Folder</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="460"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="461">
                <property name="name" idref="40"/>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                        <property name="id" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="462">
                <property name="name" idref="29"/>
                <property name="stepAction" class="SetTagStepAction" serializationversion="0">
                  <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Request_MoveItem</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.soap:Body.*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="463">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="464">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.ItemChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:itemid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="465">
                <property name="name" class="String">Set Attribute ChangeKey</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ChangeKey</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Outbox_FolderChangeKey</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="466">
                <property name="name" class="String">Set Attribute Id</property>
                <property name="stepAction" class="SetAttribute">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Id</property>
                  </property>
                  <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Outbox_FolderId</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.t:folderid</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="467">
                <property name="name" class="String">EWS: Move to Folder</property>
                <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
                  <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                    <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews.Server</property>
                      </property>
                    </property>
                    <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">UpdateItem</property>
                    </property>
                    <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ews_SOAP.Request</property>
                      </property>
                    </property>
                    <property name="sOAPVersion" class="String">SOAP 1.2</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                      <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.UserName</property>
                        </property>
                      </property>
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">ews.Password</property>
                        </property>
                      </property>
                    </property>
                    <property name="SSLUsage" idref="45"/>
                    <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                      <property name="headers" class="BeanList">
                        <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                          <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                            <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                              <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                            </property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.StatusCode</property>
                    </property>
                    <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews_SOAP.Headers</property>
                    </property>
                    <property name="ignoreLoadErrors" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreLoadErrors</element>
                      <element class="String">responseHeadersAttributeName</element>
                      <element class="String">responseStatusCodeAttributeName</element>
                      <element class="String">headerProvider</element>
                      <element class="String">credentialsProvider</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="468">
                <property name="name" idref="33"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="8"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="469"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="460"/>
                <to idref="461"/>
              </object>
              <object class="TransitionEdge">
                <from idref="461"/>
                <to idref="462"/>
              </object>
              <object class="TransitionEdge">
                <from idref="462"/>
                <to idref="463"/>
              </object>
              <object class="TransitionEdge">
                <from idref="463"/>
                <to idref="464"/>
              </object>
              <object class="TransitionEdge">
                <from idref="464"/>
                <to idref="465"/>
              </object>
              <object class="TransitionEdge">
                <from idref="465"/>
                <to idref="466"/>
              </object>
              <object class="TransitionEdge">
                <from idref="466"/>
                <to idref="467"/>
              </object>
              <object class="TransitionEdge">
                <from idref="467"/>
                <to idref="468"/>
              </object>
              <object class="TransitionEdge">
                <from idref="468"/>
                <to idref="469"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="470"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="421"/>
            <to idref="422"/>
          </object>
          <object class="TransitionEdge">
            <from idref="422"/>
            <to idref="423"/>
          </object>
          <object class="TransitionEdge">
            <from idref="422"/>
            <to idref="434"/>
          </object>
          <object class="TransitionEdge">
            <from idref="423"/>
            <to idref="424"/>
          </object>
          <object class="TransitionEdge">
            <from idref="424"/>
            <to idref="425"/>
          </object>
          <object class="TransitionEdge">
            <from idref="425"/>
            <to idref="434"/>
          </object>
          <object class="TransitionEdge">
            <from idref="434"/>
            <to idref="444"/>
          </object>
          <object class="TransitionEdge">
            <from idref="444"/>
            <to idref="445"/>
          </object>
          <object class="TransitionEdge">
            <from idref="444"/>
            <to idref="470"/>
          </object>
          <object class="TransitionEdge">
            <from idref="445"/>
            <to idref="446"/>
          </object>
          <object class="TransitionEdge">
            <from idref="446"/>
            <to idref="459"/>
          </object>
          <object class="TransitionEdge">
            <from idref="459"/>
            <to idref="470"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="471">
        <property name="name" class="String">Skip next Filters, Loop next Email</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">1/0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">filter.Id</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String">Loop emails</property>
            </property>
          </property>
        </property>
        <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="472"/>
      <object class="Group" id="473">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="474"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="475">
            <property name="name" class="String">Assign Numero Ordine</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">-</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.NumeroOrdine</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="476">
            <property name="name" class="String">Assign Classification</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">none</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.Classification</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="477">
            <property name="name" class="String">Assign Is Processed</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">false</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isProcessed</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="478">
            <property name="name" class="String">Assign Is Read</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">filter.MarkAsRead</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.isRead</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="479">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">now()</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Email.DateTimeExtraction</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="480">
            <property name="name" idref="159"/>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">reply_rpa</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">Email</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">The email is stored with the unique ID that came from the email server. If the filters are re-run the email is not added to the database, it is updated.</property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="481"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="474"/>
            <to idref="475"/>
          </object>
          <object class="TransitionEdge">
            <from idref="475"/>
            <to idref="476"/>
          </object>
          <object class="TransitionEdge">
            <from idref="476"/>
            <to idref="477"/>
          </object>
          <object class="TransitionEdge">
            <from idref="477"/>
            <to idref="478"/>
          </object>
          <object class="TransitionEdge">
            <from idref="478"/>
            <to idref="479"/>
          </object>
          <object class="TransitionEdge">
            <from idref="479"/>
            <to idref="480"/>
          </object>
          <object class="TransitionEdge">
            <from idref="480"/>
            <to idref="481"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="482">
        <name class="String">Mark Email in Outlook as "ignore"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="483"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="484">
            <property name="name" idref="40"/>
            <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
              <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                  <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                    <property name="id" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="485">
            <property name="name" idref="29"/>
            <property name="stepAction" class="SetTagStepAction" serializationversion="0">
              <property name="newContent" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Request_ItemCategorize</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.soap:Body.*</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="486">
            <property name="name" class="String">Set Attribute Id</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Id</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews.ItemId</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="487">
            <property name="name" class="String">Set Attribute ChangeKey</property>
            <property name="stepAction" class="SetAttribute">
              <property name="attributeName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">ChangeKey</property>
              </property>
              <property name="value" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews.ItemChangeKey</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:itemid</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="488">
            <property name="name" idref="255"/>
            <property name="stepAction" class="SetText">
              <property name="text" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
                <property name="value" class="String">Robot Ignoring</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.t:string</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="489">
            <property name="name" class="String">EWS:Categorize as "Robot Ignoring"</property>
            <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
              <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
                <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews.Server</property>
                  </property>
                </property>
                <property name="sOAPActionExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">UpdateItem</property>
                </property>
                <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.VariableValueXMLProvider" serializationversion="1">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ews_SOAP.Request</property>
                  </property>
                </property>
                <property name="sOAPVersion" class="String">SOAP 1.2</property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="credentialsProvider" class="com.kapowtech.net.UsernamePasswordCredentialsProvider">
                  <property name="usernameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.UserName</property>
                    </property>
                  </property>
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">ews.Password</property>
                    </property>
                  </property>
                </property>
                <property name="SSLUsage" idref="45"/>
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                        <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                          <property name="header" class="String">Content-Type: text/xml; charset=utf-8</property>
                        </property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="responseStatusCodeAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.StatusCode</property>
                </property>
                <property name="responseHeadersAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ews_SOAP.Headers</property>
                </property>
                <property name="ignoreLoadErrors" class="Boolean">true</property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">ignoreLoadErrors</element>
                  <element class="String">responseHeadersAttributeName</element>
                  <element class="String">responseStatusCodeAttributeName</element>
                  <element class="String">headerProvider</element>
                  <element class="String">credentialsProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="490">
            <property name="name" idref="33"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="8"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="491"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="483"/>
            <to idref="484"/>
          </object>
          <object class="TransitionEdge">
            <from idref="484"/>
            <to idref="485"/>
          </object>
          <object class="TransitionEdge">
            <from idref="485"/>
            <to idref="486"/>
          </object>
          <object class="TransitionEdge">
            <from idref="486"/>
            <to idref="487"/>
          </object>
          <object class="TransitionEdge">
            <from idref="487"/>
            <to idref="488"/>
          </object>
          <object class="TransitionEdge">
            <from idref="488"/>
            <to idref="489"/>
          </object>
          <object class="TransitionEdge">
            <from idref="489"/>
            <to idref="490"/>
          </object>
          <object class="TransitionEdge">
            <from idref="490"/>
            <to idref="491"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="492">
        <property name="name" class="String">Skip next Filters, Loop next Email</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">1/0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">filter.Id</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String">Loop emails</property>
            </property>
          </property>
        </property>
        <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="493"/>
      <object class="Transition" serializationversion="3" id="494">
        <property name="name" class="String">no emails to process</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="17"/>
        </property>
      </object>
      <object class="End" id="495"/>
      <object class="Transition" serializationversion="3" id="496">
        <property name="name" idref="12"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"RESULT - " + mailConfigurationEos.soggetto</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;Fine Esecuzione &lt;&lt; </property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.port</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="8"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="497"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="496"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="50"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="494"/>
      </object>
      <object class="TransitionEdge">
        <from idref="50"/>
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="53"/>
      </object>
      <object class="TransitionEdge">
        <from idref="53"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="65"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="80"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="261"/>
      </object>
      <object class="TransitionEdge">
        <from idref="80"/>
        <to idref="82"/>
      </object>
      <object class="TransitionEdge">
        <from idref="82"/>
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="112"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="239"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="114"/>
        <to idref="115"/>
      </object>
      <object class="TransitionEdge">
        <from idref="115"/>
        <to idref="120"/>
      </object>
      <object class="TransitionEdge">
        <from idref="120"/>
        <to idref="152"/>
      </object>
      <object class="TransitionEdge">
        <from idref="152"/>
        <to idref="161"/>
      </object>
      <object class="TransitionEdge">
        <from idref="161"/>
        <to idref="162"/>
      </object>
      <object class="TransitionEdge">
        <from idref="161"/>
        <to idref="185"/>
      </object>
      <object class="TransitionEdge">
        <from idref="162"/>
        <to idref="163"/>
      </object>
      <object class="TransitionEdge">
        <from idref="163"/>
        <to idref="165"/>
      </object>
      <object class="TransitionEdge">
        <from idref="165"/>
        <to idref="166"/>
      </object>
      <object class="TransitionEdge">
        <from idref="166"/>
        <to idref="177"/>
      </object>
      <object class="TransitionEdge">
        <from idref="177"/>
        <to idref="178"/>
      </object>
      <object class="TransitionEdge">
        <from idref="177"/>
        <to idref="180"/>
      </object>
      <object class="TransitionEdge">
        <from idref="178"/>
        <to idref="179"/>
      </object>
      <object class="TransitionEdge">
        <from idref="180"/>
        <to idref="181"/>
      </object>
      <object class="TransitionEdge">
        <from idref="180"/>
        <to idref="184"/>
      </object>
      <object class="TransitionEdge">
        <from idref="181"/>
        <to idref="182"/>
      </object>
      <object class="TransitionEdge">
        <from idref="182"/>
        <to idref="183"/>
      </object>
      <object class="TransitionEdge">
        <from idref="185"/>
        <to idref="236"/>
      </object>
      <object class="TransitionEdge">
        <from idref="236"/>
        <to idref="238"/>
      </object>
      <object class="TransitionEdge">
        <from idref="239"/>
        <to idref="248"/>
      </object>
      <object class="TransitionEdge">
        <from idref="248"/>
        <to idref="259"/>
      </object>
      <object class="TransitionEdge">
        <from idref="259"/>
        <to idref="260"/>
      </object>
      <object class="TransitionEdge">
        <from idref="261"/>
        <to idref="262"/>
      </object>
      <object class="TransitionEdge">
        <from idref="261"/>
        <to idref="473"/>
      </object>
      <object class="TransitionEdge">
        <from idref="262"/>
        <to idref="263"/>
      </object>
      <object class="TransitionEdge">
        <from idref="263"/>
        <to idref="264"/>
      </object>
      <object class="TransitionEdge">
        <from idref="264"/>
        <to idref="269"/>
      </object>
      <object class="TransitionEdge">
        <from idref="269"/>
        <to idref="391"/>
      </object>
      <object class="TransitionEdge">
        <from idref="391"/>
        <to idref="399"/>
      </object>
      <object class="TransitionEdge">
        <from idref="399"/>
        <to idref="400"/>
      </object>
      <object class="TransitionEdge">
        <from idref="399"/>
        <to idref="420"/>
      </object>
      <object class="TransitionEdge">
        <from idref="400"/>
        <to idref="401"/>
      </object>
      <object class="TransitionEdge">
        <from idref="401"/>
        <to idref="402"/>
      </object>
      <object class="TransitionEdge">
        <from idref="402"/>
        <to idref="403"/>
      </object>
      <object class="TransitionEdge">
        <from idref="403"/>
        <to idref="414"/>
      </object>
      <object class="TransitionEdge">
        <from idref="414"/>
        <to idref="415"/>
      </object>
      <object class="TransitionEdge">
        <from idref="414"/>
        <to idref="417"/>
      </object>
      <object class="TransitionEdge">
        <from idref="415"/>
        <to idref="416"/>
      </object>
      <object class="TransitionEdge">
        <from idref="417"/>
        <to idref="418"/>
      </object>
      <object class="TransitionEdge">
        <from idref="418"/>
        <to idref="419"/>
      </object>
      <object class="TransitionEdge">
        <from idref="420"/>
        <to idref="471"/>
      </object>
      <object class="TransitionEdge">
        <from idref="471"/>
        <to idref="472"/>
      </object>
      <object class="TransitionEdge">
        <from idref="473"/>
        <to idref="482"/>
      </object>
      <object class="TransitionEdge">
        <from idref="482"/>
        <to idref="492"/>
      </object>
      <object class="TransitionEdge">
        <from idref="492"/>
        <to idref="493"/>
      </object>
      <object class="TransitionEdge">
        <from idref="494"/>
        <to idref="495"/>
      </object>
      <object class="TransitionEdge">
        <from idref="496"/>
        <to idref="497"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" idref="45"/>
  </property>
</object>
