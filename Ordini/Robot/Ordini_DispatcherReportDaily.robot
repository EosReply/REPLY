<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="OrdiniDataReportDaily"/>
      <type name="MailConfiguration"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="Datareport" type-name="OrdiniDataReportDaily"/>
      <typed-variable name="mailConfiguration" type-name="MailConfiguration"/>
    </typed-variables>
    <global-variables>
      <variable name="Datareport"/>
      <variable name="mailConfiguration"/>
    </global-variables>
    <parameters>
      <parameter name="mailConfiguration" type-name="MailConfiguration"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">Datareport</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">OrdiniDataReportDaily</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">CountRow</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">mailConfiguration</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">MailConfiguration</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">Report</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 54 C9 6E C2 30 10 BD 57 EA 3F 44 BE 56 89 A1 87 AA AA 08 1C BA 1C 5B 24 E8 07 98 78 92 58 24 B6 E5 19 28 FC 7D 27 66 51 55 B1 08 C1 25 51 6C CF 5B 26 F3 3C 18 AD DA 26 59 42 40 E3 6C 2E FA 59 4F 24 60 0B A7 8D AD 72 F1 3D FD 48 9F 45 82 A4 AC 56 8D B3 90 8B 35 A0 18 0D EF EF 06 D3 B5 07 4C B8 DA 62 2E 6A 22 FF 22 25 16 35 B4 0A 33 E7 C1 F2 4E E9 42 AB 88 3F 43 25 BD 2A E6 AA 02 F9 D8 EB 3D C9 C2 59 02 4B 29 75 18 62 38 78 83 52 2D 1A 4A DE 57 BC BC 51 32 33 56 24 AF 9B 73 1D 55 2E 94 F7 8D 29 14 B1 50 B9 B4 FA 1F 49 EA CA D2 14 A0 5D B1 68 19 3A 43 1F 40 69 AC 01 A8 6D 32 1F 0C 33 86 09 10 B1 31 14 F2 20 67 80 06 2F 23 DD BA CA B8 32 0A C3 DA 78 7C 60 EB 47 18 BA 9D E3 AE B6 75 5F FC 3B 82 D1 90 8C 55 A0 4F D5 B2 77 B9 6A E4 8F 0B F3 99 73 F3 EC 34 C8 A5 AD 89 2D CA 5A 65 EC 4E F7 09 FE 78 18 65 7C F5 6F 2C A4 F3 17 81 CF E8 20 9E 31 90 F1 79 BD 84 08 73 86 10 69 DD 00 DE BA ED 11 F4 1C 73 AD 02 E8 09 F1 F4 56 37 17 F0 17 FB 94 0E 8E D4 38 38 8F 9C DA 00 97 77 61 17 91 AE 3A F5 0C 04 81 0C EC 43 72 68 D8 F6 8C 1C F9 AB DB 0E DD 9D A2 41 1F E0 96 F1 0E 1B FE 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 6C AA D9 71 00 03 00 00 E5 06 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 55 5D 6F DA 30 14 7D 9F B4 FF 60 E5 3D E4 83 24 94 08 A8 F8 08 2A 52 BB 21 D6 8F 97 48 95 71 0C B1 48 E2 CC 36 05 54 F5 BF EF 3A 10 68 CB 1E BA 76 11 D8 B1 9D 1C 9F 73 EF B9 4E E7 72 9B 67 E8 89 0A C9 78 D1 35 9C 86 6D 20 5A 10 9E B0 62 D9 35 EE 6E C7 E6 85 81 A4 C2 45 82 33 5E D0 AE B1 A3 D2 B8 EC 7D FF D6 D9 70 B1 9A 73 BE 42 00 50 C8 AE 91 2A 55 86 96 25 49 4A 73 2C 1B BC A4 05 AC 2C B8 C8 B1 82 A1 58 5A B2 14 14 27 32 A5 54 E5 99 E5 DA 76 60 E5 98 15 C6 1E 21 14 1F C1 E0 8B 05 23 74 C4 C9 3A A7 85 DA 83 08 9A 61 05 F4 65 CA 4A 59 A3 E5 E4 23 70 39 16 AB 75 69 12 9E 97 00 31 67 19 53 BB 0A D4 40 39 09 27 CB 82 0B 3C CF 40 F6 D6 F1 D1 56 C0 2F 80 BF 63 43 E3 D6 3B C1 D2 D9 56 39 23 82 4B BE 50 0D 80 B6 F6 A4 CF F4 3B B6 E5 38 6F 42 B0 3D 8F C1 C7 90 3C 4B D0 27 A6 73 78 64 25 82 4F B2 0A 8E 58 C1 09 CC B1 BF 8C E6 80 B5 2A AF 84 10 BC 4F A2 F9 47 6E AE D1 EB 2C 58 46 EF F7 D6 45 B8 2C 7F E0 5C 67 2A 33 50 86 A5 8A 12 A6 68 D2 35 5A 30 E4 1B 7A 9A 00 55 62 5D 0E D6 2C 83 55 B7 E9 36 1D C3 EA 1D ED 3C 15 30 80 DC F7 33 45 45 81 15 1D F2 42 81 D5 0E D4 BF 6A AB 0A 7B 98 72 30 31 9A D1 DF 6B 26 28 D4 0E 58 08 E4 40 8B 49 88 E7 72 8A 55 8A D6 22 EB 1A C3 30 BE 93 A0 30 06 A3 12 DE 20 58 60 42 18 CF 78 5C 97 80 8C 6F 76 68 C6 E7 5C C9 78 46 CB 6C 87 4C 74 C5 97 1B 2C 54 7C CD E6 02 8B 5D FC 53 40 39 B3 F8 95 61 F1 79 75 FC 83 65 31 D1 11 B3 20 4A 7B 25 FB FB F7 11 03 41 22 AC 6D 39 55 02 C1 FD 64 74 0D A9 F9 85 9F 20 51 60 87 E4 50 C7 13 C8 84 D3 7C 2C 88 08 9D C7 67 B7 D5 F6 07 A3 71 60 8E 23 6F 6C 7A 6E 2B 30 FB 63 B7 6F 46 43 77 14 D9 6E 2B 72 22 EF 05 C4 88 20 24 1C AF 55 7A F0 80 86 EE 1A 9E FF 97 A5 1B BC AD 57 1C 3B 5C B3 E4 44 E3 D9 3E 5C A6 EE DF 35 F5 DA 8B 16 AC 4F BB 7B 46 37 F2 E4 16 3D 44 DB 07 56 24 7C 03 12 60 EB 5D 3D 00 79 9B 6A FE 81 25 2A 05 A7 D9 5E 70 9C BB A2 6C 99 02 59 C7 6E BB BA 2C 84 AB 49 75 8D 37 64 46 7B 32 63 B8 4C DD BC 21 63 BD 62 53 1D A9 C0 AA EA 51 51 95 01 78 81 0B 05 67 B7 3E 6E AB F8 82 ED 43 BD 87 98 24 95 E3 AD FA 35 82 33 32 15 48 77 D5 83 BE EB 3B D5 13 74 AB AE A5 EA 75 A0 07 3B 32 A0 E7 78 76 BF 65 B7 3D D3 8E 9A BE E9 5D B4 5D F3 C2 6B BA E6 D0 1B B9 91 DF 8A 46 D1 C0 D7 A9 D1 9F 84 F0 7F 1C 8C 55 55 84 F5 B7 46 B3 4C C1 D9 B7 50 06 2B F8 42 CD E8 62 80 25 78 69 2F 08 78 82 15 6B D6 56 FD 56 EF 0F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 F3 22 7A CA B8 02 00 00 5D 06 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 9C 95 5B 6B DB 30 14 C7 DF 07 FB 0E 42 EF B5 EC DC DA 98 38 A5 6D 56 D6 C1 60 AC BB 3C 2B F2 71 2C 62 5B 9E A4 DC 36 F6 DD 77 24 5F 92 92 32 42 43 62 D9 D2 D1 EF DC FE 72 66 B7 FB B2 20 5B D0 46 AA 2A A1 51 10 52 02 95 50 A9 AC 56 09 FD FE ED F1 EA 86 12 63 79 95 F2 42 55 90 D0 03 18 7A 3B 7F FF 6E B6 53 7A 6D 72 00 4B 90 50 99 84 E6 D6 D6 31 63 46 E4 50 72 13 A8 1A 2A 5C C9 94 2E B9 C5 47 BD 62 A6 D6 C0 53 BF A9 2C D8 20 0C 27 AC E4 B2 A2 0D 21 D6 97 30 54 96 49 01 0B 25 36 25 54 B6 81 68 28 B8 C5 F8 4D 2E 6B D3 D1 4A 71 09 AE E4 7A BD A9 AF 84 2A 6B 44 2C 65 21 ED C1 43 29 29 45 FC B4 AA 94 E6 CB 02 F3 DE 47 23 2E C8 5E E3 77 80 BF 61 E7 C6 CF 9F 79 2A A5 D0 CA A8 CC 06 48 66 4D CC E7 E9 4F D9 94 71 D1 93 CE F3 BF 08 13 8D 98 86 AD 74 0D 3C A2 06 6F 0B 29 1A F7 AC C1 11 36 7C 23 6C D2 C3 5C B9 74 BC 91 69 42 FF 84 ED E7 0A C7 C8 5D C2 E3 A5 5B FB 4B E7 B3 54 62 87 5D 56 44 43 96 D0 BB 28 FE 10 51 36 9F 79 FD FC 90 B0 33 27 F7 C4 F2 E5 33 14 20 2C A0 8F 88 12 27 CF A5 52 6B 67 F8 84 53 21 12 8D 37 70 44 2E AC DC C2 03 14 45 42 3F 4D 50 E1 BF BC 0F BC 45 07 AC F7 70 7A DF 79 7B F4 82 FE A2 49 0A 19 DF 14 F6 AB DA 7D 04 B9 CA 2D BA 1D 63 9A 4E 27 71 7A 58 80 11 28 50 74 1C 0C C6 8E 2A 54 81 08 BC 92 52 BA 93 86 02 E3 FB 26 54 99 DA BC D9 BD 04 63 1F A5 43 51 22 36 C6 AA F2 67 BB D8 22 9A CD D8 1B BF 19 C7 5D BB 1E 06 D7 51 38 1D 5E 63 08 C6 1E 9C 62 B1 E6 17 E2 D0 D2 E3 70 3C E2 A2 51 38 C1 C8 FF 17 C6 A8 DD 87 63 B7 6F 18 0C 6E C6 D1 D8 EF BC D0 3B FA F0 DE 71 6C 29 D7 AF 79 65 4D 01 7D 6F 16 DC F2 F9 4C AB 1D C1 33 83 A5 32 35 77 6F A0 28 46 46 D3 88 C0 15 C2 E6 52 AC EF 55 53 CE 57 1A 33 44 4D 08 87 B8 73 0C 4F 42 5B 83 B3 DB 79 38 63 5B 6C BF 68 2D EE 1B 0B CC B4 B7 18 BD B4 78 68 2C B0 25 BD 45 F4 D2 62 71 6E 31 78 69 81 02 77 71 9C 32 86 BD 05 C3 7C 3B 41 36 05 A8 F9 0A 3E 73 BD 92 95 21 05 64 5E 6C 58 3B DD A8 11 15 81 B1 A8 DA 49 D0 55 63 A9 2C EA A9 7B CA F1 4D 0C 98 7A 18 60 D7 33 A5 6C F7 80 52 75 DC 67 B0 9B 9A D4 BC 06 FD 2C 7F A3 9C A6 94 28 2D 51 D2 FE 55 9B D0 5A 69 AB B9 B4 E8 2F 76 E7 5A 3F A5 FE 78 B2 FE 8F 61 FE 0F 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 8B 82 6E 58 93 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 CF 8B 1B 37 14 BE 17 FA 3F 0C 73 77 FC 6B 66 6C 2F F1 06 7B 6C 67 DB EC 26 21 EB A4 E4 A8 B5 65 8F B2 9A 91 19 C9 BB 31 21 50 92 63 A1 50 9A 96 5E 0A BD F5 50 DA 06 12 E8 25 FD 6B B6 4D 69 53 C8 BF D0 27 CD D8 23 AD E5 6E 9A 6E 20 2D 59 C3 32 A3 F9 F4 F4 E9 BD 37 DF 93 34 17 2F DD 8D A9 73 84 53 4E 58 D2 76 AB 17 2A AE 83 93 11 1B 93 64 DA 76 6F 0E 07 A5 A6 EB 70 81 92 31 A2 2C C1 6D 77 81 B9 7B 69 FB FD F7 2E A2 2D 11 E1 18 3B D0 3F E1 5B A8 ED 46 42 CC B6 CA 65 3E 82 66 C4 2F B0 19 4E E0 D9 84 A5 31 12 70 9B 4E CB E3 14 1D 83 DD 98 96 6B 95 4A 50 8E 11 49 5C 27 41 31 98 BD 36 99 90 11 76 86 D2 A4 BB BD 34 DE A7 70 9B 08 2E 1B 46 34 DD 97 A6 B1 D1 43 61 C7 87 55 89 E0 0B 1E D2 D4 39 42 B4 ED C2 38 63 76 3C C4 77 85 EB 50 C4 05 3C 68 BB 15 F5 E7 96 B7 2F 96 D1 56 DE 89 8A 0D 7D B5 7E 03 F5 97 F7 CB 3B 8C 0F 6B 6A CC 74 7A B0 1A D4 F3 7C 2F E8 AC EC 2B 00 15 EB B8 7E A3 1F F4 83 95 3D 05 40 A3 11 CC 34 E3 A2 DB F4 BB AD 6E CF CF B1 1A 28 BB B4 D8 EE 35 7A F5 AA 81 D7 EC D7 D7 38 77 7C F9 33 F0 0A 94 D9 F7 D6 F0 83 41 08 5E 34 F0 0A 94 E1 7D 8B 4F 1A B5 D0 33 F0 0A 94 E1 83 35 7C A3 D2 E9 79 0D 03 AF 40 11 25 C9 E1 1A BA E2 07 F5 70 39 DB 15 64 C2 E8 8E 15 DE F2 BD 41 A3 96 1B 2F 50 90 0D AB EC 92 43 4C 58 22 36 E5 5A 8C EE B0 74 00 00 09 A4 48 90 C4 11 8B 19 9E A0 11 64 71 88 28 39 48 89 B3 4B A6 11 24 DE 0C 25 8C 43 73 A5 56 19 54 EA F0 5F FE 3C 75 A5 3C 82 B6 30 D2 7A 4B 5E C0 84 AF 35 49 3E 0E 1F A5 64 26 DA EE 87 60 D5 D5 20 2F 9F 7D FF F2 D9 13 E7 E5 B3 C7 27 0F 9E 9E 3C F8 E9 E4 E1 C3 93 07 3F 66 B6 8C 8E 3B 28 99 EA 1D 5F 7C FB D9 9F 5F 7F EC FC F1 E4 9B 17 8F BE B0 E3 B9 8E FF F5 87 4F 7E F9 F9 73 3B 10 26 5B 78 E1 F9 97 8F 7F 7B FA F8 F9 57 9F FE FE DD 23 0B BC 93 A2 03 1D 3E 24 31 E6 CE 55 7C EC DC 60 31 CC 4D 79 C1 64 8E 0F D2 7F D6 63 18 21 62 F4 40 11 D8 B6 98 EE 8B C8 00 5E 5D 20 6A C3 75 B1 E9 BC 5B 29 08 8C 0D 78 79 7E C7 E0 BA 1F A5 73 41 2C 23 5F 89 62 03 B8 C7 18 ED B2 D4 EA 80 2B 72 2C CD C3 C3 79 32 B5 0F 9E CE 75 DC 0D 84 8E 6C 63 87 28 31 42 DB 9F CF 40 59 89 CD 64 18 61 83 E6 75 8A 12 81 A6 38 C1 C2 91 CF D8 21 C6 96 D9 DD 26 C4 F0 EB 1E 19 A5 8C B3 89 70 6E 13 A7 8B 88 D5 25 43 72 60 24 52 D1 69 87 C4 10 97 85 8D 20 84 DA F0 CD DE 2D A7 CB A8 6D D6 3D 7C 64 22 E1 85 40 D4 42 7E 88 A9 E1 C6 CB 68 2E 50 6C 33 39 44 31 D5 1D BE 8B 44 64 23 B9 BF 48 47 3A AE CF 05 44 7A 8A 29 73 FA 63 CC B9 AD CF B5 14 E6 AB 05 FD 0A 88 8B 3D EC 7B 74 11 9B C8 54 90 43 9B CD 5D C4 98 8E EC B1 C3 30 42 F1 CC CA 99 24 91 8E FD 80 1F 42 8A 22 E7 3A 13 36 F8 1E 33 DF 10 79 0F 71 40 C9 C6 70 DF 22 D8 08 F7 D9 42 70 13 74 55 A7 54 24 88 7C 32 4F 2D B1 BC 8C 99 F9 3E 2E E8 04 61 A5 32 20 FB 86 9A C7 24 39 53 DA 4F 89 BA FF 4E D4 B3 AA 74 5A D4 3B 29 B1 BE 5A 3B A7 A4 7C 13 EE 3F 28 E0 3D 34 4F AE 63 78 67 D6 0B D8 3B FD 7E A7 DF EE FF 5E BF 37 BD CB E7 AF DA 85 50 83 86 17 AB 75 B5 76 8F 37 2E DD 27 84 D2 7D B1 A0 78 97 AB D5 3B 87 F2 34 1E 40 A3 DA 56 A8 BD E5 6A 2B 37 8B E0 32 DF 28 18 B8 69 8A 54 1F 27 65 E2 23 22 A2 FD 08 CD 60 89 5F 55 1B D1 29 CF 4D 4F B9 33 63 1C 56 FE AA 59 6D 89 F1 29 DB 6A FF 30 8F F7 D8 38 DB B1 56 AB 72 77 9A 89 07 47 A2 68 AF F8 AB 76 D8 6D 88 0C 1D 34 8A 5D D8 CA BC DA D7 4E D5 6E 79 49 40 F6 FD 27 24 B4 C1 4C 12 75 0B 89 C6 B2 11 A2 F0 77 24 D4 CC CE 85 45 CB C2 A2 29 CD 2F 43 B5 8C E2 CA 15 40 6D 15 15 58 3F 39 B0 EA 6A BB BE 97 9D 04 C0 A6 0A 51 3C 96 71 CA 0E 05 96 D1 95 C1 39 D7 48 6F 72 26 D5 33 00 16 13 CB 0C 28 22 DD 92 5C 37 4E 4F CE 2E 4B B5 57 88 B4 41 42 4B 37 93 84 96 86 11 1A E3 3C 3B F5 A3 93 F3 8C 75 AB 08 A9 41 4F BA 62 F9 36 14 34 1A CD 37 11 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 11 9A B5 DD 09 EC FC E1 32 9E 41 EE 70 B9 EE 45 74 0A C7 67 23 91 66 2F FC EB 28 CB 2C E5 A2 87 78 94 39 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 9C FE 2A 1B 68 A2 34 44 71 AB D6 40 10 DE 5A 72 2D 90 95 B7 8D 1C 04 DD 0C 32 9E 4C F0 48 E8 61 D7 5A A4 A7 B3 5B 50 F8 4C 2B AC 4F 55 F7 D7 07 CB 9E 6C 0E E1 DE 8F C6 C7 CE 01 9D A7 37 10 A4 98 DF A8 4A 07 8E 09 87 03 A0 6A E6 CD 31 81 13 CD 95 90 15 F9 77 AA 30 E5 B2 AB 1F 29 AA 1C CA DA 11 9D 45 28 AF 28 BA 98 67 70 25 A2 2B 3A EA 6E E5 03 ED 2E 9F 33 38 74 DD 85 07 53 59 60 FF 75 D5 3D BB 54 4B CF 69 A2 59 D4 4C 43 55 64 D5 B4 8B E9 9B 2B F2 1A AB A2 88 1A AC 32 E9 56 DB 06 5E 68 5D 6B A9 75 90 A8 D6 2A 71 46 D5 7D 85 82 A0 51 2B 06 33 A8 49 C6 EB 32 2C 35 3B 6F 35 A9 9D E3 82 40 F3 44 B0 C1 6F AB 1A 61 F5 C4 EB 56 7E E8 77 3A 6B 65 81 58 AE 2B 55 E2 AB 4F 1F FA D7 09 76 70 07 C4 A3 07 E7 C0 73 2A B8 0A 25 7C 7B 48 11 2C FA B2 93 E4 4C 36 E0 15 B9 2B F2 35 22 5C 39 F3 94 B4 DD 7B 15 BF E3 85 35 3F 2C 55 9A 7E BF E4 D5 BD 4A A9 E9 77 EA A5 8E EF D7 AB 7D BF 5A E9 75 6B F7 A1 B0 88 28 AE FA D9 67 97 01 9C 47 D1 45 FE F1 45 B5 AF 7D 80 89 97 47 6E 17 46 2C 2E 33 F5 81 A5 AC 88 AB 0F 30 D5 DA E6 0F 30 0E 01 D1 B9 17 D4 06 AD 7A AB 1B 94 5A F5 CE A0 E4 F5 BA CD 52 2B 0C BA A5 5E 10 36 7A 83 5E E8 37 5B 83 FB AE 73 A4 C0 5E A7 1E 7A 41 BF 59 0A AA 61 58 F2 82 8A A4 DF 6C 95 1A 5E AD D6 F1 1A 9D 66 DF EB DC CF 97 31 30 F3 4C 3E 72 5F 80 7B 15 AF ED BF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 8B 2A 93 31 21 03 00 00 6B 09 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C D4 56 C9 6E DB 30 10 BD 17 E8 3F 08 BC 2B 5A 2C B9 B6 21 29 A8 E3 08 08 D0 06 05 92 02 BD D2 12 65 13 E1 22 50 74 2A B7 E8 BF 77 48 49 B6 B2 34 75 D2 53 2F 26 39 E2 BC 79 C3 37 E4 38 39 6F 39 73 EE 89 6A A8 14 29 0A CE 7C E4 10 51 C8 92 8A 4D 8A BE DE E6 EE 0C 39 8D C6 A2 C4 4C 0A 92 A2 3D 69 D0 79 F6 FE 5D D2 E8 3D 23 37 5B 42 B4 03 10 A2 49 D1 56 EB 7A E1 79 4D B1 25 1C 37 67 B2 26 02 BE 54 52 71 AC 61 A9 36 5E 53 2B 82 CB C6 38 71 E6 85 BE 3F F5 38 A6 02 75 08 0B 5E 9C 02 C2 B1 BA DB D5 6E 21 79 8D 35 5D 53 46 F5 DE 62 21 87 17 8B AB 8D 90 0A AF 19 50 6D 83 08 17 4E 1B 4C 55 E8 B4 6A 08 62 AD 4F E2 70 5A 28 D9 C8 4A 9F 01 AE 27 AB 8A 16 E4 29 DD B9 37 F7 70 71 44 02 E4 B7 21 05 B1 E7 87 0F 72 6F D5 1B 91 22 4F 91 7B 6A E4 43 59 52 49 A1 1B A7 90 3B A1 41 4C 20 6A 8E 60 71 27 E4 77 91 9B 4F C6 D8 ED CA 92 E6 87 73 8F 19 58 02 E4 65 49 21 99 54 8E 06 E9 E0 E4 AC 45 60 4E BA 1D 17 98 D1 B5 A2 66 5B 85 39 65 FB CE 1C 1A 83 55 BB DF C7 29 9C BD 31 7A 86 47 3F 34 E0 44 19 3B B0 0A 0D 01 30 64 09 C8 A7 89 12 39 2C 9C 7E 7E BB AF 21 BC 80 4A EB 60 EC BE BF EC DE 28 BC 0F C2 78 E4 E0 D9 80 59 B2 96 AA 84 CA 1E CE 63 02 91 3B 53 96 30 52 69 20 AA E8 66 6B 46 2D 6B F8 5D 4B AD 41 FD 2C 29 29 DE 48 81 99 49 65 F0 18 7B C2 8D 80 E2 4F 11 27 25 DD 71 80 ED 4E 8F 8A 92 B4 A4 4C D1 34 B2 6C 4C 90 3E C6 E0 A1 B7 50 EE 7F DA 6F D9 58 32 27 06 00 DA 03 EB 13 3D BA 14 4F CF F0 45 BE FF 59 7E BD 94 50 90 05 61 EC C6 48 F8 AD 1A DD 96 2C 69 2B 47 EC 78 CE F5 15 88 08 2F A1 29 E3 61 0A A5 D8 4F BB 4A E8 16 A6 42 C6 68 1D F6 08 36 06 B5 5F 0F EB B4 D5 01 FF B5 DE E6 DA F7 DE 0E AE 6B B6 5F DA 6B D0 DF EA D7 A2 85 A7 A3 05 D1 29 27 F6 88 DC F5 8E AF 89 CA 6D 93 78 8E E2 29 A0 4F 38 3E 06 7D E6 1C AC 6A A0 D3 A8 18 1E 94 C2 41 54 C7 BC 83 29 BA 36 0C 19 19 9D C6 7A 47 99 A6 E2 99 3A 00 D0 B2 3D 56 96 6F 1E 03 6D 7A 92 AD B9 43 18 28 B0 92 54 78 C7 F4 ED E1 63 8A 8E F3 CF F6 75 81 E4 FA 5D 5F E8 BD D4 16 22 45 C7 F9 27 F3 84 05 53 13 83 B4 FA 53 03 2F 0E 8C CE 4E D1 14 FD BC 5C 7E 98 AF 2E F3 D0 9D F9 CB 99 1B 4D 48 EC CE E3 E5 CA 8D A3 8B E5 6A 95 CF FD D0 BF F8 35 EA 8C FF D0 17 6D 23 87 5A 0F A2 45 C3 A0 7B AA 3E D9 9E FC CD D1 96 A2 D1 A2 A3 6F 9F 4B A0 3D E6 3E 0F A7 FE C7 38 F0 DD 7C E2 07 6E 34 C5 33 77 36 9D C4 6E 1E 07 E1 6A 1A 2D 2F E3 3C 1E 71 8F DF D8 3F 7D 2F 08 BA 4E 6C C8 C7 0B 4D 39 61 54 0C 5A 0D 0A 8D AD 20 12 2C 5F 48 C2 1B 94 F0 8E FF 92 B2 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 32 40 A0 0F C5 00 00 00 1F 01 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 64 8F C1 4E C3 30 10 44 EF 48 FC 83 B5 77 EA 80 54 84 90 ED 1E 5A 7A 2B 1C 80 0F B0 92 25 B1 64 EF A6 DE 4D 05 7F 8F 11 E2 12 8E 33 6F 46 9A 71 BB CF 92 CD 05 AB 24 26 0F B7 9B 0E 0C 52 CF 43 A2 D1 C3 FB DB F1 E6 01 8C 68 A4 21 66 26 F4 F0 85 02 BB 70 7D E5 44 D4 B4 2E 89 87 49 75 7E B4 56 FA 09 4B 94 0D CF 48 8D 7C 70 2D 51 9B AC A3 95 B9 62 1C 64 42 D4 92 ED 5D D7 DD DB 12 13 81 E9 79 21 F5 B0 05 B3 50 3A 2F B8 FF D3 C1 49 0A 4E C3 F3 52 B0 B2 79 A9 6D 11 3A AB C1 D9 1F F0 0B F7 39 21 E9 3F FB 95 C7 11 55 D9 9C 62 CA EB CE 93 24 E5 B5 79 88 1A 57 69 DB 0E 86 6F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 84 8F C1 8A C2 30 14 45 F7 03 FE 43 78 7B 93 D6 85 0C 43 53 37 22 B8 55 E7 03 62 FA DA 06 DB 97 90 F7 14 FD 7B B3 1C 65 C0 E5 E5 70 CF E5 36 9B FB 3C A9 1B 66 0E 91 2C D4 BA 02 85 E4 63 17 68 B0 F0 7B DA 2D BF 41 B1 38 EA DC 14 09 2D 3C 90 61 D3 2E BE 9A 03 4E 4E 4A 89 C7 90 58 15 0B B1 85 51 24 FD 18 C3 7E C4 D9 B1 8E 09 A9 90 3E E6 D9 49 89 79 30 C9 F9 8B 1B D0 AC AA 6A 6D F2 5F 07 B4 2F 4E B5 EF 2C E4 7D 57 83 3A 3D 52 59 FE EC 8E 7D 1F 3C 6E A3 BF CE 48 F2 CF 84 49 39 90 60 3E A2 48 39 C8 45 ED F2 80 62 41 EB 77 F6 9E 6B 7D 0E 04 A6 6D CC CB F3 F6 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 F9 F4 B1 0A CB 01 00 00 D5 12 00 00 27 00 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E EC 57 DD 4A 02 51 10 FE 5C 0D AD 58 A4 07 08 F6 B2 AB 28 35 A3 20 C8 FF 1F FC C3 DD CA 40 08 CB 04 A1 32 D4 BA 08 1F A2 EB 6E 7A 1F 9F A1 87 E8 2E BA A8 ED DB 35 CB 4C C9 1F B4 85 DD 91 73 F6 CC CC 39 67 E7 CC CC CE F9 CC 20 87 04 B6 10 44 04 3B D8 46 00 12 D6 10 A7 54 42 0A 25 34 70 8E 3A 92 EC 9B 94 E4 38 AE F1 99 E6 8A 0D 68 64 73 AC 8A 4F 78 5D 71 BF 40 B0 61 11 0F CB 3E 57 19 36 38 51 10 00 81 3D 1F B3 26 DB E0 17 08 68 B7 BB 9A 10 ED BE A1 F5 55 FD 3C E3 1B 14 E7 BA 0B DC EA 7E A8 E2 8C 9E 19 8F 96 06 4C D7 3C D4 4F 43 8E 32 7B 1F FE FB 1B 9C 50 55 3D A3 98 3D 60 FE 74 B8 DE 91 91 9C B0 9F 4B A6 24 39 A2 48 B1 83 84 AC 04 F2 4A 32 1B DC DB 14 07 85 D9 04 B1 B3 8E 38 6F 0F F4 E6 5F 24 13 36 65 F6 F5 D7 CA 71 79 FB 57 D0 5C 9F 95 F8 77 F5 7D 84 6B A2 D0 76 76 7A 5E 70 EA D5 AC 7F 8B 6E 6D 1B B6 75 D4 3E F8 1E F8 6B DD E8 A6 86 B0 8B 22 8E 78 F7 67 10 46 96 23 99 BC 8C 63 36 85 58 20 0D 2F 3C BA 24 47 6D 96 58 A0 C8 79 79 CE 3F A4 36 AF CF 2E C0 0F 1F E5 5E 36 0D 31 04 A9 F5 13 19 78 88 22 4E D0 D1 86 10 45 0C EB E4 D2 DC C3 22 CB 03 F3 F0 40 02 97 B8 26 E2 6B 10 B5 96 70 47 D4 57 C3 15 7B 89 D2 3A 31 5C 99 AD 42 5E 93 35 39 96 28 D1 B4 15 CE 3E E5 4F C3 89 A3 60 3C 11 A2 C1 02 AA AA EF EA 9B EA 30 88 55 5A 15 33 2F A2 B5 BE 75 CB 03 96 07 0C EA 01 CF 0F BB DC E4 EE BF 2B 55 40 BF 01 4A FC C7 3F 19 B5 D0 9A EA D8 D3 AE 37 79 D6 7D 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 7C 78 D1 A0 5D 01 00 00 75 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 84 92 5F 4B C3 30 14 C5 DF 05 BF 43 C9 7B 9B FE 99 53 43 DB 81 93 3D 6D 20 38 51 7C 0B C9 DD 16 6C 92 92 44 BB ED D3 9B B6 5B ED 50 F0 2D C9 39 F7 77 CF BD 24 9F ED 65 15 7C 81 B1 42 AB 02 25 51 8C 02 50 4C 73 A1 B6 05 7A 59 2F C2 3B 14 58 47 15 A7 95 56 50 A0 03 58 34 2B AF AF 72 56 13 A6 0D 3C 19 5D 83 71 02 6C E0 49 CA 12 56 17 68 E7 5C 4D 30 B6 6C 07 92 DA C8 3B 94 17 37 DA 48 EA FC D5 6C 71 4D D9 07 DD 02 4E E3 78 8A 25 38 CA A9 A3 B8 05 86 F5 40 44 27 24 67 03 B2 FE 34 55 07 E0 0C 43 05 12 94 B3 38 89 12 FC E3 75 60 A4 FD B3 A0 53 46 4E 29 DC A1 F6 33 9D E2 8E D9 9C F5 E2 E0 DE 5B 31 18 9B A6 89 9A AC 8B E1 F3 27 F8 6D B5 7C EE 46 0D 85 6A 77 C5 00 95 39 67 84 19 A0 4E 9B 72 49 8F 47 6A FC 31 78 16 D2 6F 31 C7 23 B1 5D 64 45 AD 5B F9 9D 6F 04 F0 87 43 B9 A2 86 E9 60 35 8F 82 B9 2F 63 4C E8 4A E7 F8 B7 CF F7 E8 46 EA 1B 01 0F 7C 48 D2 8F 74 56 5E B3 F9 E3 7A 81 CA 34 4E E3 30 BE 09 93 C9 3A BE 25 93 94 A4 D3 F7 36 C6 45 7D 1B BA 7F 90 A7 30 FF 11 93 B8 25 26 19 49 EF 49 96 8E 88 67 40 D9 E5 BE FC 28 E5 37 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 7C B0 92 ED 91 01 00 00 1B 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 C1 6E DB 30 0C 86 EF 03 F6 0E 86 EE 8D 9C 6E 28 86 40 56 51 A4 2B 7A D8 B0 60 49 7B E7 64 3A 11 2A 4B 82 C4 1A F1 9E 7E B4 8D A4 CE BA D3 6E 24 7F EA D7 27 8A EA F6 D8 BA A2 C3 94 6D F0 95 58 2E 4A 51 A0 37 A1 B6 7E 5F 89 A7 DD C3 D5 17 51 64 02 5F 83 0B 1E 2B D1 63 16 B7 FA E3 07 B5 49 21 62 22 8B B9 60 0B 9F 2B 71 20 8A 2B 29 B3 39 60 0B 79 C1 B2 67 A5 09 A9 05 E2 34 ED 65 68 1A 6B F0 3E 98 D7 16 3D C9 EB B2 BC 91 78 24 F4 35 D6 57 F1 6C 28 26 C7 55 47 FF 6B 5A 07 33 F0 E5 E7 5D 1F 19 58 AB BB 18 9D 35 40 FC 4A FD DD 9A 14 72 68 A8 F8 7A 34 E8 94 9C 8B 8A E9 B6 68 5E 93 A5 5E 97 4A CE 53 B5 35 E0 70 CD C6 BA 01 97 51 C9 B7 82 7A 44 18 86 B6 01 9B B2 56 1D AD 3A 34 14 52 91 ED 6F 1E DB B5 28 7E 41 C6 01 A7 12 1D 24 0B 9E 18 6B 68 9B 92 31 76 31 53 D2 0F 61 EF 6C 51 DB C2 41 17 52 50 92 BB 26 65 0C E7 07 E6 B1 FD AC 97 63 03 07 97 8D 83 C1 44 C3 C2 25 E7 CE 92 C3 FC A3 D9 40 A2 7F 60 2F E7 D8 23 C3 04 3D E1 FC C4 18 12 BD E3 1B DF CD 37 FD E5 BD 0E 6D 04 DF 6B 3E E5 7A 25 4F A9 FA 66 FD 4B 7E 8A BB 70 0F 84 A7 C1 5E 16 D5 F6 00 09 6B FE 8B F3 E0 CF 05 F5 C8 33 4D 6E 30 59 1F C0 EF B1 3E F5 BC 17 86 35 78 9E 76 5D 2F 6F 16 E5 A7 92 7F 78 56 53 F2 6D AB F5 1F 00 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 A7 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 6C AA D9 71 00 03 00 00 E5 06 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 CC 06 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 F9 09 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 F3 22 7A CA B8 02 00 00 5D 06 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 2C 0C 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 8B 82 6E 58 93 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 0F 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 8B 2A 93 31 21 03 00 00 6B 09 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 DE 15 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 32 40 A0 0F C5 00 00 00 1F 01 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 2A 19 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 00 00 00 00 00 00 00 00 00 00 21 1A 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 F9 F4 B1 0A CB 01 00 00 D5 12 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 23 1B 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 7C 78 D1 A0 5D 01 00 00 75 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 33 1D 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 7C B0 92 ED 91 01 00 00 1B 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 C7 1F 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0C 00 0C 00 26 03 00 00 8E 22 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="3">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="3"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="4">true</property>
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
  <property name="avoidExternalReExecution" idref="3"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="5"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="6">
        <property name="name" class="String">Open Report</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="4"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="7"/>
      <object class="Try" id="8"/>
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Get Ordini Daily</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">&gt;&gt;SELECT objectkey,id,Sender,Recipient,Subject,AttachmentName,Attachment,
CASE Classification
   when 'none' then ""
   else Classification
END as Classification,
CASE Classification
   when 'none' then "Mail non smistata correttamente"
   else "Mail smistata correttamente"
END as esito
,DateTimeSent,
NumeroOrdine,DateTimeExtraction
FROM reply_rpa.ordini_email
where datetimeExtraction  &gt;= CURDATE()
order by datetimeExtraction desc
  &lt;&lt;</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">NumeroOrdine</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Datareport.NumeroOrdine</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">DateTimeSent</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Datareport.DataMail</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Classification</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Datareport.Cliente</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Subject</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Datareport.SoggettoMailEsito</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">esito</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Datareport.Esito</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="4"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="10">
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
                <property name="value" class="String">Report!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="4"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Set Content of Row</property>
        <property name="stepAction" class="SetContentOfRow">
          <property name="variable" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
          <property name="formatExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.CellFormatValueSuggestingStringExpression">
            <property name="value" class="String">d-mmm-yy</property>
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
        <property name="enabled" idref="4"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="12">
        <property name="name" class="String">Increment Countrow</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">CountRow + 1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="1"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="4"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="13"/>
      <object class="End" id="14"/>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Send Email Riepilogo</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.CC</property>
            </property>
          </property>
          <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.soggetto</property>
            </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"In allegato il report degli ordini processati nella giornata. Numero ordini ricevuti: "+CountRow+"."</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.port</property>
            </property>
          </property>
          <property name="includeAttachment" class="Boolean">true</property>
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Report</property>
            </property>
          </property>
          <property name="attachmentFileName" class="Expression" serializationversion="1">
            <property name="text" class="String">"RiepilogoOrdiniGiornaliero_" + date() + ".xlsx"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="4"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="16"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="7"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="8"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
