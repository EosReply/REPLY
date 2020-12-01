<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="MailConfiguration"/>
      <type name="ViesResponse"/>
      <type name="FileRequest"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="mailConfigurationEos" type-name="MailConfiguration"/>
      <typed-variable name="viesResponse" type-name="ViesResponse"/>
      <typed-variable name="Response" type-name="FileRequest"/>
      <typed-variable name="Request" type-name="FileRequest"/>
    </typed-variables>
    <global-variables>
      <variable name="mailConfigurationEos"/>
      <variable name="Request"/>
    </global-variables>
    <parameters>
      <parameter name="mailConfigurationEos" type-name="MailConfiguration"/>
      <parameter name="Request" type-name="FileRequest"/>
    </parameters>
    <return-variables>
      <variable name="viesResponse"/>
    </return-variables>
    <store-in-database-variables/>
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
            <property name="attributeValue" class="String">RPA - VerificaPivaVies</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">viesResponse</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ViesResponse</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">statoMembro</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">nazione</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">error</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Nome</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">Esito</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Response</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="5">
          <property name="typeName" class="String">FileRequest</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="SheetName" class="AttributeAssignment">
            <property name="attributeValue" class="String"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">piva</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Excel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Request</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Binary" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 A7 0C EB 79 68 01 00 00 0D 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 94 CB 6E C2 30 10 45 F7 95 FA 0F 91 B7 55 62 E8 A2 AA 2A 02 8B 3E 96 2D 52 E9 07 B8 F6 84 58 F8 25 CF 40 E1 EF EB 18 A8 AA 2A 05 21 D8 C4 4A 3C 73 CF CD C4 37 A3 C9 DA 9A 62 05 11 B5 77 35 1B 56 03 56 80 93 5E 69 37 AF D9 C7 EC A5 BC 67 05 92 70 4A 18 EF A0 66 1B 40 36 19 5F 5F 8D 66 9B 00 58 A4 6E 87 35 6B 89 C2 03 E7 28 5B B0 02 2B 1F C0 A5 9D C6 47 2B 28 DD C6 39 0F 42 2E C4 1C F8 ED 60 70 C7 A5 77 04 8E 4A EA 34 D8 78 F4 04 8D 58 1A 2A 9E D7 E9 F1 D6 49 04 83 AC 78 DC 16 76 AC 9A 89 10 8C 96 82 92 53 BE 72 EA 0F A5 DC 11 AA D4 99 6B B0 D5 01 6F 92 0D C6 7B 09 DD CE FF 80 5D DF 5B 1A 4D D4 0A 8A A9 88 F4 2A 6C B2 C1 D7 86 7F F9 B8 F8 F4 7E 51 1D 16 E9 71 E9 9B 46 4B 50 5E 2E 6D 9A 40 85 21 82 50 D8 02 90 35 55 5E 2B 2B B4 DB FB 3E C0 CF C5 C8 F3 32 BC B0 91 EE FD B2 F0 11 1F 94 BE 37 F0 7C 3D DF 42 96 39 02 44 DA 18 C0 4B 8F 3D 8B 1E 23 B7 22 82 7A A7 98 92 71 71 03 BF B5 0F F9 48 E7 66 1A 7D C0 94 A0 08 A7 4F 61 1F 91 AE BB 0C 49 08 22 69 F8 09 49 DF 61 FB 21 A6 F4 9D 3D 76 E8 F2 AD 40 9D CA 96 4B 24 6F CF C6 6F 65 7A E0 3C FF CC C6 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 13 5E BE 65 02 01 00 00 DF 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4B 03 31 10 86 EF 82 FF 21 CC BD 3B DB 2A 22 D2 6C 2F 45 E8 4D 64 FD 01 31 99 FD 60 37 99 90 A4 BA FD F7 46 41 74 A1 B6 1E 7A 9C AF 77 9E 79 99 F5 66 B2 A3 78 A3 10 7B 76 12 96 45 09 82 9C 66 D3 BB 56 C2 4B FD B8 B8 07 11 93 72 46 8D EC 48 C2 81 22 6C AA EB AB F5 33 8D 2A E5 A1 D8 F5 3E 8A AC E2 A2 84 2E 25 FF 80 18 75 47 56 C5 82 3D B9 5C 69 38 58 95 72 18 5A F4 4A 0F AA 25 5C 95 E5 1D 86 DF 1A 50 CD 34 C5 CE 48 08 3B 73 03 A2 3E F8 BC F9 BC 36 37 4D AF 69 CB 7A 6F C9 A5 23 2B 90 A6 44 CE 90 59 F8 90 D9 42 EA F3 35 A2 56 A1 A5 24 C1 B0 7E CA E9 88 CA FB 22 63 03 1E 27 5A FD 9F E8 EF 6B D1 52 52 46 25 85 9A 03 9D E6 F9 EC 38 05 B4 BC A4 45 73 13 7F DC 99 46 7C E7 30 BC 32 0F A7 58 6E 2F C9 A2 F7 31 B1 3D 63 CE 57 CF 37 12 CE DE B2 FA 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 ED 1A 84 AB E2 01 00 00 89 03 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 93 4D 8F DA 30 10 86 EF 95 FA 1F 2C DF 83 93 10 B2 80 08 AB 52 58 15 A9 AA 56 15 DD 3D 1B 67 42 2C FC 11 D9 CE 02 AA FA DF 3B 49 94 76 AB BD EC A1 27 DB 33 F6 33 EF EB B1 57 F7 57 AD C8 0B 38 2F AD 29 68 32 89 29 01 23 6C 29 CD A9 A0 3F 0E 0F D1 9C 12 1F B8 29 B9 B2 06 0A 7A 03 4F EF D7 1F 3F AC 2E D6 9D 8F D6 9E 09 02 8C 2F 68 1D 42 B3 64 CC 8B 1A 34 F7 13 DB 80 C1 4C 65 9D E6 01 97 EE C4 7C E3 80 97 BE 06 08 5A B1 34 8E 73 A6 B9 34 74 20 2C DD 7B 18 B6 AA A4 80 AD 15 AD 06 13 06 88 03 C5 03 CA F7 B5 6C FC 48 D3 E2 3D 38 CD DD B9 6D 22 61 75 83 88 A3 54 32 DC 7A 28 25 5A 2C F7 27 63 1D 3F 2A B4 7D 4D 66 23 19 A7 6F D0 5A 0A 67 BD AD C2 04 51 6C 10 F9 C6 6F 12 B3 24 19 2C AF 57 95 54 F0 34 5C 3B E1 4D F3 8D EB AE 8A A2 44 71 1F 76 A5 0C 50 16 34 C7 A5 BD C0 3F 01 D7 36 9B 56 2A CC 26 59 96 C6 94 AD FF B4 E2 D1 11 C4 06 70 8F 4E BE 70 71 C3 2D 94 94 50 F1 56 85 03 B6 65 2C 88 F1 3C 8B 93 A4 3B DB B5 F0 49 C2 C5 FF C5 74 4B 72 7D 96 A6 B4 97 82 E2 83 B8 BD 9A 5F FA F0 B3 2C 43 5D D0 34 4D 73 CC 0F B1 2F 20 4F 75 40 76 9A 67 B3 0E CD 5E B1 FB AE 63 8D 7E 24 A6 77 FB 60 4F 4A 5A 94 D8 07 F7 9D 23 4A DC 52 E2 C4 ED CB 5E 1D 1B CF 09 AE 04 DA EB 86 7E 63 9E 2E 92 69 57 04 AE E1 AB 0F FD 48 5A 27 0B FA 33 C9 E2 4F 77 F1 22 8B E2 DD 74 16 65 F3 45 1A CD B3 69 1A 7D CE B6 E9 6E 76 B7 DB EE 36 B3 5F FF B7 99 F8 24 96 E3 7F E8 54 D6 DC 85 83 E3 E2 8C BF E8 3B 54 1B EE B1 B9 83 21 D4 8B 37 33 AA 66 E3 A9 F5 6F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 89 11 2E 80 9B 01 00 00 C7 02 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 64 92 4B 6E 9C 40 10 86 F7 91 72 87 12 8B EC 3C BC 0D 38 0C 16 0C 8D 07 99 57 78 24 DE B6 98 CE 0C 12 74 13 BA 67 94 DC 26 67 C9 C9 DC F6 C2 91 40 B5 AA FA EA AF BF AA D5 FE E3 EF 69 84 1B 59 F8 C0 E8 5E D1 77 9A 02 84 F6 EC 34 D0 F3 5E E9 DA E4 CE 55 80 0B 4C 4F 78 64 94 EC 95 3F 84 2B 8F C1 E7 4F 3E E7 02 A4 96 F2 BD 72 11 62 7E 50 55 DE 5F C8 84 F9 8E CD 84 4A F2 93 2D 13 16 32 5D CE 2A 9F 17 82 4F FC 42 88 98 46 D5 D0 B4 7B 75 C2 03 55 A0 67 57 2A A4 AF A3 C0 95 0E BF AE E4 F0 51 08 7C 3E 04 FE BB C9 03 9F 71 2F CD E5 14 4E 96 1B 51 82 1A 9F E5 C2 04 1A D6 0F 78 24 E0 AB 22 F0 D5 37 C1 BB 28 A8 76 E9 0D AF 8B 88 0F 82 49 4B 2A 16 36 8E 6C 8D 0B 36 11 F8 3E 10 BE 06 61 1D 95 45 08 F1 AE 94 B1 86 C7 DA F6 0C CF B9 37 35 CD 76 36 30 CC 73 54 43 DE C0 73 D2 6E 60 A7 1B 86 6E 6B 96 B9 26 F1 B7 2F 78 9A BF 86 90 A3 38 0D E1 A9 2E BB 0A 9A 2A 4C 0B 68 B2 6E 73 56 13 B9 A6 EB 19 86 E7 6D 36 AF AA 0C 41 9C 36 6D 9D 46 5D 9B 96 C5 BF BF 90 16 2D AA 8B F0 2D 0B B3 B5 E2 29 AD C3 24 41 8D EC 82 F6 88 E0 39 6D 0F 47 54 40 D6 C6 9B D6 DA F3 1C DD 35 1C 63 E3 DB A2 97 B6 AB 51 B3 3B 94 F9 E6 99 33 DD B2 74 DB 76 1D 2B D2 F4 35 4D B2 F2 47 54 BE 40 18 AD 49 83 6C DB D3 4C F3 CE 74 2C FB 3F 54 E5 47 0C 5E 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 3D B6 93 36 BB 49 C8 3A 29 79 94 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 EC 91 D6 72 36 97 4D 69 4B D6 B0 8C E5 EF 1C 7D 3A E7 CC A7 DB C5 4B F7 62 EA 1C E1 94 13 96 B4 DD EA 85 8A EB E0 64 CC 26 24 99 B5 DD 5B C3 41 A9 E9 3A 5C A0 64 82 28 4B 70 DB 5D 62 EE 5E DA FD F8 A3 8B 68 47 44 38 C6 0E D8 27 7C 07 B5 DD 48 88 F9 4E B9 CC C7 D0 8C F8 05 36 C7 09 FC 36 65 69 8C 04 7C 4D 67 E5 49 8A 8E C1 6F 4C CB B5 4A 25 28 C7 88 24 AE 93 A0 18 DC 0E C1 C6 99 10 E7 FA 74 4A C6 D8 DD 5D B9 EF 53 E8 23 11 5C 36 8C 69 7A 20 9D E3 DC 46 C3 4E 0E AB 12 C1 97 3C A4 A9 73 84 68 DB 85 9E 26 EC 78 88 EF 09 D7 A1 88 0B F8 A1 ED 56 D4 9F 5B DE BD 58 46 3B B9 11 15 5B 6C 35 BB 81 FA CB ED 72 83 C9 61 4D F5 99 CE 46 EB 4E 3D CF F7 82 CE DA BF 02 50 B1 89 EB 37 FA 41 3F 58 FB 53 00 34 1E C3 48 33 2E BA 4F BF DB EA F6 FC 1C AB 81 B2 47 8B EF 5E A3 57 AF 1A 78 CD 7F 7D 83 73 C7 97 1F 03 AF 40 99 7F 6F 03 3F 18 84 10 45 03 AF 40 19 DE B7 C4 A4 51 0B 3D 03 AF 40 19 3E D8 C0 37 2A 9D 9E D7 30 F0 0A 14 51 92 1C 6E A0 2B 7E 50 0F 57 A3 5D 43 A6 8C 5E B1 C2 5B BE 37 68 D4 72 E7 05 0A AA 61 5D 5D B2 8B 29 4B C4 B6 5A 8B D1 5D 96 0E 00 20 81 14 09 92 38 62 39 C7 53 34 86 3A 0E 11 25 A3 94 38 7B 64 16 41 E1 CD 51 C2 38 34 57 6A 95 41 A5 0E FF E5 C7 53 4F 2A 22 68 07 23 CD 5A F2 02 26 7C A3 49 F2 71 F8 38 25 73 D1 76 3F 05 AF AE 06 79 FE EC D9 C9 C3 A7 27 0F 7F 3D 79 F4 E8 E4 E1 CF 79 DF CA 95 61 77 05 25 33 DD EE E5 0F 5F FD F5 DD E7 CE 9F BF 7C FF F2 F1 D7 59 D7 A7 F1 5C C7 BF F8 E9 8B 17 BF FD FE 2A F7 30 E2 22 14 CF BF 79 F2 E2 E9 93 E7 DF 7E F9 C7 8F 8F 2D DE 3B 29 1A E9 F0 21 89 31 77 AE E1 63 E7 26 8B 61 80 16 FE 78 94 BE 99 C5 30 42 C4 B0 40 11 F8 B6 B8 EE 8B C8 00 5E 5B 22 6A C3 75 B1 19 C2 DB 29 A8 8C 0D 78 79 71 D7 E0 7A 10 A5 0B 41 2C 3D 5F 8D 62 03 B8 CF 18 ED B2 D4 1A 80 AB B2 2F 2D C2 C3 45 32 B3 77 9E 2E 74 DC 4D 84 8E 6C 7D 87 28 31 12 DC 5F CC 41 5E 89 CD 65 18 61 83 E6 0D 8A 12 81 66 38 C1 C2 91 BF B1 43 8C 2D A3 BB 43 88 11 D7 7D 32 4E 19 67 53 E1 DC 21 4E 17 11 6B 48 86 64 64 14 52 61 74 85 C4 90 97 A5 8D 20 A4 DA 88 CD FE 6D A7 CB A8 6D D4 3D 7C 64 22 E1 B5 40 D4 42 7E 88 A9 11 C6 CB 68 21 50 6C 73 39 44 31 D5 03 BE 87 44 64 23 79 B0 4C C7 3A AE CF 05 64 7A 86 29 73 FA 13 CC B9 CD E6 7A 0A E3 D5 92 7E 15 14 C6 9E F6 7D BA 8C 4D 64 2A C8 A1 CD E7 1E 62 4C 47 F6 D8 61 18 A1 78 6E E5 4C 92 48 C7 7E C2 0F A1 44 91 73 83 09 1B 7C 9F 99 6F 88 FC 0E 79 40 C9 D6 74 DF 26 D8 48 F7 D9 42 70 0B C4 55 A7 54 14 88 FC 65 91 5A 72 79 19 33 F3 7D 5C D2 29 C2 4A 65 40 FB 0D 49 8F 49 72 A6 BE 9F 52 76 FF 9F 51 76 BB 46 9F 83 A6 DB 1D BF 8B 9A 77 52 62 7D A7 AE 9C D2 F0 6D B8 FF A0 72 F7 D0 22 B9 81 E1 65 D9 9C B9 3E 08 F7 07 E1 76 FF F7 C2 BD ED 5D 3E 7F B9 2E 14 1A C4 BB 58 AB AB 95 7B BC 75 E1 3E 25 94 1E 88 25 C5 7B 5C AD DD 39 CC 4B 93 01 34 AA 4D 85 DA 59 AE 37 72 F3 08 1E F3 6D 82 81 9B A5 48 D9 38 29 13 9F 11 11 1D 44 68 0E 0B FC AA DA B2 CE 78 EE 7A C6 9D 39 E3 B0 EE 57 CD 6A 4B 8C 4F F9 56 BB 87 45 BC CF 26 D9 7E B5 5A 95 7B D3 4C 3C 38 12 45 7B C5 5F B7 C3 5E 43 64 E8 A0 51 EC C1 D6 EE D5 AE 76 A6 F6 CA 2B 02 D2 F6 4D 48 68 9D 99 24 EA 16 12 8D 55 23 64 E1 55 24 D4 C8 CE 85 45 CB C2 A2 29 DD AF 52 B5 CA E2 3A 14 40 6D 9D 15 58 38 39 B0 DC 6A BB BE 97 9D 03 C0 96 0A 51 3C 91 79 CA 8E 04 56 D9 95 C9 39 D7 4C 6F 0B 26 D5 2B 00 56 11 AB 0A 28 32 DD 92 5C B7 0E 4F 8E 2E 2B B5 D7 C8 B4 41 42 2B 37 93 84 56 86 11 9A E0 BC 3A F5 83 93 F3 CC 75 AB 48 A9 41 4F 86 62 F5 36 14 34 1A CD F7 91 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 31 9A B7 DD 29 EC FB E1 31 9E 43 ED 70 B9 E0 45 74 06 C7 67 63 91 66 2F FC DB 28 CB 3C E5 A2 87 78 94 05 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 1C FE BA 1A 68 A2 34 44 71 AB D6 40 10 FE B5 E4 5A 20 2B FF 36 72 90 74 33 C9 78 3A C5 63 A1 A7 5D 6B 91 91 CE BE 82 C2 67 5A 61 FD 55 99 BF 3D 58 5A B2 05 A4 FB 20 9A 1C 3B 23 BA 48 6F 22 28 31 BF 51 95 01 9C 10 0E C7 3F D5 2C 9A 13 02 E7 99 6B 21 2B EA EF D4 C4 94 CB AE 7E A0 A8 6A 28 6B 47 74 1E A1 7C 46 D1 C5 3C 83 2B 11 5D D3 51 DF D6 31 D0 BE E5 63 86 80 6E 86 70 34 93 13 EC 3B CF BA 67 4F D5 32 72 9A 68 16 73 A6 A1 2A 72 D6 B4 8B E9 FB 9B E4 35 56 C5 24 6A B0 CA A4 5B 6D 1B 78 A1 75 AD 95 D6 41 A1 5A 67 89 33 66 DD D7 98 10 34 6A 45 67 06 35 C9 78 53 86 A5 66 E7 AD 26 B5 73 5C 10 68 91 08 B6 C4 6D 3D 47 58 23 F1 B6 33 3F D8 9D AE 5A 39 41 AC D6 95 AA F0 D5 D5 87 7E 37 C1 46 77 41 3C 7A 70 0A BC A0 82 AB 54 C2 CD 43 8A 60 D1 97 9D 23 67 B2 01 AF C8 3D 91 AF 11 E1 C9 59 A4 A4 ED DE AF F8 1D 2F AC F9 61 A9 D2 F4 FB 25 AF EE 55 4A 4D BF 53 2F 75 7C BF 5E ED FB D5 4A AF 5B 7B 00 13 8B 88 E2 AA 9F 5D BB 0C E0 20 8A 2E F3 CB 17 D5 BE 71 01 13 AF CE DA 2E 8C 59 5C 66 EA 62 A5 AC 88 AB 0B 98 6A CD B8 80 C9 2E 53 9C A1 BC 5F 71 1D 02 A2 73 3F A8 0D 5A F5 56 37 28 B5 EA 9D 41 C9 EB 75 9B A5 56 18 74 4B BD 20 6C F4 06 BD D0 6F B6 06 0F 5C E7 48 81 BD 4E 3D F4 82 7E B3 14 54 C3 B0 E4 05 15 49 BF D9 2A 35 BC 5A AD E3 35 3A CD BE D7 79 90 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E BB 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 FE C8 84 98 7B 03 00 00 47 0A 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C BC 56 5B 8F A3 36 14 7E AF D4 FF 80 FC CE 70 99 40 93 08 58 4D 26 83 B4 D2 76 55 69 A6 D2 BE 1A 30 C4 5A 5F 90 71 A6 64 AB FE F7 3D 36 10 98 9D 6C 37 9D AA E5 05 FB F8 F8 3B E7 3B 37 48 DE F5 9C 39 CF 44 75 54 8A 14 05 37 3E 72 88 28 65 45 45 93 A2 DF 9F 72 77 8D 9C 4E 63 51 61 26 05 49 D1 89 74 E8 5D F6 F3 4F 49 A7 4F 8C 3C 1E 08 D1 0E 40 88 2E 45 07 AD DB AD E7 75 E5 81 70 DC DD C8 96 08 38 A9 A5 E2 58 C3 56 35 5E D7 2A 82 AB CE 5C E2 CC 0B 7D 3F F6 38 A6 02 0D 08 5B 5E 5E 03 C2 B1 FA 7C 6C DD 52 F2 16 6B 5A 50 46 F5 C9 62 21 87 97 DB F7 8D 90 0A 17 0C 5C ED 83 15 2E 9D 3E 88 55 38 59 B0 A2 57 46 38 2D 95 EC 64 AD 6F 00 D4 93 75 4D 4B F2 DA D7 8D B7 F1 70 39 23 01 EC DB 90 82 C8 F3 C3 81 78 96 D4 52 E8 CE 29 E5 51 E8 14 DD 02 BA 71 7A FB 59 C8 3F 44 6E 8E 20 27 68 D0 CA 92 EE 8B F3 8C 19 48 02 E4 65 49 29 99 54 8E 86 60 03 57 2B 11 98 93 41 E3 1E 33 5A 28 6A D4 6A CC 29 3B 0D E2 D0 08 6C 7E 46 3D 4E 21 5A 46 E8 19 3F 26 3B 85 D1 FA 9F 6C 4D 76 36 33 25 D5 14 29 CA 73 DF 3E 46 3C F3 BA 53 14 B3 8B AC 46 02 F6 D5 01 11 CA D8 22 AC 83 20 4B A0 62 34 51 22 87 53 67 5C 3F 9D 5A 88 9F 80 E2 1E E2 00 47 3F D4 6E 14 3E 05 61 74 FD 85 4E 32 5A 99 3C 36 F7 36 6B 23 C5 DC 3E 06 A6 18 0F A8 A8 48 4F AA 14 C5 2B 8B BE 70 D8 24 C9 3A 67 5F C0 B1 90 AA 82 C6 9D 8A 27 04 FC 41 94 25 8C D4 1A 50 15 6D 0E E6 AD 65 6B 6C 48 AD A1 BE B3 A4 A2 B8 91 02 33 93 F7 E9 C6 F2 26 34 3C F4 76 8A F4 01 7A 73 2A B4 6F 3D 33 26 46 0B 57 E9 5B 5F AC 2B 57 A9 83 CB 93 C7 57 E9 0F E4 2E 73 1B 49 42 C8 4A C2 D8 A3 21 F7 A9 3E C7 CD F4 57 5F 3B E2 C8 73 AE DF 43 E8 61 04 9A 6E 98 96 10 F3 71 39 C4 68 D8 98 D8 2D D1 06 EC 05 6C FC 26 58 A7 AF CF F8 DF 73 2A 00 FF 2E 39 05 F2 E9 B6 83 DB 96 9D CC 00 31 A3 61 D8 ED 6C B9 8C A3 E2 05 F6 6A 33 33 BE 1A FC E3 91 17 44 E5 76 BA CF 46 AE 35 B9 88 31 0C E7 89 0E 2C E7 18 FF 80 8E E9 E1 4B E4 06 B2 77 8C 36 82 93 81 3F E4 EA 7B B1 FC EF 8D 67 09 CC E2 C1 17 E7 20 15 FD 02 49 31 43 DC F4 8F 6D F1 BE FE E7 F5 F7 2A 36 2F 92 6B 0B 13 4A 71 51 EF 2F AA FD 5C B7 8E 99 AC 29 FA 68 92 C8 C8 A2 7C 8A 23 65 9A 8A 0B A5 0E A0 55 3F 37 8F 6F 28 68 F3 BD B5 6D 75 36 03 F9 AD 48 8D 8F 4C 3F 9D 0F 53 34 AF 7F 25 15 3D 72 88 FE A8 F5 1B 7D 96 DA 42 A4 68 5E 7F 30 F3 2B 88 8D 0D D2 EB 0F 1D 0C 1C 78 3B 47 45 53 F4 E7 C3 EE 97 CD FE 21 0F DD B5 BF 5B BB AB 5B 12 B9 9B 68 B7 77 A3 D5 FD 6E BF CF 37 7E E8 DF FF B5 F8 F0 FF 8B CF BE FD 49 81 2C 05 AB 6D C7 E0 E7 40 8D 64 47 E7 1F 67 59 8A 16 9B C1 7D 9B 64 70 7B E9 FB 26 8C FD BB 28 F0 DD FC D6 0F DC 55 8C D7 EE 3A BE 8D DC 3C 0A C2 7D BC DA 3D 44 79 B4 F0 3D 7A E3 8F 86 EF 05 C1 F4 A3 D1 07 D1 56 53 4E 18 15 53 AE A6 0C 2D A5 90 24 D8 FE 0D 09 6F CA 84 37 FF 01 66 5F 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 47 0C C9 00 EF 02 00 00 D9 08 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 94 96 5D 8F E2 20 14 86 EF 37 D9 FF 40 B8 9F 7E A8 55 6B D4 C9 A8 99 EC 5C 6C B2 D9 CF 6B A4 D4 12 DB D2 05 D4 99 7F BF 87 62 5D 8A 9B 6C E7 C6 0A 7D 79 CF C3 81 03 5D 3E BE 56 25 3A 33 A9 B8 A8 57 38 0E 22 8C 58 4D 45 C6 EB C3 0A FF F8 FE FC 30 C7 48 69 52 67 A4 14 35 5B E1 37 A6 F0 E3 FA E3 87 E5 45 C8 A3 2A 18 D3 08 1C 6A B5 C2 85 D6 CD 22 0C 15 2D 58 45 54 20 1A 56 C3 9B 5C C8 8A 68 68 CA 43 A8 1A C9 48 D6 0E AA CA 70 14 45 D3 B0 22 BC C6 D6 61 21 87 78 88 3C E7 94 ED 04 3D 55 AC D6 D6 44 B2 92 68 E0 57 05 6F 54 E7 56 D1 21 76 15 91 C7 53 F3 40 45 D5 80 C5 9E 97 5C BF B5 A6 18 55 74 F1 72 A8 85 24 FB 12 E6 FD 1A 4F 08 ED BC DB C6 9D 7D C5 A9 14 4A E4 3A 00 BB D0 82 DE CF 39 0D D3 10 9C D6 CB 8C C3 0C 4C DA 91 64 F9 0A 3F C5 8B DD 1C 87 EB 65 9B 9F 9F 9C 5D 94 F3 1F 69 B2 FF C6 4A 46 35 CB 60 99 30 32 E9 DF 0B 71 34 C2 17 E8 8A C0 51 B5 02 E3 48 A8 E6 67 B6 65 65 09 C6 29 AC E0 6F 1B 23 35 01 C2 5B 04 F7 7F 17 ED B9 5D B0 2F 12 65 2C 27 A7 52 7F 15 97 4F 8C 1F 0A 0D 61 13 48 80 C9 C3 22 7B DB 31 45 61 01 20 70 30 4A 8C 2B 15 25 58 C0 2F AA B8 D9 49 90 40 F2 6A 51 79 A6 8B 15 1E 4F 30 DA 33 A5 9F B9 B1 C2 88 9E 94 16 D5 2F FB 32 BE 5A D8 C1 A3 EB 60 78 5E AE EF 93 20 99 45 E3 18 62 0D 35 19 5F 4D E0 D9 99 8C 83 79 92 4C A6 F3 D9 70 17 80 6E E7 01 CF CE 25 0A 66 71 94 8E FF 6F 12 DA 9C B4 E9 DE 11 4D D6 4B 29 2E 08 B6 39 CC 5E 35 C4 14 4D BC 00 E3 7F E7 14 92 69 B4 4F 46 DC 0E 81 B4 29 58 E5 F3 3A 5A 86 67 58 3A 7A 55 6C AC 02 92 75 53 C4 7D C5 F6 DE 63 D4 57 EC EE 15 E3 9B 22 04 EC 1B 3B 84 19 CE 6E C4 B0 F2 0E D9 C4 63 B7 0A 48 C2 8D 3D F1 D8 AD C2 EE 31 93 90 9D D3 D1 23 83 30 C3 C9 8C B8 4F 36 F5 C8 AC C2 25 9B 79 64 56 E1 90 39 1D 3D 32 30 19 4E 66 C4 7D B2 B9 47 66 15 2E 59 EA 91 59 85 43 E6 74 F4 C8 A0 10 86 93 19 71 9F 2C F6 B7 A2 95 4C DA 6D 1A 4F A6 D1 3C 4D 53 4F B3 B5 1A 07 CE E9 E8 C1 4D DF 03 67 C4 1E 9C 57 05 1B 2B 71 F3 16 7B 65 B0 B5 12 87 CD E9 E8 B1 CD DE C3 66 C4 1E DB DF EA 6A AB 7C 63 25 3D 36 AF 54 B6 56 E2 B0 39 1D 3D 36 73 65 0F 3E 5E 8C D8 63 F3 2A 70 63 25 3D 36 AF 58 B6 56 E2 B0 39 1D 96 CD DE 3A F6 18 6C C8 81 7D 26 F2 C0 6B 85 4A 96 B7 B7 08 4C 46 DA 6B 06 CE 57 38 0E 44 63 EE 96 F6 90 15 1A 2E 8A AE 55 C0 27 04 83 63 20 0A A0 DA 72 21 74 D7 30 37 DB ED A3 64 FD 07 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 BE 30 06 58 8B 01 00 00 17 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 C1 6E DB 30 0C 86 EF 03 F6 0E 82 EE 8D 9C 6E 28 86 40 56 51 A4 2B 7A D8 B0 00 49 7B 67 65 3A 11 26 4B 82 C4 1A C9 9E 7E B4 8D A6 CE B6 D3 6E 24 7F EA D7 27 8A FA F6 D8 79 D1 63 2E 2E 86 5A 2E 17 95 14 18 6C 6C 5C D8 D7 F2 69 F7 70 F5 45 8A 42 10 1A F0 31 60 2D 4F 58 E4 AD F9 F8 41 6F 72 4C 98 C9 61 11 6C 11 4A 2D 0F 44 69 A5 54 B1 07 EC A0 2C 58 0E AC B4 31 77 40 9C E6 BD 8A 6D EB 2C DE 47 FB DA 61 20 75 5D 55 37 0A 8F 84 A1 C1 E6 2A 9D 0D E5 E4 B8 EA E9 7F 4D 9B 68 07 BE F2 BC 3B 25 06 36 FA 2E 25 EF 2C 10 BF D2 7C 77 36 C7 12 5B 12 5F 8F 16 BD 56 73 51 33 DD 16 ED 6B 76 74 32 95 56 F3 54 6F 2D 78 5C B3 B1 69 C1 17 D4 EA BD A0 1F 11 86 A1 6D C0 E5 62 74 4F AB 1E 2D C5 2C 8A FB C5 63 BB 96 E2 05 0A 0E 38 B5 EC 21 3B 08 C4 58 43 DB 94 8C B1 4F 85 B2 79 88 7B EF 44 E3 84 87 3E E6 A8 15 77 4D CA 18 CE 0F CC 63 F7 D9 2C C7 06 0E 2E 1B 07 83 89 86 85 4B CE 9D 23 8F E5 47 BB 81 4C FF C0 5E CE B1 47 86 09 7A 06 1A A7 4B E7 80 E3 C3 F9 AA 3F CC D7 B1 4B 10 4E 2C 9C A3 6F 2E FC 2C 4F 69 17 EF 81 F0 6D A8 97 45 BD 3D 40 C6 86 FF E1 3C F4 73 41 3F F2 3C B3 1F 4C D6 07 08 7B 6C DE 7A FE 16 86 15 78 9E F6 DC 2C 6F 16 D5 A7 8A 7F 77 56 D3 EA 7D A3 CD 6F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 35 FD C0 58 42 01 00 00 51 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 7C 92 51 4B C3 30 14 85 DF 05 FF 43 C9 7B 9B A4 75 A3 86 B6 03 95 3D 39 10 AC 28 BE 85 E4 6E 2B 36 69 49 A2 DD FE BD 69 BB D5 0E 86 8F F7 9E 93 EF 9E 7B 49 B6 3A A8 3A F8 01 63 AB 46 E7 88 46 04 05 A0 45 23 2B BD CB D1 5B B9 0E 53 14 58 C7 B5 E4 75 A3 21 47 47 B0 68 55 DC DE 64 A2 65 A2 31 F0 62 9A 16 8C AB C0 06 9E A4 2D 13 6D 8E F6 CE B5 0C 63 2B F6 A0 B8 8D BC 43 7B 71 DB 18 C5 9D 2F CD 0E B7 5C 7C F1 1D E0 98 90 25 56 E0 B8 E4 8E E3 1E 18 B6 13 11 9D 90 52 4C C8 F6 DB D4 03 40 0A 0C 35 28 D0 CE 62 1A 51 FC E7 75 60 94 BD FA 60 50 66 4E 55 B9 63 EB 77 3A C5 9D B3 A5 18 C5 C9 7D B0 D5 64 EC BA 2E EA 92 21 86 CF 4F F1 C7 E6 F9 75 58 35 AC 74 7F 2B 01 A8 C8 A4 60 C2 00 77 8D 29 32 3C 2F FC E1 6A 6E DD C6 DF 78 5B 81 7C 38 7A FD 4A 4F 8A 21 EE 08 01 19 F8 00 6C 8C 7B 56 DE 93 C7 A7 72 8D 8A 98 D0 45 48 96 21 59 94 34 65 F4 9E 25 77 9F FD C8 8B F7 7D A0 B1 A1 4E 83 FF 25 C6 C4 E3 42 9A 96 24 65 24 66 49 3A 23 9E 01 63 EE CB 4F 50 FC 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 D0 30 3A 39 0E 01 00 00 8D 01 00 00 13 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 75 73 74 6F 6D 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 90 CB 6E C2 30 14 44 F7 95 FA 0F 96 F7 C6 8E 21 84 44 49 50 49 A0 DB 2E 68 BB F6 2B 10 11 DB 91 ED D0 A2 AA FF 5E A3 3E D8 77 79 35 A3 A3 33 B7 5C BF EB 01 9C 95 F3 BD 35 15 4C 66 04 02 65 84 95 BD 39 54 F0 79 BF 43 2B 08 7C 60 46 B2 C1 1A 55 C1 8B F2 70 5D DF DF 95 4F CE 8E CA 85 5E 79 10 11 C6 57 F0 18 C2 58 60 EC C5 51 69 E6 67 31 36 31 E9 AC D3 2C C4 D3 1D B0 ED BA 5E A8 D6 8A 49 2B 13 30 25 64 89 C5 E4 83 D5 68 FC C3 C1 6F 5E 71 0E FF 45 4A 2B AE 76 FE 65 7F 19 A3 6E 5D FE C0 2F A0 D3 A1 97 15 FC 68 D3 A6 6D 53 92 22 BA CD 1B 94 90 64 83 F2 79 9E 21 B2 22 84 6E 68 B3 CB 1F B6 9F 10 8C D7 32 85 C0 30 1D A7 BF 5A 77 E2 D6 9E 1E A7 5E 46 E8 39 14 C3 F8 E6 83 AB 15 55 9C 27 7C 81 E6 24 5D A2 05 EB 52 B4 E2 39 45 44 8A 05 11 4B 99 65 9C 97 F8 D6 2F F1 AF 50 5D E2 DB 1F EB 2F 00 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 A7 0C EB 79 68 01 00 00 0D 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 13 5E BE 65 02 01 00 00 DF 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 A1 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 D4 06 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 ED 1A 84 AB E2 01 00 00 89 03 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 07 09 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 89 11 2E 80 9B 01 00 00 C7 02 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 16 0B 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 E3 0C 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 FE C8 84 98 7B 03 00 00 47 0A 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 B0 13 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 47 0C C9 00 EF 02 00 00 D9 08 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 56 17 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 BE 30 06 58 8B 01 00 00 17 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 7B 1A 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 35 FD C0 58 42 01 00 00 51 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 3C 1D 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 D0 30 3A 39 0E 01 00 00 8D 01 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 B5 1F 00 00 64 6F 63 50 72 6F 70 73 2F 63 75 73 74 6F 6D 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0B 00 0B 00 C1 02 00 00 FC 21 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BinaryAttributeType</property>
          </property>
          <property name="SheetName" class="AttributeAssignment">
            <property name="attributeValue" class="String">Foglio1!</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
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
      <object class="BranchPoint" id="9"/>
      <object class="Transition" serializationversion="3" id="10">
        <property name="name" class="String" id="11">Send Email</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="12">
        <property name="name" class="String">Convert Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">Request.Binary</property>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">Excel</property>
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
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String">Assign Sheet Name</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.SheetName</property>
                </property>
              </element>
              <element class="ReplaceText">
                <property name="textToReplace" class="String">!</property>
              </element>
              <element class="AddText">
                <property name="text" class="String">!</property>
                <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Request.SheetName</property>
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
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Open Excel</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Excel</property>
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
      <object class="Try" id="15"/>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection">
            <property name="enum-name" class="String">ROWS</property>
          </property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.SheetName</property>
                </property>
              </property>
            </property>
          </object>
        </property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Extract Ragione Sociale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">viesResponse.RagioneSociale</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Extract Piva</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">viesResponse.Piva</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Assign Nazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">substring(viesResponse.Piva,0,2)</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="20"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">Assign Piva</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">substring(viesResponse.Piva,2,length(viesResponse.Piva))</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String" id="22">piva</property>
          </property>
        </property>
        <property name="elementFinders" idref="20"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="23">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://ec.europa.eu/taxation_customs/vies/?locale=it</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="24"/>
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Select Nazione</property>
        <property name="stepAction" class="SelectOption">
          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="3"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="26"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" class="String" id="27">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">countryCombobox</property>
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
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">Enter Piva</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="22"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="26"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="27"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">number</property>
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
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Click Verificare</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="26"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="27"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submit</property>
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
      <object class="Try" id="30"/>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Extract Esito</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="4"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.div.fieldset.table.*.b.span</property>
            </property>
            <property name="attributeName" class="String" id="32">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">validStyle</property>
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
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String" id="34">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="35">TableReponse</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" idref="27"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">vatResponseFormTable</property>
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
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" idref="34"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="35"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">*.tr[5].td</property>
            </property>
            <property name="attributeName" idref="32"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">labelStyle</property>
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
        <property name="name" class="String">Extract Nome Vies</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">viesResponse.NomeVies</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AggregateTagRelation">
              <property name="relations" class="TagRelationList">
                <object class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" idref="35"/>
                  </property>
                </object>
                <object class="InSameTableRowTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td[1]</property>
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
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" idref="34"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="39">indirizzotag</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AggregateTagRelation">
              <property name="relations" class="TagRelationList">
                <object class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" idref="35"/>
                  </property>
                </object>
                <object class="InSameTableColumnTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.tr[6].td</property>
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
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Extract Indirizzo</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">viesResponse.Indirizzo</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="AggregateTagRelation">
              <property name="relations" class="TagRelationList">
                <object class="InTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" idref="35"/>
                  </property>
                </object>
                <object class="InSameTableRowTagRelation" serializationversion="1">
                  <property name="tagName" class="ElementName">
                    <property name="name" idref="39"/>
                  </property>
                </object>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.td[1]</property>
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
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Valida"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">viesResponse.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String" id="44">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="1"/>
          </property>
        </property>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="45"/>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Non Valida"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">viesResponse.Esito</property>
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
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" idref="44"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">viesResponse</property>
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
      <object class="End" id="48"/>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Stato Membro inesistente"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">viesResponse.Esito</property>
          </property>
        </property>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" idref="44"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="1"/>
          </property>
        </property>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="51"/>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError">
          <property name="errorMessageExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">"Il foglio di lavoro indicato non è stato trovato"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="53"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" idref="11"/>
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
            <property name="text" class="String">"ERROR RESULT - " + mailConfigurationEos.soggetto</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: Il foglio di lavoro indicato non è stato trovato"</property>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Stop</property>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" idref="53"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="56"/>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" idref="11"/>
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
        <property name="enabled" idref="7"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="58"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="57"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
      </object>
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
        <to idref="52"/>
      </object>
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
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
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
        <from idref="24"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="25"/>
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
        <from idref="30"/>
        <to idref="46"/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
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
        <to idref="40"/>
      </object>
      <object class="TransitionEdge">
        <from idref="40"/>
        <to idref="41"/>
      </object>
      <object class="TransitionEdge">
        <from idref="41"/>
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="45"/>
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
        <from idref="49"/>
        <to idref="50"/>
      </object>
      <object class="TransitionEdge">
        <from idref="50"/>
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
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
        <from idref="57"/>
        <to idref="58"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
