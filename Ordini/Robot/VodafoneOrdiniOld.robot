<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="ReturnMessage"/>
      <type name="UserVodafoneTaulia"/>
      <type name="ConfigurationVodafone"/>
      <type name="OrderReturn"/>
      <type name="OrderValue"/>
      <type name="UserVodafoneAriba"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="AribaAccess"/>
      <sub-robot name="AribaLogin"/>
      <sub-robot name="AribaDownload"/>
      <sub-robot name="AribaDownload"/>
      <sub-robot name="AribaLogout"/>
    </sub-robots>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="returnValue" type-name="ReturnMessage"/>
      <typed-variable name="userVodafoneTaulia" type-name="UserVodafoneTaulia"/>
      <typed-variable name="configurationVodafone" type-name="ConfigurationVodafone"/>
      <typed-variable name="orderReturn" type-name="OrderReturn"/>
      <typed-variable name="orderValue" type-name="OrderValue"/>
      <typed-variable name="userVodafoneAriba" type-name="UserVodafoneAriba"/>
    </typed-variables>
    <global-variables>
      <variable name="returnValue"/>
      <variable name="userVodafoneTaulia"/>
      <variable name="configurationVodafone"/>
      <variable name="orderValue"/>
      <variable name="userVodafoneAriba"/>
    </global-variables>
    <parameters>
      <parameter name="userVodafoneTaulia" type-name="UserVodafoneTaulia"/>
      <parameter name="configurationVodafone" type-name="ConfigurationVodafone"/>
      <parameter name="userVodafoneAriba" type-name="UserVodafoneAriba"/>
    </parameters>
    <return-variables>
      <variable name="orderReturn"/>
    </return-variables>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">orderDateList</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">returnValue</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ReturnMessage</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">pdfDownload</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">8</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">urlPdfDownload</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">orderMonthLetter</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">orderDateString</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">endDate</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
          <property name="simpleTypeId" class="Integer">3</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">startDate</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">repeatDownload</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="4">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">userVodafoneTaulia</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">UserVodafoneTaulia</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){yHShRbj8eFp8arXYIA==}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="5">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="Username" class="AttributeAssignment">
            <property name="attributeValue" class="String">orders.vo@reply.eu</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="6">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">configurationVodafone</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ConfigurationVodafone</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="dayBefore" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
          <property name="rootOutputFolder" class="AttributeAssignment">
            <property name="attributeValue" class="String">W:</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
          <property name="sharePointFolder" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://testqbodocs13.reply.eu/sites/ISO9001/0.Riepiloghi REY e RPS</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">yesterday</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">countOrder</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">orderDate</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">excelRow</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">2</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">errorResult</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">countDownload</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">credentialError</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="4"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">orderReturn</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">OrderReturn</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">orderValue</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">OrderValue</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">report</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 54 C9 6E C2 30 10 BD 57 EA 3F 44 BE 56 89 A1 87 AA AA 08 1C BA 1C 5B 24 E8 07 98 78 92 58 24 B6 E5 19 28 FC 7D 27 66 51 55 B1 08 C1 25 51 6C CF 5B 26 F3 3C 18 AD DA 26 59 42 40 E3 6C 2E FA 59 4F 24 60 0B A7 8D AD 72 F1 3D FD 48 9F 45 82 A4 AC 56 8D B3 90 8B 35 A0 18 0D EF EF 06 D3 B5 07 4C B8 DA 62 2E 6A 22 FF 22 25 16 35 B4 0A 33 E7 C1 F2 4E E9 42 AB 88 3F 43 25 BD 2A E6 AA 02 F9 D8 EB 3D C9 C2 59 02 4B 29 75 18 62 38 78 83 52 2D 1A 4A DE 57 BC BC 51 32 33 56 24 AF 9B 73 1D 55 2E 94 F7 8D 29 14 B1 50 B9 B4 FA 1F 49 EA CA D2 14 A0 5D B1 68 19 3A 43 1F 40 69 AC 01 A8 6D 32 1F 0C 33 86 09 10 B1 31 14 F2 20 67 80 06 2F 23 DD BA CA B8 32 0A C3 DA 78 7C 60 EB 47 18 BA 9D E3 AE B6 75 5F FC 3B 82 D1 90 8C 55 A0 4F D5 B2 77 B9 6A E4 8F 0B F3 99 73 F3 EC 34 C8 A5 AD 89 2D CA 5A 65 EC 4E F7 09 FE 78 18 65 7C F5 6F 2C A4 F3 17 81 CF E8 20 9E 31 90 F1 79 BD 84 08 73 86 10 69 DD 00 DE BA ED 11 F4 1C 73 AD 02 E8 09 F1 F4 56 37 17 F0 17 FB 94 0E 8E D4 38 38 8F 9C DA 00 97 77 61 17 91 AE 3A F5 0C 04 81 0C EC 43 72 68 D8 F6 8C 1C F9 AB DB 0E DD 9D A2 41 1F E0 96 F1 0E 1B FE 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 6C 2E CE 72 48 02 00 00 A7 04 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 54 C9 6E DB 30 10 BD 17 E8 3F 10 BC DB 5A 2C 65 11 2C 05 B1 E3 A2 01 D2 22 30 B2 5C 74 A1 A9 91 45 98 22 55 92 AA 6D 04 FD F7 8E A4 AA 4D EB 4B 8A F6 42 0E C9 E1 E3 CC 7B 33 9C 5F 1D 6A 49 BE 82 B1 42 AB 94 06 53 9F 12 50 5C 17 42 6D 53 FA F8 F0 61 72 41 89 75 4C 15 4C 6A 05 29 3D 82 A5 57 D9 FB 77 F3 BD 36 BB 8D D6 3B 82 00 CA A6 B4 72 AE 49 3C CF F2 0A 6A 66 A7 BA 01 85 27 A5 36 35 73 B8 34 5B CF 36 06 58 61 2B 00 57 4B 2F F4 FD 33 AF 66 42 D1 01 21 31 6F C1 D0 65 29 38 DC 68 DE D6 A0 DC 00 62 40 32 87 E1 DB 4A 34 76 44 AB F9 5B E0 6A 66 76 6D 33 E1 BA 6E 10 62 23 A4 70 C7 1E 94 92 9A 27 B7 5B A5 0D DB 48 4C FB 10 C4 23 32 9A 27 D0 B5 E0 46 5B 5D BA 29 42 79 43 90 27 F9 06 BE 17 04 43 CA D9 BC 14 12 9E 06 DA 09 6B 9A CF AC EE 5E 91 94 48 66 DD AA 10 0E 8A 94 9E E1 52 EF E1 B7 0D D3 36 8B 56 48 3C 0D A2 28 F4 A9 97 FD 94 E2 DE 90 02 4A D6 4A F7 80 22 8C F0 E8 18 CF C2 30 EC 3C 31 A9 6B E9 C0 28 E6 60 A9 95 43 0E 7F B0 FF AF 7C F5 D8 CB 4A A3 3A 64 0D 5F 5A 61 00 8B A2 A3 2D 9B E3 C8 78 C2 36 F6 9E B9 8A B4 46 A6 74 99 E4 8F 16 D3 CF B7 53 C7 8C 63 5B 29 94 CE 47 5D 6D FE E9 48 D6 7A A3 9D CD D7 D0 C8 63 7E 27 36 86 99 63 FE 4A 04 76 AA F0 5F C8 C0 78 C7 87 87 84 0C 41 0F F6 9F E4 64 F3 AE C4 9F 04 EC ED 2F 9A BB 25 39 3C 0B 55 E8 7D 4A B1 61 8E AF EC 7D BF FD 2C 0A 57 A5 34 9C F9 11 9E 0F 7B 1F 41 6C 2B 97 D2 F3 CB B8 57 CD 7B 05 DD 37 05 3E D1 CF 44 F5 C5 80 89 6B E3 B0 FB BA 86 B9 ED F4 A6 C4 24 02 0D 73 5B 04 7D F4 E3 35 CE 24 47 F1 BB A9 77 8C C3 38 E8 3D E0 E0 EE AC CB E6 38 23 EF 22 A5 2F 41 E4 5F 9F FB 97 D1 C4 5F CD E2 49 74 71 19 4E 2E A2 59 38 59 46 37 E1 2A 3E 5F DD AC 16 F1 B7 FF 5B EA 28 7F 32 FE 16 5D 94 15 0A FE 60 18 DF E1 1F B3 86 72 C1 2C 96 FE 90 10 C6 89 42 8C 51 7B E3 AD EC 3B 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 21 1D 32 15 CE 00 00 00 40 01 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 74 90 C1 4A 04 31 0C 86 EF C2 BE 43 C9 7D B7 A3 87 45 A4 D3 3D AC 7A 54 0F FA 00 61 26 CE 14 DA 64 6C 32 8B BE BD 15 11 C4 C5 E3 FF 7F F9 42 48 38 BC 97 EC 4E 54 35 09 F7 70 B9 EB C0 11 0F 32 26 9E 7A 78 79 BE DF 5E 83 53 43 1E 31 0B 53 0F 1F A4 70 88 9B 8B A0 6A AE B9 AC 3D CC 66 CB 8D F7 3A CC 54 50 77 B2 10 37 F2 2A B5 A0 B5 58 27 AF 4B 25 1C 75 26 B2 92 FD 55 D7 ED 7D C1 C4 E0 06 59 D9 7A D8 83 5B 39 BD AD 74 FC C9 31 68 8A C1 E2 C3 5A A8 8A 7B AC ED 22 0A DE 62 F0 5F E0 1B 1E 73 22 B6 B3 FA 4E 93 C9 DF D9 5B 34 74 4F 52 0D F3 99 F0 5F 4D 75 90 AA E2 14 F3 A9 E9 D3 94 7E AD F5 ED 03 F1 13 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 84 8F C1 8A C2 30 14 45 F7 03 FE 43 78 7B 93 D6 85 0C 43 53 37 22 B8 55 E7 03 62 FA DA 06 DB 97 90 F7 14 FD 7B B3 1C 65 C0 E5 E5 70 CF E5 36 9B FB 3C A9 1B 66 0E 91 2C D4 BA 02 85 E4 63 17 68 B0 F0 7B DA 2D BF 41 B1 38 EA DC 14 09 2D 3C 90 61 D3 2E BE 9A 03 4E 4E 4A 89 C7 90 58 15 0B B1 85 51 24 FD 18 C3 7E C4 D9 B1 8E 09 A9 90 3E E6 D9 49 89 79 30 C9 F9 8B 1B D0 AC AA 6A 6D F2 5F 07 B4 2F 4E B5 EF 2C E4 7D 57 83 3A 3D 52 59 FE EC 8E 7D 1F 3C 6E A3 BF CE 48 F2 CF 84 49 39 90 60 3E A2 48 39 C8 45 ED F2 80 62 41 EB 77 F6 9E 6B 7D 0E 04 A6 6D CC CB F3 F6 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 92 C8 D4 EF 9C 06 00 00 90 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5D 8B 1B 37 14 7D 2F F4 3F 88 79 77 FC 35 33 B6 97 78 83 3D B6 B3 6D 76 93 90 75 52 F2 A8 B5 65 8F B2 9A 91 99 91 77 63 42 A0 24 8F 85 42 69 5A FA 52 E8 5B 1F 4A DB 40 02 7D 49 7F CD B6 29 6D 0A F9 0B BD D2 8C 3D D2 5A EE A6 E9 06 D2 92 35 2C 63 F9 DC AB A3 7B EF 1C 7D 5D BC 74 37 62 E8 88 24 29 E5 71 DB A9 5E A8 38 88 C4 23 3E A6 F1 B4 ED DC 1C 0E 4A 4D 07 A5 02 C7 63 CC 78 4C DA CE 82 A4 CE A5 ED F7 DF BB 88 B7 44 48 22 82 C0 3E 4E B7 70 DB 09 85 98 6D 95 CB E9 08 9A 71 7A 81 CF 48 0C BF 4D 78 12 61 01 5F 93 69 79 9C E0 63 F0 1B B1 72 AD 52 F1 CB 11 A6 B1 83 62 1C 81 DB 21 D8 A0 31 45 D7 26 13 3A 22 CE F6 D2 7D 9F 41 1F B1 48 65 C3 88 25 FB D2 39 C9 6D 34 EC F8 B0 2A 11 E9 22 0D 58 82 8E 30 6B 3B D0 D3 98 1F 0F C9 5D E1 20 86 53 01 3F B4 9D 8A FA 73 CA DB 17 CB 78 2B 37 62 62 83 AD 66 37 50 7F B9 5D 6E 30 3E AC A9 3E 93 E9 C1 AA 53 D7 F5 5C BF B3 F2 AF 00 4C AC E3 FA 8D BE DF F7 57 FE 14 00 8F 46 30 D2 8C 8B EE D3 EB B6 BA 3D 2F C7 6A A0 EC D1 E2 BB D7 E8 D5 AB 06 5E F3 5F 5F E3 DC F1 E4 C7 C0 2B 50 E6 DF 5D C3 0F 06 01 44 D1 C0 2B 50 86 F7 2C 31 69 D4 02 D7 C0 2B 50 86 F7 D7 F0 8D 4A A7 E7 36 0C BC 02 85 8C C6 87 6B E8 8A E7 D7 83 E5 68 57 90 09 67 3B 56 78 CB 73 07 8D 5A EE BC 40 41 35 AC AA 4B 76 31 E1 B1 D8 54 6B 11 BE C3 93 01 00 24 90 61 41 63 24 16 33 32 C1 23 A8 E3 00 33 7A 90 50 B4 4B A7 21 14 DE 0C C7 3C 85 E6 4A AD 32 A8 D4 E1 BF FC B8 EA 49 45 04 6F 11 AC 59 4B 5E C0 24 5D 6B 92 7C 50 3A 4A E8 4C B4 9D 0F C1 AB A3 41 5E 3E FB FE E5 B3 27 E8 E5 B3 C7 27 0F 9E 9E 3C F8 E9 E4 E1 C3 93 07 3F 66 BE 0C C3 1D 1C 4F 75 C3 17 DF 7E F6 E7 D7 1F A3 3F 9E 7C F3 E2 D1 17 76 7C AA E3 7F FD E1 93 5F 7E FE DC 0E 84 C1 16 51 78 FE E5 E3 DF 9E 3E 7E FE D5 A7 BF 7F F7 C8 02 EF 24 F8 40 87 0F 69 44 52 74 95 1C A3 1B 3C 82 B1 A9 28 98 CC C9 41 F2 CF 2C 86 21 A6 86 05 0E C1 B7 C5 75 5F 84 06 F0 EA 02 33 1B AE 4B CC E0 DD 4A 40 60 6C C0 CB F3 3B 06 D7 FD 30 99 0B 6A E9 F9 4A 18 19 C0 3D CE 59 97 27 D6 00 5C 91 7D 69 11 1E CE E3 A9 BD F3 64 AE E3 6E 60 7C 64 EB 3B C0 B1 91 DA FE 7C 06 CA 4A 6D 2E 83 90 18 34 AF 33 1C 0B 3C 25 31 11 48 FE C6 0F 09 B1 8C EE 36 A5 46 5C F7 E8 28 E1 29 9F 08 74 9B A2 2E A6 D6 90 0C E9 81 51 48 85 D1 0E 8D 20 2F 0B 1B 41 48 B5 11 9B BD 5B A8 CB 99 6D D4 3D 72 64 22 E1 85 C0 CC 42 7E 48 98 11 C6 CB 78 2E 70 64 73 39 C4 11 D3 03 BE 8B 45 68 23 B9 BF 48 46 3A AE 9F 0A C8 F4 94 30 8E FA 63 92 A6 36 9B 6B 09 8C 57 4B FA 15 10 17 7B DA F7 D8 22 32 91 89 A0 87 36 9F BB 98 73 1D D9 E3 87 41 88 A3 99 95 33 8D 43 1D FB 41 7A 08 25 8A D1 75 2E 6C F0 3D 6E BE 21 F2 3B E4 01 C7 1B D3 7D 8B 12 23 DD 67 0B C1 4D D0 55 9D 52 51 20 F2 97 79 62 C9 E5 65 C2 CD F7 71 C1 26 98 28 95 01 D9 37 D4 3C A2 F1 99 D2 7E 4A D4 BD 77 A2 9E CD 4A A7 45 BD 93 50 EB AB B5 73 4A CA 37 E1 FE 83 02 DE C3 F3 F8 3A 81 77 66 7D 02 7B A7 DF EF F4 DB F9 DF EB F7 A6 77 F9 FC 55 BB 10 6A D0 F0 62 B5 AE D6 EE D1 C6 A5 FB 84 32 B6 2F 16 8C EC A6 6A F5 9E C2 F4 34 1E 40 A3 DA 56 A8 BD E5 6A 2B 37 0B E1 31 DF 28 18 B8 69 82 95 0D 4A B8 F8 88 8A 70 3F C4 33 58 E2 57 D5 A6 75 9A E6 AE A7 29 9A F1 14 56 FE AA 59 6D 8A C9 29 DF 6A FF 30 8F F6 F8 38 DB B1 56 AB 72 77 9A 89 47 8A 45 D1 5E F1 56 ED B0 DB 10 19 DA 6F 14 BB B0 95 7B B5 AF 9D AA DD F2 92 80 B4 FD 27 24 B4 CE 4C 12 75 0B 89 C6 B2 11 B2 F0 77 24 D4 C8 CE 85 45 CB C2 A2 29 DD 2F 53 B5 CC E2 2A 14 40 6D 95 15 58 3F 21 58 75 B5 1D CF CD 4E 02 60 53 85 19 19 CB 3C 65 87 02 CB EC CA E4 9C 6B A6 37 05 93 E9 15 00 8B 89 65 05 14 99 6E 49 AE 1B 87 27 47 97 95 DA 2B 64 DA 20 A1 95 9B 49 42 2B C3 10 8F 49 5E 9D FA D1 C9 79 E6 BA 55 A4 D4 A0 27 43 B1 7C 1B 0A 1A 8D E6 9B C8 B5 14 91 53 DA C0 62 5D 29 58 8C 8E DB 8E 5F F7 E0 7C 6C 84 67 6D 67 02 3B 7F 78 8C 66 50 3B A9 5C F7 62 36 85 03 B4 91 48 B2 17 FE 75 94 65 96 A4 A2 87 D3 30 0B B8 12 9D 4C 0D 22 2A 48 82 18 8D DA 8E 1C FE AA 1A 58 AC 34 44 71 AB D6 40 10 DE 5A 72 2D 90 95 B7 8D 1C 24 DD 4C 32 99 4C C8 48 E8 69 D7 5A 64 A4 B3 AF A0 F0 99 56 58 7F 55 E6 AF 0F 96 96 7C 0E E9 DE 0F C7 C7 E8 80 CD 93 1B 18 4A CC 6B 54 65 00 C7 34 85 03 A0 6A 16 CD 31 85 13 CD 95 90 15 F5 77 6A 62 CA 65 57 3F 52 54 35 94 B5 63 36 0B 71 3E A3 E8 62 9E C1 95 88 AE E8 A8 6F AB 18 68 DF F2 31 43 40 D7 43 78 30 95 13 EC BF 9E 75 CF 9E AA 65 E4 34 D1 2C E6 4C 43 55 E4 AC 69 17 D3 37 37 C9 6B AC 8A 49 D4 60 95 49 B7 DA 36 A4 85 D6 B5 96 5A 07 85 6A 9D 25 CE 98 75 5F 61 42 D0 A8 15 9D 19 D4 24 E3 75 19 96 9A 9D B7 9A D4 CE 71 41 A0 45 C2 DF 10 B7 D5 1C 61 8D C4 EB CE FC 60 77 BA 6A E5 04 B1 5C 57 AA C2 57 97 1F FA ED 04 3F B8 03 E2 D1 83 73 E0 39 13 A9 4A 25 DC 3D 24 18 16 7D D9 49 72 26 1B F0 8A DC 15 F9 1A 11 9E D0 3C A1 6D E7 5E C5 EB B8 41 CD 0B 4A 95 A6 D7 2F B9 75 B7 52 6A 7A 9D 7A A9 E3 79 F5 6A DF AB 56 7A DD DA 7D 98 58 44 18 55 BD EC E2 65 00 E7 51 6C 91 5F BF A8 F6 B5 2B 98 68 79 E4 76 61 C4 A3 32 57 57 2B 65 45 5C 5D C1 54 6B C6 15 4C 76 9D 82 86 F2 86 C5 41 14 44 E7 9E 5F 1B B4 EA AD AE 5F 6A D5 3B 83 92 DB EB 36 4B AD C0 EF 96 7A 7E D0 E8 0D 7A 81 D7 6C 0D EE 3B E8 48 81 DD 4E 3D 70 FD 7E B3 E4 57 83 A0 E4 FA 15 49 BF D9 2A 35 DC 5A AD E3 36 3A CD BE DB B9 9F 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E DB 7F 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 2C 8C 6C AF 14 03 00 00 1D 09 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C D4 56 DF 6F 9B 30 10 7E 9F B4 FF 01 F9 9D F2 23 90 25 11 50 2D 4D 91 2A 75 D5 A4 76 D2 5E 1D 30 89 55 FF 40 C6 E9 C8 A6 FD EF 3B 1B 48 58 DB 75 69 F7 B4 97 60 1F BE EF BE BB FB 38 27 39 6F 39 73 1E 88 6A A8 14 29 0A CE 7C E4 10 51 C8 92 8A 4D 8A BE DC E5 EE 0C 39 8D C6 A2 C4 4C 0A 92 A2 3D 69 D0 79 F6 FE 5D D2 E8 3D 23 B7 5B 42 B4 03 10 A2 49 D1 56 EB 7A E1 79 4D B1 25 1C 37 67 B2 26 02 DE 54 52 71 AC 61 AB 36 5E 53 2B 82 CB C6 38 71 E6 85 BE 3F F5 38 A6 02 75 08 0B 5E 9C 02 C2 B1 BA DF D5 6E 21 79 8D 35 5D 53 46 F5 DE 62 21 87 17 8B AB 8D 90 0A AF 19 50 6D 83 08 17 4E 1B 4C 55 38 44 B0 A6 27 41 38 2D 94 6C 64 A5 CF 00 D4 93 55 45 0B F2 94 EB DC 9B 7B B8 38 22 01 EC DB 90 82 D8 F3 C3 2E F1 2C A9 A4 D0 8D 53 C8 9D D0 50 7E 40 37 A4 17 F7 42 7E 13 B9 79 65 8C DD A9 2C 69 BE 3B 0F 98 81 25 40 5E 96 14 92 49 E5 68 28 36 E4 6A 2D 02 73 D2 9D B8 C0 8C AE 15 35 C7 2A CC 29 DB 77 E6 D0 18 6C 7F FA 73 9C 42 B5 8C D1 33 3C FA 47 03 4E 94 B1 03 AB D0 10 00 43 96 40 C1 35 51 22 87 8D D3 AF EF F6 35 84 17 A0 8D 0E C6 9E FB CB E9 8D C2 FB 20 8C 47 0E 9E 0D 98 25 6B A9 4A D0 E2 50 8F 09 44 EE 4C 59 C2 48 A5 81 A8 A2 9B AD 79 6A 59 C3 EF 5A 6A 0D 2D CB 92 92 E2 8D 14 98 99 54 06 8F B1 27 68 18 E4 9A 22 4E 4A BA E3 00 DB 55 8F 8A 92 B4 A4 4C D1 34 B2 6C 4C 90 3E C6 E0 A1 B7 20 D0 3F 9D B7 6C 2C 99 13 03 00 ED 81 F5 89 1E 5D 8A A7 67 F8 22 DF FF 2C BF BE 95 20 C8 82 30 76 6B 5A F8 B5 1A 7D 2D 59 D2 56 8E D8 F1 9C EB 2B 68 22 CC 2E 23 E3 61 09 52 EC 97 9D 12 BA 8D 51 C8 18 AD C3 1E C1 C6 D0 ED D7 C3 3A 6D 75 C0 7F AD B7 F9 EC 7B 6F 07 D7 35 DB 2F ED 67 D0 7F D5 AF 45 33 C3 EE 44 B4 20 3A A5 62 8F E0 6E 76 7C 4D 54 6E C7 FA 73 14 4F 01 7D C2 F1 31 E8 33 75 B0 5D 83 3E 8D C4 F0 9B 14 0E 4D 75 CC 1C 4C D1 8D 61 C8 C8 A8 1A EB 1D 65 9A 8A 67 74 00 A0 65 7B 54 96 6F 86 81 36 B7 88 D5 DC 21 0C 08 AC 24 15 DE 31 7D 77 78 99 A2 E3 FA 93 9D 2E 90 5C 7F EA 33 7D 90 DA 42 A4 E8 B8 BE 36 23 2C 98 9A 18 A4 D5 D7 0D 4C 1C 78 3A 3B 45 53 F4 E3 72 F9 61 BE BA CC 43 77 E6 2F 67 6E 34 21 B1 3B 8F 97 2B 37 8E 2E 96 AB 55 3E F7 43 FF E2 E7 E8 3A FB 87 CB CC 5E BD A0 F5 20 5A 34 0C AE 3C D5 27 DB 93 BF 3D DA 52 34 DA 74 F4 ED B8 04 DA 63 EE F3 70 EA 7F 8C 03 DF CD 27 7E E0 46 53 3C 73 67 D3 49 EC E6 71 10 AE A6 D1 F2 32 CE E3 11 F7 F8 8D D7 A7 EF 05 C1 70 7D B6 41 BC D0 94 13 46 C5 D0 AB A1 43 63 2B 34 09 B6 2F 24 E1 0D 9D F0 8E FF 6B B2 5F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 DC 3C 0B B1 A9 02 00 00 09 06 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 8C 54 5B 6F DA 30 18 7D 9F B4 FF 60 F9 BD B9 95 70 13 50 A9 65 5D FB 30 69 5A 77 79 36 8E 43 2C 92 38 B3 0D 94 FD FA 1D 3B 09 82 51 B1 BE C4 76 7C BE 73 BE AB 67 77 AF 55 49 76 42 1B A9 EA 39 8D 83 88 12 51 73 95 C9 7A 3D A7 3F BE 3F DE 8C 29 31 96 D5 19 2B 55 2D E6 F4 20 0C BD 5B 7C FC 30 DB 2B BD 31 85 10 96 80 A1 36 73 5A 58 DB 4C C3 D0 F0 42 54 CC 04 AA 11 35 6E 72 A5 2B 66 71 D4 EB D0 34 5A B0 CC 1B 55 65 98 44 D1 30 AC 98 AC 69 CB 30 D5 EF E1 50 79 2E B9 58 2A BE AD 44 6D 5B 12 2D 4A 66 E1 BF 29 64 63 7A B6 8A BF 87 AE 62 7A B3 6D 6E B8 AA 1A 50 AC 64 29 ED C1 93 52 52 F1 E9 F3 BA 56 9A AD 4A C4 FD 1A 0F 18 EF B9 FD E1 82 BE 92 5C 2B A3 72 1B 80 2E 6C 1D BD 8C 79 12 4E 42 30 2D 66 99 44 04 2E ED 44 8B 7C 4E EF E3 E9 E7 84 86 8B 99 CF CF 4F 29 F6 E6 64 4F 2C 5B BD 88 52 70 2B 32 94 89 12 97 FE 95 52 1B 07 7C C6 AF 08 8C C6 03 1C 23 E3 56 EE C4 83 28 CB 39 7D 8A 6F 51 C2 DF 5E C4 ED 21 11 1E 35 4E F7 BD DE A3 2F D9 57 4D 32 91 B3 6D 69 BF A9 FD 93 90 EB C2 42 38 45 0A 5C 26 A6 D9 61 29 0C 47 09 20 1D 24 A9 63 E5 AA 04 05 BE A4 92 AE 97 90 42 F6 DA 3A 2B 33 5B B8 EE 4A C6 69 9C 0E 01 27 7C 6B AC AA 7E 75 17 9D 79 6B 98 74 86 58 F7 DD FD 30 18 A7 E9 60 38 1E 5D B7 44 A0 5E 12 6B 67 99 44 C1 20 49 47 E3 D8 69 1A 7B 70 A5 C4 ED 15 F5 41 C7 81 B5 57 8F 4F 38 AE 58 42 C1 AB 63 ED 2D 11 C2 15 83 61 67 80 B5 37 C0 B4 5D 31 18 75 06 58 FB F8 92 60 14 47 93 DB B7 13 13 B6 25 F1 D5 5E 32 CB 16 33 AD F6 04 73 86 DA 98 86 B9 A9 4D A6 20 73 A5 4D 83 C1 31 B9 C7 72 53 62 0B C9 37 F7 CA D5 FE CD D2 FB 7E EA 58 11 ED BF AC 71 1A 38 D7 FE CF 82 C6 71 8E DD 3B 0E AF 05 45 83 9E DE 2D A2 59 B8 43 9B F2 0E F1 D0 22 50 9E 23 E2 F6 1C B1 6C 11 F8 1E 11 F1 39 E2 D3 25 62 70 8E 78 BC 44 24 E7 08 0C AB F3 F4 54 25 3D 22 42 64 A4 1F AD 36 F1 0D 5B 8B 2F 4C AF 65 6D 48 29 72 3F 36 C8 BC 6E E7 2A 0A B0 B7 AA 71 C3 E4 F2 B5 52 16 D3 D1 9F 0A BC 9A 02 C9 89 02 B4 6E AE 94 ED 0F 18 3A C7 FB 22 EC B6 21 0D 6B 84 7E 91 7F D0 E1 13 4A 94 96 18 4E FF 2C CE 69 A3 B4 D5 4C 5A E8 4D 25 1E 0B FD 9C C5 FE 1D 38 3E E2 8B BF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B4 8D 00 89 5D 01 00 00 74 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 84 92 5F 4B C3 30 14 C5 DF 05 BF 43 C9 7B 97 36 FB 27 A1 EB 40 65 BE 6C 20 58 51 7C 0B C9 DD 16 6C 92 92 C4 75 DB A7 37 6D B7 BA A1 E0 5B 92 73 EE EF 9E 7B 49 36 DF AB 32 DA 81 75 D2 E8 19 4A 07 09 8A 40 73 23 A4 DE CC D0 6B B1 88 EF 50 E4 3C D3 82 95 46 C3 0C 1D C0 A1 79 7E 7B 93 F1 8A 72 63 E1 D9 9A 0A AC 97 E0 A2 40 D2 8E F2 6A 86 B6 DE 57 14 63 C7 B7 A0 98 1B 04 87 0E E2 DA 58 C5 7C B8 DA 0D AE 18 FF 64 1B C0 24 49 26 58 81 67 82 79 86 1B 60 5C F5 44 74 42 0A DE 23 AB 2F 5B B6 00 C1 31 94 A0 40 7B 87 D3 41 8A 7F BC 1E AC 72 7F 16 B4 CA 85 53 49 7F A8 C2 4C A7 B8 97 6C C1 3B B1 77 EF 9D EC 8D 75 5D 0F EA 61 1B 23 E4 4F F1 FB 6A F9 D2 8E 1A 4B DD EC 8A 03 CA 33 C1 29 B7 C0 BC B1 F9 92 1D 8F CC 86 63 F4 22 55 D8 62 86 2F C4 66 91 25 73 7E 15 76 BE 96 20 EE 0F 79 C1 AC 67 9B 52 6A 13 3D 49 B3 63 5A CB 0C FF B6 85 16 ED 44 5D 1F 10 51 C8 48 BB 89 CE CA DB F0 E1 B1 58 A0 9C 24 24 89 93 71 9C 8E 8A 64 4A 47 84 92 C9 47 93 E2 AA BE C9 DC 3D A8 53 96 7F 89 D3 38 9D 16 E9 98 12 42 87 E4 82 78 06 E4 6D EE EB 7F 92 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 F9 F4 B1 0A CB 01 00 00 D5 12 00 00 27 00 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E EC 57 DD 4A 02 51 10 FE 5C 0D AD 58 A4 07 08 F6 B2 AB 28 35 A3 20 C8 FF 1F FC C3 DD CA 40 08 CB 04 A1 32 D4 BA 08 1F A2 EB 6E 7A 1F 9F A1 87 E8 2E BA A8 ED DB 35 CB 4C C9 1F B4 85 DD 91 73 F6 CC CC 39 67 E7 CC CC CE F9 CC 20 87 04 B6 10 44 04 3B D8 46 00 12 D6 10 A7 54 42 0A 25 34 70 8E 3A 92 EC 9B 94 E4 38 AE F1 99 E6 8A 0D 68 64 73 AC 8A 4F 78 5D 71 BF 40 B0 61 11 0F CB 3E 57 19 36 38 51 10 00 81 3D 1F B3 26 DB E0 17 08 68 B7 BB 9A 10 ED BE A1 F5 55 FD 3C E3 1B 14 E7 BA 0B DC EA 7E A8 E2 8C 9E 19 8F 96 06 4C D7 3C D4 4F 43 8E 32 7B 1F FE FB 1B 9C 50 55 3D A3 98 3D 60 FE 74 B8 DE 91 91 9C B0 9F 4B A6 24 39 A2 48 B1 83 84 AC 04 F2 4A 32 1B DC DB 14 07 85 D9 04 B1 B3 8E 38 6F 0F F4 E6 5F 24 13 36 65 F6 F5 D7 CA 71 79 FB 57 D0 5C 9F 95 F8 77 F5 7D 84 6B A2 D0 76 76 7A 5E 70 EA D5 AC 7F 8B 6E 6D 1B B6 75 D4 3E F8 1E F8 6B DD E8 A6 86 B0 8B 22 8E 78 F7 67 10 46 96 23 99 BC 8C 63 36 85 58 20 0D 2F 3C BA 24 47 6D 96 58 A0 C8 79 79 CE 3F A4 36 AF CF 2E C0 0F 1F E5 5E 36 0D 31 04 A9 F5 13 19 78 88 22 4E D0 D1 86 10 45 0C EB E4 D2 DC C3 22 CB 03 F3 F0 40 02 97 B8 26 E2 6B 10 B5 96 70 47 D4 57 C3 15 7B 89 D2 3A 31 5C 99 AD 42 5E 93 35 39 96 28 D1 B4 15 CE 3E E5 4F C3 89 A3 60 3C 11 A2 C1 02 AA AA EF EA 9B EA 30 88 55 5A 15 33 2F A2 B5 BE 75 CB 03 96 07 0C EA 01 CF 0F BB DC E4 EE BF 2B 55 40 BF 01 4A FC C7 3F 19 B5 D0 9A EA D8 D3 AE 37 79 D6 7D 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 7C B0 92 ED 91 01 00 00 1B 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 C1 6E DB 30 0C 86 EF 03 F6 0E 86 EE 8D 9C 6E 28 86 40 56 51 A4 2B 7A D8 B0 60 49 7B E7 64 3A 11 2A 4B 82 C4 1A F1 9E 7E B4 8D A4 CE BA D3 6E 24 7F EA D7 27 8A EA F6 D8 BA A2 C3 94 6D F0 95 58 2E 4A 51 A0 37 A1 B6 7E 5F 89 A7 DD C3 D5 17 51 64 02 5F 83 0B 1E 2B D1 63 16 B7 FA E3 07 B5 49 21 62 22 8B B9 60 0B 9F 2B 71 20 8A 2B 29 B3 39 60 0B 79 C1 B2 67 A5 09 A9 05 E2 34 ED 65 68 1A 6B F0 3E 98 D7 16 3D C9 EB B2 BC 91 78 24 F4 35 D6 57 F1 6C 28 26 C7 55 47 FF 6B 5A 07 33 F0 E5 E7 5D 1F 19 58 AB BB 18 9D 35 40 FC 4A FD DD 9A 14 72 68 A8 F8 7A 34 E8 94 9C 8B 8A E9 B6 68 5E 93 A5 5E 97 4A CE 53 B5 35 E0 70 CD C6 BA 01 97 51 C9 B7 82 7A 44 18 86 B6 01 9B B2 56 1D AD 3A 34 14 52 91 ED 6F 1E DB B5 28 7E 41 C6 01 A7 12 1D 24 0B 9E 18 6B 68 9B 92 31 76 31 53 D2 0F 61 EF 6C 51 DB C2 41 17 52 50 92 BB 26 65 0C E7 07 E6 B1 FD AC 97 63 03 07 97 8D 83 C1 44 C3 C2 25 E7 CE 92 C3 FC A3 D9 40 A2 7F 60 2F E7 D8 23 C3 04 3D E1 FC C4 18 12 BD E3 1B DF CD 37 FD E5 BD 0E 6D 04 DF 6B 3E E5 7A 25 4F A9 FA 66 FD 4B 7E 8A BB 70 0F 84 A7 C1 5E 16 D5 F6 00 09 6B FE 8B F3 E0 CF 05 F5 C8 33 4D 6E 30 59 1F C0 EF B1 3E F5 BC 17 86 35 78 9E 76 5D 2F 6F 16 E5 A7 92 7F 78 56 53 F2 6D AB F5 1F 00 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 A7 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 CC 06 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 6C 2E CE 72 48 02 00 00 A7 04 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 FF 08 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 21 1D 32 15 CE 00 00 00 40 01 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 74 0B 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 00 00 00 00 00 00 00 00 00 00 74 0C 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 92 C8 D4 EF 9C 06 00 00 90 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 76 0D 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 2C 8C 6C AF 14 03 00 00 1D 09 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 43 14 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 DC 3C 0B B1 A9 02 00 00 09 06 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 82 17 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B4 8D 00 89 5D 01 00 00 74 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 61 1A 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 F9 F4 B1 0A CB 01 00 00 D5 12 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 F5 1C 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 7C B0 92 ED 91 01 00 00 1B 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 05 1F 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0C 00 0C 00 26 03 00 00 CC 21 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">userVodafoneAriba</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">UserVodafoneAriba</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){yHShRbj8eFp8arXYHw==}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="5"/>
          </property>
          <property name="Username" class="AttributeAssignment">
            <property name="attributeValue" class="String">s.mancini@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
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
      <object class="BranchPoint" id="15"/>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Map share point drive</property>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"net use W: \""+configurationVodafone.sharePointFolder+"\" /user:replynet\\eosreplyrpa Dy0Ek7Nk0"</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
      <object class="End" id="17"/>
      <object class="Try" id="18">
        <property name="name" class="String">TAULIA</property>
      </object>
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Test Username</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">userVodafoneTaulia.Username == ""</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="20"/>
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">Test Password</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">userVodafoneTaulia.Password == ""</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="22">
        <property name="name" class="String">Open Report</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">report</property>
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
      <object class="Transition" serializationversion="3" id="23">
        <property name="name" class="String">Load Taulia</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://login.taulia.com/login/</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String">Click email</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">login</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Enter Username</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">userVodafoneTaulia.Username</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">login</property>
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
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Click Password</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">password</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">userVodafoneTaulia.Password</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">password</property>
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
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">Click Log In</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">loginSubmitButton</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Click ricerca ordini</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String">href</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">/supplier/purchaseOrder/search?quickLink=true</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Set Named Tag Cerca Ordini</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">containerHeader noBorderRadius</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Click Ricerca</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
              <property name="text" class="String">searchFormToggler</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Select Option New</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
              <property name="value" class="String">NEW</property>
              <property name="displayName" class="String">Nuovo</property>
              <property name="index" class="Integer">6</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">purchaseOrderStatus</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Assign Start Date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
              <element class="ModifyDate">
                <property name="amount" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">configurationVodafone.dayBefore</property>
                  </property>
                </property>
                <property name="add" class="Boolean">false</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">startDate</property>
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
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Assign End Date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">now()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">endDate</property>
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
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Execute JavaScript startDate day</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.UserSpecifiedFromExpressionJavaScriptProvider" serializationversion="0">
            <property name="expression" class="String">"document.getElementById(\"docDateLower_day\").value = \""+day(startDate)+"\";"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Execute JavaScript startDate month</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.UserSpecifiedFromExpressionJavaScriptProvider" serializationversion="0">
            <property name="expression" class="String">"document.getElementById(\"docDateLower_month\").value = \""+month(startDate)+"\";"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Execute JavaScript startDate year</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.UserSpecifiedFromExpressionJavaScriptProvider" serializationversion="0">
            <property name="expression" class="String">"document.getElementById(\"docDateLower_year\").value = \""+year(startDate)+"\";"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Execute JavaScript endDate day</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.UserSpecifiedFromExpressionJavaScriptProvider" serializationversion="0">
            <property name="expression" class="String">"document.getElementById(\"docDateUpper_day\").value = \""+day(endDate)+"\";"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Execute JavaScript endDate month</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.UserSpecifiedFromExpressionJavaScriptProvider" serializationversion="0">
            <property name="expression" class="String">"document.getElementById(\"docDateUpper_month\").value = \""+month(endDate)+"\";"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Execute JavaScript endDate year</property>
        <property name="stepAction" class="ExecuteJavaScript">
          <property name="javaScriptProvider" class="kapow.robot.plugin.common.support.javascript2.provider.UserSpecifiedFromExpressionJavaScriptProvider" serializationversion="0">
            <property name="expression" class="String">"document.getElementById(\"docDateUpper_year\").value = \""+year(endDate)+"\";"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Click Trova Ordine</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">tau-button ui-state-default</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Repeat</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="43"/>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String">For Each Table Row</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">list span-24 last</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String">Extract Order Number</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="ExtractNumber">
              <property name="pattern" class="String">0</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.orderNumber</property>
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
              <property name="value" class="String">.*.span</property>
            </property>
            <property name="attributeName" class="String">class</property>
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
        <property name="name" class="String">Extract Order Date String</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderDateString</property>
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
              <property name="value" class="String">.*.td[2]</property>
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
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Trim date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">trim(orderDateString)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderDateString</property>
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
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" class="String">Assign Order Date String</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="49">orderDateString</property>
                </property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">gen</property>
                <property name="replacementText" class="String">01</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">feb</property>
                <property name="replacementText" class="String">02</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">mar</property>
                <property name="replacementText" class="String">03</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">apr</property>
                <property name="replacementText" class="String">04</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">mag</property>
                <property name="replacementText" class="String">05</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">giu</property>
                <property name="replacementText" class="String">06</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">lug</property>
                <property name="replacementText" class="String">07</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">ago</property>
                <property name="replacementText" class="String">08</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">set</property>
                <property name="replacementText" class="String">09</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">ott</property>
                <property name="replacementText" class="String">10</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">nov</property>
                <property name="replacementText" class="String">11</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">dic</property>
                <property name="replacementText" class="String">12</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="49"/>
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
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Assign Order Date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">orderDateString</property>
                </property>
              </element>
              <element class="ExtractDate">
                <property name="formats" class="BeanList">
                  <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                      <property name="value" class="String">dd-MM-yyyy</property>
                    </property>
                  </object>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.orderDate</property>
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
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String" id="52">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT count(*) as numberOfOrder FROM reply_rpa.ordini_caricati WHERE numeroOrdine = '"+orderReturn.orderNumber+"' and Upper(cliente) = Upper('"+orderReturn.customer+"') and DATE(dataOrdine) = STR_TO_DATE('"++ day(orderReturn.orderDate) + "-" +month(orderReturn.orderDate) +"-" +year(orderReturn.orderDate)+"','%d-%m-%y')"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">numberOfOrder</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">countOrder</property>
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
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="53"/>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" class="String" id="55">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">countOrder == 0</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Assign Order Month Letter</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">orderDateString</property>
                </property>
              </element>
              <element class="AdvancedExtract2">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)(-)(.*)(-)(.*)</property>
                </property>
                <property name="outputExpression" class="String">$3</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">01</property>
                <property name="replacementText" class="String">Gennaio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">02</property>
                <property name="replacementText" class="String">Febbraio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">03</property>
                <property name="replacementText" class="String">Marzo</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">04</property>
                <property name="replacementText" class="String">Aprile</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">05</property>
                <property name="replacementText" class="String">Maggio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">06</property>
                <property name="replacementText" class="String">Giugno</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">07</property>
                <property name="replacementText" class="String">Luglio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">08</property>
                <property name="replacementText" class="String">Agosto</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">09</property>
                <property name="replacementText" class="String">Settembre</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">10</property>
                <property name="replacementText" class="String">Ottobre</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">11</property>
                <property name="replacementText" class="String">Novembre</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">12</property>
                <property name="replacementText" class="String">Dicembre</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderMonthLetter</property>
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
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String" id="58">Make Directory</property>
        <property name="stepAction" class="MakeDirectory">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+year(orderReturn.orderDate)+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderMonthLetter</property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="59"/>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String" id="61">Test File Existence</property>
        <property name="stepAction" class="TestFileExistence" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+year(orderReturn.orderDate)+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderMonthLetter+"\\"+orderReturn.orderNumber+"_VODAFONE_"+day(orderReturn.orderDate)+(length(month(orderReturn.orderDate))==1?"0"+month(orderReturn.orderDate):month(orderReturn.orderDate))+year(orderReturn.orderDate)+".pdf"</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" class="String">Extract URL Pdf Download</property>
        <property name="stepAction" class="ExtractTagAttribute2" serializationversion="3">
          <property name="tagAttr" class="String">href</property>
          <property name="Name" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">urlPdfDownload</property>
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
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">boxable poNumberRow</property>
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
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Assign URL Pdf Download</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="64">urlPdfDownload</property>
                </property>
              </element>
              <element class="AdvancedExtract2">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(/supplier/purchaseOrder/purchaseOrderDetails\?purchaseOrder\.id=)(.*)(\&amp;companyCode.id=)</property>
                </property>
                <property name="outputExpression" class="String">$2</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="64"/>
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
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ExpressionURLProvider2">
            <property name="expression" class="String">"https://portal.na1prd.taulia.com/supplier/purchaseOrder/doGetPurchaseOrderDetailsAsFile?purchaseOrder.id="+urlPdfDownload+"&amp;downloadType=pdf"</property>
          </property>
          <property name="targetWindowReference" class="kapow.robot.robomaker.state.window.reference.NewWindowReference">
            <property name="windowName" class="String">pdf</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" class="String">Extract Pdf Download</property>
        <property name="stepAction" class="ExtractSourceStepAction">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">pdfDownload</property>
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
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+year(orderReturn.orderDate)+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderMonthLetter+"\\"+orderReturn.orderNumber+"_VODAFONE_"+day(orderReturn.orderDate)+(length(month(orderReturn.orderDate))==1?"0"+month(orderReturn.orderDate):month(orderReturn.orderDate))+year(orderReturn.orderDate)+".pdf"</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">pdfDownload</property>
            </property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="68">
        <property name="name" class="String">Insert order into DB</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"INSERT INTO ordini_caricati(numeroOrdine,dataOrdine,cliente, dataEstrazione) VALUES('"+orderReturn.orderNumber+"','"+orderReturn.orderDate+"','"+orderReturn.customer+"',now())"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
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
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String" id="70">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">2</property>
            </property>
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
      <object class="Transition" serializationversion="3" id="71">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Ordine salvato correttamente</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
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
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.sharePointFolder+"\\"+year(orderReturn.orderDate)+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderMonthLetter+"\\"+orderReturn.orderNumber+"_VODAFONE_"+day(orderReturn.orderDate)+(length(month(orderReturn.orderDate))==1?"0"+month(orderReturn.orderDate):month(orderReturn.orderDate))+year(orderReturn.orderDate)+".pdf"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.path</property>
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
        <property name="name" class="String">Set excel result</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.result</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">5</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" class="String">Assign Portal</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Taulia</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.portal</property>
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
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Set excel order number</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.orderNumber</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">1</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String">Set excel order date</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.orderDate</property>
            </property>
          </property>
          <property name="formatExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.CellFormatValueSuggestingStringExpression">
            <property name="value" class="String">dd/mm/yyyy</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">2</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">Set excel client vodafone</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">VODAFONE</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">3</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String">Set excel portal ariba</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.portal</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">4</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Set excel order path</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.path</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">6</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" class="String">Assign Excel Row</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">excelRow+1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">excelRow</property>
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
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Assign Count Download</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">countDownload+1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="9"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="82"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String" id="84">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="11"/>
          </property>
          <property name="missingRequiredAttributesStrategy" class="Integer">3</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="85"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="86"/>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Ordine già presente in folder</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
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
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" idref="70"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">2</property>
            </property>
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
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.sharePointFolder+"\\"+year(orderReturn.orderDate)+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderMonthLetter+"\\"+orderReturn.orderNumber+"_VODAFONE_"+day(orderReturn.orderDate)+(length(month(orderReturn.orderDate))==1?"0"+month(orderReturn.orderDate):month(orderReturn.orderDate))+year(orderReturn.orderDate)+".pdf"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.path</property>
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
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Ordine già presente a database (già scaricato)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
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
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" class="String">Assign Order Month Letter</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">orderDateString</property>
                </property>
              </element>
              <element class="AdvancedExtract2">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(.*)(-)(.*)(-)(.*)</property>
                </property>
                <property name="outputExpression" class="String">$3</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">01</property>
                <property name="replacementText" class="String">Gennaio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">02</property>
                <property name="replacementText" class="String">Febbraio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">03</property>
                <property name="replacementText" class="String">Marzo</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">04</property>
                <property name="replacementText" class="String">Aprile</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">05</property>
                <property name="replacementText" class="String">Maggio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">06</property>
                <property name="replacementText" class="String">Giugno</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">07</property>
                <property name="replacementText" class="String">Luglio</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">08</property>
                <property name="replacementText" class="String">Agosto</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">09</property>
                <property name="replacementText" class="String">Settembre</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">10</property>
                <property name="replacementText" class="String">Ottobre</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">11</property>
                <property name="replacementText" class="String">Novembre</property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">12</property>
                <property name="replacementText" class="String">Dicembre</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderMonthLetter</property>
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
      <object class="Transition" serializationversion="3" id="92">
        <property name="name" class="String">Test Tag</property>
        <property name="stepAction" class="TestTag" serializationversion="1">
          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
            <property name="value" class="String">^.*&lt;a href.* Seguente.*$</property>
          </property>
          <property name="include" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchResultsNav nextPage</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Click Seg...</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AfterTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">searchResultsNav nextPage</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="94">
        <property name="name" class="String">Next</property>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="95"/>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Log Password Empty</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">VodafoneTaulia - Password is empty</property>
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
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Assign Credential Error</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">credentialError + 1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" idref="82"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="98"/>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" class="String">Log Username Empty</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">VodafoneTaulia - Username is empty</property>
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
      <object class="Try" id="100">
        <property name="name" class="String">ARIBA</property>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" idref="55"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">userVodafoneAriba.Username != ""</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="102"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="103"/>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" idref="55"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">userVodafoneAriba.Password != ""</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String">Open Report</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">report</property>
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
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" class="String">Get Order</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AribaAccess</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">userVodafoneAriba.Username</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">userVodafoneAriba.Password</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">configurationVodafone.state</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="0"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="8"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="108">name</element>
        </property>
      </object>
      <object class="Try" id="109"/>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" idref="55"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">errorResult == false</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="111"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" class="String">Ariba Login</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AribaLogin</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">userVodafoneAriba.Username</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">userVodafoneAriba.Password</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="8"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="108"/>
        </property>
      </object>
      <object class="Try" id="113"/>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" idref="55"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">errorResult == false</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="115"/>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" class="String" id="117">For Each Order Date</property>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="0"/>
            </property>
          </property>
          <property name="delimiter" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">|</property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
          <property name="skipEmptyOutput" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="108"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" class="String">Assign Order</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">substring(orderDate, 0, indexOf(orderDate, ";"))</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.number</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="108"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" class="String">Assing Date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">substring(orderDate, indexOf(orderDate,";")+1)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.dateString</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="120">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" class="String">Convert Date</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">orderValue.dateString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractDate">
                  <property name="formats" class="BeanList">
                    <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                        <property name="value" class="String">dd MM yyyy</property>
                      </property>
                    </object>
                  </property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">orderValue.date</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="120"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" class="String">Assign Yesterday</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">year(now())+"-"+month(now())+"-"+day(now())+" 00:00:00"</property>
              </element>
              <element class="ModifyDate">
                <property name="amount" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">configurationVodafone.dayBefore</property>
                  </property>
                </property>
                <property name="add" class="Boolean">false</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">yesterday</property>
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
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" idref="55"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">orderValue.date &gt;= yesterday</property>
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
              <property name="name" idref="117"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" idref="52"/>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT count(*) as numberOfOrder FROM reply_rpa.ordini_caricati WHERE numeroOrdine = '"+orderValue.number+"' and Upper(cliente) = Upper('"+orderValue.customer+"') and DATE(dataOrdine) = STR_TO_DATE('"++ day(orderValue.date) + "-" +month(orderValue.date) +"-" +year(orderValue.date)+"','%d-%m-%y')"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">numberOfOrder</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">countOrder</property>
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
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="125"/>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" class="String">Test Count Order</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">countOrder == 0</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="127">reportingViaAPI</element>
            <element class="String" id="128">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="108"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" class="String">Assign Year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">year(orderValue.date)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.year</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">month(orderValue.date)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.month</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">orderValue.month==1?"Gennaio":orderValue.month==2?"Febbraio":orderValue.month==3?"Marzo":orderValue.month==4?"Aprile":orderValue.month==5?"Maggio":orderValue.month==6?"Giugno":orderValue.month==7?"Luglio":orderValue.month</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.month</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="108"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="132">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">orderValue.month==8?"Agosto":orderValue.month==9?"Settembre":orderValue.month==10?"Ottobre":orderValue.month==11?"Novembre":orderValue.month==12?"Dicembre":orderValue.month</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.month</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" idref="58"/>
        <property name="stepAction" class="MakeDirectory">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+orderValue.year+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderValue.month</property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="134"/>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" idref="61"/>
        <property name="stepAction" class="TestFileExistence" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+orderValue.year+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderValue.month+"\\"+orderValue.number+"_VODAFONE_"+day(orderValue.date)+(length(month(orderValue.date))==1?"0"+month(orderValue.date):month(orderValue.date))+year(orderValue.date)+".pdf"</property>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="136">
        <property name="name" class="String">Ariba Download</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AribaDownload</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">orderValue.number</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">orderValue.dateString</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+orderValue.year+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderValue.month+"\\"+orderValue.number+"_VODAFONE_"+day(orderValue.date)+(length(month(orderValue.date))==1?"0"+month(orderValue.date):month(orderValue.date))+year(orderValue.date)+".pdf"</property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="8"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="107"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="108"/>
        </property>
      </object>
      <object class="Try" id="137"/>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" class="String">Test Ariba Download</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">errorResult == false</property>
          </property>
        </property>
        <property name="elementFinders" idref="85"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="127"/>
            <element idref="128"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" class="String">Insert order into DB</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"INSERT INTO ordini_caricati(numeroOrdine,dataOrdine,cliente, dataEstrazione) VALUES('"+orderValue.number+"','"+orderValue.date+"','"+orderValue.customer+"',now())"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="111"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="140">
        <property name="name" idref="70"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">2</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="111"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Ordine salvato correttamente</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
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
      <object class="Transition" serializationversion="3" id="142">
        <property name="name" class="String">Set excel result</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.result</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">5</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="143">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.sharePointFolder+"\\"+orderValue.year+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderValue.month+"\\"+orderValue.number+"_VODAFONE_"+day(orderValue.date)+(length(month(orderValue.date))==1?"0"+month(orderValue.date):month(orderValue.date))+year(orderValue.date)+".pdf"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.path</property>
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
      <object class="Transition" serializationversion="3" id="144">
        <property name="name" class="String">Assign Order Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderValue.number</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.orderNumber</property>
          </property>
        </property>
        <property name="elementFinders" idref="85"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" class="String">Assign Order Date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderValue.date</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.orderDate</property>
          </property>
        </property>
        <property name="elementFinders" idref="85"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="146">
        <property name="name" class="String">Ariba Download</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AribaDownload</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">orderValue.number</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">orderValue.dateString</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+orderValue.year+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderValue.month+"\\"+orderValue.number+"_VODAFONE_"+day(orderValue.date)+(length(month(orderValue.date))==1?"0"+month(orderValue.date):month(orderValue.date))+year(orderValue.date)+".pdf"</property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">errorResult</property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="147"/>
      <object class="Transition" serializationversion="3" id="148">
        <property name="name" class="String">Test Ariba Download</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">errorResult == false</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="149">
        <property name="name" idref="70"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">2</property>
            </property>
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
      <object class="Transition" serializationversion="3" id="150">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore download ordine</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
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
      <object class="Transition" serializationversion="3" id="151">
        <property name="name" class="String">Set excel result</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.result</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">5</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" idref="70"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">2</property>
            </property>
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
      <object class="Transition" serializationversion="3" id="153">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Ordine già presente in folder</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
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
      <object class="Transition" serializationversion="3" id="154">
        <property name="name" class="String">Set excel result</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.result</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">5</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="155">
        <property name="name" idref="70"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">2</property>
            </property>
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
      <object class="Transition" serializationversion="3" id="156">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Ordine già presente a database (già scaricato)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
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
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" class="String">Set excel result</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">orderReturn.result</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Report!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">5</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">excelRow</property>
                    </property>
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
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="158">
        <property name="name" class="String">Assign Year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">year(orderValue.date)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.year</property>
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
      <object class="Transition" serializationversion="3" id="159">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">month(orderValue.date)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.month</property>
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
      <object class="Transition" serializationversion="3" id="160">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">orderValue.month==1?"Gennaio":orderValue.month==2?"Febbraio":orderValue.month==3?"Marzo":orderValue.month==4?"Aprile":orderValue.month==5?"Maggio":orderValue.month==6?"Giugno":orderValue.month==7?"Luglio":orderValue.month</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.month</property>
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
      <object class="Transition" serializationversion="3" id="161">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">orderValue.month==8?"Agosto":orderValue.month==9?"Settembre":orderValue.month==10?"Ottobre":orderValue.month==11?"Novembre":orderValue.month==12?"Dicembre":orderValue.month</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderValue.month</property>
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
      <object class="Transition" serializationversion="3" id="162">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.sharePointFolder+"\\"+orderValue.year+"\\"+configurationVodafone.rootOutputSubfolder+"\\"+orderValue.month+"\\"+orderValue.number+"_VODAFONE_"+day(orderValue.date)+(length(month(orderValue.date))==1?"0"+month(orderValue.date):month(orderValue.date))+year(orderValue.date)+".pdf"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.path</property>
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
      <object class="Transition" serializationversion="3" id="163">
        <property name="name" class="String">Ariba logout</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AribaLogout</property>
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
      <object class="End" id="164"/>
      <object class="Transition" serializationversion="3" id="165">
        <property name="name" class="String">Log Error ariba login</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">VodafoneAriba - Error at ariba login</property>
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
      <object class="Transition" serializationversion="3" id="166">
        <property name="name" class="String">Log Error get order list</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">VodafoneAriba - Error at get order list</property>
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
      <object class="Transition" serializationversion="3" id="167">
        <property name="name" class="String">Log Password Empty</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">VodafoneAriba - Password is empty</property>
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
      <object class="Transition" serializationversion="3" id="168">
        <property name="name" class="String">Log Username Empty</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">VodafoneAriba - Username is empty</property>
          </property>
        </property>
        <property name="elementFinders" idref="102"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="120"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="169">
        <property name="name" class="String">Write Excel File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">configurationVodafone.rootOutputFolder+"\\"+year(now())+"\\"+configurationVodafone.rootOutputSubfolder+"\\__Report ordini\\ReportOrdiniVodafone_"+year(now())+"-"+month(now())+"-"+day(now())+"-"+replaceText(time(now()),":","-")+".xlsx"</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">report</property>
            </property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
      <object class="Transition" serializationversion="3" id="170">
        <property name="name" class="String">Unmount share point drive</property>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">net use W: /delete</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
      <object class="Transition" serializationversion="3" id="171">
        <property name="name" idref="55"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">countDownload == 0 &amp;&amp; credentialError &lt; 2</property>
          </property>
        </property>
        <property name="elementFinders" idref="82"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="172">
        <property name="name" class="String">Assign Customer</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"nessuno"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.customer</property>
          </property>
        </property>
        <property name="elementFinders" idref="82"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" class="String">Assign Portal</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"nessuno"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.portal</property>
          </property>
        </property>
        <property name="elementFinders" idref="82"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="174">
        <property name="name" class="String">Assign Result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Nessun ordine trovato</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.result</property>
          </property>
        </property>
        <property name="elementFinders" idref="82"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="175">
        <property name="name" class="String">Assign Order Date</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">now()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.orderDate</property>
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
      <object class="Transition" serializationversion="3" id="176">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"nessuno"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.path</property>
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
      <object class="Transition" serializationversion="3" id="177">
        <property name="name" class="String">Assign Order Number</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">orderReturn.orderNumber</property>
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
      <object class="Transition" serializationversion="3" id="178">
        <property name="name" idref="84"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="11"/>
          </property>
          <property name="missingRequiredAttributesStrategy" class="Integer">3</property>
        </property>
        <property name="elementFinders" idref="82"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="13"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="179"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="100"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="169"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="99"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="96"/>
      </object>
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
        <to idref="28"/>
      </object>
      <object class="TransitionEdge">
        <from idref="28"/>
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
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
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
        <to idref="40"/>
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
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="44"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
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
        <to idref="48"/>
      </object>
      <object class="TransitionEdge">
        <from idref="48"/>
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
        <from idref="53"/>
        <to idref="90"/>
      </object>
      <object class="TransitionEdge">
        <from idref="54"/>
        <to idref="56"/>
      </object>
      <object class="TransitionEdge">
        <from idref="56"/>
        <to idref="57"/>
      </object>
      <object class="TransitionEdge">
        <from idref="57"/>
        <to idref="59"/>
      </object>
      <object class="TransitionEdge">
        <from idref="59"/>
        <to idref="60"/>
      </object>
      <object class="TransitionEdge">
        <from idref="59"/>
        <to idref="87"/>
      </object>
      <object class="TransitionEdge">
        <from idref="60"/>
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
        <from idref="65"/>
        <to idref="66"/>
      </object>
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
        <from idref="76"/>
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="78"/>
      </object>
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
        <to idref="83"/>
      </object>
      <object class="TransitionEdge">
        <from idref="83"/>
        <to idref="86"/>
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
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="88"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="94"/>
      </object>
      <object class="TransitionEdge">
        <from idref="94"/>
        <to idref="95"/>
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
        <from idref="99"/>
        <to idref="97"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="168"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="167"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="110"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="166"/>
      </object>
      <object class="TransitionEdge">
        <from idref="110"/>
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
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="165"/>
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
        <from idref="115"/>
        <to idref="163"/>
      </object>
      <object class="TransitionEdge">
        <from idref="116"/>
        <to idref="118"/>
      </object>
      <object class="TransitionEdge">
        <from idref="118"/>
        <to idref="119"/>
      </object>
      <object class="TransitionEdge">
        <from idref="119"/>
        <to idref="121"/>
      </object>
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
        <from idref="125"/>
        <to idref="126"/>
      </object>
      <object class="TransitionEdge">
        <from idref="125"/>
        <to idref="155"/>
      </object>
      <object class="TransitionEdge">
        <from idref="126"/>
        <to idref="129"/>
      </object>
      <object class="TransitionEdge">
        <from idref="129"/>
        <to idref="130"/>
      </object>
      <object class="TransitionEdge">
        <from idref="130"/>
        <to idref="131"/>
      </object>
      <object class="TransitionEdge">
        <from idref="131"/>
        <to idref="132"/>
      </object>
      <object class="TransitionEdge">
        <from idref="132"/>
        <to idref="133"/>
      </object>
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
        <to idref="152"/>
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
        <from idref="137"/>
        <to idref="146"/>
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
        <to idref="145"/>
      </object>
      <object class="TransitionEdge">
        <from idref="145"/>
        <to idref="75"/>
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
        <from idref="147"/>
        <to idref="139"/>
      </object>
      <object class="TransitionEdge">
        <from idref="148"/>
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
        <to idref="143"/>
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
        <to idref="143"/>
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
        <to idref="159"/>
      </object>
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
        <to idref="144"/>
      </object>
      <object class="TransitionEdge">
        <from idref="163"/>
        <to idref="164"/>
      </object>
      <object class="TransitionEdge">
        <from idref="165"/>
        <to idref="163"/>
      </object>
      <object class="TransitionEdge">
        <from idref="166"/>
        <to idref="164"/>
      </object>
      <object class="TransitionEdge">
        <from idref="167"/>
        <to idref="97"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="97"/>
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
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="language" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
      <property name="value" class="String">en_US</property>
    </property>
    <property name="migrationNotes" class="kapow.robot.plugin.common.support.Text">
      <property name="text" class="String">Default value changed for Browser to Emulate: Internet Explorer 8.0 on Windows 7 -&gt; Chrome 43.0 on Windows 7
Default value changed for HTTP User Agent: null -&gt; kapow.robot.plugin.common.support.expression.stringexpr.PresetUserAgentStringExpression(userAgent="Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36")
Default value changed for Output Page If Timeout: false -&gt; true</property>
    </property>
  </property>
</object>
