<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="ConfigurationWriteFile"/>
      <type name="Order"/>
      <type name="InputRequest"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="WriteFileConfReport" type-name="ConfigurationWriteFile"/>
      <typed-variable name="Ordine" type-name="Order"/>
      <typed-variable name="WriteFileConfiguration" type-name="ConfigurationWriteFile"/>
      <typed-variable name="Request" type-name="InputRequest"/>
    </typed-variables>
    <global-variables>
      <variable name="WriteFileConfReport"/>
      <variable name="WriteFileConfiguration"/>
      <variable name="Request"/>
    </global-variables>
    <parameters>
      <parameter name="WriteFileConfReport" type-name="ConfigurationWriteFile"/>
      <parameter name="WriteFileConfiguration" type-name="ConfigurationWriteFile"/>
      <parameter name="Request" type-name="InputRequest"/>
    </parameters>
    <return-variables>
      <variable name="Ordine"/>
    </return-variables>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">month</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">Stato</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">Estensione</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">filePresente</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="5">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="6">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">WriteFileConfReport</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="7">
          <property name="typeName" class="String">ConfigurationWriteFile</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Letter" class="AttributeAssignment">
            <property name="attributeValue" class="String">W</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="8">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){vn5bJbbRVGB+}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://testqbodocs13.reply.eu/sites/ISO9001/0.Riepiloghi REY e RPS</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="8"/>
          </property>
          <property name="User" class="AttributeAssignment">
            <property name="attributeValue" class="String">replynet\eosreplyrpa</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="8"/>
          </property>
          <property name="relativePath" class="AttributeAssignment">
            <property name="attributeValue" class="String">:\_anno\Ordini in sospeso\Report ordini</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="8"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">Ordine</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Order</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">attachment</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">filename</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">year</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">path</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">WriteFileConfiguration</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Letter" class="AttributeAssignment">
            <property name="attributeValue" class="String">W</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="8"/>
          </property>
          <property name="relativePath" class="AttributeAssignment">
            <property name="attributeValue" class="String">:\_anno\_mese\_filename</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="8"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">row</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="5"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">2</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
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
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 54 C9 6E C2 30 10 BD 57 EA 3F 44 BE 56 89 A1 87 AA AA 08 1C BA 1C 5B 24 E8 07 98 78 92 58 24 B6 E5 19 28 FC 7D 27 66 51 55 B1 08 C1 25 51 6C CF 5B 26 F3 3C 18 AD DA 26 59 42 40 E3 6C 2E FA 59 4F 24 60 0B A7 8D AD 72 F1 3D FD 48 9F 45 82 A4 AC 56 8D B3 90 8B 35 A0 18 0D EF EF 06 D3 B5 07 4C B8 DA 62 2E 6A 22 FF 22 25 16 35 B4 0A 33 E7 C1 F2 4E E9 42 AB 88 3F 43 25 BD 2A E6 AA 02 F9 D8 EB 3D C9 C2 59 02 4B 29 75 18 62 38 78 83 52 2D 1A 4A DE 57 BC BC 51 32 33 56 24 AF 9B 73 1D 55 2E 94 F7 8D 29 14 B1 50 B9 B4 FA 1F 49 EA CA D2 14 A0 5D B1 68 19 3A 43 1F 40 69 AC 01 A8 6D 32 1F 0C 33 86 09 10 B1 31 14 F2 20 67 80 06 2F 23 DD BA CA B8 32 0A C3 DA 78 7C 60 EB 47 18 BA 9D E3 AE B6 75 5F FC 3B 82 D1 90 8C 55 A0 4F D5 B2 77 B9 6A E4 8F 0B F3 99 73 F3 EC 34 C8 A5 AD 89 2D CA 5A 65 EC 4E F7 09 FE 78 18 65 7C F5 6F 2C A4 F3 17 81 CF E8 20 9E 31 90 F1 79 BD 84 08 73 86 10 69 DD 00 DE BA ED 11 F4 1C 73 AD 02 E8 09 F1 F4 56 37 17 F0 17 FB 94 0E 8E D4 38 38 8F 9C DA 00 97 77 61 17 91 AE 3A F5 0C 04 81 0C EC 43 72 68 D8 F6 8C 1C F9 AB DB 0E DD 9D A2 41 1F E0 96 F1 0E 1B FE 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 1E 7B 7D 6B 50 02 00 00 AC 04 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 54 DF 6F D3 30 10 7E 47 E2 7F B0 FC 9E E6 47 93 75 8B 9A 4C 5B 17 44 A5 8A 55 65 6C 42 8A 84 5C C7 69 4C 1D 3B D8 CE DA 0A F1 BF 73 49 08 0C F6 32 04 2F F1 F9 7C FE 7C F7 DD 77 99 5F 1E 6B 81 1E 99 36 5C C9 04 FB 13 0F 23 26 A9 2A B8 DC 25 F8 C3 DD 1B E7 1C 23 63 89 2C 88 50 92 25 F8 C4 0C BE 4C 5F BF 9A 1F 94 DE 6F 95 DA 23 00 90 26 C1 95 B5 4D EC BA 86 56 AC 26 66 A2 1A 26 E1 A4 54 BA 26 16 B6 7A E7 9A 46 33 52 98 8A 31 5B 0B 37 F0 BC 33 B7 26 5C E2 01 21 D6 2F C1 50 65 C9 29 BB 51 B4 AD 99 B4 03 88 66 82 58 48 DF 54 BC 31 23 5A 4D 5F 02 57 13 BD 6F 1B 87 AA BA 01 88 2D 17 DC 9E 7A 50 8C 6A 1A 2F 77 52 69 B2 15 50 F6 D1 8F 46 64 30 9F 41 D7 9C 6A 65 54 69 27 00 E5 0E 49 3E AB D7 F7 5C DF 1F 4A 4E E7 25 17 EC 7E A0 1D 91 A6 79 47 EA EE 15 81 91 20 C6 66 05 B7 AC 48 F0 19 6C D5 81 FD E6 D0 6D 73 DD 72 01 A7 7E 18 06 1E 76 D3 9F AD 58 6B 54 B0 92 B4 C2 DE 41 13 46 78 08 8C A6 41 10 74 91 50 D4 95 B0 4C 4B 62 D9 42 49 0B 1C FE 60 FF 5F F9 EA B1 17 95 82 EE A0 0D FB D2 72 CD 40 14 1D 6D E9 1C BE 84 C6 64 6B D6 C4 56 A8 D5 22 C1 8B 38 CF 6E DF 7F DA 64 EB D5 C7 7C B3 BE CA 23 E4 C0 BD 46 9C 72 1F AC B5 56 9F 19 B5 26 1F 5C 2B BE D5 44 9F F2 5B 0D BA E4 F9 93 4E 90 E7 6D FE 8B 5E 10 DA 91 E2 02 2B 43 E6 83 FD 27 43 E9 BC D3 F9 3D 67 07 F3 8B EB 6E 8B 8E 0F 5C 16 EA 90 60 98 9A D3 13 FB D0 BB 1F 78 61 AB 04 07 53 2F 84 F3 C1 F7 96 F1 5D 65 13 3C BB 08 C3 FE ED 27 D0 FD 64 C0 13 FD 8A 64 AF 08 A8 5F 69 0B 23 D8 4D CD B2 6B 3A 46 3A E6 60 E8 65 E1 F7 08 E3 35 4A 04 05 05 74 4B 1F 18 05 91 DF 47 B0 A3 5D 19 9B CE 61 05 F2 79 82 BF FA A1 77 35 F3 2E 42 C7 CB A6 91 13 9E 5F 04 CE 79 38 0D 9C 45 78 13 64 D1 2C BB C9 AE A3 6F FF 57 EF A0 81 78 FC 65 74 59 56 44 DB 3B 4D E8 1E 7E 34 1B 56 5E 13 03 FA 1F 0A 82 3C A1 11 63 D6 EE 78 2B FD 0E 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B9 97 CD EA CD 00 00 00 29 01 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 64 8F C1 4A 04 41 0C 44 EF 82 FF D0 E4 EE F6 28 28 22 3D BD 87 55 8F BA A0 7E 40 98 C9 CE 34 74 27 63 27 B3 E8 DF DB 22 82 B8 C7 AA 57 29 2A 61 FB 51 B2 3B 52 D5 24 DC C3 E5 A6 03 47 3C C8 98 78 EA E1 ED F5 F1 E2 16 9C 1A F2 88 59 98 7A F8 24 85 6D 3C 3F 0B AA E6 DA 2D 6B 0F B3 D9 72 E7 BD 0E 33 15 D4 8D 2C C4 8D 1C A4 16 B4 26 EB E4 75 A9 84 A3 CE 44 56 B2 BF EA BA 1B 5F 30 31 B8 41 56 B6 1E AE C1 AD 9C DE 57 DA FD EA 18 34 C5 60 F1 69 2D 54 C5 3D D7 B6 88 82 B7 18 FC 37 F8 81 BB 9C 88 ED C4 7E D0 64 F2 3F BB A7 3A 48 55 71 2F 98 8F 68 38 4D E9 24 73 DF 7C B7 97 6A 98 FF 94 FA F6 6A FC 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 84 8F C1 8A C2 30 14 45 F7 03 FE 43 78 7B 93 D6 85 0C 43 53 37 22 B8 55 E7 03 62 FA DA 06 DB 97 90 F7 14 FD 7B B3 1C 65 C0 E5 E5 70 CF E5 36 9B FB 3C A9 1B 66 0E 91 2C D4 BA 02 85 E4 63 17 68 B0 F0 7B DA 2D BF 41 B1 38 EA DC 14 09 2D 3C 90 61 D3 2E BE 9A 03 4E 4E 4A 89 C7 90 58 15 0B B1 85 51 24 FD 18 C3 7E C4 D9 B1 8E 09 A9 90 3E E6 D9 49 89 79 30 C9 F9 8B 1B D0 AC AA 6A 6D F2 5F 07 B4 2F 4E B5 EF 2C E4 7D 57 83 3A 3D 52 59 FE EC 8E 7D 1F 3C 6E A3 BF CE 48 F2 CF 84 49 39 90 60 3E A2 48 39 C8 45 ED F2 80 62 41 EB 77 F6 9E 6B 7D 0E 04 A6 6D CC CB F3 F6 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 8B 82 6E 58 93 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 CF 8B 1B 37 14 BE 17 FA 3F 0C 73 77 FC 6B 66 6C 2F F1 06 7B 6C 67 DB EC 26 21 EB A4 E4 A8 B5 65 8F B2 9A 91 19 C9 BB 31 21 50 92 63 A1 50 9A 96 5E 0A BD F5 50 DA 06 12 E8 25 FD 6B B6 4D 69 53 C8 BF D0 27 CD D8 23 AD E5 6E 9A 6E 20 2D 59 C3 32 A3 F9 F4 F4 E9 BD 37 DF 93 34 17 2F DD 8D A9 73 84 53 4E 58 D2 76 AB 17 2A AE 83 93 11 1B 93 64 DA 76 6F 0E 07 A5 A6 EB 70 81 92 31 A2 2C C1 6D 77 81 B9 7B 69 FB FD F7 2E A2 2D 11 E1 18 3B D0 3F E1 5B A8 ED 46 42 CC B6 CA 65 3E 82 66 C4 2F B0 19 4E E0 D9 84 A5 31 12 70 9B 4E CB E3 14 1D 83 DD 98 96 6B 95 4A 50 8E 11 49 5C 27 41 31 98 BD 36 99 90 11 76 86 D2 A4 BB BD 34 DE A7 70 9B 08 2E 1B 46 34 DD 97 A6 B1 D1 43 61 C7 87 55 89 E0 0B 1E D2 D4 39 42 B4 ED C2 38 63 76 3C C4 77 85 EB 50 C4 05 3C 68 BB 15 F5 E7 96 B7 2F 96 D1 56 DE 89 8A 0D 7D B5 7E 03 F5 97 F7 CB 3B 8C 0F 6B 6A CC 74 7A B0 1A D4 F3 7C 2F E8 AC EC 2B 00 15 EB B8 7E A3 1F F4 83 95 3D 05 40 A3 11 CC 34 E3 A2 DB F4 BB AD 6E CF CF B1 1A 28 BB B4 D8 EE 35 7A F5 AA 81 D7 EC D7 D7 38 77 7C F9 33 F0 0A 94 D9 F7 D6 F0 83 41 08 5E 34 F0 0A 94 E1 7D 8B 4F 1A B5 D0 33 F0 0A 94 E1 83 35 7C A3 D2 E9 79 0D 03 AF 40 11 25 C9 E1 1A BA E2 07 F5 70 39 DB 15 64 C2 E8 8E 15 DE F2 BD 41 A3 96 1B 2F 50 90 0D AB EC 92 43 4C 58 22 36 E5 5A 8C EE B0 74 00 00 09 A4 48 90 C4 11 8B 19 9E A0 11 64 71 88 28 39 48 89 B3 4B A6 11 24 DE 0C 25 8C 43 73 A5 56 19 54 EA F0 5F FE 3C 75 A5 3C 82 B6 30 D2 7A 4B 5E C0 84 AF 35 49 3E 0E 1F A5 64 26 DA EE 87 60 D5 D5 20 2F 9F 7D FF F2 D9 13 E7 E5 B3 C7 27 0F 9E 9E 3C F8 E9 E4 E1 C3 93 07 3F 66 B6 8C 8E 3B 28 99 EA 1D 5F 7C FB D9 9F 5F 7F EC FC F1 E4 9B 17 8F BE B0 E3 B9 8E FF F5 87 4F 7E F9 F9 73 3B 10 26 5B 78 E1 F9 97 8F 7F 7B FA F8 F9 57 9F FE FE DD 23 0B BC 93 A2 03 1D 3E 24 31 E6 CE 55 7C EC DC 60 31 CC 4D 79 C1 64 8E 0F D2 7F D6 63 18 21 62 F4 40 11 D8 B6 98 EE 8B C8 00 5E 5D 20 6A C3 75 B1 E9 BC 5B 29 08 8C 0D 78 79 7E C7 E0 BA 1F A5 73 41 2C 23 5F 89 62 03 B8 C7 18 ED B2 D4 EA 80 2B 72 2C CD C3 C3 79 32 B5 0F 9E CE 75 DC 0D 84 8E 6C 63 87 28 31 42 DB 9F CF 40 59 89 CD 64 18 61 83 E6 75 8A 12 81 A6 38 C1 C2 91 CF D8 21 C6 96 D9 DD 26 C4 F0 EB 1E 19 A5 8C B3 89 70 6E 13 A7 8B 88 D5 25 43 72 60 24 52 D1 69 87 C4 10 97 85 8D 20 84 DA F0 CD DE 2D A7 CB A8 6D D6 3D 7C 64 22 E1 85 40 D4 42 7E 88 A9 E1 C6 CB 68 2E 50 6C 33 39 44 31 D5 1D BE 8B 44 64 23 B9 BF 48 47 3A AE CF 05 44 7A 8A 29 73 FA 63 CC B9 AD CF B5 14 E6 AB 05 FD 0A 88 8B 3D EC 7B 74 11 9B C8 54 90 43 9B CD 5D C4 98 8E EC B1 C3 30 42 F1 CC CA 99 24 91 8E FD 80 1F 42 8A 22 E7 3A 13 36 F8 1E 33 DF 10 79 0F 71 40 C9 C6 70 DF 22 D8 08 F7 D9 42 70 13 74 55 A7 54 24 88 7C 32 4F 2D B1 BC 8C 99 F9 3E 2E E8 04 61 A5 32 20 FB 86 9A C7 24 39 53 DA 4F 89 BA FF 4E D4 B3 AA 74 5A D4 3B 29 B1 BE 5A 3B A7 A4 7C 13 EE 3F 28 E0 3D 34 4F AE 63 78 67 D6 0B D8 3B FD 7E A7 DF EE FF 5E BF 37 BD CB E7 AF DA 85 50 83 86 17 AB 75 B5 76 8F 37 2E DD 27 84 D2 7D B1 A0 78 97 AB D5 3B 87 F2 34 1E 40 A3 DA 56 A8 BD E5 6A 2B 37 8B E0 32 DF 28 18 B8 69 8A 54 1F 27 65 E2 23 22 A2 FD 08 CD 60 89 5F 55 1B D1 29 CF 4D 4F B9 33 63 1C 56 FE AA 59 6D 89 F1 29 DB 6A FF 30 8F F7 D8 38 DB B1 56 AB 72 77 9A 89 07 47 A2 68 AF F8 AB 76 D8 6D 88 0C 1D 34 8A 5D D8 CA BC DA D7 4E D5 6E 79 49 40 F6 FD 27 24 B4 C1 4C 12 75 0B 89 C6 B2 11 A2 F0 77 24 D4 CC CE 85 45 CB C2 A2 29 CD 2F 43 B5 8C E2 CA 15 40 6D 15 15 58 3F 39 B0 EA 6A BB BE 97 9D 04 C0 A6 0A 51 3C 96 71 CA 0E 05 96 D1 95 C1 39 D7 48 6F 72 26 D5 33 00 16 13 CB 0C 28 22 DD 92 5C 37 4E 4F CE 2E 4B B5 57 88 B4 41 42 4B 37 93 84 96 86 11 1A E3 3C 3B F5 A3 93 F3 8C 75 AB 08 A9 41 4F BA 62 F9 36 14 34 1A CD 37 11 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 11 9A B5 DD 09 EC FC E1 32 9E 41 EE 70 B9 EE 45 74 0A C7 67 23 91 66 2F FC EB 28 CB 2C E5 A2 87 78 94 39 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 9C FE 2A 1B 68 A2 34 44 71 AB D6 40 10 DE 5A 72 2D 90 95 B7 8D 1C 04 DD 0C 32 9E 4C F0 48 E8 61 D7 5A A4 A7 B3 5B 50 F8 4C 2B AC 4F 55 F7 D7 07 CB 9E 6C 0E E1 DE 8F C6 C7 CE 01 9D A7 37 10 A4 98 DF A8 4A 07 8E 09 87 03 A0 6A E6 CD 31 81 13 CD 95 90 15 F9 77 AA 30 E5 B2 AB 1F 29 AA 1C CA DA 11 9D 45 28 AF 28 BA 98 67 70 25 A2 2B 3A EA 6E E5 03 ED 2E 9F 33 38 74 DD 85 07 53 59 60 FF 75 D5 3D BB 54 4B CF 69 A2 59 D4 4C 43 55 64 D5 B4 8B E9 9B 2B F2 1A AB A2 88 1A AC 32 E9 56 DB 06 5E 68 5D 6B A9 75 90 A8 D6 2A 71 46 D5 7D 85 82 A0 51 2B 06 33 A8 49 C6 EB 32 2C 35 3B 6F 35 A9 9D E3 82 40 F3 44 B0 C1 6F AB 1A 61 F5 C4 EB 56 7E E8 77 3A 6B 65 81 58 AE 2B 55 E2 AB 4F 1F FA D7 09 76 70 07 C4 A3 07 E7 C0 73 2A B8 0A 25 7C 7B 48 11 2C FA B2 93 E4 4C 36 E0 15 B9 2B F2 35 22 5C 39 F3 94 B4 DD 7B 15 BF E3 85 35 3F 2C 55 9A 7E BF E4 D5 BD 4A A9 E9 77 EA A5 8E EF D7 AB 7D BF 5A E9 75 6B F7 A1 B0 88 28 AE FA D9 67 97 01 9C 47 D1 45 FE F1 45 B5 AF 7D 80 89 97 47 6E 17 46 2C 2E 33 F5 81 A5 AC 88 AB 0F 30 D5 DA E6 0F 30 0E 01 D1 B9 17 D4 06 AD 7A AB 1B 94 5A F5 CE A0 E4 F5 BA CD 52 2B 0C BA A5 5E 10 36 7A 83 5E E8 37 5B 83 FB AE 73 A4 C0 5E A7 1E 7A 41 BF 59 0A AA 61 58 F2 82 8A A4 DF 6C 95 1A 5E AD D6 F1 1A 9D 66 DF EB DC CF 97 31 30 F3 4C 3E 72 5F 80 7B 15 AF ED BF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 88 64 39 2C 02 03 00 00 C9 08 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C D4 56 DF 6F 9B 30 10 7E 9F B4 FF 01 F9 9D F2 23 90 25 11 50 2D 4D 91 2A 75 D5 A4 76 D2 5E 1D 30 89 55 FF 40 C6 74 C9 A6 FD EF 3D 1B 48 58 DB 75 E9 F6 B4 97 60 1F BE EF BE BB FB 38 27 39 DF 71 E6 3C 10 D5 50 29 52 14 9C F9 C8 21 A2 90 25 15 9B 14 7D B9 CB DD 19 72 1A 8D 45 89 99 14 24 45 7B D2 A0 F3 EC FD BB A4 D1 7B 46 6E B7 84 68 07 20 44 93 A2 AD D6 F5 C2 F3 9A 62 4B 38 6E CE 64 4D 04 BC A9 A4 E2 58 C3 56 6D BC A6 56 04 97 8D 71 E2 CC 0B 7D 7F EA 71 4C 05 EA 10 16 BC 38 05 84 63 75 DF D6 6E 21 79 8D 35 5D 53 46 F5 DE 62 21 87 17 8B AB 8D 90 0A AF 19 50 DD 05 11 2E 06 6C BB 79 06 CF 69 A1 64 23 2B 7D 06 70 9E AC 2A 5A 90 E7 2C E7 DE DC 03 A4 2C A9 A4 D0 8D 53 C8 56 68 A8 15 40 9B 08 8B 7B 21 BF 89 DC BC 32 C6 EE 54 96 34 DF 9D 07 CC C0 12 20 2F 4B 0A C9 A4 72 34 54 06 88 59 8B C0 9C 74 27 2E 30 A3 6B 45 CD B1 0A 73 CA F6 9D 39 34 06 5B CC FE 1C A7 90 9A 31 7A 86 47 FF 68 C0 89 32 76 60 15 1A 02 60 C8 12 A8 8E 26 4A E4 B0 71 FA F5 DD BE 86 F0 02 1A D9 C1 D8 73 7F 38 BD 51 78 1F 84 F1 C8 C1 B3 01 B3 64 2D 55 09 C2 19 EA 31 81 C8 9D 29 4B 18 A9 34 10 55 74 B3 35 4F 2D 6B F8 5D 4B AD A1 CA 59 52 52 BC 91 02 33 93 CA E0 31 F6 04 C1 81 B6 52 C4 49 49 5B 0E B0 5D F5 A8 28 C9 8E 94 29 9A 46 96 8D 09 D2 C7 18 3C F4 16 D4 F4 BB F3 96 8D 25 73 62 00 A0 3D B0 3E D1 A3 4B F1 F4 0C 5F E5 FB 9F E5 D7 B7 12 04 59 10 C6 6E 4D 0B BF 56 A3 AF 25 4B 76 95 23 5A 9E 73 7D 05 4D 84 41 63 64 3C 2C 41 8A FD B2 53 42 B7 31 0A 19 A3 75 D8 23 D8 18 BA FD 76 58 67 57 1D F0 DF EA 6D 3E FB DE DB C1 75 CD F6 4B FB 19 F4 5F F5 5B D1 C2 D3 D1 82 E8 94 8A 3D 21 77 D3 F2 35 51 B9 9D C1 2F 51 3C 05 F4 19 C7 A7 A0 2F D4 C1 76 0D FA 34 12 C3 2F 52 38 34 D5 31 73 30 45 37 86 21 1B 15 63 DD 52 A6 A9 78 41 06 80 59 EE 8E C2 F2 CD 2C D0 66 E2 5B C9 1D A2 80 BE 4A 52 E1 96 E9 BB C3 CB 14 1D D7 9F EC 70 81 DC FA 53 9F E9 83 D4 16 22 45 C7 F5 B5 99 60 C1 D4 C4 20 3B 7D DD C0 C0 81 A7 D3 2A 9A A2 1F 97 CB 0F F3 D5 65 1E BA 33 7F 39 73 A3 09 89 DD 79 BC 5C B9 71 74 B1 5C AD F2 B9 1F FA 17 3F 47 17 D0 3F 5C 3F F6 9A 04 A9 07 D1 A2 61 70 49 A9 3E D9 9E FC ED D1 96 A2 D1 A6 A3 6F A7 25 D0 1E 73 9F 87 53 FF 63 1C F8 6E 3E F1 03 37 9A E2 99 3B 9B 4E 62 37 8F 83 70 35 8D 96 97 71 1E 8F B8 C7 7F C7 3D F0 BD 20 E8 EE 78 43 3E 5E 68 CA 09 A3 62 E8 D5 D0 A1 B1 15 9A 04 DB 57 92 F0 86 4E 78 C7 FF 20 D9 23 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 2F 63 E2 24 A7 02 00 00 08 06 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 8C 94 5B 6F DA 30 18 86 EF 27 ED 3F 58 BE 6F 4E 50 28 11 A1 52 CB D8 7A 31 69 5A 77 B8 36 8E 43 2C 92 38 B3 0D 94 FD FA BE 76 12 DA 8E A9 E2 26 8E 93 CF CF FB 1D 3D BF 7D AA 2B B2 17 DA 48 D5 64 34 0E 22 4A 44 C3 55 2E 9B 4D 46 7F FE 58 5D DD 50 62 2C 6B 72 56 A9 46 64 F4 28 0C BD 5D 7C FC 30 3F 28 BD 35 A5 10 96 80 D0 98 8C 96 D6 B6 69 18 1A 5E 8A 9A 99 40 B5 A2 C1 9F 42 E9 9A 59 6C F5 26 34 AD 16 2C F7 87 EA 2A 4C A2 68 12 D6 4C 36 B4 23 A4 FA 12 86 2A 0A C9 C5 52 F1 5D 2D 1A DB 41 B4 A8 98 85 FF A6 94 AD 19 68 35 BF 04 57 33 BD DD B5 57 5C D5 2D 10 6B 59 49 7B F4 50 4A 6A 9E 3E 6C 1A A5 D9 BA 42 DC 4F F1 98 F1 81 ED 37 67 F8 5A 72 AD 8C 2A 6C 00 5C D8 39 7A 1E F3 2C 9C 85 20 2D E6 B9 44 04 2E ED 44 8B 22 A3 77 71 BA 4A 68 B8 98 FB FC FC 92 E2 60 5E BD 13 CB D6 8F A2 12 DC 8A 1C 65 A2 C4 A5 7F AD D4 D6 19 3E E0 53 04 A2 F1 06 8E C8 B8 95 7B 71 2F AA 2A A3 9F E3 6B 94 F0 8F 17 71 EF 90 08 4F 1A AF DF 07 BD 95 2F D9 37 4D 72 51 B0 5D 65 BF AB C3 17 21 37 A5 85 F0 38 18 23 09 2E 17 69 7E 5C 0A C3 51 04 88 07 23 87 E5 AA 02 03 4F 52 4B D7 4C C8 21 7B EA BC 95 B9 2D 5D 7B 25 F1 CD 14 EE F0 9D B1 AA FE DD 7F ED CF 76 A7 92 FE 14 D6 43 FF 7F 14 4C 26 E3 68 92 E0 E0 5A 18 BB 92 CE 93 77 21 A3 1E 82 75 80 44 C1 74 3A 1D 8D 47 4E DE D8 A3 AB 29 FE 5E C8 43 D0 3E 14 AC 2F BC 38 9A 79 DA 3B C1 40 CB 9F C3 DA 9F 9B BE EB F7 A4 B7 C7 3A E8 DC 04 83 CE 85 BE 42 C1 6B 62 ED 19 2F 88 73 57 C3 AE 68 BE 21 96 CC B2 C5 5C AB 03 C1 28 22 C1 A6 65 6E B0 93 14 EE B8 EA 5F BB E2 77 88 53 43 50 62 4B C9 B7 77 AA AB C9 FF 5A C3 B7 5C 4F 45 55 FF A5 BA F6 BC 80 81 C6 72 6E DD 39 82 F7 0E 82 06 4D BF 5F 44 F3 70 8F 3E E6 BD C5 7D 67 01 57 4F 16 E3 B7 16 CB CE 02 CF 93 45 FC D6 E2 D3 B9 45 F2 D6 02 B3 EA FC 78 CD 18 9D 2C 42 44 3B 4C 56 97 D4 96 6D C4 57 A6 37 B2 31 A4 12 85 9F 19 14 48 77 63 85 DE 84 2F AA 75 93 E4 FA 73 AD 2C C6 63 D8 95 B8 34 05 42 77 53 46 0A A5 EC B0 C1 C8 39 EE A3 B0 BB 96 B4 AC 15 FA 51 FE 45 5F CF 28 51 5A 62 32 FD AD 98 D1 56 69 AB 99 B4 D0 4B 25 EE 0A FD 90 C7 FE 1A 38 DD E1 8B 67 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 BC B2 78 17 4D 01 00 00 71 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 84 92 51 4F C3 20 14 85 DF 4D FC 0F 0D EF 2D B4 9B 53 49 DB 25 6A F6 B4 25 26 D6 68 7C 23 70 B7 35 16 4A 00 ED B6 5F 2F 6D B7 5A B3 25 BE 01 E7 F0 71 EE 09 E9 7C 27 AB E0 1B 8C 2D 6B 95 A1 38 22 28 00 C5 6B 51 AA 4D 86 5E 8B 45 78 87 02 EB 98 12 AC AA 15 64 68 0F 16 CD F3 EB AB 94 6B CA 6B 03 CF A6 D6 60 5C 09 36 F0 24 65 29 D7 19 DA 3A A7 29 C6 96 6F 41 32 1B 79 87 F2 E2 BA 36 92 39 BF 35 1B AC 19 FF 64 1B C0 09 21 33 2C C1 31 C1 1C C3 2D 30 D4 03 11 1D 91 82 0F 48 FD 65 AA 0E 20 38 86 0A 24 28 67 71 1C C5 F8 D7 EB C0 48 7B F1 42 A7 8C 9C B2 74 7B ED 67 3A C6 1D B3 05 EF C5 C1 BD B3 E5 60 6C 9A 26 6A 26 5D 0C 9F 3F C6 EF AB E5 4B 37 6A 58 AA B6 2B 0E 28 4F 05 A7 DC 00 73 B5 C9 97 EC 70 60 C6 2F 83 97 52 FA 16 53 3C 12 DB 22 2B 66 DD CA 77 BE 2E 41 3C EC 2F F8 CF 3D 9E DF 8D D3 3F 02 22 F0 01 69 3F CE 49 79 9B 3C 3E 15 0B 94 27 24 21 21 B9 09 E3 69 41 6E E9 34 A1 C9 EC A3 8D F0 E7 7E 1B B8 3F 90 C7 20 FF 12 67 1E 5A 90 7B 4A 12 1A 4F 46 C4 13 20 4F F1 D9 27 C9 7F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 F9 F4 B1 0A CB 01 00 00 D5 12 00 00 27 00 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E EC 57 DD 4A 02 51 10 FE 5C 0D AD 58 A4 07 08 F6 B2 AB 28 35 A3 20 C8 FF 1F FC C3 DD CA 40 08 CB 04 A1 32 D4 BA 08 1F A2 EB 6E 7A 1F 9F A1 87 E8 2E BA A8 ED DB 35 CB 4C C9 1F B4 85 DD 91 73 F6 CC CC 39 67 E7 CC CC CE F9 CC 20 87 04 B6 10 44 04 3B D8 46 00 12 D6 10 A7 54 42 0A 25 34 70 8E 3A 92 EC 9B 94 E4 38 AE F1 99 E6 8A 0D 68 64 73 AC 8A 4F 78 5D 71 BF 40 B0 61 11 0F CB 3E 57 19 36 38 51 10 00 81 3D 1F B3 26 DB E0 17 08 68 B7 BB 9A 10 ED BE A1 F5 55 FD 3C E3 1B 14 E7 BA 0B DC EA 7E A8 E2 8C 9E 19 8F 96 06 4C D7 3C D4 4F 43 8E 32 7B 1F FE FB 1B 9C 50 55 3D A3 98 3D 60 FE 74 B8 DE 91 91 9C B0 9F 4B A6 24 39 A2 48 B1 83 84 AC 04 F2 4A 32 1B DC DB 14 07 85 D9 04 B1 B3 8E 38 6F 0F F4 E6 5F 24 13 36 65 F6 F5 D7 CA 71 79 FB 57 D0 5C 9F 95 F8 77 F5 7D 84 6B A2 D0 76 76 7A 5E 70 EA D5 AC 7F 8B 6E 6D 1B B6 75 D4 3E F8 1E F8 6B DD E8 A6 86 B0 8B 22 8E 78 F7 67 10 46 96 23 99 BC 8C 63 36 85 58 20 0D 2F 3C BA 24 47 6D 96 58 A0 C8 79 79 CE 3F A4 36 AF CF 2E C0 0F 1F E5 5E 36 0D 31 04 A9 F5 13 19 78 88 22 4E D0 D1 86 10 45 0C EB E4 D2 DC C3 22 CB 03 F3 F0 40 02 97 B8 26 E2 6B 10 B5 96 70 47 D4 57 C3 15 7B 89 D2 3A 31 5C 99 AD 42 5E 93 35 39 96 28 D1 B4 15 CE 3E E5 4F C3 89 A3 60 3C 11 A2 C1 02 AA AA EF EA 9B EA 30 88 55 5A 15 33 2F A2 B5 BE 75 CB 03 96 07 0C EA 01 CF 0F BB DC E4 EE BF 2B 55 40 BF 01 4A FC C7 3F 19 B5 D0 9A EA D8 D3 AE 37 79 D6 7D 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 80 A3 2F 41 8E 01 00 00 16 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 CB 6E DB 30 10 45 F7 05 FA 0F 02 F7 31 E5 F4 81 C2 A0 18 14 4E 8B 2C 5A D4 A8 9D 74 CD 52 23 8B 08 45 12 9C 89 60 F5 EB 3B B2 60 47 4E BA EA 6E 1E 97 97 87 C3 51 37 87 CE 17 3D 64 74 31 54 62 B9 28 45 01 C1 C6 DA 85 7D 25 EE 77 5F AF 3E 89 02 C9 84 DA F8 18 A0 12 03 A0 B8 D1 6F DF A8 4D 8E 09 32 39 C0 82 2D 02 56 A2 25 4A 2B 29 D1 B6 D0 19 5C 70 3B 70 A7 89 B9 33 C4 69 DE CB D8 34 CE C2 6D B4 4F 1D 04 92 D7 65 F9 51 C2 81 20 D4 50 5F A5 B3 A1 98 1C 57 3D FD AF 69 1D ED C8 87 0F BB 21 31 B0 56 9F 53 F2 CE 1A E2 57 EA EF CE E6 88 B1 A1 E2 CB C1 82 57 72 DE 54 4C B7 05 FB 94 1D 0D BA 54 72 9E AA AD 35 1E D6 6C AC 1B E3 11 94 7C 2E A8 3B 30 E3 D0 36 C6 65 D4 AA A7 55 0F 96 62 2E D0 FD E1 B1 5D 8B E2 B7 41 18 71 2A D1 9B EC 4C 20 C6 1A 65 53 72 8C 7D 42 CA FA 57 CC 8F D8 02 10 2A C9 82 A9 78 0C E7 DA 79 EC DE EB E5 51 C0 C1 A5 70 34 98 40 B8 71 89 B8 73 E4 01 7F 34 1B 93 E9 1F C4 CB 39 F1 91 61 E2 9D 70 7E 42 8A 99 5E F1 1D 9F CC 37 BD F0 5E C7 2E 99 30 68 3E E5 07 25 4F A9 FA E6 C2 23 DE A7 5D BC 35 04 A7 99 5E 16 D5 B6 35 19 6A FE 86 F3 CC CF 05 75 C7 E3 CC 7E 34 59 B7 26 EC A1 3E 69 5E 37 C6 0D 78 98 D6 5C 2F 3F 2C CA 77 25 7F EE AC A6 E4 F3 42 EB BF 00 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 A7 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 CC 06 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 1E 7B 7D 6B 50 02 00 00 AC 04 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 FF 08 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B9 97 CD EA CD 00 00 00 29 01 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 7C 0B 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 00 00 00 00 00 00 00 00 00 00 7B 0C 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 8B 82 6E 58 93 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 7D 0D 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 88 64 39 2C 02 03 00 00 C9 08 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 41 14 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 2F 63 E2 24 A7 02 00 00 08 06 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 6E 17 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 BC B2 78 17 4D 01 00 00 71 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 4B 1A 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 F9 F4 B1 0A CB 01 00 00 D5 12 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 CF 1C 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 80 A3 2F 41 8E 01 00 00 16 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 DF 1E 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0C 00 0C 00 26 03 00 00 A3 21 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Request</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">InputRequest</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="DataFrom" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-03-01 09:52:53.362</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="15">kapow.robot.plugin.common.domain.DateAttributeType</property>
          </property>
          <property name="DataTo" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-03-20 09:52:53.981</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="15"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="16">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="16"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="17">true</property>
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
  <property name="avoidExternalReExecution" idref="16"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="18"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Open Report</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String" id="20">report</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://eprocurement.generali.com/</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="23"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String">Assign Data To</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">now()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Request.DataTo</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="25"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Assign Data From</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.DataTo</property>
                </property>
              </element>
              <element class="ModifyDate">
                <property name="amount" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">15</property>
                </property>
                <property name="add" class="Boolean">false</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Request.DataFrom</property>
          </property>
        </property>
        <property name="elementFinders" idref="25"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="27"/>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String" id="29">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">length(Request.Password) &gt;0</property>
          </property>
        </property>
        <property name="elementFinders" idref="23"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Enter Username</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Request.Username</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="31">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">body_x_txtLogin_x_x</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Request.Password</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="31"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">body_x_txtPass_x_x</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Click Login</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="34">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">body:x:btnLogin_btn2</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="34"/>
        </property>
      </object>
      <object class="BranchPoint" id="35"/>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Click Ordini -</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.table.*.table.*.table.*.div[3].a</property>
            </property>
            <property name="attributeName" class="String" id="37">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">mainmenu menu_nav_open</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="34"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Click Ordini</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.table.*.table.*.table.*.div[3].div.table.*.a</property>
            </property>
            <property name="attributeName" idref="37"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submenu</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="34"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String" id="40">Enter Text</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.DataFrom</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">dd/MM/yyyy</property>
              </element>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="31"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">body_x_cmdDateRange_x_x</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" idref="40"/>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.DataTo</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">dd/MM/yyyy</property>
              </element>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="31"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">body_x_cmdDateRange_x_rcmdDateRange_x_x</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Click Ricerca</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="34"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">body:x:prxFilterBar:x:cmdSearchBtn_btn2</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="34"/>
        </property>
      </object>
      <object class="BranchPoint" id="43"/>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String" id="45">Execute Command Line</property>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">
"net use "+ WriteFileConfiguration.Letter + ": \""+ WriteFileConfiguration.Root + "\" /user:" + WriteFileConfiguration.User + " " + WriteFileConfiguration.Password</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="46"/>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Repeat</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders" id="48"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="49"/>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">For Each Tag Path</property>
        <property name="stepAction" class="ForEachTagPath" serializationversion="0">
          <property name="nodePath" class="String">.table.thead|tbody|tfoot.tr</property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table</property>
            </property>
            <property name="attributeName" idref="31"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">body_x_grid_x</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="51"/>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Extract Stato</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
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
              <property name="value" class="String">.*.td[4]</property>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="53"/>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" idref="29"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Stato == "Notifica inviata al fornitore"</property>
          </property>
        </property>
        <property name="elementFinders" idref="23"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Click PO083131</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
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
              <property name="value" class="String">.*.td[2].a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="34"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Extract Numero Ordine</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Ordine.NumeroOrdine</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.table.*.div.div.strong.table.*.table.*.td[3].div</property>
            </property>
            <property name="attributeName" idref="37"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String"> readonly</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String">Extract Data Ordine</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="ExtractDate">
              <property name="formats" class="BeanList">
                <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                    <property name="value" class="String">dd/MM/yy</property>
                  </property>
                </object>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Ordine.DataOrdine</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.table.*.div.div.strong.table.*.table.*.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">iv-txtbox-sized iv-txtbox-date readonly</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="58"/>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String">Extract Filename</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">filename</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.table.*.div.div.strong.table.*.table.*.div.div.div.table.*.table.*.a</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fil_file_name</property>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="60"/>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String" id="62">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT 1 as result FROM reply_rpa.ordini_caricati
where numeroOrdine = '"+Ordine.NumeroOrdine+"' and cliente = '"+Ordine.Cliente+"' and dataOrdine =STR_TO_DATE('"+ day(Ordine.DataOrdine) + "-" +month(Ordine.DataOrdine) +"-" +year(Ordine.DataOrdine)+"','%d-%m%y')"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">result</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="4"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="48"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="63"/>
      <object class="Try" id="64"/>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Click Stampa ODA con</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.table.*.div.div.strong.table.*.table.*.div.div.div.table.*.table.*.a</property>
            </property>
            <property name="attributeName" idref="37"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">fil_file_name</property>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="34"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" class="String">Extract Attachment</property>
        <property name="stepAction" class="ExtractSourceStepAction">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" idref="23"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Assign Year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Ordine.DataOrdine</property>
                </property>
              </element>
              <element class="ExtractYear" serializationversion="1">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.YearExtractorPatternValueStringExpression">
                  <property name="value" class="String">yy</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="68">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Ordine.DataOrdine</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">MMMM</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="69"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Assign Estensione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="11"/>
                </property>
              </element>
              <element class="Extract2DataConverter">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">[^\\]*\.(\w+)$</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" idref="69"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="71">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">WriteFileConfiguration.Letter + WriteFileConfiguration.relativePath</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="72"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="13"/>
                </property>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">\b(_anno)\b</property>
                </property>
                <property name="replaceExp" class="String">year</property>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">\b(_filename)\b</property>
                </property>
                <property name="replaceExp" class="String">Ordine.NumeroOrdine+"_"+day(Ordine.DataOrdine)+month(Ordine.DataOrdine)+year(Ordine.DataOrdine) + "_Generali." + Estensione</property>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">\b(_mese)\b</property>
                </property>
                <property name="replaceExp" class="String">month</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="74"/>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" idref="29"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">WriteFileConfiguration.Password == ""</property>
          </property>
        </property>
        <property name="elementFinders" idref="72"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String" id="77">Lookup Password</property>
        <property name="stepAction" class="LookupPassword">
          <property name="userName" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">WriteFileConfiguration.User</property>
            </property>
          </property>
          <property name="targetSystem" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">WriteFileWithCredential</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">WriteFileConfiguration.Password</property>
          </property>
        </property>
        <property name="elementFinders" idref="72"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="78"/>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Test File Existence</property>
        <property name="stepAction" class="TestFileExistence" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="13"/>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="25"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" class="String" id="81">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">path</property>
            </property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">attachment</property>
            </property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="72"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Ordine salvato correttamente</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Ordine.Esito</property>
          </property>
        </property>
        <property name="elementFinders" idref="69"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Assign Path Allegato</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">WriteFileConfiguration.Root</property>
                </property>
              </element>
              <element class="AddText">
                <property name="text" class="String">_subpath</property>
                <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">_subpath</property>
                </property>
                <property name="replaceExp" class="String">replaceText(WriteFileConfiguration.relativePath,":","")</property>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">\b(_mese)\b</property>
                </property>
                <property name="replaceExp" class="String">month</property>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">\b(_anno)\b</property>
                </property>
                <property name="replaceExp" class="String">year</property>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">\b(_filename)\b</property>
                </property>
                <property name="replaceExp" class="String">Ordine.NumeroOrdine +"_"+day(Ordine.DataOrdine)+month(Ordine.DataOrdine)+year(Ordine.DataOrdine)+ "_Generali." + Estensione</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Ordine.PathAllegato</property>
          </property>
        </property>
        <property name="elementFinders" idref="69"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" class="String">Execute SQL</property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" idref="62"/>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"INSERT INTO ordini_caricati
(numeroOrdine,
cliente,dataOrdine,dataEstrazione)
VALUES
('"+Ordine.NumeroOrdine+"',
'"+Ordine.Cliente+"','"+Ordine.DataOrdine+"',now())"</property>
          </property>
        </property>
        <property name="elementFinders" idref="48"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" idref="20"/>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="25"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String" id="87">Set Content of Cell</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Ordine.NumeroOrdine</property>
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
                      <property name="name" idref="14"/>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" idref="87"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Ordine.DataOrdine</property>
            </property>
          </property>
          <property name="formatExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.CellFormatValueSuggestingStringExpression">
            <property name="value" class="String">dd-mm-yyyy</property>
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
                      <property name="name" idref="14"/>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" idref="87"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Ordine.Esito</property>
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
                      <property name="name" idref="14"/>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" idref="87"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Ordine.Cliente</property>
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
                    <property name="value" class="Integer">3</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="14"/>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" idref="87"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Ordine.PathAllegato</property>
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
                      <property name="name" idref="14"/>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="92">
        <property name="name" class="String">Assign Row</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">row + 1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="14"/>
          </property>
        </property>
        <property name="elementFinders" idref="25"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="9"/>
          </property>
        </property>
        <property name="elementFinders" idref="69"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="94"/>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Documento già presente</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Ordine.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore durante il salvataggio</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Ordine.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="97"/>
      <object class="End" id="98"/>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" class="String">Test Tag</property>
        <property name="stepAction" class="TestTag" serializationversion="1">
          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
            <property name="value" class="String">^.*&lt;a tab.*$</property>
          </property>
          <property name="include" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.div.div.div.table.*.table.*.a</property>
            </property>
            <property name="attributeName" class="String">aria-label</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Next page</property>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" class="String">Click &gt;</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.div.div.div.div.table.*.table.*.a</property>
            </property>
            <property name="attributeName" class="String">aria-label</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">Next page</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Next</property>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" idref="48"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="102"/>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" idref="45"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"net use " + WriteFileConfiguration.Letter + ": /delete" </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="104"/>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" idref="45"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">
"net use "+ WriteFileConfReport.Letter + ": \""+ WriteFileConfReport.Root + "\" /user:" + WriteFileConfReport.User + " " + WriteFileConfReport.Password</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" class="String">Assign Year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">year(date())</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">year</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="107">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">WriteFileConfReport.Letter + WriteFileConfReport.relativePath</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">path</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="109">path</property>
                </property>
              </element>
              <element class="ReplacePattern">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                  <property name="value" class="String">\b(_anno)\b</property>
                </property>
                <property name="replaceExp" class="String">year</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="109"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" class="String">Make Directory</property>
        <property name="stepAction" class="MakeDirectory">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">path</property>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" idref="81"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">path +&gt;&gt;\ReportOrdiniGenerali_&lt;&lt; + date()+"_"+replaceText(shortTime(now()),":","-") + ".xlsx"</property>
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
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" idref="45"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"net use " + WriteFileConfReport.Letter + ": /delete" </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="113"/>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String">Click</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.div.div.table.*.table.*.table.*.table.*.a.table.*.td[2]</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="115">
        <property name="name" class="String">Click Logout</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.table.*.div.div[4].div.table.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="34"/>
        </property>
      </object>
      <object class="End" id="116"/>
      <object class="Transition" serializationversion="3" id="117">
        <property name="name" idref="77"/>
        <property name="stepAction" class="LookupPassword">
          <property name="userName" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Request.Username</property>
            </property>
          </property>
          <property name="targetSystem" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">eprocurement.generali</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Request.Password</property>
          </property>
        </property>
        <property name="elementFinders" idref="23"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="17"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
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
        <to idref="24"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
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
        <from idref="27"/>
        <to idref="117"/>
      </object>
      <object class="TransitionEdge">
        <from idref="28"/>
        <to idref="30"/>
      </object>
      <object class="TransitionEdge">
        <from idref="30"/>
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
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
        <from idref="35"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="36"/>
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
        <to idref="47"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="46"/>
      </object>
      <object class="TransitionEdge">
        <from idref="47"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="50"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="99"/>
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
        <from idref="51"/>
        <to idref="98"/>
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
        <from idref="53"/>
        <to idref="97"/>
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
        <from idref="58"/>
        <to idref="96"/>
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
        <from idref="60"/>
        <to idref="64"/>
      </object>
      <object class="TransitionEdge">
        <from idref="61"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="64"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="64"/>
        <to idref="96"/>
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
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="71"/>
      </object>
      <object class="TransitionEdge">
        <from idref="71"/>
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
        <from idref="74"/>
        <to idref="78"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="76"/>
        <to idref="78"/>
      </object>
      <object class="TransitionEdge">
        <from idref="78"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="78"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="80"/>
      </object>
      <object class="TransitionEdge">
        <from idref="80"/>
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
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="92"/>
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
        <from idref="95"/>
        <to idref="86"/>
      </object>
      <object class="TransitionEdge">
        <from idref="96"/>
        <to idref="86"/>
      </object>
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="100"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="102"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
        <to idref="106"/>
      </object>
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
        <to idref="110"/>
      </object>
      <object class="TransitionEdge">
        <from idref="110"/>
        <to idref="111"/>
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
        <from idref="114"/>
        <to idref="115"/>
      </object>
      <object class="TransitionEdge">
        <from idref="115"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="117"/>
        <to idref="30"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
