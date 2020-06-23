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
      <typed-variable name="attachment" type-name="Ordini_Attachment"/>
      <typed-variable name="filter" type-name="Ordini_Filter"/>
      <typed-variable name="Email" type-name="Ordini_Email"/>
      <typed-variable name="ews" type-name="ExchangeWebServices"/>
      <typed-variable name="ews_SOAP" type-name="ExchangeWebServices_SOAP"/>
    </typed-variables>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables>
      <variable name="Email"/>
      <variable name="attachment"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
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
      <property name="name" class="String" id="0">attachment</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Ordini_Attachment</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">getItemResponse</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
          <property name="simpleTypeId" class="Integer">151</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">filter</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Ordini_Filter</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="OutBox" class="AttributeAssignment">
            <property name="attributeValue" class="String">RPA PROCESSED</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">getItemResponseMulti</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">Email</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="6">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="6"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="7">true</property>
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
  <property name="avoidExternalReExecution" idref="6"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="8"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Loop through all inboxes</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="10">reply_rpa</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="11">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="12">name</element>
        </property>
      </object>
      <object class="Group" id="13">
        <name class="String">Read Outlook Inbox</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="14"/>
        <steps class="ArrayList">
          <object class="Group" id="15">
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
            <blockBeginStep class="BlockBeginStep" id="16"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="17">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="18">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="19">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="20"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="16"/>
                <to idref="17"/>
              </object>
              <object class="TransitionEdge">
                <from idref="17"/>
                <to idref="18"/>
              </object>
              <object class="TransitionEdge">
                <from idref="18"/>
                <to idref="19"/>
              </object>
              <object class="TransitionEdge">
                <from idref="19"/>
                <to idref="20"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="21">
            <name class="String">EWS:Find Inbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="22"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="23">
                <property name="name" class="String" id="24">Set Tag</property>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="25">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="26">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="27">
                <property name="name" class="String" id="28">View as XML</property>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="29">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="30">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="31"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="22"/>
                <to idref="23"/>
              </object>
              <object class="TransitionEdge">
                <from idref="23"/>
                <to idref="25"/>
              </object>
              <object class="TransitionEdge">
                <from idref="25"/>
                <to idref="26"/>
              </object>
              <object class="TransitionEdge">
                <from idref="26"/>
                <to idref="27"/>
              </object>
              <object class="TransitionEdge">
                <from idref="27"/>
                <to idref="29"/>
              </object>
              <object class="TransitionEdge">
                <from idref="29"/>
                <to idref="30"/>
              </object>
              <object class="TransitionEdge">
                <from idref="30"/>
                <to idref="31"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="32">
            <name class="String">EWS:Read Inbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="33"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="34">
                <property name="name" class="String" id="35">Set Current Window</property>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="36">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="37">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="12"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="38">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="12"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="39">
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
                    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="40">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="41">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="42"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="33"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="34"/>
                <to idref="36"/>
              </object>
              <object class="TransitionEdge">
                <from idref="36"/>
                <to idref="37"/>
              </object>
              <object class="TransitionEdge">
                <from idref="37"/>
                <to idref="38"/>
              </object>
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
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="43"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="15"/>
          </object>
          <object class="TransitionEdge">
            <from idref="15"/>
            <to idref="21"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="32"/>
          </object>
          <object class="TransitionEdge">
            <from idref="32"/>
            <to idref="43"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="44"/>
      <object class="Transition" serializationversion="3" id="45">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="12"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="46">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="47">name</element>
        </property>
      </object>
      <object class="Group" id="48">
        <name class="String">Get basic email data - FAST</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="49"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="50">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="51">
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
                  <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo" id="52">
                    <property name="ID" class="java.lang.String">UTC</property>
                  </property>
                  <property name="resultTimeZone" idref="52"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="53">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="54">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="55">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="56">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="57">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="58">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="59"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="49"/>
            <to idref="50"/>
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
        </edges>
      </object>
      <object class="Group" id="60">
        <name class="String">EWS:Get complete email - SLOW</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="61"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="62">
            <property name="name" idref="35"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="63">
            <property name="name" idref="24"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="64">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="65">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="66">
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
                  <property name="name" idref="1"/>
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
                <property name="SSLUsage" idref="40"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="67">
            <property name="name" class="String">Open Get Item Response</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="1"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="68"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="69">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="70">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="71">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="72">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="73"/>
        <edges class="ArrayList">
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
          <object class="TransitionEdge">
            <from idref="64"/>
            <to idref="65"/>
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
        </edges>
      </object>
      <object class="Try" id="74"/>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String" id="76">For Each Tag</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="77">
        <name class="String">Get basic email data - FAST</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="78"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="79">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="80">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="81">
            <property name="name" idref="35"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="82">
            <property name="name" idref="24"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="83">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="84">
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
                  <property name="name" idref="4"/>
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
                <property name="SSLUsage" idref="40"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="85">
            <property name="name" class="String">Open Get Item Response Multi</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="4"/>
              </property>
            </property>
            <property name="elementFinders" idref="68"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="86"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="79"/>
          </object>
          <object class="TransitionEdge">
            <from idref="79"/>
            <to idref="80"/>
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
            <to idref="83"/>
          </object>
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
        </edges>
      </object>
      <object class="Group" id="87">
        <name class="String">EWS:Get complete email - SLOW</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="88"/>
        <steps class="ArrayList">
          <object class="Group" id="89">
            <name class="String">Get basic email data - FAST</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="90"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="91">
                <property name="name" class="String">Set Named Tag</property>
                <property name="stepAction" class="SetNamedTag" serializationversion="0">
                  <property name="tagName" class="DesiredElementName">
                    <property name="name" class="String" id="92">message</property>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="93">
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
                        <property name="name" idref="92"/>
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
                <property name="enabled" idref="6"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="94">
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
                      <property name="defaultTimeZone" class="sun.util.calendar.ZoneInfo" id="95">
                        <property name="ID" class="java.lang.String">UTC</property>
                      </property>
                      <property name="resultTimeZone" idref="95"/>
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
                        <property name="name" idref="92"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="96">
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
                        <property name="name" idref="92"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="97">
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
                        <property name="name" idref="92"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="98">
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
                        <property name="name" idref="92"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="99"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="90"/>
                <to idref="91"/>
              </object>
              <object class="TransitionEdge">
                <from idref="91"/>
                <to idref="93"/>
              </object>
              <object class="TransitionEdge">
                <from idref="93"/>
                <to idref="94"/>
              </object>
              <object class="TransitionEdge">
                <from idref="94"/>
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
                <to idref="99"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="100">
            <name class="String">EWS:Get complete email - SLOW</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="101"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="102">
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
                        <property name="name" idref="92"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="103">
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
                        <property name="name" idref="92"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="104"/>
            <edges class="ArrayList">
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
        </steps>
        <blockEndStep class="BlockEndStep" id="105"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="88"/>
            <to idref="89"/>
          </object>
          <object class="TransitionEdge">
            <from idref="89"/>
            <to idref="100"/>
          </object>
          <object class="TransitionEdge">
            <from idref="100"/>
            <to idref="105"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="106"/>
      <object class="Transition" serializationversion="3" id="107">
        <property name="name" class="String">Loop through active Filters for this inbox</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="10"/>
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
        <property name="elementFinders" class="ElementFinders" id="108"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Get FIlter</property>
        <property name="stepAction" class="FindInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="10"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="3"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">filter.Name</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="108"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="47"/>
        </property>
      </object>
      <object class="Group" id="110">
        <name class="String">Quick Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="111"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="112">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="113">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="114"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="111"/>
            <to idref="112"/>
          </object>
          <object class="TransitionEdge">
            <from idref="112"/>
            <to idref="113"/>
          </object>
          <object class="TransitionEdge">
            <from idref="113"/>
            <to idref="114"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="115">
        <name class="String">Detailed Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="116"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="117">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="118">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="119"/>
          <object class="Transition" serializationversion="3" id="120">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="121"/>
          <object class="Transition" serializationversion="3" id="122">
            <property name="name" class="String" id="123">Test Value</property>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="124">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="125">
            <property name="name" idref="123"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="126">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="127">
            <property name="name" class="String">passes Attachment Filter?</property>
            <property name="stepAction" class="SetNamedTag" serializationversion="0">
              <property name="tagName" class="DesiredElementName">
                <property name="name" class="String" id="128">Attachmen</property>
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
                <property name="matchAgainst" class="kapow.robot.robomaker.state.document.nodefinder.defaultnodefinder.AbstractDefaultDOMElementFinder$PatternMatchTextType" id="129">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="130"/>
          <object class="Transition" serializationversion="3" id="131">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="132">
            <name class="String">EWS:Get Attachment</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="133"/>
            <steps class="ArrayList">
              <object class="Try" id="134"/>
              <object class="Transition" serializationversion="3" id="135">
                <property name="name" idref="123"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="136">
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
                        <property name="name" idref="128"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="137">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="138">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="139">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="140">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="141">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="142">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="143">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="144">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="145"/>
              <object class="Transition" serializationversion="3" id="146">
                <property name="name" idref="76"/>
                <property name="stepAction" class="ForEachTag" serializationversion="0">
                  <property name="tag" class="String">t:fileattachment</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="EnclosingTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="128"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="147">
                <property name="name" class="String" id="148">Test Tag</property>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="149">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="150">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="151">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="152">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="153">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="154">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="155">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="156">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="157">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="158">
                <name class="String">Save Email to Database</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="159"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="160">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="161">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="162">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="163">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="164">
                    <property name="name" class="String" id="165">Store in Database</property>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="166"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="159"/>
                    <to idref="160"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="160"/>
                    <to idref="161"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="161"/>
                    <to idref="162"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="162"/>
                    <to idref="163"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="163"/>
                    <to idref="164"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="164"/>
                    <to idref="166"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="167">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="168">
                <property name="name" idref="76"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="169">
                <name class="String">EWS:Get Attachment</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="170"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="171">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="172">
                    <property name="name" idref="35"/>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="173">
                    <property name="name" idref="24"/>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="174">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="175">
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
                        <property name="SSLUsage" idref="40"/>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="176">
                    <property name="name" idref="28"/>
                    <property name="stepAction" class="ViewAsXML"/>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="177">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="178">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="179"/>
                <edges class="ArrayList">
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
                  <object class="TransitionEdge">
                    <from idref="176"/>
                    <to idref="177"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="177"/>
                    <to idref="178"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="178"/>
                    <to idref="179"/>
                  </object>
                </edges>
              </object>
              <object class="Try" id="180"/>
              <object class="Transition" serializationversion="3" id="181">
                <property name="name" idref="123"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="182"/>
              <object class="Transition" serializationversion="3" id="183">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="184">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="185"/>
              <object class="Group" id="186">
                <name class="String">Mark Email in Outlook as "processed"</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="187"/>
                <steps class="ArrayList">
                  <object class="Try" id="188"/>
                  <object class="Transition" serializationversion="3" id="189">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="190">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Group" id="191">
                    <name class="String">EWS:Mark Email as Read</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="192"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="193">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="194">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="195">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="196">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="197">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="198">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="199"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="198"/>
                        <to idref="199"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="200">
                    <name class="String">EWS:Categorize Email as "Robot Prcoessed"</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="201"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="202">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="203">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="204">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="205">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="206">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="207">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="208">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="209"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="208"/>
                        <to idref="209"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Try" id="210"/>
                  <object class="Transition" serializationversion="3" id="211">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Group" id="212">
                    <name class="String">EWS:Find Outbox</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="213"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="214">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="215">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="216">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="217">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="218">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="219">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="220">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="221">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="222">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="223">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="224"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="223"/>
                        <to idref="224"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="225">
                    <name class="String">EWS:Move to Folder</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="226"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="227">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="228">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="229">
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
                        <property name="enabled" idref="7"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="231">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="232">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="233">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="234">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="235"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="234"/>
                        <to idref="235"/>
                      </object>
                    </edges>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="236"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="187"/>
                    <to idref="188"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="188"/>
                    <to idref="189"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="188"/>
                    <to idref="200"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="189"/>
                    <to idref="190"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="190"/>
                    <to idref="191"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="191"/>
                    <to idref="200"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="200"/>
                    <to idref="210"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="210"/>
                    <to idref="211"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="210"/>
                    <to idref="236"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="211"/>
                    <to idref="212"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="212"/>
                    <to idref="225"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="225"/>
                    <to idref="236"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="237">
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
                      <property name="name" class="String" id="238">For Each Tag</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="239"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="240"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="133"/>
                <to idref="134"/>
              </object>
              <object class="TransitionEdge">
                <from idref="134"/>
                <to idref="135"/>
              </object>
              <object class="TransitionEdge">
                <from idref="134"/>
                <to idref="145"/>
              </object>
              <object class="TransitionEdge">
                <from idref="135"/>
                <to idref="136"/>
              </object>
              <object class="TransitionEdge">
                <from idref="136"/>
                <to idref="137"/>
              </object>
              <object class="TransitionEdge">
                <from idref="137"/>
                <to idref="138"/>
              </object>
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
                <to idref="240"/>
              </object>
              <object class="TransitionEdge">
                <from idref="145"/>
                <to idref="146"/>
              </object>
              <object class="TransitionEdge">
                <from idref="145"/>
                <to idref="186"/>
              </object>
              <object class="TransitionEdge">
                <from idref="146"/>
                <to idref="147"/>
              </object>
              <object class="TransitionEdge">
                <from idref="147"/>
                <to idref="149"/>
              </object>
              <object class="TransitionEdge">
                <from idref="149"/>
                <to idref="150"/>
              </object>
              <object class="TransitionEdge">
                <from idref="150"/>
                <to idref="151"/>
              </object>
              <object class="TransitionEdge">
                <from idref="151"/>
                <to idref="152"/>
              </object>
              <object class="TransitionEdge">
                <from idref="152"/>
                <to idref="153"/>
              </object>
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
                <to idref="167"/>
              </object>
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
                <to idref="180"/>
              </object>
              <object class="TransitionEdge">
                <from idref="180"/>
                <to idref="181"/>
              </object>
              <object class="TransitionEdge">
                <from idref="180"/>
                <to idref="183"/>
              </object>
              <object class="TransitionEdge">
                <from idref="181"/>
                <to idref="182"/>
              </object>
              <object class="TransitionEdge">
                <from idref="183"/>
                <to idref="184"/>
              </object>
              <object class="TransitionEdge">
                <from idref="184"/>
                <to idref="185"/>
              </object>
              <object class="TransitionEdge">
                <from idref="186"/>
                <to idref="237"/>
              </object>
              <object class="TransitionEdge">
                <from idref="237"/>
                <to idref="239"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="241"/>
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
          <object class="TransitionEdge">
            <from idref="119"/>
            <to idref="120"/>
          </object>
          <object class="TransitionEdge">
            <from idref="119"/>
            <to idref="127"/>
          </object>
          <object class="TransitionEdge">
            <from idref="120"/>
            <to idref="121"/>
          </object>
          <object class="TransitionEdge">
            <from idref="121"/>
            <to idref="122"/>
          </object>
          <object class="TransitionEdge">
            <from idref="121"/>
            <to idref="125"/>
          </object>
          <object class="TransitionEdge">
            <from idref="122"/>
            <to idref="124"/>
          </object>
          <object class="TransitionEdge">
            <from idref="124"/>
            <to idref="241"/>
          </object>
          <object class="TransitionEdge">
            <from idref="125"/>
            <to idref="126"/>
          </object>
          <object class="TransitionEdge">
            <from idref="126"/>
            <to idref="241"/>
          </object>
          <object class="TransitionEdge">
            <from idref="127"/>
            <to idref="130"/>
          </object>
          <object class="TransitionEdge">
            <from idref="130"/>
            <to idref="131"/>
          </object>
          <object class="TransitionEdge">
            <from idref="130"/>
            <to idref="121"/>
          </object>
          <object class="TransitionEdge">
            <from idref="131"/>
            <to idref="132"/>
          </object>
          <object class="TransitionEdge">
            <from idref="132"/>
            <to idref="121"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="242">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="243"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="244">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="245">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="246">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="247">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="248">
            <property name="name" idref="165"/>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" idref="10"/>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">Email</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">The email is stored with the unique ID that came from the email server. If the filters are re-run the email is not added to the database, it is updated.</property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="249"/>
        <edges class="ArrayList">
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
          <object class="TransitionEdge">
            <from idref="247"/>
            <to idref="248"/>
          </object>
          <object class="TransitionEdge">
            <from idref="248"/>
            <to idref="249"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="250"/>
      <object class="Transition" serializationversion="3" id="251">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="252">
        <property name="name" idref="35"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" idref="4"/>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="253"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="254">
        <property name="name" idref="76"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="255">
        <name class="String">EWS:Get Attachment</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="256"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="257">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="258">
            <property name="name" idref="35"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="259">
            <property name="name" idref="24"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="260">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="261">
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
                <property name="SSLUsage" idref="40"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="262">
            <property name="name" idref="28"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="263">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="264">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="265"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="256"/>
            <to idref="257"/>
          </object>
          <object class="TransitionEdge">
            <from idref="257"/>
            <to idref="258"/>
          </object>
          <object class="TransitionEdge">
            <from idref="258"/>
            <to idref="259"/>
          </object>
          <object class="TransitionEdge">
            <from idref="259"/>
            <to idref="260"/>
          </object>
          <object class="TransitionEdge">
            <from idref="260"/>
            <to idref="261"/>
          </object>
          <object class="TransitionEdge">
            <from idref="261"/>
            <to idref="262"/>
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
            <to idref="265"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="266"/>
      <object class="Transition" serializationversion="3" id="267">
        <property name="name" idref="123"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="268"/>
      <object class="Transition" serializationversion="3" id="269">
        <property name="name" class="String">Assign ID MAIL</property>
        <property name="stepAction" class="CalculateKey" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="5"/>
          </property>
          <property name="keyOutput" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">attachment.IdMail</property>
          </property>
        </property>
        <property name="elementFinders" idref="253"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="270">
        <property name="name" class="String">Salvataggio sul db attachment</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="253"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="271"/>
      <object class="Group" id="272">
        <name class="String">Mark Email in Outlook as "processed"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="273"/>
        <steps class="ArrayList">
          <object class="Try" id="274"/>
          <object class="Transition" serializationversion="3" id="275">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="276">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="277">
            <name class="String">EWS:Mark Email as Read</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="278"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="279">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="280">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="281">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="282">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="283">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="284">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="285"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="278"/>
                <to idref="279"/>
              </object>
              <object class="TransitionEdge">
                <from idref="279"/>
                <to idref="280"/>
              </object>
              <object class="TransitionEdge">
                <from idref="280"/>
                <to idref="281"/>
              </object>
              <object class="TransitionEdge">
                <from idref="281"/>
                <to idref="282"/>
              </object>
              <object class="TransitionEdge">
                <from idref="282"/>
                <to idref="283"/>
              </object>
              <object class="TransitionEdge">
                <from idref="283"/>
                <to idref="284"/>
              </object>
              <object class="TransitionEdge">
                <from idref="284"/>
                <to idref="285"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="286">
            <name class="String">EWS:Categorize Email as "Robot Prcoessed"</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="287"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="288">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="289">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="290">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="291">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="292">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="293">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="294">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="295"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="Try" id="296"/>
          <object class="Transition" serializationversion="3" id="297">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="298">
            <name class="String">EWS:Find Outbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="299"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="300">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="301">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="302">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="303">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="304">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="305">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="306">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="307">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="308">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="309">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="310"/>
            <edges class="ArrayList">
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
                <to idref="310"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="311">
            <name class="String">EWS:Move to Folder</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="312"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="313">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="314">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="315">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="316">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="317">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="318">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="319">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="320">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="321"/>
            <edges class="ArrayList">
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
              <object class="TransitionEdge">
                <from idref="316"/>
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
                <to idref="320"/>
              </object>
              <object class="TransitionEdge">
                <from idref="320"/>
                <to idref="321"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="322"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="273"/>
            <to idref="274"/>
          </object>
          <object class="TransitionEdge">
            <from idref="274"/>
            <to idref="275"/>
          </object>
          <object class="TransitionEdge">
            <from idref="274"/>
            <to idref="286"/>
          </object>
          <object class="TransitionEdge">
            <from idref="275"/>
            <to idref="276"/>
          </object>
          <object class="TransitionEdge">
            <from idref="276"/>
            <to idref="277"/>
          </object>
          <object class="TransitionEdge">
            <from idref="277"/>
            <to idref="286"/>
          </object>
          <object class="TransitionEdge">
            <from idref="286"/>
            <to idref="296"/>
          </object>
          <object class="TransitionEdge">
            <from idref="296"/>
            <to idref="297"/>
          </object>
          <object class="TransitionEdge">
            <from idref="296"/>
            <to idref="322"/>
          </object>
          <object class="TransitionEdge">
            <from idref="297"/>
            <to idref="298"/>
          </object>
          <object class="TransitionEdge">
            <from idref="298"/>
            <to idref="311"/>
          </object>
          <object class="TransitionEdge">
            <from idref="311"/>
            <to idref="322"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="323">
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
              <property name="name" idref="238"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="324"/>
      <object class="Group" id="325">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="326"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="327">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="328">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="329">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="330">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="331">
            <property name="name" idref="165"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="332"/>
        <edges class="ArrayList">
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
          <object class="TransitionEdge">
            <from idref="329"/>
            <to idref="330"/>
          </object>
          <object class="TransitionEdge">
            <from idref="330"/>
            <to idref="331"/>
          </object>
          <object class="TransitionEdge">
            <from idref="331"/>
            <to idref="332"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="333">
        <name class="String">Mark Email in Outlook as "ignore"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="334"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="335">
            <property name="name" idref="35"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="336">
            <property name="name" idref="24"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="337">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="338">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="339">
            <property name="name" class="String" id="340">Set Text</property>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="341">
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
                <property name="SSLUsage" idref="40"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="342">
            <property name="name" idref="28"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="343"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="334"/>
            <to idref="335"/>
          </object>
          <object class="TransitionEdge">
            <from idref="335"/>
            <to idref="336"/>
          </object>
          <object class="TransitionEdge">
            <from idref="336"/>
            <to idref="337"/>
          </object>
          <object class="TransitionEdge">
            <from idref="337"/>
            <to idref="338"/>
          </object>
          <object class="TransitionEdge">
            <from idref="338"/>
            <to idref="339"/>
          </object>
          <object class="TransitionEdge">
            <from idref="339"/>
            <to idref="341"/>
          </object>
          <object class="TransitionEdge">
            <from idref="341"/>
            <to idref="342"/>
          </object>
          <object class="TransitionEdge">
            <from idref="342"/>
            <to idref="343"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="344">
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
              <property name="name" idref="238"/>
            </property>
          </property>
        </property>
        <property name="comment" class="String">this uses a division by zero error to loop straight to next email, because of success with this filter.</property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="345"/>
      <object class="Try" id="346"/>
      <object class="Transition" serializationversion="3" id="347">
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="348">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="349">
        <name class="String">Quick Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="350"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="351">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="352">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="353"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="350"/>
            <to idref="351"/>
          </object>
          <object class="TransitionEdge">
            <from idref="351"/>
            <to idref="352"/>
          </object>
          <object class="TransitionEdge">
            <from idref="352"/>
            <to idref="353"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="354">
        <name class="String">Detailed Filter Check</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="355"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="356">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="357">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="358"/>
          <object class="Transition" serializationversion="3" id="359">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="360"/>
          <object class="Transition" serializationversion="3" id="361">
            <property name="name" idref="123"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="362">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="363">
            <property name="name" idref="123"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="364">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="365">
            <property name="name" class="String">passes Attachment Filter?</property>
            <property name="stepAction" class="SetNamedTag" serializationversion="0">
              <property name="tagName" class="DesiredElementName">
                <property name="name" class="String" id="366">Attachmen</property>
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
                <property name="matchAgainst" idref="129"/>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment" class="String">this only finds the first attachment with the filter match</property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Try" id="367"/>
          <object class="Transition" serializationversion="3" id="368">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="369">
            <name class="String">EWS:Get Attachment</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="370"/>
            <steps class="ArrayList">
              <object class="Try" id="371"/>
              <object class="Transition" serializationversion="3" id="372">
                <property name="name" idref="123"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="373">
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
                        <property name="name" idref="366"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="374">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="375">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="376">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="377">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="378">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="379">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="380">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="381">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="382"/>
              <object class="Transition" serializationversion="3" id="383">
                <property name="name" idref="76"/>
                <property name="stepAction" class="ForEachTag" serializationversion="0">
                  <property name="tag" class="String">t:fileattachment</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="EnclosingTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" idref="366"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="384">
                <property name="name" idref="148"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="385">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="386">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="387">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="388">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="389">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="390">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="391">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="392">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="393">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="394">
                <name class="String">Save Email to Database</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="395"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="396">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="397">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="398">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="399">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="400">
                    <property name="name" idref="165"/>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="401"/>
                <edges class="ArrayList">
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
                  <object class="TransitionEdge">
                    <from idref="398"/>
                    <to idref="399"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="399"/>
                    <to idref="400"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="400"/>
                    <to idref="401"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="402">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="403">
                <property name="name" idref="76"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="404">
                <name class="String">EWS:Get Attachment</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="405"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="406">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="407">
                    <property name="name" idref="35"/>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="408">
                    <property name="name" idref="24"/>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="409">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="410">
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
                        <property name="SSLUsage" idref="40"/>
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="411">
                    <property name="name" idref="28"/>
                    <property name="stepAction" class="ViewAsXML"/>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="412">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="413">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="414"/>
                <edges class="ArrayList">
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
                  <object class="TransitionEdge">
                    <from idref="413"/>
                    <to idref="414"/>
                  </object>
                </edges>
              </object>
              <object class="Try" id="415"/>
              <object class="Transition" serializationversion="3" id="416">
                <property name="name" idref="123"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="417"/>
              <object class="Transition" serializationversion="3" id="418">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="419">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="420"/>
              <object class="Group" id="421">
                <name class="String">Mark Email in Outlook as "processed"</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="422"/>
                <steps class="ArrayList">
                  <object class="Try" id="423"/>
                  <object class="Transition" serializationversion="3" id="424">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="425">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Group" id="426">
                    <name class="String">EWS:Mark Email as Read</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="427"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="428">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="429">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="430">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="431">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="432">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="433">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="434"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="433"/>
                        <to idref="434"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="435">
                    <name class="String">EWS:Categorize Email as "Robot Prcoessed"</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="436"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="437">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="438">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="439">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="440">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="441">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="442">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="443">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="444"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="443"/>
                        <to idref="444"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Try" id="445"/>
                  <object class="Transition" serializationversion="3" id="446">
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
                    <property name="enabled" idref="7"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Group" id="447">
                    <name class="String">EWS:Find Outbox</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="448"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="449">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="450">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="451">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="452">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="453">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="454">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="455">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="456">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="457">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="458">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="459"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="458"/>
                        <to idref="459"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="460">
                    <name class="String">EWS:Move to Folder</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="461"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="462">
                        <property name="name" idref="35"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="463">
                        <property name="name" idref="24"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="464">
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
                        <property name="enabled" idref="7"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="466">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="467">
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="468">
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
                            <property name="SSLUsage" idref="40"/>
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
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="469">
                        <property name="name" idref="28"/>
                        <property name="stepAction" class="ViewAsXML"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="7"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="470"/>
                    <edges class="ArrayList">
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
                      <object class="TransitionEdge">
                        <from idref="469"/>
                        <to idref="470"/>
                      </object>
                    </edges>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="471"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="422"/>
                    <to idref="423"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="423"/>
                    <to idref="424"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="423"/>
                    <to idref="435"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="424"/>
                    <to idref="425"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="425"/>
                    <to idref="426"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="426"/>
                    <to idref="435"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="435"/>
                    <to idref="445"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="445"/>
                    <to idref="446"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="445"/>
                    <to idref="471"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="446"/>
                    <to idref="447"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="447"/>
                    <to idref="460"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="460"/>
                    <to idref="471"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="472">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="473"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="474"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="370"/>
                <to idref="371"/>
              </object>
              <object class="TransitionEdge">
                <from idref="371"/>
                <to idref="372"/>
              </object>
              <object class="TransitionEdge">
                <from idref="371"/>
                <to idref="382"/>
              </object>
              <object class="TransitionEdge">
                <from idref="372"/>
                <to idref="373"/>
              </object>
              <object class="TransitionEdge">
                <from idref="373"/>
                <to idref="374"/>
              </object>
              <object class="TransitionEdge">
                <from idref="374"/>
                <to idref="375"/>
              </object>
              <object class="TransitionEdge">
                <from idref="375"/>
                <to idref="376"/>
              </object>
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
                <to idref="474"/>
              </object>
              <object class="TransitionEdge">
                <from idref="382"/>
                <to idref="383"/>
              </object>
              <object class="TransitionEdge">
                <from idref="382"/>
                <to idref="421"/>
              </object>
              <object class="TransitionEdge">
                <from idref="383"/>
                <to idref="384"/>
              </object>
              <object class="TransitionEdge">
                <from idref="384"/>
                <to idref="385"/>
              </object>
              <object class="TransitionEdge">
                <from idref="385"/>
                <to idref="386"/>
              </object>
              <object class="TransitionEdge">
                <from idref="386"/>
                <to idref="387"/>
              </object>
              <object class="TransitionEdge">
                <from idref="387"/>
                <to idref="388"/>
              </object>
              <object class="TransitionEdge">
                <from idref="388"/>
                <to idref="389"/>
              </object>
              <object class="TransitionEdge">
                <from idref="389"/>
                <to idref="390"/>
              </object>
              <object class="TransitionEdge">
                <from idref="390"/>
                <to idref="391"/>
              </object>
              <object class="TransitionEdge">
                <from idref="391"/>
                <to idref="392"/>
              </object>
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
                <to idref="402"/>
              </object>
              <object class="TransitionEdge">
                <from idref="402"/>
                <to idref="403"/>
              </object>
              <object class="TransitionEdge">
                <from idref="403"/>
                <to idref="404"/>
              </object>
              <object class="TransitionEdge">
                <from idref="404"/>
                <to idref="415"/>
              </object>
              <object class="TransitionEdge">
                <from idref="415"/>
                <to idref="416"/>
              </object>
              <object class="TransitionEdge">
                <from idref="415"/>
                <to idref="418"/>
              </object>
              <object class="TransitionEdge">
                <from idref="416"/>
                <to idref="417"/>
              </object>
              <object class="TransitionEdge">
                <from idref="418"/>
                <to idref="419"/>
              </object>
              <object class="TransitionEdge">
                <from idref="419"/>
                <to idref="420"/>
              </object>
              <object class="TransitionEdge">
                <from idref="421"/>
                <to idref="472"/>
              </object>
              <object class="TransitionEdge">
                <from idref="472"/>
                <to idref="473"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="475"/>
        <edges class="ArrayList">
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
          <object class="TransitionEdge">
            <from idref="358"/>
            <to idref="365"/>
          </object>
          <object class="TransitionEdge">
            <from idref="359"/>
            <to idref="360"/>
          </object>
          <object class="TransitionEdge">
            <from idref="360"/>
            <to idref="361"/>
          </object>
          <object class="TransitionEdge">
            <from idref="360"/>
            <to idref="363"/>
          </object>
          <object class="TransitionEdge">
            <from idref="361"/>
            <to idref="362"/>
          </object>
          <object class="TransitionEdge">
            <from idref="362"/>
            <to idref="475"/>
          </object>
          <object class="TransitionEdge">
            <from idref="363"/>
            <to idref="364"/>
          </object>
          <object class="TransitionEdge">
            <from idref="364"/>
            <to idref="475"/>
          </object>
          <object class="TransitionEdge">
            <from idref="365"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="367"/>
            <to idref="368"/>
          </object>
          <object class="TransitionEdge">
            <from idref="367"/>
            <to idref="360"/>
          </object>
          <object class="TransitionEdge">
            <from idref="368"/>
            <to idref="369"/>
          </object>
          <object class="TransitionEdge">
            <from idref="369"/>
            <to idref="360"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="476">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="477"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="478">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="479">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="480">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="481">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="482">
            <property name="name" idref="165"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="483"/>
        <edges class="ArrayList">
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
          <object class="TransitionEdge">
            <from idref="481"/>
            <to idref="482"/>
          </object>
          <object class="TransitionEdge">
            <from idref="482"/>
            <to idref="483"/>
          </object>
        </edges>
      </object>
      <object class="BranchPoint" id="484"/>
      <object class="Transition" serializationversion="3" id="485">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="486">
        <property name="name" idref="35"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="487">
        <property name="name" idref="76"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="488">
        <name class="String">EWS:Get Attachment</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="489"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="490">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="491">
            <property name="name" idref="35"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="492">
            <property name="name" idref="24"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="493">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="494">
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
                <property name="SSLUsage" idref="40"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="495">
            <property name="name" idref="28"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="496">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="497">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="498"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="489"/>
            <to idref="490"/>
          </object>
          <object class="TransitionEdge">
            <from idref="490"/>
            <to idref="491"/>
          </object>
          <object class="TransitionEdge">
            <from idref="491"/>
            <to idref="492"/>
          </object>
          <object class="TransitionEdge">
            <from idref="492"/>
            <to idref="493"/>
          </object>
          <object class="TransitionEdge">
            <from idref="493"/>
            <to idref="494"/>
          </object>
          <object class="TransitionEdge">
            <from idref="494"/>
            <to idref="495"/>
          </object>
          <object class="TransitionEdge">
            <from idref="495"/>
            <to idref="496"/>
          </object>
          <object class="TransitionEdge">
            <from idref="496"/>
            <to idref="497"/>
          </object>
          <object class="TransitionEdge">
            <from idref="497"/>
            <to idref="498"/>
          </object>
        </edges>
      </object>
      <object class="Try" id="499"/>
      <object class="Transition" serializationversion="3" id="500">
        <property name="name" idref="123"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="501"/>
      <object class="Transition" serializationversion="3" id="502">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="503">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="504"/>
      <object class="Group" id="505">
        <name class="String">Mark Email in Outlook as "processed"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="506"/>
        <steps class="ArrayList">
          <object class="Try" id="507"/>
          <object class="Transition" serializationversion="3" id="508">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="509">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="510">
            <name class="String">EWS:Mark Email as Read</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="511"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="512">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="513">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="514">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="515">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="516">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="517">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="518"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="511"/>
                <to idref="512"/>
              </object>
              <object class="TransitionEdge">
                <from idref="512"/>
                <to idref="513"/>
              </object>
              <object class="TransitionEdge">
                <from idref="513"/>
                <to idref="514"/>
              </object>
              <object class="TransitionEdge">
                <from idref="514"/>
                <to idref="515"/>
              </object>
              <object class="TransitionEdge">
                <from idref="515"/>
                <to idref="516"/>
              </object>
              <object class="TransitionEdge">
                <from idref="516"/>
                <to idref="517"/>
              </object>
              <object class="TransitionEdge">
                <from idref="517"/>
                <to idref="518"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="519">
            <name class="String">EWS:Categorize Email as "Robot Prcoessed"</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="520"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="521">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="522">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="523">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="524">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="525">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="526">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="527">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="528"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="520"/>
                <to idref="521"/>
              </object>
              <object class="TransitionEdge">
                <from idref="521"/>
                <to idref="522"/>
              </object>
              <object class="TransitionEdge">
                <from idref="522"/>
                <to idref="523"/>
              </object>
              <object class="TransitionEdge">
                <from idref="523"/>
                <to idref="524"/>
              </object>
              <object class="TransitionEdge">
                <from idref="524"/>
                <to idref="525"/>
              </object>
              <object class="TransitionEdge">
                <from idref="525"/>
                <to idref="526"/>
              </object>
              <object class="TransitionEdge">
                <from idref="526"/>
                <to idref="527"/>
              </object>
              <object class="TransitionEdge">
                <from idref="527"/>
                <to idref="528"/>
              </object>
            </edges>
          </object>
          <object class="Try" id="529"/>
          <object class="Transition" serializationversion="3" id="530">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="531">
            <name class="String">EWS:Find Outbox</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="532"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="533">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="534">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="535">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="536">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="537">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="538">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="539">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="540">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="541">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="542">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="543"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="532"/>
                <to idref="533"/>
              </object>
              <object class="TransitionEdge">
                <from idref="533"/>
                <to idref="534"/>
              </object>
              <object class="TransitionEdge">
                <from idref="534"/>
                <to idref="535"/>
              </object>
              <object class="TransitionEdge">
                <from idref="535"/>
                <to idref="536"/>
              </object>
              <object class="TransitionEdge">
                <from idref="536"/>
                <to idref="537"/>
              </object>
              <object class="TransitionEdge">
                <from idref="537"/>
                <to idref="538"/>
              </object>
              <object class="TransitionEdge">
                <from idref="538"/>
                <to idref="539"/>
              </object>
              <object class="TransitionEdge">
                <from idref="539"/>
                <to idref="540"/>
              </object>
              <object class="TransitionEdge">
                <from idref="540"/>
                <to idref="541"/>
              </object>
              <object class="TransitionEdge">
                <from idref="541"/>
                <to idref="542"/>
              </object>
              <object class="TransitionEdge">
                <from idref="542"/>
                <to idref="543"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="544">
            <name class="String">EWS:Move to Folder</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="545"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="546">
                <property name="name" idref="35"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="547">
                <property name="name" idref="24"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="548">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="549">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="550">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="551">
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="552">
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
                    <property name="SSLUsage" idref="40"/>
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
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="553">
                <property name="name" idref="28"/>
                <property name="stepAction" class="ViewAsXML"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="7"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="554"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="545"/>
                <to idref="546"/>
              </object>
              <object class="TransitionEdge">
                <from idref="546"/>
                <to idref="547"/>
              </object>
              <object class="TransitionEdge">
                <from idref="547"/>
                <to idref="548"/>
              </object>
              <object class="TransitionEdge">
                <from idref="548"/>
                <to idref="549"/>
              </object>
              <object class="TransitionEdge">
                <from idref="549"/>
                <to idref="550"/>
              </object>
              <object class="TransitionEdge">
                <from idref="550"/>
                <to idref="551"/>
              </object>
              <object class="TransitionEdge">
                <from idref="551"/>
                <to idref="552"/>
              </object>
              <object class="TransitionEdge">
                <from idref="552"/>
                <to idref="553"/>
              </object>
              <object class="TransitionEdge">
                <from idref="553"/>
                <to idref="554"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="555"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="506"/>
            <to idref="507"/>
          </object>
          <object class="TransitionEdge">
            <from idref="507"/>
            <to idref="508"/>
          </object>
          <object class="TransitionEdge">
            <from idref="507"/>
            <to idref="519"/>
          </object>
          <object class="TransitionEdge">
            <from idref="508"/>
            <to idref="509"/>
          </object>
          <object class="TransitionEdge">
            <from idref="509"/>
            <to idref="510"/>
          </object>
          <object class="TransitionEdge">
            <from idref="510"/>
            <to idref="519"/>
          </object>
          <object class="TransitionEdge">
            <from idref="519"/>
            <to idref="529"/>
          </object>
          <object class="TransitionEdge">
            <from idref="529"/>
            <to idref="530"/>
          </object>
          <object class="TransitionEdge">
            <from idref="529"/>
            <to idref="555"/>
          </object>
          <object class="TransitionEdge">
            <from idref="530"/>
            <to idref="531"/>
          </object>
          <object class="TransitionEdge">
            <from idref="531"/>
            <to idref="544"/>
          </object>
          <object class="TransitionEdge">
            <from idref="544"/>
            <to idref="555"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="556">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="557"/>
      <object class="Group" id="558">
        <name class="String">Save Email to Database</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="559"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="560">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="561">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="562">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="563">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="564">
            <property name="name" idref="165"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="565"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="559"/>
            <to idref="560"/>
          </object>
          <object class="TransitionEdge">
            <from idref="560"/>
            <to idref="561"/>
          </object>
          <object class="TransitionEdge">
            <from idref="561"/>
            <to idref="562"/>
          </object>
          <object class="TransitionEdge">
            <from idref="562"/>
            <to idref="563"/>
          </object>
          <object class="TransitionEdge">
            <from idref="563"/>
            <to idref="564"/>
          </object>
          <object class="TransitionEdge">
            <from idref="564"/>
            <to idref="565"/>
          </object>
        </edges>
      </object>
      <object class="Group" id="566">
        <name class="String">Mark Email in Outlook as "ignore"</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="567"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="568">
            <property name="name" idref="35"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="569">
            <property name="name" idref="24"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="570">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="571">
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="572">
            <property name="name" idref="340"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="573">
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
                <property name="SSLUsage" idref="40"/>
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
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="574">
            <property name="name" idref="28"/>
            <property name="stepAction" class="ViewAsXML"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="7"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="575"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="567"/>
            <to idref="568"/>
          </object>
          <object class="TransitionEdge">
            <from idref="568"/>
            <to idref="569"/>
          </object>
          <object class="TransitionEdge">
            <from idref="569"/>
            <to idref="570"/>
          </object>
          <object class="TransitionEdge">
            <from idref="570"/>
            <to idref="571"/>
          </object>
          <object class="TransitionEdge">
            <from idref="571"/>
            <to idref="572"/>
          </object>
          <object class="TransitionEdge">
            <from idref="572"/>
            <to idref="573"/>
          </object>
          <object class="TransitionEdge">
            <from idref="573"/>
            <to idref="574"/>
          </object>
          <object class="TransitionEdge">
            <from idref="574"/>
            <to idref="575"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="576">
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="577"/>
      <object class="Transition" serializationversion="3" id="578">
        <property name="name" class="String">no emails to process</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="12"/>
        </property>
      </object>
      <object class="End" id="579"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="44"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="45"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="578"/>
      </object>
      <object class="TransitionEdge">
        <from idref="45"/>
        <to idref="46"/>
      </object>
      <object class="TransitionEdge">
        <from idref="46"/>
        <to idref="48"/>
      </object>
      <object class="TransitionEdge">
        <from idref="48"/>
        <to idref="60"/>
      </object>
      <object class="TransitionEdge">
        <from idref="60"/>
        <to idref="74"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="346"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="87"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="107"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="325"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="110"/>
      </object>
      <object class="TransitionEdge">
        <from idref="110"/>
        <to idref="115"/>
      </object>
      <object class="TransitionEdge">
        <from idref="115"/>
        <to idref="242"/>
      </object>
      <object class="TransitionEdge">
        <from idref="242"/>
        <to idref="250"/>
      </object>
      <object class="TransitionEdge">
        <from idref="250"/>
        <to idref="251"/>
      </object>
      <object class="TransitionEdge">
        <from idref="250"/>
        <to idref="272"/>
      </object>
      <object class="TransitionEdge">
        <from idref="251"/>
        <to idref="252"/>
      </object>
      <object class="TransitionEdge">
        <from idref="252"/>
        <to idref="254"/>
      </object>
      <object class="TransitionEdge">
        <from idref="254"/>
        <to idref="255"/>
      </object>
      <object class="TransitionEdge">
        <from idref="255"/>
        <to idref="266"/>
      </object>
      <object class="TransitionEdge">
        <from idref="266"/>
        <to idref="267"/>
      </object>
      <object class="TransitionEdge">
        <from idref="266"/>
        <to idref="269"/>
      </object>
      <object class="TransitionEdge">
        <from idref="267"/>
        <to idref="268"/>
      </object>
      <object class="TransitionEdge">
        <from idref="269"/>
        <to idref="270"/>
      </object>
      <object class="TransitionEdge">
        <from idref="270"/>
        <to idref="271"/>
      </object>
      <object class="TransitionEdge">
        <from idref="272"/>
        <to idref="323"/>
      </object>
      <object class="TransitionEdge">
        <from idref="323"/>
        <to idref="324"/>
      </object>
      <object class="TransitionEdge">
        <from idref="325"/>
        <to idref="333"/>
      </object>
      <object class="TransitionEdge">
        <from idref="333"/>
        <to idref="344"/>
      </object>
      <object class="TransitionEdge">
        <from idref="344"/>
        <to idref="345"/>
      </object>
      <object class="TransitionEdge">
        <from idref="346"/>
        <to idref="347"/>
      </object>
      <object class="TransitionEdge">
        <from idref="346"/>
        <to idref="558"/>
      </object>
      <object class="TransitionEdge">
        <from idref="347"/>
        <to idref="348"/>
      </object>
      <object class="TransitionEdge">
        <from idref="348"/>
        <to idref="349"/>
      </object>
      <object class="TransitionEdge">
        <from idref="349"/>
        <to idref="354"/>
      </object>
      <object class="TransitionEdge">
        <from idref="354"/>
        <to idref="476"/>
      </object>
      <object class="TransitionEdge">
        <from idref="476"/>
        <to idref="484"/>
      </object>
      <object class="TransitionEdge">
        <from idref="484"/>
        <to idref="485"/>
      </object>
      <object class="TransitionEdge">
        <from idref="484"/>
        <to idref="505"/>
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
        <to idref="499"/>
      </object>
      <object class="TransitionEdge">
        <from idref="499"/>
        <to idref="500"/>
      </object>
      <object class="TransitionEdge">
        <from idref="499"/>
        <to idref="502"/>
      </object>
      <object class="TransitionEdge">
        <from idref="500"/>
        <to idref="501"/>
      </object>
      <object class="TransitionEdge">
        <from idref="502"/>
        <to idref="503"/>
      </object>
      <object class="TransitionEdge">
        <from idref="503"/>
        <to idref="504"/>
      </object>
      <object class="TransitionEdge">
        <from idref="505"/>
        <to idref="556"/>
      </object>
      <object class="TransitionEdge">
        <from idref="556"/>
        <to idref="557"/>
      </object>
      <object class="TransitionEdge">
        <from idref="558"/>
        <to idref="566"/>
      </object>
      <object class="TransitionEdge">
        <from idref="566"/>
        <to idref="576"/>
      </object>
      <object class="TransitionEdge">
        <from idref="576"/>
        <to idref="577"/>
      </object>
      <object class="TransitionEdge">
        <from idref="578"/>
        <to idref="579"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" idref="40"/>
  </property>
</object>
