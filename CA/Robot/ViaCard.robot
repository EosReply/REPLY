<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="CA_ViaCard_InputReportAuto"/>
      <type name="CA_ViaCard_InputViaCard"/>
      <type name="CA_ViaCard_InputUser"/>
      <type name="CA_ViaCard_MappaturaSocietà"/>
      <type name="CA_ViaCard_MappaturaBUGeneriche"/>
      <type name="CA_ViaCard_MappaturaAmministratori"/>
      <type name="CA_ViaCard_MappaturaSocAutostrade"/>
      <type name="CA_ViaCard_QueryGetResult"/>
      <type name="CA_ViaCard_ReportDetailsOutput"/>
      <type name="ConfigurationWriteFile"/>
      <type name="WSEndPoin"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="caViaCardInputReportAuto" type-name="CA_ViaCard_InputReportAuto"/>
      <typed-variable name="caViaCardInputViaCard" type-name="CA_ViaCard_InputViaCard"/>
      <typed-variable name="caViaCardInputUser" type-name="CA_ViaCard_InputUser"/>
      <typed-variable name="caViaCardMappaturaSocietà" type-name="CA_ViaCard_MappaturaSocietà"/>
      <typed-variable name="caViaCardMappaturaBUGeneriche" type-name="CA_ViaCard_MappaturaBUGeneriche"/>
      <typed-variable name="caViaCardMappaturaAmministratori" type-name="CA_ViaCard_MappaturaAmministratori"/>
      <typed-variable name="caViaCardMappaturaSocAutostrade" type-name="CA_ViaCard_MappaturaSocAutostrade"/>
      <typed-variable name="caViaCardQueryGetResult" type-name="CA_ViaCard_QueryGetResult"/>
      <typed-variable name="caViaCardReportDetailsOutput" type-name="CA_ViaCard_ReportDetailsOutput"/>
      <typed-variable name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="wsEndPoin" type-name="WSEndPoin"/>
    </typed-variables>
    <global-variables>
      <variable name="caViaCardInputReportAuto"/>
      <variable name="caViaCardInputViaCard"/>
      <variable name="caViaCardInputUser"/>
      <variable name="caViaCardMappaturaSocietà"/>
      <variable name="caViaCardMappaturaBUGeneriche"/>
      <variable name="caViaCardMappaturaAmministratori"/>
      <variable name="caViaCardMappaturaSocAutostrade"/>
      <variable name="caViaCardQueryGetResult"/>
      <variable name="caViaCardReportDetailsOutput"/>
      <variable name="configurationWriteFile"/>
      <variable name="configurationReadFile"/>
      <variable name="wsEndPoin"/>
    </global-variables>
    <parameters>
      <parameter name="caViaCardInputUser" type-name="CA_ViaCard_InputUser"/>
      <parameter name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <parameter name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <parameter name="wsEndPoin" type-name="WSEndPoin"/>
    </parameters>
    <return-variables>
      <variable name="caViaCardReportDetailsOutput"/>
    </return-variables>
    <store-in-database-variables>
      <variable name="caViaCardInputViaCard"/>
      <variable name="caViaCardInputReportAuto"/>
      <variable name="caViaCardMappaturaSocietà"/>
      <variable name="caViaCardMappaturaSocAutostrade"/>
      <variable name="caViaCardMappaturaBUGeneriche"/>
      <variable name="caViaCardMappaturaAmministratori"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">binaryString</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">caViaCardInputReportAuto</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_InputReportAuto</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">caViaCardInputViaCard</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_InputViaCard</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">caViaCardInputUser</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_InputUser</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">caViaCardMappaturaSocietà</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_MappaturaSocietà</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">caViaCardMappaturaBUGeneriche</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_MappaturaBUGeneriche</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">caViaCardMappaturaAmministratori</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_MappaturaAmministratori</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">caViaCardMappaturaSocAutostrade</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_MappaturaSocAutostrade</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">caViaCardQueryGetResult</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_QueryGetResult</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">caViaCardReportDetailsOutput</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CA_ViaCard_ReportDetailsOutput</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">configurationWriteFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="8">
          <property name="typeName" class="String">ConfigurationWriteFile</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\CA_VIACARD</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="9">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="domain" class="AttributeAssignment">
            <property name="attributeValue" class="String">Replynet</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">configurationReadFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="8"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\CA_VIACARD\mappature</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="domain" class="AttributeAssignment">
            <property name="attributeValue" class="String">Replynet</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">ExcelInputViaCard</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="11">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">ExcelInputReportAuto</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">D0 CF 11 E0 A1 B1 1A E1 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 3E 00 03 00 FE FF 09 00 06 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 36 00 00 00 00 00 00 00 00 10 00 00 FE FF FF FF 00 00 00 00 FE FF FF FF 00 00 00 00 35 00 00 00 FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 09 08 10 00 00 06 05 00 54 38 CD 07 C9 00 02 00 06 08 00 00 E1 00 02 00 B0 04 C1 00 02 00 00 00 E2 00 00 00 5C 00 70 00 14 00 00 4D 61 72 63 6F 20 4D 43 2E 20 43 61 72 61 63 63 69 6F 6C 6F 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 42 00 02 00 B0 04 61 01 02 00 00 00 C0 01 00 00 3D 01 02 00 01 00 9C 00 02 00 11 00 19 00 02 00 00 00 12 00 02 00 00 00 13 00 02 00 00 00 AF 01 02 00 00 00 BC 01 02 00 00 00 3D 00 12 00 00 00 00 00 00 5A EB 23 38 00 00 00 00 00 01 00 58 02 40 00 02 00 00 00 8D 00 02 00 00 00 22 00 02 00 00 00 0E 00 02 00 01 00 B7 01 02 00 00 00 DA 00 02 00 00 00 31 00 1A 00 C8 00 00 00 FF 7F 90 01 00 00 00 00 00 00 05 01 41 00 72 00 69 00 61 00 6C 00 31 00 1A 00 C8 00 00 00 FF 7F 90 01 00 00 00 00 00 00 05 01 41 00 72 00 69 00 61 00 6C 00 31 00 1A 00 C8 00 00 00 FF 7F 90 01 00 00 00 00 00 00 05 01 41 00 72 00 69 00 61 00 6C 00 31 00 1A 00 C8 00 00 00 FF 7F 90 01 00 00 00 00 00 00 05 01 41 00 72 00 69 00 61 00 6C 00 31 00 22 00 C8 00 00 00 08 00 90 01 00 00 00 00 00 00 09 01 53 00 61 00 6E 00 73 00 53 00 65 00 72 00 69 00 66 00 31 00 1A 00 C8 00 00 00 FF 7F 90 01 00 00 00 02 00 00 05 01 41 00 72 00 69 00 61 00 6C 00 31 00 1E 00 DC 00 00 00 08 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 00 00 09 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 01 00 34 00 BC 02 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 00 00 34 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 01 00 09 00 BC 02 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 00 00 3E 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 00 00 3C 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 01 00 3F 00 BC 02 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 00 00 0A 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 02 00 17 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 2A 00 68 01 00 00 36 00 90 01 00 00 00 02 00 00 0D 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 20 00 4C 00 69 00 67 00 68 00 74 00 31 00 1E 00 2C 01 01 00 36 00 BC 02 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 04 01 01 00 36 00 BC 02 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 01 00 36 00 BC 02 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 01 00 08 00 BC 02 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 00 00 14 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 1E 00 DC 00 00 00 11 00 90 01 00 00 00 02 00 00 07 01 43 00 61 00 6C 00 69 00 62 00 72 00 69 00 31 00 20 00 A0 00 00 00 FF 7F 90 01 00 00 00 02 00 00 08 01 53 00 65 00 67 00 6F 00 65 00 20 00 55 00 49 00 1E 04 33 00 05 00 17 00 01 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 22 00 AC 20 22 00 3B 00 5C 00 2D 00 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 22 00 AC 20 22 00 1E 04 3D 00 06 00 1C 00 01 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 22 00 AC 20 22 00 3B 00 5B 00 52 00 65 00 64 00 5D 00 5C 00 2D 00 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 22 00 AC 20 22 00 1E 04 3F 00 07 00 1D 00 01 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 22 00 AC 20 22 00 3B 00 5C 00 2D 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 22 00 AC 20 22 00 1E 04 49 00 08 00 22 00 01 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 22 00 AC 20 22 00 3B 00 5B 00 52 00 65 00 64 00 5D 00 5C 00 2D 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 22 00 AC 20 22 00 1E 04 71 00 2A 00 36 00 01 5F 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 22 00 AC 20 22 00 5F 00 2D 00 3B 00 5C 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 22 00 AC 20 22 00 5F 00 2D 00 3B 00 5F 00 2D 00 2A 00 20 00 22 00 2D 00 22 00 5C 00 20 00 22 00 AC 20 22 00 5F 00 2D 00 3B 00 5F 00 2D 00 40 00 5F 00 2D 00 1E 04 6B 00 29 00 33 00 01 5F 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 5F 00 AC 20 5F 00 2D 00 3B 00 5C 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 5C 00 20 00 5F 00 AC 20 5F 00 2D 00 3B 00 5F 00 2D 00 2A 00 20 00 22 00 2D 00 22 00 5C 00 20 00 5F 00 AC 20 5F 00 2D 00 3B 00 5F 00 2D 00 40 00 5F 00 2D 00 1E 04 81 00 2C 00 3E 00 01 5F 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 22 00 AC 20 22 00 5F 00 2D 00 3B 00 5C 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 22 00 AC 20 22 00 5F 00 2D 00 3B 00 5F 00 2D 00 2A 00 20 00 22 00 2D 00 22 00 3F 00 3F 00 5C 00 20 00 22 00 AC 20 22 00 5F 00 2D 00 3B 00 5F 00 2D 00 40 00 5F 00 2D 00 1E 04 7B 00 2B 00 3B 00 01 5F 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 5F 00 AC 20 5F 00 2D 00 3B 00 5C 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 5F 00 AC 20 5F 00 2D 00 3B 00 5F 00 2D 00 2A 00 20 00 22 00 2D 00 22 00 3F 00 3F 00 5C 00 20 00 5F 00 AC 20 5F 00 2D 00 3B 00 5F 00 2D 00 40 00 5F 00 2D 00 1E 04 2C 00 A4 00 27 00 00 5F 2D 2A 20 23 2C 23 23 30 5F 2D 3B 5C 2D 2A 20 23 2C 23 23 30 5F 2D 3B 5F 2D 2A 20 22 2D 22 5F 2D 3B 5F 2D 40 5F 2D 1E 04 34 00 A5 00 2F 00 00 5F 2D 2A 20 23 2C 23 23 30 2E 30 30 5F 2D 3B 5C 2D 2A 20 23 2C 23 23 30 2E 30 30 5F 2D 3B 5F 2D 2A 20 22 2D 22 3F 3F 5F 2D 3B 5F 2D 40 5F 2D 1E 04 1C 00 A6 00 17 00 00 22 24 22 23 2C 23 23 30 5F 29 3B 5C 28 22 24 22 23 2C 23 23 30 5C 29 1E 04 21 00 A7 00 1C 00 00 22 24 22 23 2C 23 23 30 5F 29 3B 5B 52 65 64 5D 5C 28 22 24 22 23 2C 23 23 30 5C 29 1E 04 22 00 A8 00 1D 00 00 22 24 22 23 2C 23 23 30 2E 30 30 5F 29 3B 5C 28 22 24 22 23 2C 23 23 30 2E 30 30 5C 29 1E 04 27 00 A9 00 22 00 00 22 24 22 23 2C 23 23 30 2E 30 30 5F 29 3B 5B 52 65 64 5D 5C 28 22 24 22 23 2C 23 23 30 2E 30 30 5C 29 1E 04 2E 00 AA 00 29 00 00 5F 28 2A 20 23 2C 23 23 30 5F 29 3B 5F 28 2A 20 5C 28 23 2C 23 23 30 5C 29 3B 5F 28 2A 20 22 2D 22 5F 29 3B 5F 28 40 5F 29 1E 04 37 00 AB 00 32 00 00 5F 28 22 24 22 2A 20 23 2C 23 23 30 5F 29 3B 5F 28 22 24 22 2A 20 5C 28 23 2C 23 23 30 5C 29 3B 5F 28 22 24 22 2A 20 22 2D 22 5F 29 3B 5F 28 40 5F 29 1E 04 36 00 AC 00 31 00 00 5F 28 2A 20 23 2C 23 23 30 2E 30 30 5F 29 3B 5F 28 2A 20 5C 28 23 2C 23 23 30 2E 30 30 5C 29 3B 5F 28 2A 20 22 2D 22 3F 3F 5F 29 3B 5F 28 40 5F 29 1E 04 3F 00 AD 00 3A 00 00 5F 28 22 24 22 2A 20 23 2C 23 23 30 2E 30 30 5F 29 3B 5F 28 22 24 22 2A 20 5C 28 23 2C 23 23 30 2E 30 30 5C 29 3B 5F 28 22 24 22 2A 20 22 2D 22 3F 3F 5F 29 3B 5F 28 40 5F 29 1E 04 9F 00 AE 00 4D 00 01 5F 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 5B 00 24 00 AC 20 2D 00 34 00 31 00 30 00 5D 00 5F 00 2D 00 3B 00 5C 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 30 00 5C 00 20 00 5B 00 24 00 AC 20 2D 00 34 00 31 00 30 00 5D 00 5F 00 2D 00 3B 00 5F 00 2D 00 2A 00 20 00 22 00 2D 00 22 00 3F 00 3F 00 5C 00 20 00 5B 00 24 00 AC 20 2D 00 34 00 31 00 30 00 5D 00 5F 00 2D 00 3B 00 5F 00 2D 00 40 00 5F 00 2D 00 1E 04 9B 00 AF 00 4B 00 01 5F 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 5C 00 20 00 5B 00 24 00 AC 20 2D 00 34 00 31 00 30 00 5D 00 5F 00 2D 00 3B 00 5C 00 2D 00 2A 00 20 00 23 00 2C 00 23 00 23 00 30 00 2E 00 30 00 5C 00 20 00 5B 00 24 00 AC 20 2D 00 34 00 31 00 30 00 5D 00 5F 00 2D 00 3B 00 5F 00 2D 00 2A 00 20 00 22 00 2D 00 22 00 3F 00 3F 00 5C 00 20 00 5B 00 24 00 AC 20 2D 00 34 00 31 00 30 00 5D 00 5F 00 2D 00 3B 00 5F 00 2D 00 40 00 5F 00 2D 00 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 00 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 01 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 01 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 02 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 02 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 00 00 00 00 01 00 20 00 00 00 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 9B 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AF 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 89 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 9A 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 9F 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AA 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AC 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AF 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 96 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AB 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AC 20 E0 00 14 00 07 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AB 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AC 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AF 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 96 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AB 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 B1 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 B9 20 E0 00 14 00 09 00 00 00 F5 FF 20 00 00 94 11 11 97 0B 97 0B 00 04 96 20 E0 00 14 00 0A 00 00 00 F5 FF 20 00 00 D4 00 60 00 00 00 1A 00 00 C0 20 E0 00 14 00 0B 00 00 00 F5 FF 20 00 00 94 66 66 BF 1F BF 1F 00 04 B7 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 B1 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 B5 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 B7 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 B3 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 BE 20 E0 00 14 00 08 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 B9 20 E0 00 14 00 0C 00 00 00 F5 FF 20 00 00 94 11 11 97 0B 97 0B 00 04 AF 20 E0 00 14 00 01 00 AD 00 F5 FF 20 00 00 F8 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 01 00 AB 00 F5 FF 20 00 00 F8 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 0D 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AB 20 E0 00 14 00 06 00 00 00 F5 FF 20 00 00 9C 11 11 16 0B 16 0B 00 04 9A 20 E0 00 14 00 0E 00 00 00 F5 FF 20 00 00 94 11 11 BF 1F BF 1F 00 04 96 20 E0 00 14 00 01 00 09 00 F5 FF 20 00 00 F8 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 0F 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 10 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 11 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 12 00 00 00 F5 FF 20 00 00 D4 00 50 00 00 80 18 00 00 C0 20 E0 00 14 00 13 00 00 00 F5 FF 20 00 00 D4 00 50 00 00 00 16 00 00 C0 20 E0 00 14 00 14 00 00 00 F5 FF 20 00 00 D4 00 20 00 00 00 16 00 00 C0 20 E0 00 14 00 14 00 00 00 F5 FF 20 00 00 F4 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 15 00 00 00 F5 FF 20 00 00 D4 00 61 00 00 B1 18 00 00 C0 20 E0 00 14 00 16 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AD 20 E0 00 14 00 17 00 00 00 F5 FF 20 00 00 B4 00 00 00 00 00 00 00 04 AA 20 E0 00 14 00 01 00 AC 00 F5 FF 20 00 00 F8 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 01 00 AA 00 F5 FF 20 00 00 F8 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 05 00 00 00 01 00 09 00 00 38 00 00 00 00 00 00 00 00 C0 20 E0 00 14 00 05 00 00 00 01 00 09 00 00 38 11 11 08 04 08 04 00 00 C0 20 E0 00 14 00 05 00 AE 00 C1 02 09 00 00 3C 11 11 08 04 08 04 00 00 C0 20 7C 08 14 00 7C 08 00 00 00 00 00 00 00 00 00 00 00 00 41 00 73 36 BD 02 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 65 66 04 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 11 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 65 66 05 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 12 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 65 66 06 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 13 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 65 66 07 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 65 66 08 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 15 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 65 66 09 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 16 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 CC 4C 04 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 17 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 CC 4C 05 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 18 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 CC 4C 06 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 CC 4C 07 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 1A 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 CC 4C 08 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 1B 00 00 00 03 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 CC 4C 09 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 1C 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 32 33 04 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 1D 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 32 33 05 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 1E 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 32 33 06 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 1F 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 32 33 07 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 20 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 32 33 08 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 21 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 32 33 09 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 91 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 22 00 00 00 07 00 0D 00 14 00 02 00 00 00 FA 7D 00 FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 02 00 00 00 F2 F2 F2 FF 2A 00 20 00 23 00 2C 00 07 00 14 00 02 00 00 00 7F 7F 7F FF 20 00 5B 00 24 00 AC 20 08 00 14 00 02 00 00 00 7F 7F 7F FF 2D 00 3B 00 5F 00 2D 00 09 00 14 00 02 00 00 00 7F 7F 7F FF 3F 00 5C 00 20 00 5B 00 0A 00 14 00 02 00 00 00 7F 7F 7F FF 5D 00 5F 00 2D 00 3B 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 23 00 00 00 03 00 0D 00 14 00 02 00 00 00 FA 7D 00 FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 08 00 14 00 02 00 00 00 FF 80 01 FF 2A 00 20 00 23 00 2C 00 7D 08 91 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 24 00 00 00 07 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 02 00 00 00 A5 A5 A5 FF 2A 00 20 00 23 00 2C 00 07 00 14 00 02 00 00 00 3F 3F 3F FF 20 00 5B 00 24 00 AC 20 08 00 14 00 02 00 00 00 3F 3F 3F FF 2D 00 3B 00 5F 00 2D 00 09 00 14 00 02 00 00 00 3F 3F 3F FF 3F 00 5C 00 20 00 5B 00 0A 00 14 00 02 00 00 00 3F 3F 3F FF 5D 00 5F 00 2D 00 3B 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 25 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 00 00 04 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 26 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 00 00 05 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 27 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 00 00 06 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 28 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 00 00 07 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 29 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 00 00 08 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 2A 00 00 00 03 00 0D 00 14 00 03 00 00 00 00 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 03 00 00 00 09 00 00 00 2A 00 20 00 23 00 2C 00 7D 08 91 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 2B 00 00 00 07 00 0D 00 14 00 02 00 00 00 3F 3F 76 FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 02 00 00 00 FF CC 99 FF 2A 00 20 00 23 00 2C 00 07 00 14 00 02 00 00 00 7F 7F 7F FF 20 00 5B 00 24 00 AC 20 08 00 14 00 02 00 00 00 7F 7F 7F FF 2D 00 3B 00 5F 00 2D 00 09 00 14 00 02 00 00 00 7F 7F 7F FF 3F 00 5C 00 20 00 5B 00 0A 00 14 00 02 00 00 00 7F 7F 7F FF 5D 00 5F 00 2D 00 3B 00 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 2E 00 00 00 03 00 0D 00 14 00 02 00 00 00 9C 65 00 FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 02 00 00 00 FF EB 9C FF 2A 00 20 00 23 00 2C 00 7D 08 78 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 2F 00 00 00 05 00 04 00 14 00 02 00 00 00 FF FF CC FF 00 24 00 AC 20 2D 00 34 07 00 14 00 02 00 00 00 B2 B2 B2 FF 00 FF EB 9C FF 2A 00 20 08 00 14 00 02 00 00 00 B2 B2 B2 FF 00 7F 7F 7F FF 20 00 5B 09 00 14 00 02 00 00 00 B2 B2 B2 FF 00 7F 7F 7F FF 2D 00 3B 0A 00 14 00 02 00 00 00 B2 B2 B2 FF 00 7F 7F 7F FF 3F 00 5C 7D 08 91 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 30 00 00 00 07 00 0D 00 14 00 02 00 00 00 3F 3F 3F FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 02 00 00 00 F2 F2 F2 FF 2A 00 20 08 00 14 00 02 07 00 14 00 02 00 00 00 3F 3F 3F FF 20 00 5B 09 00 14 00 02 08 00 14 00 02 00 00 00 3F 3F 3F FF 2D 00 3B 0A 00 14 00 02 09 00 14 00 02 00 00 00 3F 3F 3F FF 3F 00 5C 00 20 00 5B 00 0A 00 14 00 02 00 00 00 3F 3F 3F FF 5D 00 5F 00 2D 00 3B 00 7D 08 2D 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 32 00 00 00 02 00 0D 00 14 00 02 00 00 00 FF 00 00 FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 7D 08 2D 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 33 00 00 00 02 00 0D 00 14 00 02 00 00 00 7F 7F 7F FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 7D 08 2D 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 34 00 00 00 02 00 0D 00 14 00 03 00 00 00 03 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 01 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 35 00 00 00 03 00 0D 00 14 00 03 00 00 00 03 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 08 00 14 00 03 00 00 00 04 00 00 00 2A 00 20 08 00 14 00 02 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 36 00 00 00 03 00 0D 00 14 00 03 00 00 00 03 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 08 00 14 00 03 00 FF 3F 04 00 00 00 2A 00 20 08 00 14 00 02 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 37 00 00 00 03 00 0D 00 14 00 03 00 00 00 03 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 08 00 14 00 03 00 32 33 04 00 00 00 2A 00 20 08 00 14 00 02 7D 08 2D 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 38 00 00 00 02 00 0D 00 14 00 03 00 00 00 03 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 7D 08 55 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 39 00 00 00 04 00 0D 00 14 00 03 00 00 00 01 00 00 00 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 07 00 14 00 03 00 00 00 04 00 00 00 2A 00 20 08 00 14 00 02 08 00 14 00 03 00 00 00 04 00 00 00 20 00 5B 09 00 14 00 02 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 3A 00 00 00 03 00 0D 00 14 00 02 00 00 00 9C 00 06 FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 02 00 00 00 FF C7 CE FF 2A 00 20 08 00 14 00 02 7D 08 41 00 7D 08 00 00 00 00 00 00 00 00 00 00 00 00 3B 00 00 00 03 00 0D 00 14 00 02 00 00 00 00 61 00 FF 00 24 00 AC 20 2D 00 34 0E 00 05 00 02 04 00 14 00 02 00 00 00 C6 EF CE FF 2A 00 20 08 00 14 00 02 93 02 13 00 10 00 0E 00 00 32 30 25 20 2D 20 43 6F 6C 6F 72 65 20 31 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 1E FF 0E 00 32 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 31 00 00 00 03 00 01 00 0C 00 07 04 65 66 DD EB F7 FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 11 00 0E 00 00 32 30 25 20 2D 20 43 6F 6C 6F 72 65 20 32 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 22 FF 0E 00 32 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 32 00 00 00 03 00 01 00 0C 00 07 05 65 66 FC E4 D6 FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 12 00 0E 00 00 32 30 25 20 2D 20 43 6F 6C 6F 72 65 20 33 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 26 FF 0E 00 32 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 33 00 00 00 03 00 01 00 0C 00 07 06 65 66 ED ED ED FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 13 00 0E 00 00 32 30 25 20 2D 20 43 6F 6C 6F 72 65 20 34 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 2A FF 0E 00 32 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 34 00 00 00 03 00 01 00 0C 00 07 07 65 66 FF F2 CC FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 14 00 0E 00 00 32 30 25 20 2D 20 43 6F 6C 6F 72 65 20 35 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 2E FF 0E 00 32 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 35 00 00 00 03 00 01 00 0C 00 07 08 65 66 D9 E1 F2 FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 15 00 0E 00 00 32 30 25 20 2D 20 43 6F 6C 6F 72 65 20 36 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 32 FF 0E 00 32 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 36 00 00 00 03 00 01 00 0C 00 07 09 65 66 E2 EF DA FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 16 00 0E 00 00 34 30 25 20 2D 20 43 6F 6C 6F 72 65 20 31 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 1F FF 0E 00 34 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 31 00 00 00 03 00 01 00 0C 00 07 04 CC 4C BD D7 EE FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 17 00 0E 00 00 34 30 25 20 2D 20 43 6F 6C 6F 72 65 20 32 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 23 FF 0E 00 34 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 32 00 00 00 03 00 01 00 0C 00 07 05 CC 4C F8 CB AD FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 18 00 0E 00 00 34 30 25 20 2D 20 43 6F 6C 6F 72 65 20 33 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 27 FF 0E 00 34 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 33 00 00 00 03 00 01 00 0C 00 07 06 CC 4C DB DB DB FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 19 00 0E 00 00 34 30 25 20 2D 20 43 6F 6C 6F 72 65 20 34 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 2B FF 0E 00 34 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 34 00 00 00 03 00 01 00 0C 00 07 07 CC 4C FF E6 99 FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 1A 00 0E 00 00 34 30 25 20 2D 20 43 6F 6C 6F 72 65 20 35 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 2F FF 0E 00 34 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 35 00 00 00 03 00 01 00 0C 00 07 08 CC 4C B4 C6 E7 FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 1B 00 0E 00 00 34 30 25 20 2D 20 43 6F 6C 6F 72 65 20 36 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 33 FF 0E 00 34 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 36 00 00 00 03 00 01 00 0C 00 07 09 CC 4C C6 E0 B4 FF 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 93 02 13 00 1C 00 0E 00 00 36 30 25 20 2D 20 43 6F 6C 6F 72 65 20 31 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 20 FF 0E 00 36 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 31 00 00 00 03 00 01 00 0C 00 07 04 32 33 9B C2 E6 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 13 00 1D 00 0E 00 00 36 30 25 20 2D 20 43 6F 6C 6F 72 65 20 32 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 24 FF 0E 00 36 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 32 00 00 00 03 00 01 00 0C 00 07 05 32 33 F4 B0 84 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 13 00 1E 00 0E 00 00 36 30 25 20 2D 20 43 6F 6C 6F 72 65 20 33 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 28 FF 0E 00 36 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 33 00 00 00 03 00 01 00 0C 00 07 06 32 33 C9 C9 C9 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 13 00 1F 00 0E 00 00 36 30 25 20 2D 20 43 6F 6C 6F 72 65 20 34 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 2C FF 0E 00 36 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 34 00 00 00 03 00 01 00 0C 00 07 07 32 33 FF D9 66 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 13 00 20 00 0E 00 00 36 30 25 20 2D 20 43 6F 6C 6F 72 65 20 35 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 30 FF 0E 00 36 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 35 00 00 00 03 00 01 00 0C 00 07 08 32 33 8E A9 DB FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 13 00 21 00 0E 00 00 36 30 25 20 2D 20 43 6F 6C 6F 72 65 20 36 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 34 FF 0E 00 36 00 30 00 25 00 20 00 2D 00 20 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 36 00 00 00 03 00 01 00 0C 00 07 09 32 33 A9 D0 8E FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 0C 00 22 00 07 00 00 43 61 6C 63 6F 6C 6F 92 08 79 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 16 FF 07 00 43 00 61 00 6C 00 63 00 6F 00 6C 00 6F 00 00 00 07 00 01 00 0C 00 05 FF 00 00 F2 F2 F2 FF 05 00 0C 00 05 FF 00 00 FA 7D 00 FF 25 00 05 00 02 06 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 07 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 08 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 09 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 93 02 14 00 23 00 0F 00 00 43 65 6C 6C 61 20 63 6F 6C 6C 65 67 61 74 61 92 08 53 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 18 FF 0F 00 43 00 65 00 6C 00 6C 00 61 00 20 00 63 00 6F 00 6C 00 6C 00 65 00 67 00 61 00 74 00 61 00 00 00 03 00 05 00 0C 00 05 FF 00 00 FA 7D 00 FF 25 00 05 00 02 07 00 0E 00 05 FF 00 00 FF 80 01 FF 06 00 93 02 19 00 24 00 14 00 00 43 65 6C 6C 61 20 64 61 20 63 6F 6E 74 72 6F 6C 6C 61 72 65 92 08 93 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 17 FF 14 00 43 00 65 00 6C 00 6C 00 61 00 20 00 64 00 61 00 20 00 63 00 6F 00 6E 00 74 00 72 00 6F 00 6C 00 6C 00 61 00 72 00 65 00 00 00 07 00 01 00 0C 00 05 FF 00 00 A5 A5 A5 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 06 00 0E 00 05 FF 00 00 3F 3F 3F FF 06 00 07 00 0E 00 05 FF 00 00 3F 3F 3F FF 06 00 08 00 0E 00 05 FF 00 00 3F 3F 3F FF 06 00 09 00 0E 00 05 FF 00 00 3F 3F 3F FF 06 00 93 02 0D 00 25 00 08 00 00 43 6F 6C 6F 72 65 20 31 92 08 43 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 1D FF 08 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 31 00 00 00 03 00 01 00 0C 00 07 04 00 00 5B 9B D5 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 0D 00 26 00 08 00 00 43 6F 6C 6F 72 65 20 32 92 08 43 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 21 FF 08 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 32 00 00 00 03 00 01 00 0C 00 07 05 00 00 ED 7D 31 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 0D 00 27 00 08 00 00 43 6F 6C 6F 72 65 20 33 92 08 43 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 25 FF 08 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 33 00 00 00 03 00 01 00 0C 00 07 06 00 00 A5 A5 A5 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 0D 00 28 00 08 00 00 43 6F 6C 6F 72 65 20 34 92 08 43 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 29 FF 08 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 34 00 00 00 03 00 01 00 0C 00 07 07 00 00 FF C0 00 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 0D 00 29 00 08 00 00 43 6F 6C 6F 72 65 20 35 92 08 43 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 2D FF 08 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 35 00 00 00 03 00 01 00 0C 00 07 08 00 00 44 72 C4 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 0D 00 2A 00 08 00 00 43 6F 6C 6F 72 65 20 36 92 08 43 00 92 08 00 00 00 00 00 00 00 00 00 00 01 04 31 FF 08 00 43 00 6F 00 6C 00 6F 00 72 00 65 00 20 00 36 00 00 00 03 00 01 00 0C 00 07 09 00 00 70 AD 47 FF 05 00 0C 00 07 00 00 00 FF FF FF FF 25 00 05 00 02 93 02 0A 00 2B 00 05 00 00 49 6E 70 75 74 92 08 75 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 14 FF 05 00 49 00 6E 00 70 00 75 00 74 00 00 00 07 00 01 00 0C 00 05 FF 00 00 FF CC 99 FF 05 00 0C 00 05 FF 00 00 3F 3F 76 FF 25 00 05 00 02 06 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 07 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 08 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 09 00 0E 00 05 FF 00 00 7F 7F 7F FF 01 00 93 02 04 00 2C 80 03 FF 92 08 26 00 92 08 00 00 00 00 00 00 00 00 00 00 01 05 03 FF 08 00 4D 00 69 00 67 00 6C 00 69 00 61 00 69 00 61 00 00 00 00 00 93 02 04 00 2D 80 06 FF 92 08 2E 00 92 08 00 00 00 00 00 00 00 00 00 00 01 05 06 FF 0C 00 4D 00 69 00 67 00 6C 00 69 00 61 00 69 00 61 00 20 00 5B 00 30 00 5D 00 00 00 00 00 93 02 0D 00 2E 00 08 00 00 4E 65 75 74 72 61 6C 65 92 08 43 00 92 08 00 00 00 00 00 00 00 00 00 00 01 01 1C FF 08 00 4E 00 65 00 75 00 74 00 72 00 61 00 6C 00 65 00 00 00 03 00 01 00 0C 00 05 FF 00 00 FF EB 9C FF 05 00 0C 00 05 FF 00 00 9C 65 00 FF 25 00 05 00 02 93 02 04 00 00 80 00 FF 92 08 24 00 92 08 00 00 00 00 00 00 00 00 00 00 01 01 00 FF 07 00 4E 00 6F 00 72 00 6D 00 61 00 6C 00 65 00 00 00 00 00 93 02 09 00 2F 00 04 00 00 4E 6F 74 61 92 08 62 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 0A FF 04 00 4E 00 6F 00 74 00 61 00 00 00 05 00 01 00 0C 00 05 FF 00 00 FF FF CC FF 06 00 0E 00 05 FF 00 00 B2 B2 B2 FF 01 00 07 00 0E 00 05 FF 00 00 B2 B2 B2 FF 01 00 08 00 0E 00 05 FF 00 00 B2 B2 B2 FF 01 00 09 00 0E 00 05 FF 00 00 B2 B2 B2 FF 01 00 93 02 0B 00 30 00 06 00 00 4F 75 74 70 75 74 92 08 77 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 15 FF 06 00 4F 00 75 00 74 00 70 00 75 00 74 00 00 00 07 00 01 00 0C 00 05 FF 00 00 F2 F2 F2 FF 05 00 0C 00 05 FF 00 00 3F 3F 3F FF 25 00 05 00 02 06 00 0E 00 05 FF 00 00 3F 3F 3F FF 01 00 07 00 0E 00 05 FF 00 00 3F 3F 3F FF 01 00 08 00 0E 00 05 FF 00 00 3F 3F 3F FF 01 00 09 00 0E 00 05 FF 00 00 3F 3F 3F FF 01 00 93 02 04 00 31 80 05 FF 92 08 2C 00 92 08 00 00 00 00 00 00 00 00 00 00 01 05 05 FF 0B 00 50 00 65 00 72 00 63 00 65 00 6E 00 74 00 75 00 61 00 6C 00 65 00 00 00 00 00 93 02 11 00 32 00 0C 00 00 54 65 73 74 6F 20 61 76 76 69 73 6F 92 08 3F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 0B FF 0C 00 54 00 65 00 73 00 74 00 6F 00 20 00 61 00 76 00 76 00 69 00 73 00 6F 00 00 00 02 00 05 00 0C 00 05 FF 00 00 FF 00 00 FF 25 00 05 00 02 93 02 16 00 33 00 11 00 00 54 65 73 74 6F 20 64 65 73 63 72 69 74 74 69 76 6F 92 08 49 00 92 08 00 00 00 00 00 00 00 00 00 00 01 02 35 FF 11 00 54 00 65 00 73 00 74 00 6F 00 20 00 64 00 65 00 73 00 63 00 72 00 69 00 74 00 74 00 69 00 76 00 6F 00 00 00 02 00 05 00 0C 00 05 FF 00 00 7F 7F 7F FF 25 00 05 00 02 93 02 0B 00 34 00 06 00 00 54 69 74 6F 6C 6F 92 08 33 00 92 08 00 00 00 00 00 00 00 00 00 00 01 03 0F FF 06 00 54 00 69 00 74 00 6F 00 6C 00 6F 00 00 00 02 00 05 00 0C 00 07 03 00 00 44 54 6A FF 25 00 05 00 01 93 02 0D 00 35 00 08 00 00 54 69 74 6F 6C 6F 20 31 92 08 45 00 92 08 00 00 00 00 00 00 00 00 00 00 01 03 10 FF 08 00 54 00 69 00 74 00 6F 00 6C 00 6F 00 20 00 31 00 00 00 03 00 05 00 0C 00 07 03 00 00 44 54 6A FF 25 00 05 00 02 07 00 0E 00 07 04 00 00 5B 9B D5 FF 05 00 93 02 0D 00 36 00 08 00 00 54 69 74 6F 6C 6F 20 32 92 08 45 00 92 08 00 00 00 00 00 00 00 00 00 00 01 03 11 FF 08 00 54 00 69 00 74 00 6F 00 6C 00 6F 00 20 00 32 00 00 00 03 00 05 00 0C 00 07 03 00 00 44 54 6A FF 25 00 05 00 02 07 00 0E 00 07 04 FF 3F AC CC EA FF 05 00 93 02 0D 00 37 00 08 00 00 54 69 74 6F 6C 6F 20 33 92 08 45 00 92 08 00 00 00 00 00 00 00 00 00 00 01 03 12 FF 08 00 54 00 69 00 74 00 6F 00 6C 00 6F 00 20 00 33 00 00 00 03 00 05 00 0C 00 07 03 00 00 44 54 6A FF 25 00 05 00 02 07 00 0E 00 07 04 32 33 9B C2 E6 FF 02 00 93 02 0D 00 38 00 08 00 00 54 69 74 6F 6C 6F 20 34 92 08 37 00 92 08 00 00 00 00 00 00 00 00 00 00 01 03 13 FF 08 00 54 00 69 00 74 00 6F 00 6C 00 6F 00 20 00 34 00 00 00 02 00 05 00 0C 00 07 03 00 00 44 54 6A FF 25 00 05 00 02 93 02 0B 00 39 00 06 00 00 54 6F 74 61 6C 65 92 08 4F 00 92 08 00 00 00 00 00 00 00 00 00 00 01 03 19 FF 06 00 54 00 6F 00 74 00 61 00 6C 00 65 00 00 00 04 00 05 00 0C 00 07 01 00 00 00 00 00 FF 25 00 05 00 02 06 00 0E 00 07 04 00 00 5B 9B D5 FF 01 00 07 00 0E 00 07 04 00 00 5B 9B D5 FF 06 00 93 02 16 00 3A 00 11 00 00 56 61 6C 6F 72 65 20 6E 6F 6E 20 76 61 6C 69 64 6F 92 08 55 00 92 08 00 00 00 00 00 00 00 00 00 00 01 01 1B FF 11 00 56 00 61 00 6C 00 6F 00 72 00 65 00 20 00 6E 00 6F 00 6E 00 20 00 76 00 61 00 6C 00 69 00 64 00 6F 00 00 00 03 00 01 00 0C 00 05 FF 00 00 FF C7 CE FF 05 00 0C 00 05 FF 00 00 9C 00 06 FF 25 00 05 00 02 93 02 12 00 3B 00 0D 00 00 56 61 6C 6F 72 65 20 76 61 6C 69 64 6F 92 08 4D 00 92 08 00 00 00 00 00 00 00 00 00 00 01 01 1A FF 0D 00 56 00 61 00 6C 00 6F 00 72 00 65 00 20 00 76 00 61 00 6C 00 69 00 64 00 6F 00 00 00 03 00 01 00 0C 00 05 FF 00 00 C6 EF CE FF 05 00 0C 00 05 FF 00 00 00 61 00 FF 25 00 05 00 02 93 02 04 00 3C 80 04 FF 92 08 22 00 92 08 00 00 00 00 00 00 00 00 00 00 01 05 04 FF 06 00 56 00 61 00 6C 00 75 00 74 00 61 00 00 00 00 00 93 02 04 00 3D 80 07 FF 92 08 2A 00 92 08 00 00 00 00 00 00 00 00 00 00 01 05 07 FF 0A 00 56 00 61 00 6C 00 75 00 74 00 61 00 20 00 5B 00 30 00 5D 00 00 00 00 00 8E 08 58 00 8E 08 00 00 00 00 00 00 00 00 00 00 90 00 00 00 11 00 11 00 54 00 61 00 62 00 6C 00 65 00 53 00 74 00 79 00 6C 00 65 00 4D 00 65 00 64 00 69 00 75 00 6D 00 32 00 50 00 69 00 76 00 6F 00 74 00 53 00 74 00 79 00 6C 00 65 00 4C 00 69 00 67 00 68 00 74 00 31 00 36 00 60 01 02 00 00 00 85 00 16 00 B5 3E 00 00 00 00 0E 00 4C 69 73 74 61 4D 6F 76 69 6D 65 6E 74 69 9A 08 18 00 9A 08 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00 A3 08 10 00 A3 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 8C 00 04 00 27 00 27 00 AE 01 04 00 01 00 01 04 AE 01 A3 00 01 00 85 00 00 01 02 44 72 69 76 65 20 63 6F 6E 64 69 76 69 73 69 03 45 4F 53 2D 52 65 70 6C 79 20 41 75 74 6F 6D 61 74 69 6F 6E 20 50 72 6F 67 72 61 6D 20 46 69 6E 61 6E 63 65 03 32 5F 41 6E 61 6C 69 73 69 03 32 2E 46 69 6E 61 6E 63 65 03 43 6F 72 70 6F 72 61 74 65 20 41 63 63 6F 75 6E 74 69 6E 67 03 4D 61 70 70 61 74 75 72 61 20 43 61 74 65 67 6F 72 69 61 20 4D 65 72 63 65 6F 6C 6F 67 69 63 61 2E 78 6C 73 78 16 00 00 43 61 74 65 67 6F 72 69 61 20 4D 65 72 63 65 6F 6C 6F 67 69 63 61 59 00 04 00 00 00 00 00 17 00 0E 00 02 00 00 00 00 00 00 00 01 00 00 00 00 00 18 00 1B 00 21 00 00 01 0B 00 00 00 01 00 00 00 00 00 00 0D 3B 00 00 02 00 05 00 00 00 07 00 C1 01 08 00 C1 01 00 00 61 7C 02 00 EB 00 5A 00 0F 00 00 F0 52 00 00 00 00 00 06 F0 18 00 00 00 01 08 00 00 02 00 00 00 09 00 00 00 01 00 00 00 01 00 00 00 09 00 00 00 33 00 0B F0 12 00 00 00 BF 00 08 00 08 00 81 01 41 00 00 08 C0 01 40 00 00 08 40 00 1E F1 10 00 00 00 0D 00 00 08 0C 00 00 08 17 00 00 08 F7 00 00 10 FC 00 41 01 1D 00 00 00 19 00 00 00 04 00 00 44 61 74 61 0B 00 00 44 65 73 63 72 69 7A 69 6F 6E 65 0A 00 00 43 61 74 2E 20 4D 65 72 63 2E 12 00 00 49 6D 70 6F 72 74 6F 20 6F 72 69 67 69 6E 61 72 69 6F 06 00 00 44 69 76 69 73 61 06 00 00 43 61 6D 62 69 6F 07 00 00 49 6D 70 6F 72 74 6F 05 00 00 43 61 72 74 61 0A 00 00 30 31 2E 30 32 2E 32 30 32 30 03 00 00 45 55 52 01 00 00 2D 19 00 00 42 52 49 54 49 53 48 20 41 20 20 20 31 32 35 39 34 39 36 32 37 31 30 35 31 04 00 00 33 30 30 35 06 00 00 32 38 36 2C 31 36 10 00 00 34 38 33 30 35 34 30 30 30 32 30 36 34 34 36 30 0A 00 00 30 35 2E 30 32 2E 32 30 32 30 16 00 00 52 45 4E 41 49 53 53 41 4E 43 45 20 48 4F 54 45 4C 53 20 41 4E 44 04 00 00 33 35 33 30 06 00 00 32 38 31 2C 33 37 03 00 00 55 53 44 08 00 00 30 2C 39 32 37 38 35 33 04 00 00 33 30 31 33 0A 00 00 31 38 2E 30 32 2E 32 30 32 30 20 00 00 30 35 35 39 34 39 36 35 38 38 31 36 35 23 41 4C 49 54 41 4C 49 41 20 42 53 50 20 49 54 41 4C 49 07 00 00 2D 34 39 34 2C 37 38 FF 00 22 00 08 00 C1 30 00 00 0C 00 00 00 1C 31 00 00 67 00 00 00 7F 31 00 00 CA 00 00 00 F0 31 00 00 3B 01 00 00 63 08 16 00 63 08 00 00 00 00 00 00 00 00 00 00 16 00 00 00 00 00 00 00 02 00 96 08 4B 0C 96 08 00 00 00 00 00 00 00 00 00 00 AB 80 02 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 E9 DE 0F BF FF 00 00 00 1C 02 00 00 13 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C AC 91 CB 4E C3 30 10 45 F7 48 FC 83 E5 2D 4A 9C B2 40 08 25 E9 82 C7 8E C7 A2 7C C0 C8 99 24 16 C9 D8 B2 A7 55 FB F7 4C D2 54 42 A8 20 16 6C 2C D9 33 F7 9E 3B E3 72 BD 1F 07 B5 C3 98 9C A7 4A AF F2 42 2B 24 EB 1B 47 5D A5 DF 37 4F D9 AD 56 89 81 1A 18 3C 61 A5 0F 98 F4 BA BE BC 28 37 87 80 49 89 9A 52 A5 7B E6 70 67 4C B2 3D 8E 90 72 1F 90 A4 D2 FA 38 02 CB 35 76 26 80 FD 80 0E CD 75 51 DC 18 EB 89 91 38 E3 C9 43 D7 E5 03 B6 B0 1D 58 3D EE E5 F9 98 24 E2 90 B4 BA 3F 36 4E AC 4A 43 08 83 B3 C0 92 D4 EC A8 F9 46 C9 16 42 2E CA B9 27 F5 2E A4 2B 89 A1 CD 59 C2 54 F9 19 B0 E8 5E 65 35 D1 35 A8 DE 20 F2 0B 8C 12 C3 B0 0C 89 5F CF 67 20 19 2D E6 BF 3B 9E 89 EC DB D6 59 6C BC DD 8E B2 8E 7C 36 5E CC 4E C1 FF 14 60 F5 3F E8 13 D3 CC 7F 5B 7F 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 A5 D6 A7 E7 C0 00 00 00 36 01 00 00 0B 00 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 84 8F CF 6A C3 30 0C 87 EF 85 BD 83 D1 7D 51 D2 C3 18 25 76 2F A5 90 43 2F A3 7D 00 E1 28 7F 68 22 1B DB 1B EB DB 4F C7 06 0A BB 08 84 A4 EF F7 A9 3D FE AE 8B F9 E1 94 E7 20 16 9A AA 06 C3 E2 43 3F CB 68 E1 76 3D BF 7F 82 C9 85 A4 A7 25 08 5B 78 70 86 A3 7B DB B5 5F BC 50 D1 A3 3C CD 31 1B A5 48 B6 30 95 12 0F 88 D9 4F BC 52 AE 42 64 D1 C9 10 D2 4A 45 DB 34 62 24 7F A7 91 71 5F D7 1F 98 9E 19 E0 36 4C D3 F5 16 52 D7 37 60 AE 8F A8 C9 FF B3 C3 30 CC 9E 4F C1 7F AF 2C E5 45 04 6E 37 94 4C 69 E4 62 A1 A8 2F E3 53 BD 90 A8 65 AA D4 1E D0 B5 B8 F9 D6 FD 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 6B 79 96 16 83 00 00 00 8A 00 00 00 1C 00 00 00 74 68 65 6D 65 2F 74 68 65 6D 65 2F 74 68 65 6D 65 4D 61 6E 61 67 65 72 2E 78 6D 6C 0C CC 4D 0A C3 20 10 40 E1 7D A1 77 90 D9 37 63 BB 28 45 62 B2 CB AE BB F6 00 43 9C 1A 41 C7 A0 D2 9F DB D7 E5 E3 83 37 CE DF 14 D5 9B 4B 0D 59 2C 9C 07 0D 8A 65 CD 2E 88 B7 F0 7C 2C A7 1B A8 DA 48 1C C5 2C 6C E1 C7 15 E6 E9 78 18 C9 B4 8D 13 DF 49 C8 73 51 7D 23 D5 90 85 AD B5 DD 20 D6 B5 2B D5 21 EF 2C DD 5E B9 24 6A 3D 8B 47 57 E8 D3 F7 29 E2 45 EB 2B 26 0A 02 38 FD 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 C3 06 00 00 8E 1A 00 00 16 00 00 00 74 68 65 6D 65 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 AF D9 36 BB 49 88 9D 94 3C 6A 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 3C 96 6C 39 7B 61 29 69 E9 1A 96 B1 FC 9D A3 4F E7 9C F9 8E 66 74 FD C6 E3 88 3A C7 38 E1 84 C5 4D B7 7C AD E4 3A 38 1E B1 31 89 A7 4D F7 FE B0 5F A8 BB 0E 17 28 1E 23 CA 62 DC 74 17 98 BB 37 76 3F FE E8 3A DA 11 21 8E B0 03 F6 31 DF 41 4D 37 14 62 B6 53 2C F2 11 0C 23 7E 8D CD 70 0C BF 4D 58 12 21 01 5F 93 69 71 9C A0 13 F0 1B D1 62 A5 54 0A 8A 11 22 B1 EB C4 28 02 B7 43 B0 71 C6 C4 B9 33 99 90 11 76 77 97 EE 7B 14 E6 88 05 97 03 23 9A 0C A4 73 9C D9 68 D8 F1 51 59 22 F8 82 77 68 E2 1C 23 DA 74 61 A6 31 3B 19 E2 C7 C2 75 28 E2 02 7E 68 BA 25 F5 E7 16 77 AF 17 D1 4E 66 44 C5 16 5B CD AE AF FE 32 BB CC 60 7C 54 51 73 26 D3 C3 7C 52 CF F3 BD A0 95 FB 57 00 2A 36 71 BD 5A 2F E8 05 B9 3F 05 40 A3 11 AC 34 E5 A2 FB F4 DB 8D 76 D7 CF B0 1A 28 BD B4 F8 EE D6 BA D5 B2 81 D7 FC 57 37 38 B7 7C F9 31 F0 0A 94 FA F7 36 F0 FD 7E 07 A2 68 E0 15 28 C5 FB 1B 78 CF AB 55 3A 9E 81 57 A0 14 1F 6C E0 6B A5 56 D7 AB 19 78 05 0A 29 89 8F 36 D0 25 3F A8 76 96 AB CD 21 13 46 F7 AC F0 86 EF F5 6B 95 CC F9 0A 05 D5 90 57 97 9C 62 C2 62 B1 AD D6 22 F4 88 25 7D 00 48 20 45 82 C4 8E 58 CC F0 04 8D A0 8E 3B 88 92 C3 84 38 FB 64 1A 42 E1 CD 50 CC 38 0C 97 2A A5 7E A9 0A FF E5 C7 53 57 2A 22 68 07 23 CD 5A F2 02 26 7C 63 48 F2 71 F8 28 21 33 D1 74 3F 05 AF AE 06 79 F3 FA F5 E9 B3 57 A7 CF 7E 3D 7D FE FC F4 D9 CF D9 DC CA 95 61 B7 87 E2 A9 6E F7 EE 87 AF FE FA EE 73 E7 CF 5F BE 7F F7 E2 EB 74 EA 75 3C D7 F1 6F 7F FA E2 ED 6F BF BF CF 3D AC 78 15 8A 37 DF BC 7C FB EA E5 9B 6F BF FC E3 C7 17 16 EF AD 04 1D EA F0 21 89 30 77 6E E3 13 E7 1E 8B 60 81 16 FE F8 30 B9 98 C5 30 44 C4 B0 40 21 F8 B6 B8 EE 89 D0 00 DE 5E 20 6A C3 B5 B1 19 C2 07 09 A8 8C 0D 78 73 FE C8 E0 3A 08 93 B9 20 96 99 6F 85 91 01 3C 60 8C B6 59 62 0D C0 2D 39 97 16 E1 E1 3C 9E DA 27 4F E6 3A EE 1E 42 C7 B6 B9 3B 28 36 12 DC 9B CF 40 5E 89 CD 65 27 C4 06 CD BB 14 C5 02 4D 71 8C 85 23 7F 63 47 18 5B 56 F7 90 10 23 AE 07 64 94 30 CE 26 C2 79 48 9C 36 22 D6 90 0C C9 A1 51 48 2B A3 3D 12 41 5E 16 36 82 90 6A 23 36 07 0F 9C 36 A3 B6 55 77 F1 B1 89 84 DB 02 51 0B F9 21 A6 46 18 6F A2 B9 40 91 CD E5 10 45 54 0F F8 3E 12 A1 8D E4 60 91 8C 74 5C 8F 0B C8 F4 14 53 E6 F4 C6 98 73 9B CD 9D 04 D6 AB 25 FD 16 28 8C 3D ED 07 74 11 99 C8 44 90 23 9B CF 7D C4 98 8E EC B2 A3 4E 88 A2 99 0D 3B 20 71 A8 63 3F E1 47 50 A2 C8 B9 CB 84 0D 7E C0 CC 3B 44 7E 87 3C A0 78 6B BA 1F 10 6C A4 FB 6C 21 B8 0F E2 AA 53 5A 15 88 FC 65 9E 58 72 79 13 33 A3 7E 07 0B 3A 41 58 A9 0C 68 BF 21 E9 11 89 CF D4 F7 35 65 F7 FF 19 65 B7 AC EB 6A 34 DD EE D8 C8 CA 05 D5 BC 95 10 EB 3D B5 B7 A6 E1 DB 70 FF 42 E5 EE A2 79 7C 17 C3 CD B2 D9 B9 FE 17 EE FF 85 DB FD CF 0B F7 B6 7B F9 EA E5 7A A5 D0 20 DE 72 CF 9A EE D5 D5 CE 3D DA BA 71 9F 10 4A 07 62 41 F1 3E 57 7B 77 0E 7D 69 DC 87 41 69 A7 1E 5B 71 FE 20 37 0B E1 52 DE C9 30 81 81 9B 26 48 D9 38 09 13 9F 11 11 0E 42 34 83 0D 7E D9 95 4E A6 3C 73 3D E5 CE 8C 71 D8 F7 AB 61 AB 6F 89 A7 F3 E8 80 8D D3 E7 D5 72 59 3E 9B A6 E2 C1 91 58 8D 97 FC 7C 1C 9E 35 44 8A 0E 6A AB 67 B0 DC BD 62 3B 55 CF CA 4B 02 D2 F6 22 24 B4 C9 4C 12 55 0B 89 DA 72 50 06 49 3D 99 43 D0 2C 24 D4 CA AE 84 45 C3 C2 A2 2E DD 2F 53 B5 C1 02 A8 E5 59 81 8D 93 03 DB AD A6 EB 7B 60 02 46 F0 48 85 28 1E CB 3C A5 A9 5E 66 57 25 F3 2A 33 BD 2D 98 46 05 C0 2E 62 59 01 AB 4C 37 24 D7 AD CB 93 AB 4B 4B ED 1C 99 36 48 68 E5 66 92 50 91 51 3D 8C 87 68 8C B3 EA 94 A3 E7 A1 71 D1 5C 37 56 29 35 E8 C9 50 A8 F9 A0 B4 56 34 6A F5 F7 B1 B8 6C AE C1 6E 5D 1B 68 AC 2B 05 8D 9D 93 A6 1B 54 7D 28 99 11 9A 35 DD 09 3C F7 C3 65 34 83 DA E1 72 C3 8B E8 14 5E 9F 8D 44 92 DE F0 97 51 96 59 C2 45 17 F1 30 0D B8 12 9D 54 0D 22 22 70 E2 50 12 35 5D B9 FC 3C 0D 34 56 1A A2 B8 95 2B 20 08 1F 2C B9 06 C8 CA 87 46 0E 92 6E 26 19 4F 26 78 24 F4 B4 6B 23 32 D2 E9 57 50 F8 54 2B AC BF 2A F3 CB 83 A5 25 9B 43 BA 07 E1 F8 C4 39 A4 F3 E4 1E 82 12 F3 6B 65 19 C0 31 E1 F0 FA A7 9C 46 73 4C E0 7D 66 2E 64 AB FA 5B 6B 4C 99 EC EA 2F 14 55 0D A5 E3 88 CE 42 94 75 14 5D CC 53 B8 92 F2 9C 8E FA 96 C7 40 FB 96 AD 19 02 AA 85 24 6B 84 87 53 D9 60 F5 A0 1A DD 34 EF 1A 29 87 AD 5D F7 6C 23 19 39 4D 34 57 3D D3 50 15 D9 35 ED 2A 66 CC B0 6C 03 6B B1 BC 5C 93 D7 58 2D 43 0C 9A A6 77 F8 54 BA D7 25 B7 B1 D4 BA B5 7D 42 DE 25 20 E0 79 FC 2C 5D F7 1C 0D 41 A3 B6 9A CC A0 26 19 6F CA B0 D4 EC 6C D4 EC 1D CB 05 9E 41 ED 3C 4D 42 53 FD 60 E9 76 2D 6E 79 8F B0 4E 07 83 97 EA FC 60 B7 5E B5 30 34 59 EE 2B 55 A4 D5 D1 87 7E 36 C1 0E 1F 81 78 74 E1 2D F0 9C 0A AE 52 09 27 0F 09 82 0D D1 40 ED 49 52 D9 80 5B E4 B1 C8 6E 0D B8 72 E6 09 69 BA 4F 4A 7E CB EB 54 FC 4E A1 54 F7 7B 05 AF EA 95 0A 75 BF 55 2D B4 7C BF 5A EE F9 E5 52 B7 5D 79 0A 8D 45 84 51 D9 4F 8F 5D FA F0 22 8A 2E B2 C3 17 35 BE 71 00 13 2D DF B5 5D 1B B1 A8 C8 D4 C1 4A 51 11 57 07 30 E5 8A 71 00 93 1E A6 38 43 79 BE E2 3A 04 44 E7 49 50 E9 37 AA 8D 76 50 68 54 5B FD 82 D7 6D D7 0B 8D 4E D0 2E 74 83 4E AD DB EF 76 FC 7A A3 FF D4 75 8E 15 D8 6B 55 3B 5E D0 AB 17 82 72 A7 53 F0 82 92 A4 5F 6F 14 6A 5E A5 D2 F2 6A AD 7A CF 6B 3D CD B6 31 B0 F2 54 3E B2 58 40 78 15 AF DD BF 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 0D D1 90 9F B6 00 00 00 1B 01 00 00 27 00 00 00 74 68 65 6D 65 2F 74 68 65 6D 65 2F 5F 72 65 6C 73 2F 74 68 65 6D 65 4D 61 6E 61 67 65 72 2E 78 6D 6C 2E 72 65 6C 73 84 8F 4D 0A C2 30 14 84 F7 82 77 08 6F 6F D3 BA 10 91 26 DD 88 D0 AD D4 03 84 E4 35 0D 36 3F 24 51 EC ED 0D AE 2C 08 2E 87 61 BE 99 69 BB 97 9D C9 13 63 32 DE 31 68 AA 1A 08 3A E9 95 71 9A C1 6D B8 EC 8E 40 52 16 4E 89 D9 3B 64 B0 60 82 8E 6F 37 ED 15 67 91 4B 28 4D 26 24 52 28 2E 31 98 72 0E 27 4A 93 9C D0 8A 54 F9 80 AE 38 A3 8F 56 E4 22 A3 A6 41 C8 BB D0 48 F7 75 7D A0 F1 9B 01 7C C5 24 BD 62 10 7B D5 00 19 96 50 9A FF B3 FD 38 1A 89 67 2F 1F 16 5D FE 51 41 73 D9 85 05 28 A2 C6 CC E0 23 9B AA 4C 04 CA 5B BA BA C4 DF 00 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 E9 DE 0F BF FF 00 00 00 1C 02 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 A5 D6 A7 E7 C0 00 00 00 36 01 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 30 01 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 6B 79 96 16 83 00 00 00 8A 00 00 00 1C 00 00 00 00 00 00 00 00 00 00 00 00 00 19 02 00 00 74 68 65 6D 65 2F 74 68 65 6D 65 2F 74 68 65 6D 65 4D 61 6E 61 67 65 72 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 C3 06 00 00 8E 1A 00 00 16 00 00 00 00 00 00 00 00 00 00 00 00 00 D6 02 00 00 74 68 65 6D 65 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 0D D1 90 9F B6 00 00 00 1B 01 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 CD 09 00 00 74 68 65 6D 65 2F 74 68 65 6D 65 2F 5F 72 65 6C 73 2F 74 68 65 6D 65 4D 61 6E 61 67 65 72 2E 78 6D 6C 2E 72 65 6C 73 50 4B 05 06 00 00 00 00 05 00 05 00 5D 01 00 00 C8 0A 00 00 00 00 9B 08 10 00 9B 08 00 00 00 00 00 00 00 00 00 00 01 00 00 00 8C 08 10 00 8C 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0A 00 00 00 09 08 10 00 00 06 10 00 54 38 CD 07 C9 00 02 00 06 08 00 00 0B 02 14 00 00 00 00 00 00 00 00 00 07 00 00 00 CB 3F 00 00 07 43 00 00 0D 00 02 00 01 00 0C 00 02 00 64 00 0F 00 02 00 01 00 11 00 02 00 00 00 10 00 08 00 FC A9 F1 D2 4D 62 50 3F 5F 00 02 00 01 00 2A 00 02 00 00 00 2B 00 02 00 00 00 82 00 02 00 01 00 80 00 08 00 00 00 00 00 00 00 00 00 25 02 04 00 00 00 FF 00 81 00 02 00 C1 04 14 00 00 00 15 00 00 00 83 00 02 00 00 00 84 00 02 00 00 00 26 00 08 00 00 00 00 00 00 00 E8 3F 27 00 08 00 00 00 00 00 00 00 E8 3F 28 00 08 00 00 00 00 00 00 00 F0 3F 29 00 08 00 00 00 00 00 00 00 F0 3F A1 00 22 00 01 00 64 00 01 00 01 00 01 00 02 00 2C 01 2C 01 00 00 00 00 00 00 E0 3F 00 00 00 00 00 00 E0 3F 01 00 9C 08 26 00 9C 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00 00 00 55 00 02 00 08 00 7D 00 0C 00 00 00 00 00 B6 0E 0F 00 02 00 00 00 7D 00 0C 00 01 00 01 00 DB 15 0F 00 02 00 00 00 7D 00 0C 00 02 00 02 00 6D 0D 0F 00 02 00 00 00 7D 00 0C 00 03 00 03 00 B6 0B 0F 00 02 00 00 00 7D 00 0C 00 04 00 04 00 49 09 0F 00 02 00 00 00 7D 00 0C 00 05 00 05 00 24 0A 0F 00 02 00 00 00 7D 00 0C 00 06 00 06 00 B6 0B 0F 00 02 00 00 00 7D 00 0C 00 07 00 07 00 49 23 0F 00 02 00 00 00 9D 00 02 00 08 00 00 02 0E 00 00 00 00 00 07 00 00 00 00 00 08 00 00 00 08 02 10 00 00 00 00 00 08 00 AA 03 00 00 00 00 40 01 0F 00 08 02 10 00 01 00 00 00 08 00 8E 01 00 00 00 00 40 01 0F 00 08 02 10 00 02 00 00 00 08 00 58 02 00 00 00 00 40 01 0F 00 08 02 10 00 03 00 00 00 08 00 CA 01 00 00 00 00 40 01 0F 00 08 02 10 00 04 00 00 00 08 00 CA 01 00 00 00 00 40 01 0F 00 08 02 10 00 05 00 00 00 08 00 CA 01 00 00 00 00 40 01 0F 00 08 02 10 00 06 00 00 00 08 00 53 00 00 00 00 00 40 01 0F 00 BE 00 16 00 00 00 00 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 07 00 BE 00 16 00 01 00 00 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 07 00 FD 00 0A 00 02 00 00 00 3F 00 00 00 00 00 FD 00 0A 00 02 00 01 00 3F 00 01 00 00 00 FD 00 0A 00 02 00 02 00 3F 00 02 00 00 00 FD 00 0A 00 02 00 03 00 3F 00 03 00 00 00 FD 00 0A 00 02 00 04 00 3F 00 04 00 00 00 FD 00 0A 00 02 00 05 00 3F 00 05 00 00 00 FD 00 0A 00 02 00 06 00 3F 00 06 00 00 00 FD 00 0A 00 02 00 07 00 3F 00 07 00 00 00 FD 00 0A 00 03 00 00 00 3F 00 08 00 00 00 FD 00 0A 00 03 00 01 00 3F 00 0B 00 00 00 FD 00 0A 00 03 00 02 00 3F 00 0C 00 00 00 FD 00 0A 00 03 00 03 00 3F 00 0D 00 00 00 FD 00 0A 00 03 00 04 00 3F 00 09 00 00 00 FD 00 0A 00 03 00 05 00 3F 00 0A 00 00 00 03 02 0E 00 03 00 06 00 40 00 C3 F5 28 5C 8F E2 71 40 FD 00 0A 00 03 00 07 00 3F 00 0E 00 00 00 FD 00 0A 00 04 00 00 00 3F 00 0F 00 00 00 FD 00 0A 00 04 00 01 00 3F 00 10 00 00 00 FD 00 0A 00 04 00 02 00 3F 00 11 00 00 00 FD 00 0A 00 04 00 03 00 3F 00 12 00 00 00 FD 00 0A 00 04 00 04 00 3F 00 13 00 00 00 FD 00 0A 00 04 00 05 00 3F 00 14 00 00 00 7E 02 0A 00 04 00 06 00 40 00 C1 7E D9 40 FD 00 0A 00 04 00 07 00 3F 00 0E 00 00 00 FD 00 0A 00 05 00 00 00 3F 00 16 00 00 00 FD 00 0A 00 05 00 01 00 3F 00 17 00 00 00 FD 00 0A 00 05 00 02 00 3F 00 15 00 00 00 FD 00 0A 00 05 00 03 00 3F 00 18 00 00 00 FD 00 0A 00 05 00 04 00 3F 00 09 00 00 00 FD 00 0A 00 05 00 05 00 3F 00 0A 00 00 00 7E 02 0A 00 05 00 06 00 40 00 C1 28 E8 C0 FD 00 0A 00 05 00 07 00 3F 00 0E 00 00 00 BE 00 16 00 06 00 00 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 3E 00 07 00 D7 00 12 00 9E 02 00 00 78 00 1A 00 1A 00 70 00 74 00 70 00 70 00 EC 00 AA 00 0F 00 02 F0 18 03 00 00 10 00 08 F0 08 00 00 00 09 00 00 00 08 04 00 00 0F 00 03 F0 00 03 00 00 0F 00 04 F0 28 00 00 00 01 00 09 F0 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00 0A F0 08 00 00 00 00 04 00 00 05 00 00 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 01 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 00 00 00 00 02 00 00 00 01 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 01 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 EC 00 5A 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 02 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 01 00 00 00 02 00 00 00 02 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 02 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 EC 00 5A 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 03 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 02 00 00 00 02 00 00 00 03 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 03 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 EC 00 5A 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 04 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 03 00 00 00 02 00 00 00 04 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 04 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 EC 00 5A 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 05 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 04 00 00 00 02 00 00 00 05 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 05 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 EC 00 5A 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 06 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 05 00 00 00 02 00 00 00 06 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 06 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 EC 00 5A 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 07 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 06 00 00 00 02 00 00 00 07 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 07 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 EC 00 5A 00 0F 00 04 F0 52 00 00 00 92 0C 0A F0 08 00 00 00 08 04 00 00 00 0A 00 00 43 00 0B F0 18 00 00 00 7F 00 04 01 04 01 BF 00 08 00 08 00 FF 01 00 00 08 00 BF 03 00 00 02 00 00 00 10 F0 12 00 00 00 01 00 07 00 00 00 02 00 00 00 08 00 00 00 03 00 00 00 00 00 11 F0 00 00 00 00 5D 00 46 00 15 00 12 00 14 00 08 00 01 21 00 00 00 00 00 00 00 00 00 00 00 00 0C 00 14 00 00 00 00 00 00 00 00 00 64 00 01 00 0A 00 00 00 10 00 01 00 13 00 EE 1F 00 00 00 00 04 00 01 03 00 00 02 00 08 00 00 00 00 00 00 00 3E 02 12 00 B6 06 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 8B 08 10 00 8B 08 00 00 00 00 00 00 00 00 00 00 00 00 02 00 1D 00 0F 00 03 03 00 09 00 00 00 01 00 03 00 07 00 09 0A 67 08 17 00 67 08 00 00 00 00 00 00 00 00 00 00 02 00 01 FF FF FF FF 03 44 00 00 0A 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 FE FF 00 00 0A 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 E0 85 9F F2 F9 4F 68 10 AB 91 08 00 2B 27 B3 D9 30 00 00 00 90 00 00 00 06 00 00 00 01 00 00 00 38 00 00 00 04 00 00 00 40 00 00 00 08 00 00 00 58 00 00 00 0C 00 00 00 70 00 00 00 0D 00 00 00 7C 00 00 00 13 00 00 00 88 00 00 00 02 00 00 00 E4 04 00 00 1E 00 00 00 10 00 00 00 43 72 6F 63 69 61 72 61 20 46 72 61 6E 63 61 00 1E 00 00 00 10 00 00 00 52 69 67 67 69 20 44 61 6E 69 65 6C 65 00 00 00 40 00 00 00 80 7D 1B 6F 30 FC D5 01 40 00 00 00 00 54 03 C6 C5 A3 D6 01 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 FE FF 00 00 0A 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00 02 D5 CD D5 9C 2E 1B 10 93 97 08 00 2B 2C F9 AE 44 00 00 00 05 D5 CD D5 9C 2E 1B 10 93 97 08 00 2B 2C F9 AE 00 01 00 00 BC 00 00 00 08 00 00 00 01 00 00 00 48 00 00 00 17 00 00 00 50 00 00 00 0B 00 00 00 58 00 00 00 10 00 00 00 60 00 00 00 13 00 00 00 68 00 00 00 16 00 00 00 70 00 00 00 0D 00 00 00 78 00 00 00 0C 00 00 00 93 00 00 00 02 00 00 00 E4 04 00 00 03 00 00 00 00 00 10 00 0B 00 00 00 00 00 00 00 0B 00 00 00 00 00 00 00 0B 00 00 00 00 00 00 00 0B 00 00 00 00 00 00 00 1E 10 00 00 01 00 00 00 0F 00 00 00 4C 69 73 74 61 4D 6F 76 69 6D 65 6E 74 69 00 0C 10 00 00 02 00 00 00 1E 00 00 00 10 00 00 00 46 6F 67 6C 69 20 64 69 20 6C 61 76 6F 72 6F 00 03 00 00 00 01 00 00 00 00 74 00 00 00 03 00 00 00 00 00 00 00 20 00 00 00 01 00 00 00 39 00 00 00 02 00 00 00 41 00 00 00 01 00 00 00 02 00 00 00 0D 00 00 00 57 6F 72 6B 62 6F 6F 6B 47 75 69 64 00 02 00 00 00 E4 04 00 00 1E 00 00 00 28 00 00 00 37 62 61 38 39 33 38 62 2D 37 35 35 65 2D 34 36 36 33 2D 62 61 39 33 2D 35 35 37 63 37 35 31 62 35 63 36 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00 03 00 00 00 04 00 00 00 05 00 00 00 06 00 00 00 07 00 00 00 08 00 00 00 09 00 00 00 0A 00 00 00 0B 00 00 00 0C 00 00 00 0D 00 00 00 0E 00 00 00 0F 00 00 00 10 00 00 00 11 00 00 00 12 00 00 00 13 00 00 00 14 00 00 00 15 00 00 00 16 00 00 00 17 00 00 00 18 00 00 00 19 00 00 00 1A 00 00 00 1B 00 00 00 1C 00 00 00 1D 00 00 00 1E 00 00 00 1F 00 00 00 20 00 00 00 21 00 00 00 22 00 00 00 23 00 00 00 24 00 00 00 FE FF FF FF 26 00 00 00 27 00 00 00 28 00 00 00 29 00 00 00 2A 00 00 00 2B 00 00 00 2C 00 00 00 FE FF FF FF 2E 00 00 00 2F 00 00 00 30 00 00 00 31 00 00 00 32 00 00 00 33 00 00 00 34 00 00 00 FE FF FF FF FD FF FF FF FE FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 52 00 6F 00 6F 00 74 00 20 00 45 00 6E 00 74 00 72 00 79 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 16 00 05 01 FF FF FF FF FF FF FF FF 02 00 00 00 20 08 02 00 00 00 00 00 C0 00 00 00 00 00 00 46 00 00 00 00 00 00 00 00 00 00 00 00 40 B1 3C E7 2A A6 D6 01 FE FF FF FF 00 00 00 00 00 00 00 00 57 00 6F 00 72 00 6B 00 62 00 6F 00 6F 00 6B 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 12 00 02 01 FF FF FF FF FF FF FF FF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 09 49 00 00 00 00 00 00 05 00 53 00 75 00 6D 00 6D 00 61 00 72 00 79 00 49 00 6E 00 66 00 6F 00 72 00 6D 00 61 00 74 00 69 00 6F 00 6E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 28 00 02 01 01 00 00 00 03 00 00 00 FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 25 00 00 00 00 10 00 00 00 00 00 00 05 00 44 00 6F 00 63 00 75 00 6D 00 65 00 6E 00 74 00 53 00 75 00 6D 00 6D 00 61 00 72 00 79 00 49 00 6E 00 66 00 6F 00 72 00 6D 00 61 00 74 00 69 00 6F 00 6E 00 00 00 00 00 00 00 00 00 00 00 38 00 02 01 FF FF FF FF FF FF FF FF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 2D 00 00 00 00 10 00 00 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="13">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">ExcelMappatureSocietà</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="15">ExcelMappatureSocAutostrade</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="16">ExcelMappatureAmministratori</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="17">ExcelMappatureBUGeneriche</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="18">FileBinary</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="19">Key</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="20">reportTemplateOutput</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 54 C9 6E C2 30 10 BD 57 EA 3F 44 BE 56 89 A1 87 AA AA 08 1C BA 1C 5B 24 E8 07 98 78 92 58 24 B6 E5 19 28 FC 7D 27 66 51 55 B1 08 C1 25 51 6C CF 5B 26 F3 3C 18 AD DA 26 59 42 40 E3 6C 2E FA 59 4F 24 60 0B A7 8D AD 72 F1 3D FD 48 9F 45 82 A4 AC 56 8D B3 90 8B 35 A0 18 0D EF EF 06 D3 B5 07 4C B8 DA 62 2E 6A 22 FF 22 25 16 35 B4 0A 33 E7 C1 F2 4E E9 42 AB 88 3F 43 25 BD 2A E6 AA 02 F9 D8 EB 3D C9 C2 59 02 4B 29 75 18 62 38 78 83 52 2D 1A 4A DE 57 BC BC 51 32 33 56 24 AF 9B 73 1D 55 2E 94 F7 8D 29 14 B1 50 B9 B4 FA 1F 49 EA CA D2 14 A0 5D B1 68 19 3A 43 1F 40 69 AC 01 A8 6D 32 1F 0C 33 86 09 10 B1 31 14 F2 20 67 80 06 2F 23 DD BA CA B8 32 0A C3 DA 78 7C 60 EB 47 18 BA 9D E3 AE B6 75 5F FC 3B 82 D1 90 8C 55 A0 4F D5 B2 77 B9 6A E4 8F 0B F3 99 73 F3 EC 34 C8 A5 AD 89 2D CA 5A 65 EC 4E F7 09 FE 78 18 65 7C F5 6F 2C A4 F3 17 81 CF E8 20 9E 31 90 F1 79 BD 84 08 73 86 10 69 DD 00 DE BA ED 11 F4 1C 73 AD 02 E8 09 F1 F4 56 37 17 F0 17 FB 94 0E 8E D4 38 38 8F 9C DA 00 97 77 61 17 91 AE 3A F5 0C 04 81 0C EC 43 72 68 D8 F6 8C 1C F9 AB DB 0E DD 9D A2 41 1F E0 96 F1 0E 1B FE 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 46 CA 69 B6 6F 02 00 00 70 05 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C A4 94 5B 6F 9B 30 14 C7 DF 27 ED 3B 30 2B AF 04 0C 29 C9 50 48 95 96 46 8B B4 4B B4 6E ED 63 E5 60 27 58 05 1B D9 A6 A1 AA FA DD 77 4C 42 2E CB 1E AA 0E 05 9B C3 89 7E E7 7F 2E 78 7C D9 94 85 F3 C4 94 E6 52 24 08 F7 7D E4 30 91 49 CA C5 3A 41 BF 7F CD DC 11 72 B4 21 82 92 42 0A 96 A0 67 A6 D1 E5 E4 E3 87 F1 46 AA C7 A5 94 8F 0E 00 84 4E 50 6E 4C 15 7B 9E CE 72 56 12 DD 97 15 13 E0 59 49 55 12 03 A6 5A 7B BA 52 8C 50 9D 33 66 CA C2 0B 7C 3F F2 4A C2 05 DA 12 62 F5 16 86 5C AD 78 C6 52 99 D5 25 13 66 0B 51 AC 20 06 E4 EB 9C 57 BA A3 95 D9 5B 70 25 51 8F 75 E5 66 B2 AC 00 B1 E4 05 37 CF 2D 14 39 65 16 CF D7 42 2A B2 2C 20 ED 06 5F 38 8D 82 5F 04 37 F6 61 09 BA 48 E0 3A 0B 55 F2 4C 49 2D 57 A6 0F 68 6F 2B FA 2C 7F EC 7B 18 9F 94 A0 39 AF C1 DB 48 03 4F B1 27 6E 7B B8 57 A5 A2 77 AA 8A F6 AC E8 00 C3 FE 7F D3 30 8C 56 3B 2B 31 14 EF 9D B4 8B BD B6 00 4D C6 2B 5E B0 BB ED E8 3A A4 AA BE 93 D2 76 AA 40 4E 41 B4 B9 A1 DC 30 9A A0 21 98 72 C3 0E 2F 20 2B 55 57 57 35 2F C0 1B 84 61 30 42 DE 64 3F CE 0B 05 46 A3 E2 AE 9E 0B A3 1C 78 9E A7 5F 81 79 4B 9E 20 02 E4 41 77 03 38 07 C4 E8 E1 E5 2A 0C 07 D1 60 88 DD 41 3A 0D DD 41 84 B1 3B BD BE 19 B9 7E 34 4C C3 69 0A 9E CF A3 57 C8 5E 45 71 26 49 6D F2 9D 6A CB 4C D0 E0 E2 1F AE 6F A4 E9 3C D8 8F 6B 4E 0F F1 5F FC DD E5 DA FD AF A5 F3 BD DA A4 EC F7 79 C7 D9 46 1F F2 B3 A6 D3 DC 73 41 E5 26 41 2E 0E 20 9B E7 53 73 D3 3A EF 39 35 39 14 C8 1F 86 F0 97 ED BB 2F 8C AF 73 50 8C 31 8E 6C 37 55 60 95 25 E8 44 51 BA 55 34 83 CB B5 CB 89 22 EF 48 52 7B 12 80 B4 76 77 44 DB BD 1F D7 3F A7 B5 91 53 41 D6 8A C0 A7 4E E0 F4 B1 07 86 2D 34 86 C6 C5 36 9C 9A 53 6C D3 F3 3A 02 65 2B 2E 18 B5 03 00 BC 23 6B 47 7D 68 0A 51 F6 1F 66 BC 30 4C A5 C4 90 25 D1 CC CE 45 46 8A DB 0E 0F 09 E5 9C 52 66 8F 41 34 39 13 F2 A9 37 ED E1 B8 37 EB E1 B1 77 14 01 54 9C 46 07 64 B6 50 8E DD AC 68 BF 15 DA 1D 96 93 3F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 90 F8 EE 33 F4 02 00 00 83 07 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C A4 95 D9 8E DA 30 14 86 EF 2B F5 1D 2C DF 4F 9C 85 25 44 84 51 3B 14 75 2E 2A 55 9D 6E B7 C6 71 C0 9A 24 4E 6D B3 B5 EA BB F7 D8 59 00 41 AB E9 0C 82 38 21 7F BE B3 3B D3 DB 7D 59 A0 2D 57 5A C8 2A C5 81 E7 63 C4 2B 26 33 51 AD 52 FC E5 F3 E2 26 C6 48 1B 5A 65 B4 90 15 4F F1 81 6B 7C 3B 7B FD 6A BA 93 EA 51 AF 39 37 08 08 95 4E F1 DA 98 3A 21 44 B3 35 2F A9 F6 64 CD 2B B8 93 4B 55 52 03 97 6A 45 74 AD 38 CD DC 43 65 41 42 DF 1F 91 92 8A 0A 37 84 44 3D 85 21 F3 5C 30 3E 97 6C 53 F2 CA 34 10 C5 0B 6A C0 7F BD 16 B5 EE 68 25 7B 0A AE A4 EA 71 53 DF 30 59 D6 80 58 8A 42 98 83 83 62 54 B2 E4 7E 55 49 45 97 05 C4 BD 0F 06 94 A1 BD 82 6F 08 BF A8 33 E3 FE BF B0 54 0A A6 A4 96 B9 F1 80 4C 1A 9F 2F C3 9F 90 09 A1 AC 27 5D C6 FF 24 4C 30 20 8A 6F 85 2D E0 11 15 3E CF A5 60 D8 B3 C2 23 2C 7A 26 6C D4 C3 6C BA 54 B2 11 59 8A 7F F9 ED E7 06 D6 C0 1E FC E3 A1 BB F7 1B CF A6 99 80 0A DB A8 90 E2 79 8A DF 04 C9 22 C0 64 36 75 FD F3 55 F0 9D 3E 39 47 86 2E 1F 78 C1 99 E1 60 23 C0 C8 B6 E7 52 CA 47 2B BC 87 BF 7C 20 6A 27 B0 44 CA 8C D8 F2 3B 5E 14 00 86 48 F5 8F C6 46 98 7C 5F CC 83 49 6C ED 90 DE D0 E9 79 67 74 E1 FA FA A3 42 19 CF E9 A6 30 77 B2 F8 26 32 B3 4E 71 EC C5 C3 E1 60 14 8F 87 B8 BB F9 49 EE DE 73 B1 5A 1B 70 CD E6 D5 F6 52 92 1D E6 5C 33 68 62 70 CE 0B AD 45 26 0B C0 C3 11 95 C2 0E 23 F4 20 DD 37 D1 34 E8 20 F4 06 E1 70 1C 07 21 B0 B5 39 D8 C6 04 DE 92 6B B3 10 16 8E 11 DB 68 23 CB D6 15 97 AF 9E 07 4A C7 83 75 D7 F2 06 DE 38 F0 27 91 75 F5 BF 71 50 53 87 83 B5 C5 45 C3 17 E0 06 2D 0E D6 CE BB AB B8 7F 04 08 51 38 8F 60 6D 11 A7 B5 68 03 8C DA 4C 37 39 1E B5 8F C0 DA 05 11 BF 20 88 71 57 B2 51 14 1F 03 B9 E2 85 AB 37 69 0A EE FA 6C 4E 0D 9D 4D 95 DC 21 D8 06 A0 8E BA A6 76 53 0D 12 F0 EC 6A BF 40 A3 58 E9 1B AB 75 4F 40 FD 35 34 F9 76 E6 4F C9 16 5A 96 B5 8A B7 8D 02 AA DE 2B 82 73 C5 DD A5 22 3C 57 CC 2F 15 D1 B9 E2 5D A3 80 66 E8 AD 0C CE 15 30 BD D6 D3 53 3F 86 BD 82 40 E4 DD 98 35 A9 A0 1B 23 17 A2 30 5C 9D CE FF F5 6D 64 F2 D7 6D 04 A6 AA A6 2B FE 81 AA 95 A8 34 2A 78 EE C6 0D EA A4 9A 79 F4 3D 38 37 B2 B6 43 68 C7 60 29 0D CC 4F 77 B5 86 F7 15 87 2C FB 1E 04 96 4B 09 DE 34 17 2D F7 81 9B 4D 8D 6A 5A 73 F5 20 7E C2 34 4E 30 92 4A C0 50 BB 17 52 8A 6B A9 8C A2 C2 80 BD C4 EE 7E EA 3E 73 43 49 FA D7 E7 EC 0F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 3D B6 93 36 BB 49 C8 3A 29 79 94 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 EC 91 D6 72 36 97 4D 69 4B D6 B0 8C E5 EF 1C 7D 3A E7 CC A7 DB C5 4B F7 62 EA 1C E1 94 13 96 B4 DD EA 85 8A EB E0 64 CC 26 24 99 B5 DD 5B C3 41 A9 E9 3A 5C A0 64 82 28 4B 70 DB 5D 62 EE 5E DA FD F8 A3 8B 68 47 44 38 C6 0E D8 27 7C 07 B5 DD 48 88 F9 4E B9 CC C7 D0 8C F8 05 36 C7 09 FC 36 65 69 8C 04 7C 4D 67 E5 49 8A 8E C1 6F 4C CB B5 4A 25 28 C7 88 24 AE 93 A0 18 DC 0E C1 C6 99 10 E7 FA 74 4A C6 D8 DD 5D B9 EF 53 E8 23 11 5C 36 8C 69 7A 20 9D E3 DC 46 C3 4E 0E AB 12 C1 97 3C A4 A9 73 84 68 DB 85 9E 26 EC 78 88 EF 09 D7 A1 88 0B F8 A1 ED 56 D4 9F 5B DE BD 58 46 3B B9 11 15 5B 6C 35 BB 81 FA CB ED 72 83 C9 61 4D F5 99 CE 46 EB 4E 3D CF F7 82 CE DA BF 02 50 B1 89 EB 37 FA 41 3F 58 FB 53 00 34 1E C3 48 33 2E BA 4F BF DB EA F6 FC 1C AB 81 B2 47 8B EF 5E A3 57 AF 1A 78 CD 7F 7D 83 73 C7 97 1F 03 AF 40 99 7F 6F 03 3F 18 84 10 45 03 AF 40 19 DE B7 C4 A4 51 0B 3D 03 AF 40 19 3E D8 C0 37 2A 9D 9E D7 30 F0 0A 14 51 92 1C 6E A0 2B 7E 50 0F 57 A3 5D 43 A6 8C 5E B1 C2 5B BE 37 68 D4 72 E7 05 0A AA 61 5D 5D B2 8B 29 4B C4 B6 5A 8B D1 5D 96 0E 00 20 81 14 09 92 38 62 39 C7 53 34 86 3A 0E 11 25 A3 94 38 7B 64 16 41 E1 CD 51 C2 38 34 57 6A 95 41 A5 0E FF E5 C7 53 4F 2A 22 68 07 23 CD 5A F2 02 26 7C A3 49 F2 71 F8 38 25 73 D1 76 3F 05 AF AE 06 79 FE EC D9 C9 C3 A7 27 0F 7F 3D 79 F4 E8 E4 E1 CF 79 DF CA 95 61 77 05 25 33 DD EE E5 0F 5F FD F5 DD E7 CE 9F BF 7C FF F2 F1 D7 59 D7 A7 F1 5C C7 BF F8 E9 8B 17 BF FD FE 2A F7 30 E2 22 14 CF BF 79 F2 E2 E9 93 E7 DF 7E F9 C7 8F 8F 2D DE 3B 29 1A E9 F0 21 89 31 77 AE E1 63 E7 26 8B 61 80 16 FE 78 94 BE 99 C5 30 42 C4 B0 40 11 F8 B6 B8 EE 8B C8 00 5E 5B 22 6A C3 75 B1 19 C2 DB 29 A8 8C 0D 78 79 71 D7 E0 7A 10 A5 0B 41 2C 3D 5F 8D 62 03 B8 CF 18 ED B2 D4 1A 80 AB B2 2F 2D C2 C3 45 32 B3 77 9E 2E 74 DC 4D 84 8E 6C 7D 87 28 31 12 DC 5F CC 41 5E 89 CD 65 18 61 83 E6 0D 8A 12 81 66 38 C1 C2 91 BF B1 43 8C 2D A3 BB 43 88 11 D7 7D 32 4E 19 67 53 E1 DC 21 4E 17 11 6B 48 86 64 64 14 52 61 74 85 C4 90 97 A5 8D 20 A4 DA 88 CD FE 6D A7 CB A8 6D D4 3D 7C 64 22 E1 B5 40 D4 42 7E 88 A9 11 C6 CB 68 21 50 6C 73 39 44 31 D5 03 BE 87 44 64 23 79 B0 4C C7 3A AE CF 05 64 7A 86 29 73 FA 13 CC B9 CD E6 7A 0A E3 D5 92 7E 15 14 C6 9E F6 7D BA 8C 4D 64 2A C8 A1 CD E7 1E 62 4C 47 F6 D8 61 18 A1 78 6E E5 4C 92 48 C7 7E C2 0F A1 44 91 73 83 09 1B 7C 9F 99 6F 88 FC 0E 79 40 C9 D6 74 DF 26 D8 48 F7 D9 42 70 0B C4 55 A7 54 14 88 FC 65 91 5A 72 79 19 33 F3 7D 5C D2 29 C2 4A 65 40 FB 0D 49 8F 49 72 A6 BE 9F 52 76 FF 9F 51 76 BB 46 9F 83 A6 DB 1D BF 8B 9A 77 52 62 7D A7 AE 9C D2 F0 6D B8 FF A0 72 F7 D0 22 B9 81 E1 65 D9 9C B9 3E 08 F7 07 E1 76 FF F7 C2 BD ED 5D 3E 7F B9 2E 14 1A C4 BB 58 AB AB 95 7B BC 75 E1 3E 25 94 1E 88 25 C5 7B 5C AD DD 39 CC 4B 93 01 34 AA 4D 85 DA 59 AE 37 72 F3 08 1E F3 6D 82 81 9B A5 48 D9 38 29 13 9F 11 11 1D 44 68 0E 0B FC AA DA B2 CE 78 EE 7A C6 9D 39 E3 B0 EE 57 CD 6A 4B 8C 4F F9 56 BB 87 45 BC CF 26 D9 7E B5 5A 95 7B D3 4C 3C 38 12 45 7B C5 5F B7 C3 5E 43 64 E8 A0 51 EC C1 D6 EE D5 AE 76 A6 F6 CA 2B 02 D2 F6 4D 48 68 9D 99 24 EA 16 12 8D 55 23 64 E1 55 24 D4 C8 CE 85 45 CB C2 A2 29 DD AF 52 B5 CA E2 3A 14 40 6D 9D 15 58 38 39 B0 DC 6A BB BE 97 9D 03 C0 96 0A 51 3C 91 79 CA 8E 04 56 D9 95 C9 39 D7 4C 6F 0B 26 D5 2B 00 56 11 AB 0A 28 32 DD 92 5C B7 0E 4F 8E 2E 2B B5 D7 C8 B4 41 42 2B 37 93 84 56 86 11 9A E0 BC 3A F5 83 93 F3 CC 75 AB 48 A9 41 4F 86 62 F5 36 14 34 1A CD F7 91 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 31 9A B7 DD 29 EC FB E1 31 9E 43 ED 70 B9 E0 45 74 06 C7 67 63 91 66 2F FC DB 28 CB 3C E5 A2 87 78 94 05 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 1C FE BA 1A 68 A2 34 44 71 AB D6 40 10 FE B5 E4 5A 20 2B FF 36 72 90 74 33 C9 78 3A C5 63 A1 A7 5D 6B 91 91 CE BE 82 C2 67 5A 61 FD 55 99 BF 3D 58 5A B2 05 A4 FB 20 9A 1C 3B 23 BA 48 6F 22 28 31 BF 51 95 01 9C 10 0E C7 3F D5 2C 9A 13 02 E7 99 6B 21 2B EA EF D4 C4 94 CB AE 7E A0 A8 6A 28 6B 47 74 1E A1 7C 46 D1 C5 3C 83 2B 11 5D D3 51 DF D6 31 D0 BE E5 63 86 80 6E 86 70 34 93 13 EC 3B CF BA 67 4F D5 32 72 9A 68 16 73 A6 A1 2A 72 D6 B4 8B E9 FB 9B E4 35 56 C5 24 6A B0 CA A4 5B 6D 1B 78 A1 75 AD 95 D6 41 A1 5A 67 89 33 66 DD D7 98 10 34 6A 45 67 06 35 C9 78 53 86 A5 66 E7 AD 26 B5 73 5C 10 68 91 08 B6 C4 6D 3D 47 58 23 F1 B6 33 3F D8 9D AE 5A 39 41 AC D6 95 AA F0 D5 D5 87 7E 37 C1 46 77 41 3C 7A 70 0A BC A0 82 AB 54 C2 CD 43 8A 60 D1 97 9D 23 67 B2 01 AF C8 3D 91 AF 11 E1 C9 59 A4 A4 ED DE AF F8 1D 2F AC F9 61 A9 D2 F4 FB 25 AF EE 55 4A 4D BF 53 2F 75 7C BF 5E ED FB D5 4A AF 5B 7B 00 13 8B 88 E2 AA 9F 5D BB 0C E0 20 8A 2E F3 CB 17 D5 BE 71 01 13 AF CE DA 2E 8C 59 5C 66 EA 62 A5 AC 88 AB 0B 98 6A CD B8 80 C9 2E 53 9C A1 BC 5F 71 1D 02 A2 73 3F A8 0D 5A F5 56 37 28 B5 EA 9D 41 C9 EB 75 9B A5 56 18 74 4B BD 20 6C F4 06 BD D0 6F B6 06 0F 5C E7 48 81 BD 4E 3D F4 82 7E B3 14 54 C3 B0 E4 05 15 49 BF D9 2A 35 BC 5A AD E3 35 3A CD BE D7 79 90 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E BB 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 D3 60 2D 54 6B 03 00 00 7E 0B 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C EC 56 4B 8F 9B 30 10 BE 57 EA 7F B0 B8 B3 06 02 69 12 01 55 B3 59 A4 4A 6D 55 69 B7 52 AF 0E 98 AC 55 3F 90 31 5B D2 AA FF BD 63 20 81 6D F7 91 A6 EA AD 1C C0 1E 7B 3E 8F E7 9B 19 26 7E DD 0A 8E EE A8 AE 99 92 89 E3 5F 78 0E A2 32 57 05 93 BB C4 F9 74 93 B9 0B 07 D5 86 C8 82 70 25 69 E2 EC 69 ED BC 4E 5F BE 88 6B B3 E7 F4 FA 96 52 83 00 42 D6 89 73 6B 4C B5 C2 B8 CE 6F A9 20 F5 85 AA A8 84 95 52 69 41 0C 4C F5 0E D7 95 A6 A4 A8 AD 92 E0 38 F0 BC 39 16 84 49 A7 47 58 89 FC 14 10 41 F4 97 A6 72 73 25 2A 62 D8 96 71 66 F6 1D 96 83 44 BE 7A BB 93 4A 93 2D 07 53 5B 3F 24 39 6A FD B9 0E 50 AB 0F 87 74 D2 DF CE 11 2C D7 AA 56 A5 B9 00 5C AC CA 92 E5 F4 77 73 97 78 89 49 3E 22 01 F2 79 48 7E 84 BD E0 DE DD 5B 7D 26 52 88 35 BD 63 96 3E 27 8D 4B 25 4D 8D 72 D5 48 93 38 73 30 D4 BA 60 F5 45 AA AF 32 B3 4B C0 F0 B0 2B 8D EB 6F E8 8E 70 90 F8 0E 4E E3 5C 71 A5 11 93 05 6D 69 91 38 0B 2B 93 44 D0 7E CF 25 E1 6C AB 99 15 96 44 30 BE EF C5 81 15 74 7C 0F FB 04 03 EF 5B 21 B6 96 F4 F6 3C 7C 92 81 20 01 8E BA B3 FF 9F F3 8C DF BC E7 19 7A A3 19 E1 0F F2 F3 20 15 CB 7F C7 79 77 5E 0D DC 33 CE 8F B1 18 D8 B0 03 41 1A 43 D2 1A AA 65 06 13 34 8C 6F F6 15 84 82 84 FA D2 87 4E B7 EF 99 DD 3B 4D F6 7E 10 4D 14 70 77 60 1A 6F 95 2E A0 9E 1D B2 C0 06 7C 2F 4A 63 4E 4B 03 C1 A9 D9 EE D6 7E 8D AA E0 BD 55 C6 40 CE A7 71 C1 C8 4E 49 C2 6D F8 1E 34 86 01 5C 27 A7 9C 5F DB 9A F7 B9 3C 62 47 80 DD 96 48 36 22 13 E6 2D A4 0D 54 4F 1B F8 87 21 5C 64 18 F6 78 FD 04 F0 1F 53 0A 41 FF 8F 95 66 E7 28 05 E7 28 F9 4F 29 E1 A9 87 7A 7F 4D 5C 15 9E E5 2A D4 96 CF FA 2C 7A D4 A8 A3 36 22 55 C5 F7 B6 02 DA 8A 33 CC C0 CF 43 FD 79 8C 8D 3F 46 FE 95 D9 70 39 C6 C3 C9 60 1F 1A B1 A5 3A EB 7E 9B 13 73 07 E3 6D 70 5A 47 83 6B 27 31 79 2F 22 8F 3C 20 5B 58 13 E7 83 85 E2 14 FE 06 83 33 D1 B6 61 DC 30 79 74 ED 23 1A 08 82 A4 D7 01 A7 B5 7A D5 30 08 F1 EF DE F0 B8 F0 8D EC CB 1B 5F 9E DF 2F FE E8 CA CB 21 63 EE DB 81 20 5E 7B 54 0B 7F 12 2A 74 0A F6 79 12 15 52 A7 47 B5 F0 27 A1 CE 4E 40 05 D6 7A 54 0B 7F 12 6A 38 41 1D 53 02 C8 2A DA B1 70 74 05 DD D8 36 A5 2B 29 47 FA A0 7E 14 B4 24 0D 37 37 C7 C5 C4 19 C7 EF 69 C1 1A 01 7E 1B 76 7D 64 77 CA 74 10 89 33 8E DF D9 FA E6 CF 2D 07 B4 35 EF 6A F8 11 C3 17 35 9A 01 7D 57 EB 57 CB CD 55 16 B8 0B 6F BD 70 C3 19 8D DC 65 B4 DE B8 51 78 B9 DE 6C B2 A5 17 78 97 3F 26 CD D2 5F B4 4A 5D 6F 07 C5 CE 0F 57 35 87 86 4A 0F 97 1D 8C BF 1E 65 89 33 99 F4 E6 77 95 1D CC 9E DA BE 0C E6 DE 9B C8 F7 DC 6C E6 F9 6E 38 27 0B 77 31 9F 45 6E 16 F9 C1 66 1E AE AF A2 2C 9A D8 1E 9D D9 52 79 D8 F7 FB E6 CC 1A 1F AD 0C 13 94 33 79 E0 EA C0 D0 54 0A 24 C1 F4 89 4B E0 03 13 78 6C 9C D3 9F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 F7 BA 31 50 D8 00 00 00 3D 01 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 64 90 C1 4A 03 31 10 86 EF 82 EF 10 E6 6E B3 F5 50 44 92 14 2D 08 BD AE AD 57 09 BB D3 DD 40 32 59 33 B3 62 DF C6 77 F1 C5 4C 29 22 B4 A7 E1 FF FF F9 06 FE 31 EB AF 14 D5 27 16 0E 99 2C 2C 17 0D 28 A4 2E F7 81 06 0B FB DD CB DD 03 28 16 4F BD 8F 99 D0 C2 11 19 D6 EE F6 C6 30 8B AA 2C B1 85 51 64 7A D4 9A BB 11 93 E7 45 9E 90 6A 72 C8 25 79 A9 B2 0C 9A A7 82 BE E7 11 51 52 D4 F7 4D B3 D2 C9 07 02 D5 E5 99 C4 C2 0A D4 4C E1 63 C6 CD 9F 76 86 83 33 E2 76 BE 0C DE 68 71 46 9F 8C B3 F9 BC BF 74 DA C0 B9 F0 D5 E2 F6 ED E9 7D 4B 3D 4A B9 04 5E 73 17 50 AE 80 D6 0F F5 11 A8 4E B1 8F E7 89 F2 F3 AD 5A 9C E2 F1 FF 88 AE F5 DD 2F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 84 8F C1 8A C2 30 14 45 F7 03 FE 43 78 7B 93 D6 85 0C 43 53 37 22 B8 55 E7 03 62 FA DA 06 DB 97 90 F7 14 FD 7B B3 1C 65 C0 E5 E5 70 CF E5 36 9B FB 3C A9 1B 66 0E 91 2C D4 BA 02 85 E4 63 17 68 B0 F0 7B DA 2D BF 41 B1 38 EA DC 14 09 2D 3C 90 61 D3 2E BE 9A 03 4E 4E 4A 89 C7 90 58 15 0B B1 85 51 24 FD 18 C3 7E C4 D9 B1 8E 09 A9 90 3E E6 D9 49 89 79 30 C9 F9 8B 1B D0 AC AA 6A 6D F2 5F 07 B4 2F 4E B5 EF 2C E4 7D 57 83 3A 3D 52 59 FE EC 8E 7D 1F 3C 6E A3 BF CE 48 F2 CF 84 49 39 90 60 3E A2 48 39 C8 45 ED F2 80 62 41 EB 77 F6 9E 6B 7D 0E 04 A6 6D CC CB F3 F6 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 FF 55 21 85 A7 03 00 00 58 21 00 00 27 00 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 8A 61 88 61 28 61 C8 67 30 61 28 60 28 62 C8 64 C8 03 F2 8A 19 0C 80 30 86 C1 99 C1 97 C1 9C C1 90 41 8F 21 94 21 0D 08 75 19 DC 80 2A 72 80 B8 00 08 F3 19 40 80 91 85 99 ED 0E 43 8D 82 F3 FF 06 76 46 06 4E 86 59 DC 26 1C 29 0C 8C 0C 2C 8C 11 4C 4C 40 3A 82 89 19 48 3A 02 CD A7 1E 60 84 1A 05 A2 99 80 58 1B C8 F8 0F 04 E8 36 B8 78 FA 85 2A 31 58 70 4D E1 79 21 BC 47 A9 BF 1D 9F 0B 02 80 92 2C 58 14 70 82 FC 08 C5 D8 F4 B3 32 30 03 F5 81 30 08 92 0B 18 81 76 20 20 15 83 6A D4 28 12 42 00 96 AE 40 5A 14 B8 18 18 82 7D 43 BC 40 6C 01 06 01 2E 0F 86 00 06 05 06 1F 86 44 60 EE 48 05 E6 14 0B 14 79 0D 20 6F 14 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 00 66 08 BC 10 66 60 F0 0C 0D F0 50 02 B6 F7 2B E6 BC 9D 7D 36 4B 38 50 E4 F8 FF CB 22 86 3B 36 44 95 2B 2D 61 8D D5 10 69 51 C8 72 95 9C 2C 1D DD 73 76 86 58 4F 7C 77 D2 A4 A0 95 9A 2A 9A 21 85 81 E2 4A 5F 05 77 15 AE D7 9F B8 94 FF 41 D8 1D B6 F9 07 A6 FE B2 BF 2E 69 3D B7 C6 E7 E0 A2 D2 A2 BA C3 73 7F 17 9E 9B 6B 6D F0 FD 5E F1 39 9E CB 73 59 3E 1D 9B 3D BB 8D 39 91 67 7F C1 06 6F AD 90 B2 8A 90 B7 96 A9 A5 B2 FB FB BB 75 1E 79 24 3F 8F F8 A6 F1 41 B9 E5 8B BD D0 6D 63 39 F5 49 FC 8F AC 8F 4F B1 69 6E CF 48 98 BB B2 ED 38 BB C1 BE 4F F5 0B CF C7 07 BA 89 6F 0C 9B 17 CF 97 E3 B6 FC F2 CF B9 F6 BE 5F BF 79 FE DE 75 55 EE E4 B5 DE 1D 1F 17 95 65 F6 F0 6A A6 AF BF CB F5 BA 23 57 27 81 CD 75 4A 40 DB 41 26 B9 0F 7B 8E 2C 16 31 9F 32 49 62 DD C5 F5 B7 1C 66 97 BD 92 9C 36 73 FD 23 CE 75 FF 5F CF 0E FA 67 74 AE 41 64 AA EB EF 96 A7 12 F2 75 67 33 F6 33 DC 6C EF 33 DE FF 80 FB D8 DC BB 45 11 F6 17 3A 4F 31 1F 79 3F 7D 89 06 A3 BA A5 BF DF 51 D6 9C AE 45 2A B3 EA A2 1B 6E 4C 36 16 B9 F2 92 79 FD C5 FF 99 46 7E F9 0F 58 CF E7 BE E6 D7 EC FA F4 FC C4 AD D3 86 C7 32 7E 06 BA B5 05 16 4E 2E 74 6B FE CA 23 F6 F7 AB DA 57 D1 57 1A 9E 2E CF 1C AA E6 EF 0A 8D FF DF D7 EB 3A 7B 8E B1 EE B2 5D 73 75 D9 66 E7 AC 2E DC 1F 26 A2 7A 52 64 C3 99 AD F7 B6 CD BB 59 BC EE AF CD F5 DA B9 B9 D2 31 7F DF 3A 27 69 C6 15 2D 3E 35 47 42 A7 DE FB E7 15 81 9F 66 4F 2F 3B 3F F9 74 F7 F3 5D 96 04 2D CB E0 39 86 A2 8F B7 F3 57 C5 17 4F F0 BC B7 B9 A3 5E E6 C7 C9 8B 36 67 7E 16 D4 76 B3 33 ED AE 17 ED 5F B3 37 7E 79 69 FE A7 97 9D 7F F5 0B D2 E3 1F 5F CE 09 BC 96 3F 5D DF 70 FD ED 6F 52 A6 87 B6 76 EF 38 22 D6 CC B5 3E 27 60 C9 73 BD 54 E6 A7 1B 16 07 5E CB 50 8E 9F 61 B3 EE C6 EF 88 0D F1 33 A7 5C 4C D9 1F D8 30 A9 E4 99 AD F9 74 FD FB A7 F5 EF 15 4D 2F 5A 67 5E 5F F5 CD F9 A1 EF B6 EC B8 DA 5F 45 95 9F DE BD 79 3B 8F 6F B5 F5 FC F8 F9 BF D3 B6 9D AF DB FB A9 2E E9 F3 E2 E7 77 E7 14 FB DE 7C 5D 9C E9 1A 28 02 45 37 9D AF FF 37 CF D4 FA B6 5E 2E 75 CA 0F CE F0 07 4D EB 47 F3 E0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 C0 68 08 8C 86 00 6D 42 00 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 70 2D CF 71 59 01 00 00 6F 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 84 92 51 4B C3 30 14 85 DF 05 FF 43 C9 7B 9B A6 D5 A1 A1 ED D0 C9 40 B0 28 58 51 7C 0B C9 DD 16 6C 93 92 44 B7 FD 7B D3 76 AB 1D 0A 3E E6 9E 93 2F E7 5C 92 CD 77 4D 1D 7C 81 B1 52 AB 1C 91 28 46 01 28 AE 85 54 EB 1C BD 54 CB F0 0A 05 D6 31 25 58 AD 15 E4 68 0F 16 CD 8B F3 B3 8C B7 94 6B 03 4F 46 B7 60 9C 04 1B 78 92 B2 94 B7 39 DA 38 D7 52 8C 2D DF 40 C3 6C E4 1D CA 8B 2B 6D 1A E6 FC D1 AC 71 CB F8 07 5B 03 4E E2 78 86 1B 70 4C 30 C7 70 07 0C DB 91 88 0E 48 C1 47 64 FB 69 EA 1E 20 38 86 1A 1A 50 CE 62 12 11 FC E3 75 60 1A FB E7 85 5E 99 38 1B E9 F6 AD EF 74 88 3B 65 0B 3E 88 A3 7B 67 E5 68 DC 6E B7 D1 36 ED 63 F8 FC 04 BF 95 0F CF 7D D5 50 AA 6E 57 1C 50 91 09 4E B9 01 E6 B4 29 6E 7C DB 0D 04 4F 8F F7 19 9E 8C BB 15 D6 CC BA D2 6F 7B 25 41 DC EE 8B 92 19 AE 83 72 11 05 0B 66 18 E7 52 D7 3A C3 BF 7D 9E DE 97 19 9E 00 11 F8 78 74 28 73 54 5E D3 C5 5D B5 44 45 12 27 71 18 A7 21 49 2B 72 41 C9 8C A6 F1 7B 17 E3 E4 7E 17 77 18 34 87 30 FF 11 09 09 E3 EB 8A 5C D2 24 A1 C9 6C 42 3C 02 8A 3E F7 E9 17 29 BE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 FA BD 41 0C 8D 01 00 00 0E 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 41 6F DB 30 0C 85 EF 03 F6 1F 04 DD 1B 39 DD 50 0C 81 AC 22 48 5B F4 B0 A1 C1 92 F6 CE C9 B4 23 54 91 0C 89 31 92 FD FA D1 36 9A 3A EB 4E BB 91 7C F4 D3 E7 27 E9 DB E3 DE 8B 0E 53 76 31 94 72 3E 2B A4 C0 60 63 E5 42 53 CA E7 ED C3 D5 37 29 32 41 A8 C0 C7 80 A5 3C 61 96 B7 E6 F3 27 BD 4E B1 C5 44 0E B3 60 8B 90 4B B9 23 6A 17 4A 65 BB C3 3D E4 19 CB 81 95 3A A6 3D 10 B7 A9 51 B1 AE 9D C5 BB 68 0F 7B 0C A4 AE 8B E2 46 E1 91 30 54 58 5D B5 67 43 39 3A 2E 3A FA 5F D3 2A DA 9E 2F BF 6C 4F 2D 03 1B BD 6C 5B EF 2C 10 FF A5 F9 E1 6C 8A 39 D6 24 EE 8F 16 BD 56 53 51 33 DD 06 ED 21 39 3A 99 42 AB 69 AB 37 16 3C AE D8 D8 D4 E0 33 6A F5 3E D0 8F 08 7D 68 6B 70 29 1B DD D1 A2 43 4B 31 89 EC 7E 73 6C D7 52 FC 82 8C 3D 4E 29 3B 48 0E 02 31 56 BF 36 36 43 ED DB 4C C9 3C C4 C6 3B 51 39 E1 A1 8B 29 6A C5 5B A3 32 94 D3 0F A6 B5 FB 6A E6 C3 02 17 97 8B BD C1 48 C3 C2 25 E7 D6 91 C7 FC 54 AF 21 D1 3F B0 E7 53 EC 81 61 84 1E 71 9E 56 3F 97 07 8A CB 00 4D 02 BE 59 F8 80 3A 44 C0 87 FE 75 CC 77 17 5E F3 73 BB 8D 77 40 F8 96 E5 E5 50 6F 76 90 B0 E2 F8 CF 59 9F 07 FA 91 63 4C BE 37 59 ED 20 34 58 BD ED 7C 14 FA 9B 7F 19 9F B7 99 DF CC 8A 2F 05 5F EA 64 A6 D5 FB 43 36 7F 00 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 A7 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 46 CA 69 B6 6F 02 00 00 70 05 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 CC 06 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 68 09 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 90 F8 EE 33 F4 02 00 00 83 07 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 9B 0B 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 C5 0E 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 D3 60 2D 54 6B 03 00 00 7E 0B 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 92 15 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 F7 BA 31 50 D8 00 00 00 3D 01 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 28 19 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 00 00 00 00 00 00 00 00 00 00 32 1A 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 FF 55 21 85 A7 03 00 00 58 21 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 34 1B 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 70 2D CF 71 59 01 00 00 6F 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 20 1F 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 FA BD 41 0C 8D 01 00 00 0E 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 B0 21 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0C 00 0C 00 26 03 00 00 73 24 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="13"/>
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
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="WriteFile" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://to0eosrpat01/eoscommon/common/WriteFile</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="21">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="21"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="22">true</property>
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
  <property name="avoidExternalReExecution" idref="21"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="23"/>
    <steps class="ArrayList">
      <object class="BranchPoint" id="24"/>
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Convert To ExcelInptViaCard</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">caViaCardInputUser.FileViaCard</property>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="10"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Open Excel Input ViaCard</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="27">
        <property name="name" class="String" id="28">TryCatch Loop ListaViaCard</property>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Execute SQL Delete ViaCard</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="30">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"Delete from reply_rpa.ca_viacard_inputviacard"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="28"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="32">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Loop RowsViaCard</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection" id="34">
            <property name="enum-name" class="String">ROWS</property>
          </property>
          <property name="firstIndex" class="Integer">5</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Tessere!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="28"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="32"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Extract Societa</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.Societa</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="36">
        <property name="name" class="String" id="37">TryCatch societa empty</property>
      </object>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Test Società</property>
        <property name="stepAction" class="TestVariables" serializationversion="0">
          <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
            <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">caViaCardInputViaCard.Societa</property>
              </property>
            </object>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="37"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="32"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Extract Nr Via Card</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.NrViaCard</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Extract Nr Telepass</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.NrTelepass</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Extract Targa Associata</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.TargaAssociata</property>
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
                    <property name="value" class="Integer">3</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Extract Utilizzatore</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.Utilizzatore</property>
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
                    <property name="value" class="Integer">4</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String">Extract BU</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.BU</property>
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
                    <property name="value" class="Integer">5</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String">Extract Data Modifica</property>
        <property name="stepAction" class="ExtractCell">
          <property name="dataConverters" class="DataConverters">
            <element class="ExtractDate">
              <property name="formats" class="BeanList">
                <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                    <property name="value" class="String">MM/dd/yyy</property>
                  </property>
                </object>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.DataModifica</property>
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
                    <property name="value" class="Integer">6</property>
                  </property>
                </property>
              </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String">Extract Nr Tel Pyng</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.NrTelPyng</property>
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
                    <property name="value" class="Integer">7</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String">Extract User</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.User</property>
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
                    <property name="value" class="Integer">8</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Extract Password</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.Password</property>
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
                    <property name="value" class="Integer">9</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" class="String">Extract Area C</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.AreaC</property>
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
                    <property name="value" class="Integer">10</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" class="String">Extract Armadio Purchising</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.ArmadioPurchising</property>
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
                    <property name="value" class="Integer">11</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Extract Stato Tool Flet</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.StatoToolFlet</property>
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
                    <property name="value" class="Integer">12</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Extract Su Tool</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.SuTool</property>
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
                    <property name="value" class="Integer">13</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Extract Targa Asso</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.TargaAsso</property>
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
                    <property name="value" class="Integer">14</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" class="String">Extract Note Toolfet</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.NoteToolfet</property>
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
                    <property name="value" class="Integer">15</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" class="String">Extract Note</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputViaCard.Note</property>
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
                    <property name="value" class="Integer">16</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Assign Key</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">guid()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Key</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String" id="57">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="30"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="1"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="19"/>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="58"/>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1.0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">File di input non conforme</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore rilevato in caso di file di input corrotto o con un template diverso da quello predefinito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" class="String">Return ReportDetailsOutput</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">caViaCardReportDetailsOutput</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String" id="64">Stop</property>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="65"/>
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" class="String">Convert To ExcelInputReportAuto</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">caViaCardInputUser.FileReportAuto</property>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="12"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Open Excel Input Report Auto</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="68">
        <property name="name" class="String" id="69">Try Catch Loop ListaReportAuto</property>
      </object>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Execute SQL DeleteReport Auto</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="71">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"Delete from reply_rpa.ca_viacard_inputreportauto"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="69"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Loop Rows ReportAuto</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="34"/>
          <property name="firstIndex" class="Integer">6</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Sheet1!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="69"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Extract Current Legal Entity</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.CurrentLegalEntity</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="74">
        <property name="name" class="String" id="75">tryCatch LegalEntity empty</property>
      </object>
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String">Test CurrentLegalEntity</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">caViaCardInputReportAuto.CurrentLegalEntity==""</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="75"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="32"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">Extract From Date</property>
        <property name="stepAction" class="ExtractCell">
          <property name="dataConverters" class="DataConverters">
            <element class="ExtractDate">
              <property name="formats" class="BeanList">
                <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                    <property name="value" class="String">MM/dd/yyy</property>
                  </property>
                </object>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.FromDate</property>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String">Extract Previous Legal Entity</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.PreviousLegalEntity</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Extract Until Date</property>
        <property name="stepAction" class="ExtractCell">
          <property name="dataConverters" class="DataConverters">
            <element class="ExtractDate">
              <property name="formats" class="BeanList">
                <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                    <property name="value" class="String">MM/dd/yy</property>
                  </property>
                </object>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.UntilDate</property>
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
                    <property name="value" class="Integer">3</property>
                  </property>
                </property>
              </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" class="String">Extract Previous Resource</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.PreviousResource</property>
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
                    <property name="value" class="Integer">4</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Extract Previous Resource BU</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.PreviousResourceBU</property>
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
                    <property name="value" class="Integer">5</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" class="String">Extract Date</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.Date</property>
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
                    <property name="value" class="Integer">6</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Extract Current Resource</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.CurrentResource</property>
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
                    <property name="value" class="Integer">7</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" class="String">Extract Assignment Status</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.AssignmentStatus</property>
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
                    <property name="value" class="Integer">8</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Extract Title</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.Title</property>
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
                    <property name="value" class="Integer">9</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Extract Assignment Date</property>
        <property name="stepAction" class="ExtractCell">
          <property name="dataConverters" class="DataConverters">
            <element class="ExtractDate">
              <property name="formats" class="BeanList">
                <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                    <property name="value" class="String">MM/dd/yyy</property>
                  </property>
                </object>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.AssignmentDate</property>
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
                    <property name="value" class="Integer">10</property>
                  </property>
                </property>
              </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String">Extract Plate Id</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.PlateId</property>
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
                    <property name="value" class="Integer">12</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" class="String">Extract BU</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardInputReportAuto.BU</property>
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
                    <property name="value" class="Integer">11</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" class="String">Assign Key</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">guid()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="19"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="90"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" idref="57"/>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="71"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="19"/>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="69"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="92"/>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1.0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="95">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">File di input non conforme</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="95"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore rilevato in caso di file di input corrotto o con un template diverso da quello predefinito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="95"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="98">
        <property name="name" class="String">Return ReportDetailsOutput</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="95"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" idref="64"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="100"/>
      <object class="Try" id="101">
        <property name="name" class="String" id="102">TryCatch GetFile Società</property>
      </object>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" class="String">Call REST WS Get File</property>
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
    "Path": "&lt;&lt;+urlEncode(configurationReadFile.Root )+&gt;&gt;",
   "Filename": "Società.xlsx",
   "User": "&lt;&lt;+configurationReadFile.User+&gt;&gt;",
   "Domain": "&lt;&lt;+configurationReadFile.domain+&gt;&gt;",
  "Password": "&lt;&lt;+configurationReadFile.Password+&gt;&gt;"
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
              <property name="name" class="String">binaryString</property>
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
              <property name="name" idref="102"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="104">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String" id="106">Convert Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="107">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="107"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="107"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="14"/>
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
              <property name="name" idref="102"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" class="String">Open Excel Input Mappatura Società</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="14"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="109">
        <property name="name" class="String" id="110">Try Catch Loop Mappatura Società</property>
      </object>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" class="String">Execute SQL DeleteMappatura Società</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="71"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"Delete from reply_rpa.ca_viacard_mappaturasocietà"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" class="String">Loop Rows Mappature Società</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="34"/>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">SOCIETA!</property>
              </property>
            </property>
          </object>
        </property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="32"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="113">
        <property name="name" class="String">Extract Rag Soc Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaSocietà.RagSocSocietà</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String">Extract Cod Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaSocietà.CodSocietà</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="115">
        <property name="name" class="String">Assign Key</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">guid()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Key</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" idref="57"/>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="71"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="2"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="19"/>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="90"/>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="117"/>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1.1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Mappature non conformi per CC</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="120">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore rilevato nel caso in cui i file Excel non siano presenti nell’apposita cartella (o non raggiungibili), nel caso siano File corrotti o con template diverso da quello predefinito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" class="String" id="122">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" idref="64"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="124"/>
      <object class="Try" id="125">
        <property name="name" class="String" id="126">TryCatch GetFile SocAutostrade</property>
      </object>
      <object class="Transition" serializationversion="3" id="127">
        <property name="name" class="String">Call REST WS Get File</property>
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
    "Path": "&lt;&lt;+urlEncode(configurationReadFile.Root )+&gt;&gt;",
   "Filename": "TranscodificaSocietàAutostrade.xlsx",
   "User": "&lt;&lt;+configurationReadFile.User+&gt;&gt;",
   "Domain": "&lt;&lt;+configurationReadFile.domain+&gt;&gt;",
  "Password": "&lt;&lt;+configurationReadFile.Password+&gt;&gt;"
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
              <property name="name" class="String">binaryString</property>
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
              <property name="name" idref="126"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="128">
        <property name="name" idref="106"/>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="129">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="129"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="129"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="15"/>
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
              <property name="name" idref="126"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
        <property name="name" class="String">Open Excel Input Mappatura CatMerc</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="15"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="131">
        <property name="name" class="String" id="132">try Catch loop Mappatura SocAutostrade</property>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" class="String">Execute SQL DeleteMappatura SocAutostrrade</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="71"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"Delete from reply_rpa.ca_viacard_mappaturasocautostrade"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="132"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="134">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="34"/>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">Foglio1!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="132"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" class="String">Extract Societa Via Card</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaSocAutostrade.SocietaViaCard</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="136">
        <property name="name" class="String">Extract Transcodifica Societa</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaSocAutostrade.TranscodificaSocieta</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="137">
        <property name="name" class="String">Extract Codice SAP</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaSocAutostrade.CodiceSAP</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" class="String">Assign Key</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">guid()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Key</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" idref="57"/>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="30"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="5"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="19"/>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="140"/>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1.1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="142">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Mappature non conformi per Cat Merc</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="143">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore rilevato nel caso in cui i file Excel non siano presenti nell’apposita cartella (o non raggiungibili), nel caso siano File corrotti o con template diverso da quello predefinito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="144">
        <property name="name" idref="122"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" idref="64"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="146"/>
      <object class="Try" id="147">
        <property name="name" class="String" id="148">TryCatch getFile BUGeneriche</property>
      </object>
      <object class="Transition" serializationversion="3" id="149">
        <property name="name" class="String">Call REST WS Get File</property>
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
    "Path": "&lt;&lt;+urlEncode(configurationReadFile.Root )+&gt;&gt;",
   "Filename": "BU Generiche.xlsx",
   "User": "&lt;&lt;+configurationReadFile.User+&gt;&gt;",
   "Domain": "&lt;&lt;+configurationReadFile.domain+&gt;&gt;",
  "Password": "&lt;&lt;+configurationReadFile.Password+&gt;&gt;"
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
              <property name="name" class="String">binaryString</property>
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
              <property name="name" idref="148"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="150">
        <property name="name" idref="106"/>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="151">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="151"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="151"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="17"/>
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
              <property name="name" idref="148"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" class="String">Open Excel Input Mappatura BUGeneriche</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="17"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="153">
        <property name="name" class="String" id="154">TryCatch Loop BUGeneriche</property>
      </object>
      <object class="Transition" serializationversion="3" id="155">
        <property name="name" class="String">Execute SQL Delete BUGeneriche</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="30"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"Delete from reply_rpa.ca_viacard_mappaturabugeneriche"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="154"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="32"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="156">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="34"/>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'BU GEN'!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="154"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" class="String">Extract Societa</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaBUGeneriche.Societa</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="158">
        <property name="name" class="String">Extract BU Gen</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaBUGeneriche.BUGen</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="159">
        <property name="name" class="String">Assign Key</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">guid()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Key</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="160">
        <property name="name" idref="57"/>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="30"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="3"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="19"/>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="154"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="161"/>
      <object class="Transition" serializationversion="3" id="162">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1.1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="163">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Mappature non conformi per CC</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="164">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore rilevato nel caso in cui i file Excel non siano presenti nell’apposita cartella (o non raggiungibili), nel caso siano File corrotti o con template diverso da quello predefinito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="165">
        <property name="name" idref="122"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">caViaCardReportDetailsOutput</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="166">
        <property name="name" idref="64"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="167"/>
      <object class="Try" id="168">
        <property name="name" class="String" id="169">TeryCatch GetFile Amministratori</property>
      </object>
      <object class="Transition" serializationversion="3" id="170">
        <property name="name" class="String">Call REST WS Get File</property>
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
    "Path": "&lt;&lt;+urlEncode(configurationReadFile.Root )+&gt;&gt;",
   "Filename": "Amministratori.xlsx",
   "User": "&lt;&lt;+configurationReadFile.User+&gt;&gt;",
   "Domain": "&lt;&lt;+configurationReadFile.domain+&gt;&gt;",
  "Password": "&lt;&lt;+configurationReadFile.Password+&gt;&gt;"
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
              <property name="name" class="String">binaryString</property>
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
              <property name="name" idref="169"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="171">
        <property name="name" idref="106"/>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="172">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="172"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="172"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="16"/>
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
              <property name="name" idref="169"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" class="String">Open Excel Input Mappatura BUGeneriche</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="16"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="174">
        <property name="name" class="String" id="175">TryCatch Loop Mappature Amministratori</property>
      </object>
      <object class="Transition" serializationversion="3" id="176">
        <property name="name" class="String">Execute SQL Delete Mappatura Amministratori</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"Delete from reply_rpa.ca_viacard_mappaturaamministratori"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="175"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="177">
        <property name="name" class="String">Loop Rows Mappature Amministratori</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="34"/>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">amministratori!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="175"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="32"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="178">
        <property name="name" class="String">Extract Cognome Nome</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaAmministratori.CognomeNome</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="179">
        <property name="name" class="String">Extract Societa</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaAmministratori.Societa</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="180">
        <property name="name" class="String">Extract Flag Indetr</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardMappaturaAmministratori.FlagIndetr</property>
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
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="181">
        <property name="name" class="String">Assign Key</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">guid()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Key</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="182">
        <property name="name" idref="57"/>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="30"/>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="4"/>
          </property>
          <property name="key" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="19"/>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="183"/>
      <object class="Transition" serializationversion="3" id="184">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">1.0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="185">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">File di input non conforme</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="186">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore rilevato in caso di file di input corrotto o con un template diverso da quello predefinito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="187">
        <property name="name" class="String">Return ReportDetailsOutput</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">caViaCardReportDetailsOutput</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="188">
        <property name="name" idref="64"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="189"/>
      <object class="Transition" serializationversion="3" id="190">
        <property name="name" class="String">Open Report Template Output</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="20"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="191"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="192">
        <property name="name" class="String" id="193">tryCatchError Generate Report</property>
      </object>
      <object class="Transition" serializationversion="3" id="194">
        <property name="name" class="String">Query Get Result</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="71"/>
            </property>
          </property>
          <property name="sql" class="String">"WITH reportauto AS
(
select CurrentLegalEntity as RagSoc,Plateid as targa, AssignmentStatus,
if(AssignmentStatus = 'Pool' || AssignmentStatus= 'Available', 'A DISPOSIZIONE',CurrentResource ) risorsa,
-- MapBuGen.BUGen,
if(AssignmentStatus = 'Pool' || AssignmentStatus= 'Available', 
		-- se seconda parte BU = Off tutto maiuscolo altrimenti maiuscolo solo prima parte
        if(substring(MapBuGen.BUGen,Locate('_',MapBuGen.BUGen)+1, Locate('_',MapBuGen.BUGen, Locate('_',MapBuGen.BUGen)+1) - (Locate('_',MapBuGen.BUGen)+1)) = 'Off',
					upper(MapBuGen.BUGen),
                    Concat(Upper(left(MapBuGen.BUGen,Instr(MapBuGen.BUGen,'_')-1)), Substring(MapBuGen.BUGen,Instr(MapBuGen.BUGen,'_')) )) ,
         -- se seconda parte BU = Off tutto maiuscolo altrimenti maiuscolo solo prima parte
         if(substring(BU,Locate('_',BU)+1, Locate('_',BU, Locate('_',BU)+1) - (Locate('_',BU)+1)) = 'Off',
					upper(BU),
                    Concat(Upper(left(BU,Instr(BU,'_')-1)), Substring(BU,Instr(BU,'_')) ))
	) BU ,
    MapSoc.CodSocietà as CodSap
from reply_rpa.ca_viacard_inputreportauto
Left join reply_rpa.ca_viacard_mappaturabugeneriche MapBuGen on ca_viacard_inputreportauto.CurrentLegalEntity = MapBuGen.Societa
left join reply_rpa.ca_viacard_mappaturasocietà MapSoc on ca_viacard_inputreportauto.CurrentLegalEntity = MapSoc.RagSocSocietà

 
),

TransSocAut as
(select  Societaviacard, TranscodificaSocieta, CodiceSAP from reply_rpa.ca_viacard_mappaturasocautostrade
group by Societaviacard, TranscodificaSocieta, CodiceSAP),
Amministratori as
(
select CognomeNome, FlagIndetr from reply_rpa.ca_viacard_mappaturaamministratori
group by CognomeNome, FlagIndetr
),
ReportAutobyResource as
(
select risorsa, BU, RagSoc, SocietaViacard from reportauto
left join TransSocAut on TransSocAut.TranscodificaSocieta = reportAuto.RagSoc
where risorsa &lt;&gt; 'A DISPOSIZIONE'
group by risorsa, BU, RagSoc, SocietaViacard
),
viacard as
(
select
NrViaCard,
NrTelepass,
Utilizzatore as utilizzatoreold,
MapGen.BUGen, 
-- ReportAutobyResource.BU reortautoBU,
-- reply_rpa.ca_viacard_inputviacard.BU BUViaCard,
if(reply_rpa.ca_viacard_inputviacard.utilizzatore like '%A DISPOSIZIONE%', MapGen.BUGen, 
	if(ReportAutobyResource.BU is null, reply_rpa.ca_viacard_inputviacard.BU, ReportAutobyResource.BU)
   )  BU,
if(reply_rpa.ca_viacard_inputviacard.utilizzatore like '%A DISPOSIZIONE%', 'A DISPOSIZIONE', utilizzatore ) risorsa,
ca_viacard_inputviacard.societa as RagSoc,
TransSocAut.CodiceSAP as CodSap,
TransSocAut.TranscodificaSocieta

from reply_rpa.ca_viacard_inputviacard
left join ReportAutobyResource on ca_viacard_inputviacard.utilizzatore = ReportAutobyResource.risorsa and ca_viacard_inputviacard.societa = ReportAutobyResource.SocietaViacard
 left join reply_rpa.ca_viacard_mappaturabugeneriche MapGen on  ca_viacard_inputviacard.societa = MapGen.Societa
 left join TransSocAut on ca_viacard_inputviacard.societa = TransSocAut.SocietaViaCard
 where (reply_rpa.ca_viacard_inputviacard.Utilizzatore &lt;&gt; 'RUBATO/SMARRITO' or reply_rpa.ca_viacard_inputviacard.Utilizzatore is null)
  and (reply_rpa.ca_viacard_inputviacard.Utilizzatore &lt;&gt; 'NON ATTIVO (sostituito)' or  reply_rpa.ca_viacard_inputviacard.Utilizzatore is null)
  and (reply_rpa.ca_viacard_inputviacard.Utilizzatore &lt;&gt; 'Titolo non attivo' or  reply_rpa.ca_viacard_inputviacard.Utilizzatore is null)
),
reportauto_amministratori as
(select targa, BU, risorsa, FlagIndetr, CodSap, RagSoc 
from reportauto left join Amministratori on reportauto.risorsa = Amministratori.CognomeNome
),
viacard_amministratori as
(select NrViaCard, NrTelepass, BU, risorsa, FlagIndetr, CodSap, RagSoc 
from viacard left join Amministratori on viacard.risorsa = Amministratori.CognomeNome
)
 
 
  select targa, BU, risorsa, FlagIndetr, CodSap, RagSoc, 'reportauto' as Sorgente from reportauto_amministratori
  union all
  select NrViaCard, BU, risorsa, FlagIndetr, CodSAP, RagSoc, 'viacard' as Sorgente from viacard_amministratori   where NrViaCard is not null   
  union all
  select NrTelepass, BU, risorsa, FlagIndetr, CodSap, RagSoc, 'viacard_telepass' as Sorgente from viacard_amministratori where NrTelepass is not null
 "</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">targa</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caViaCardQueryGetResult.Targa</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">BU</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caViaCardQueryGetResult.BU</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">risorsa</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caViaCardQueryGetResult.Risorsa</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">FlagIndetr</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caViaCardQueryGetResult.FlagIndetr</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CodSap</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caViaCardQueryGetResult.Societa</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">RagSoc</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">caViaCardQueryGetResult.RagSoc</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="191"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="193"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="195">
        <property name="name" class="String">Insert Rows</property>
        <property name="stepAction" class="InsertRows">
          <property name="insertWhereMode" class="InsertWhere">
            <property name="enum-name" class="String">LAST</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">OCRAutoAnagrafica!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="196">
        <property name="name" class="String">Set Content of Row1</property>
        <property name="stepAction" class="SetContentOfRow">
          <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="6"/>
          </property>
          <property name="formatExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.CellFormatValueSuggestingStringExpression">
            <property name="value" class="String">dd/mm/yyyy</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="104"/>
        </property>
      </object>
      <object class="End" id="197"/>
      <object class="Transition" serializationversion="3" id="198">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">2.0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="199">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Generico in creazione report</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="200">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Durante la creazione del Report Excel si è verificaro un errore </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="201">
        <property name="name" idref="122"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="202">
        <property name="name" idref="64"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="203"/>
      <object class="Try" id="204">
        <property name="name" class="String" id="205">try Catch Error WS</property>
      </object>
      <object class="Transition" serializationversion="3" id="206">
        <property name="name" idref="106"/>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="20"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="18"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="94"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="207">
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
    "Path": "&lt;&lt;+urlEncode(configurationWriteFile.Root)+&gt;&gt;",
  "Filename": "&lt;&lt;+caViaCardInputUser.NameFileReportOutput+"_"+ year(now())+month(now())+&gt;&gt;.xlsx",
   "User": "&lt;&lt;+configurationWriteFile.User+&gt;&gt;",
   "Domain": "&lt;&lt;+configurationWriteFile.domain+&gt;&gt;",
  "Password": "&lt;&lt;+configurationWriteFile.Password+&gt;&gt;",
  "Binary": "&lt;&lt;+base64Encode(FileBinary)+&gt;&gt;"
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
              <property name="name" idref="18"/>
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
              <property name="name" idref="205"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="208">
        <property name="name" idref="122"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="209"/>
      <object class="Transition" serializationversion="3" id="210">
        <property name="name" class="String">Assign NrError</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">2.1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.IDErrore</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="211">
        <property name="name" class="String">Assign Messaggio Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Generico (chiamata WS)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Messaggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="212">
        <property name="name" class="String">Assign Descr Err</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore durante il salvataggio del Report excel</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">caViaCardReportDetailsOutput.Descrizione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="22"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="23"/>
        <to idref="24"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="25"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="66"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="125"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="147"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="168"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="190"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="204"/>
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
        <from idref="27"/>
        <to idref="59"/>
      </object>
      <object class="TransitionEdge">
        <from idref="29"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
        <to idref="35"/>
      </object>
      <object class="TransitionEdge">
        <from idref="35"/>
        <to idref="36"/>
      </object>
      <object class="TransitionEdge">
        <from idref="36"/>
        <to idref="38"/>
      </object>
      <object class="TransitionEdge">
        <from idref="36"/>
        <to idref="58"/>
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
        <to idref="49"/>
      </object>
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
        <to idref="58"/>
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
        <from idref="66"/>
        <to idref="67"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
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
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="92"/>
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
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
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
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="100"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="118"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
        <to idref="108"/>
      </object>
      <object class="TransitionEdge">
        <from idref="108"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="118"/>
      </object>
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
        <to idref="117"/>
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
        <from idref="120"/>
        <to idref="121"/>
      </object>
      <object class="TransitionEdge">
        <from idref="121"/>
        <to idref="123"/>
      </object>
      <object class="TransitionEdge">
        <from idref="123"/>
        <to idref="124"/>
      </object>
      <object class="TransitionEdge">
        <from idref="125"/>
        <to idref="127"/>
      </object>
      <object class="TransitionEdge">
        <from idref="125"/>
        <to idref="141"/>
      </object>
      <object class="TransitionEdge">
        <from idref="127"/>
        <to idref="128"/>
      </object>
      <object class="TransitionEdge">
        <from idref="128"/>
        <to idref="130"/>
      </object>
      <object class="TransitionEdge">
        <from idref="130"/>
        <to idref="131"/>
      </object>
      <object class="TransitionEdge">
        <from idref="131"/>
        <to idref="133"/>
      </object>
      <object class="TransitionEdge">
        <from idref="131"/>
        <to idref="141"/>
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
        <from idref="147"/>
        <to idref="149"/>
      </object>
      <object class="TransitionEdge">
        <from idref="147"/>
        <to idref="162"/>
      </object>
      <object class="TransitionEdge">
        <from idref="149"/>
        <to idref="150"/>
      </object>
      <object class="TransitionEdge">
        <from idref="150"/>
        <to idref="152"/>
      </object>
      <object class="TransitionEdge">
        <from idref="152"/>
        <to idref="153"/>
      </object>
      <object class="TransitionEdge">
        <from idref="153"/>
        <to idref="155"/>
      </object>
      <object class="TransitionEdge">
        <from idref="153"/>
        <to idref="162"/>
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
        <from idref="162"/>
        <to idref="163"/>
      </object>
      <object class="TransitionEdge">
        <from idref="163"/>
        <to idref="164"/>
      </object>
      <object class="TransitionEdge">
        <from idref="164"/>
        <to idref="165"/>
      </object>
      <object class="TransitionEdge">
        <from idref="165"/>
        <to idref="166"/>
      </object>
      <object class="TransitionEdge">
        <from idref="166"/>
        <to idref="167"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="170"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="184"/>
      </object>
      <object class="TransitionEdge">
        <from idref="170"/>
        <to idref="171"/>
      </object>
      <object class="TransitionEdge">
        <from idref="171"/>
        <to idref="173"/>
      </object>
      <object class="TransitionEdge">
        <from idref="173"/>
        <to idref="174"/>
      </object>
      <object class="TransitionEdge">
        <from idref="174"/>
        <to idref="176"/>
      </object>
      <object class="TransitionEdge">
        <from idref="174"/>
        <to idref="184"/>
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
      <object class="TransitionEdge">
        <from idref="179"/>
        <to idref="180"/>
      </object>
      <object class="TransitionEdge">
        <from idref="180"/>
        <to idref="181"/>
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
        <from idref="184"/>
        <to idref="185"/>
      </object>
      <object class="TransitionEdge">
        <from idref="185"/>
        <to idref="186"/>
      </object>
      <object class="TransitionEdge">
        <from idref="186"/>
        <to idref="187"/>
      </object>
      <object class="TransitionEdge">
        <from idref="187"/>
        <to idref="188"/>
      </object>
      <object class="TransitionEdge">
        <from idref="188"/>
        <to idref="189"/>
      </object>
      <object class="TransitionEdge">
        <from idref="190"/>
        <to idref="192"/>
      </object>
      <object class="TransitionEdge">
        <from idref="192"/>
        <to idref="194"/>
      </object>
      <object class="TransitionEdge">
        <from idref="192"/>
        <to idref="198"/>
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
        <from idref="198"/>
        <to idref="199"/>
      </object>
      <object class="TransitionEdge">
        <from idref="199"/>
        <to idref="200"/>
      </object>
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
        <from idref="204"/>
        <to idref="206"/>
      </object>
      <object class="TransitionEdge">
        <from idref="204"/>
        <to idref="210"/>
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
      <object class="TransitionEdge">
        <from idref="210"/>
        <to idref="211"/>
      </object>
      <object class="TransitionEdge">
        <from idref="211"/>
        <to idref="212"/>
      </object>
      <object class="TransitionEdge">
        <from idref="212"/>
        <to idref="208"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
