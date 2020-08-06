<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.6.0.4</version>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="MailConfiguration"/>
      <type name="Configuration"/>
      <type name="Credentials"/>
      <type name="Paymant"/>
      <type name="WSEndPoin"/>
      <type name="FileRequest"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="AperturaPiteco"/>
      <sub-robot name="PagamentoManuale"/>
      <sub-robot name="PagamentoManuale"/>
      <sub-robot name="ChiusuraPiteco"/>
      <sub-robot name="AperturaPiteco"/>
      <sub-robot name="ChiusuraPiteco"/>
    </sub-robots>
    <device-mappings>
      <mapping name="Tesoreria"/>
    </device-mappings>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="mailConfiguration" type-name="MailConfiguration"/>
      <typed-variable name="Configuration" type-name="Configuration"/>
      <typed-variable name="Credenziali" type-name="Credentials"/>
      <typed-variable name="Pagamento" type-name="Paymant"/>
      <typed-variable name="MailConfigurationEos" type-name="MailConfiguration"/>
      <typed-variable name="wsEndPoin" type-name="WSEndPoin"/>
      <typed-variable name="Request" type-name="FileRequest"/>
    </typed-variables>
    <global-variables>
      <variable name="mailConfiguration"/>
      <variable name="Configuration"/>
      <variable name="Credenziali"/>
      <variable name="MailConfigurationEos"/>
      <variable name="wsEndPoin"/>
      <variable name="Request"/>
    </global-variables>
    <parameters>
      <parameter name="mailConfiguration" type-name="MailConfiguration"/>
      <parameter name="Configuration" type-name="Configuration"/>
      <parameter name="Credenziali" type-name="Credentials"/>
      <parameter name="MailConfigurationEos" type-name="MailConfiguration"/>
      <parameter name="wsEndPoin" type-name="WSEndPoin"/>
      <parameter name="Request" type-name="FileRequest"/>
    </parameters>
    <return-variables>
      <variable name="Pagamento"/>
    </return-variables>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">mailConfiguration</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="0">
          <property name="typeName" class="String">MailConfiguration</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="From" class="AttributeAssignment">
            <property name="attributeValue" class="String">noreply@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="HostSmtp" class="AttributeAssignment">
            <property name="attributeValue" class="String">smtprelay.replynet.prv</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="To" class="AttributeAssignment">
            <property name="attributeValue" class="String">s.lazzarato@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="body" class="AttributeAssignment">
            <property name="attributeValue" class="String">In allegato il report dei pagamenti manuali eseguiti tramite RPA su Piteco</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.HTMLCodeAttributeType</property>
          </property>
          <property name="port" class="AttributeAssignment">
            <property name="attributeValue" class="String">25</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
          <property name="soggetto" class="AttributeAssignment">
            <property name="attributeValue" class="String">RPA – Report pagamenti manuali Piteco – </property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">report</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 62 EE 9D 68 5E 01 00 00 90 04 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 94 CB 4E C3 30 10 45 F7 48 FC 43 E4 2D 4A DC B2 40 08 35 ED 82 C7 12 2A 51 3E C0 C4 93 C6 AA 63 5B 9E 69 69 FF 9E 89 FB 10 42 A1 15 6A 37 B1 12 CF DC 7B 32 F1 CD 68 B2 6E 6D B6 82 88 C6 BB 52 0C 8B 81 C8 C0 55 5E 1B 37 2F C5 C7 EC 25 BF 17 19 92 72 5A 59 EF A0 14 1B 40 31 19 5F 5F 8D 66 9B 00 98 71 B7 C3 52 34 44 E1 41 4A AC 1A 68 15 16 3E 80 E3 9D DA C7 56 11 DF C6 B9 0C AA 5A A8 39 C8 DB C1 E0 4E 56 DE 11 38 CA A9 D3 10 E3 D1 13 D4 6A 69 29 7B 5E F3 E3 2D 49 04 8B 22 7B DC 16 76 5E A5 50 21 58 53 29 62 52 B9 72 FA 97 4B BE 73 28 B8 33 D5 60 63 02 DE 30 86 90 BD 0E DD CE DF 06 BB BE 37 1E 4D 34 1A B2 A9 8A F4 AA 5A C6 90 6B 2B BF 7C 5C 7C 7A BF 28 8E 8B F4 50 FA BA 36 15 68 5F 2D 5B 9E 40 81 21 82 D2 D8 00 50 6B 8B B4 16 AD 32 6E CF 7D C4 3F 15 A3 4C CB F0 C2 20 DD FB 25 E1 13 1C C4 DF 1B 64 BA 9E 8F 90 64 4E 18 22 6D 2C E0 A5 C7 9E 44 4F 39 37 2A 82 7E A7 C8 C9 B8 38 C0 4F ED 63 1C 7C 6E A6 D1 07 E4 04 45 F8 FF 14 F6 11 E9 BA F3 C0 42 10 C9 C0 21 24 7D 87 ED E0 C8 E9 3B 7B EC D0 E5 5B 83 EE F1 96 E9 7F 32 FE 06 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 F9 FD 44 FD FD 01 00 00 E9 03 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C A4 53 DF 6F D3 30 10 7E 47 E2 7F B0 FC DE 26 29 5B 41 51 93 69 94 22 2A 4D 50 95 B1 09 29 12 72 9C 6B 63 EA 1F E1 EC D0 96 BF 9E 4B 42 61 A3 2F 43 BC C4 77 E7 F8 BB BB EF BB 9B 5D 1D 8C 66 DF 01 BD 72 36 E3 C9 38 E6 0C AC 74 95 B2 DB 8C 7F BA 7D 3B 7A C5 99 0F C2 56 42 3B 0B 19 3F 82 E7 57 F9 F3 67 B3 BD C3 5D E9 DC 8E 11 80 F5 19 AF 43 68 D2 28 F2 B2 06 23 FC D8 35 60 E9 66 E3 D0 88 40 2E 6E 23 DF 20 88 CA D7 00 C1 E8 68 12 C7 D3 C8 08 65 F9 80 90 E2 53 30 DC 66 A3 24 BC 71 B2 35 60 C3 00 82 A0 45 A0 F2 7D AD 1A 7F 42 33 F2 29 70 46 E0 AE 6D 46 D2 99 86 20 4A A5 55 38 F6 A0 9C 19 99 2E B7 D6 A1 28 35 B5 7D 48 2E 4F C8 64 9E 41 1B 25 D1 79 B7 09 63 82 8A 86 22 CF FA 4D E2 28 49 86 96 F3 D9 46 69 B8 1B 68 67 A2 69 DE 0B D3 65 D1 9C 69 E1 C3 A2 52 01 AA 8C 4F C9 75 7B 78 14 C0 B6 79 DD 2A 4D B7 C9 C5 C5 24 E6 51 FE 5B 8A 15 92 43 75 5F EB 00 68 45 80 B9 B3 81 68 FA 45 F0 FF 52 D2 63 CF 6B 47 02 B0 35 7C 6B 15 02 E9 DE 31 93 CF E8 2B 64 2A 4A BF 12 A1 66 2D EA 8C CF D3 62 F1 E1 E3 97 F5 62 75 F3 B9 58 AF AE 8B 4B 36 A2 77 8D 3E 16 09 59 2B 74 5F 41 06 5F 0C A1 1B 55 A2 C0 63 71 0B DE 21 A0 12 C5 D2 36 6D 28 1E B0 2E CE 25 FD 07 DE 85 EC A8 8A 88 9E A1 85 C1 FE 9B AA 7C D6 CD F4 9D 82 BD FF C3 6B E7 B2 C3 BD B2 95 DB 67 7C 94 10 EB EC F8 D8 DD F7 97 F7 AA 0A 75 C6 27 F1 CB 17 24 DD 10 7B 07 6A 5B 07 52 2B 49 A6 BD 5A D1 83 0C FD 32 50 A6 FE 64 B6 1F 02 E2 C3 61 60 0B 2D 4A 9A BE 1F 34 D8 40 2B D8 6D CD B2 13 9D 33 4C 15 19 B8 AC 92 BE A3 13 86 14 5A AE 90 75 47 F7 E3 90 EB B4 A5 F9 4F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 1C 43 5A 82 02 01 00 00 E0 01 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 74 51 CB 4A 03 41 10 BC 0B FE C3 30 77 33 89 07 11 D9 DD 80 21 42 0E 82 F8 F8 80 76 D2 D9 34 EC 74 AF D3 BD A2 7E 8D FF E2 8F 39 A2 06 D9 C5 63 57 57 75 55 53 D5 F2 25 75 EE 19 B3 92 70 ED 17 B3 B9 77 C8 51 B6 C4 6D ED 1F EE AF 4E CE BD 53 03 DE 42 27 8C B5 7F 45 F5 CB E6 F8 A8 52 35 57 B4 AC B5 DF 9B F5 17 21 68 DC 63 02 9D 49 8F 5C 36 3B C9 09 AC 8C B9 0D DA 67 84 AD EE 11 2D 75 E1 74 3E 3F 0B 09 88 BD 8B 32 B0 15 DF 85 77 03 D3 D3 80 AB 03 D0 54 4A 4D 65 CD AA 84 89 E8 2E 91 71 47 91 20 93 B8 1B 32 8C 52 05 6B AA F0 C5 FA 66 5E 43 CC E2 EE 24 12 DA C7 FB 3F A4 9F 73 07 56 0F 2D 24 64 9B 5C DB A4 5E F2 14 FE 15 8E CD FF E6 1B EF 56 30 28 74 38 86 37 8F C0 63 6C AD 34 F5 5C E7 2C 79 F2 2D AA 42 DB 92 DC 62 4B 6A 19 DE 4A 85 7F 3C 42 69 A8 F9 04 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 3D B6 93 36 BB 49 C8 3A 29 79 94 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 EC 91 D6 72 36 97 4D 69 4B D6 B0 8C E5 EF 1C 7D 3A E7 CC A7 DB C5 4B F7 62 EA 1C E1 94 13 96 B4 DD EA 85 8A EB E0 64 CC 26 24 99 B5 DD 5B C3 41 A9 E9 3A 5C A0 64 82 28 4B 70 DB 5D 62 EE 5E DA FD F8 A3 8B 68 47 44 38 C6 0E D8 27 7C 07 B5 DD 48 88 F9 4E B9 CC C7 D0 8C F8 05 36 C7 09 FC 36 65 69 8C 04 7C 4D 67 E5 49 8A 8E C1 6F 4C CB B5 4A 25 28 C7 88 24 AE 93 A0 18 DC 0E C1 C6 99 10 E7 FA 74 4A C6 D8 DD 5D B9 EF 53 E8 23 11 5C 36 8C 69 7A 20 9D E3 DC 46 C3 4E 0E AB 12 C1 97 3C A4 A9 73 84 68 DB 85 9E 26 EC 78 88 EF 09 D7 A1 88 0B F8 A1 ED 56 D4 9F 5B DE BD 58 46 3B B9 11 15 5B 6C 35 BB 81 FA CB ED 72 83 C9 61 4D F5 99 CE 46 EB 4E 3D CF F7 82 CE DA BF 02 50 B1 89 EB 37 FA 41 3F 58 FB 53 00 34 1E C3 48 33 2E BA 4F BF DB EA F6 FC 1C AB 81 B2 47 8B EF 5E A3 57 AF 1A 78 CD 7F 7D 83 73 C7 97 1F 03 AF 40 99 7F 6F 03 3F 18 84 10 45 03 AF 40 19 DE B7 C4 A4 51 0B 3D 03 AF 40 19 3E D8 C0 37 2A 9D 9E D7 30 F0 0A 14 51 92 1C 6E A0 2B 7E 50 0F 57 A3 5D 43 A6 8C 5E B1 C2 5B BE 37 68 D4 72 E7 05 0A AA 61 5D 5D B2 8B 29 4B C4 B6 5A 8B D1 5D 96 0E 00 20 81 14 09 92 38 62 39 C7 53 34 86 3A 0E 11 25 A3 94 38 7B 64 16 41 E1 CD 51 C2 38 34 57 6A 95 41 A5 0E FF E5 C7 53 4F 2A 22 68 07 23 CD 5A F2 02 26 7C A3 49 F2 71 F8 38 25 73 D1 76 3F 05 AF AE 06 79 FE EC D9 C9 C3 A7 27 0F 7F 3D 79 F4 E8 E4 E1 CF 79 DF CA 95 61 77 05 25 33 DD EE E5 0F 5F FD F5 DD E7 CE 9F BF 7C FF F2 F1 D7 59 D7 A7 F1 5C C7 BF F8 E9 8B 17 BF FD FE 2A F7 30 E2 22 14 CF BF 79 F2 E2 E9 93 E7 DF 7E F9 C7 8F 8F 2D DE 3B 29 1A E9 F0 21 89 31 77 AE E1 63 E7 26 8B 61 80 16 FE 78 94 BE 99 C5 30 42 C4 B0 40 11 F8 B6 B8 EE 8B C8 00 5E 5B 22 6A C3 75 B1 19 C2 DB 29 A8 8C 0D 78 79 71 D7 E0 7A 10 A5 0B 41 2C 3D 5F 8D 62 03 B8 CF 18 ED B2 D4 1A 80 AB B2 2F 2D C2 C3 45 32 B3 77 9E 2E 74 DC 4D 84 8E 6C 7D 87 28 31 12 DC 5F CC 41 5E 89 CD 65 18 61 83 E6 0D 8A 12 81 66 38 C1 C2 91 BF B1 43 8C 2D A3 BB 43 88 11 D7 7D 32 4E 19 67 53 E1 DC 21 4E 17 11 6B 48 86 64 64 14 52 61 74 85 C4 90 97 A5 8D 20 A4 DA 88 CD FE 6D A7 CB A8 6D D4 3D 7C 64 22 E1 B5 40 D4 42 7E 88 A9 11 C6 CB 68 21 50 6C 73 39 44 31 D5 03 BE 87 44 64 23 79 B0 4C C7 3A AE CF 05 64 7A 86 29 73 FA 13 CC B9 CD E6 7A 0A E3 D5 92 7E 15 14 C6 9E F6 7D BA 8C 4D 64 2A C8 A1 CD E7 1E 62 4C 47 F6 D8 61 18 A1 78 6E E5 4C 92 48 C7 7E C2 0F A1 44 91 73 83 09 1B 7C 9F 99 6F 88 FC 0E 79 40 C9 D6 74 DF 26 D8 48 F7 D9 42 70 0B C4 55 A7 54 14 88 FC 65 91 5A 72 79 19 33 F3 7D 5C D2 29 C2 4A 65 40 FB 0D 49 8F 49 72 A6 BE 9F 52 76 FF 9F 51 76 BB 46 9F 83 A6 DB 1D BF 8B 9A 77 52 62 7D A7 AE 9C D2 F0 6D B8 FF A0 72 F7 D0 22 B9 81 E1 65 D9 9C B9 3E 08 F7 07 E1 76 FF F7 C2 BD ED 5D 3E 7F B9 2E 14 1A C4 BB 58 AB AB 95 7B BC 75 E1 3E 25 94 1E 88 25 C5 7B 5C AD DD 39 CC 4B 93 01 34 AA 4D 85 DA 59 AE 37 72 F3 08 1E F3 6D 82 81 9B A5 48 D9 38 29 13 9F 11 11 1D 44 68 0E 0B FC AA DA B2 CE 78 EE 7A C6 9D 39 E3 B0 EE 57 CD 6A 4B 8C 4F F9 56 BB 87 45 BC CF 26 D9 7E B5 5A 95 7B D3 4C 3C 38 12 45 7B C5 5F B7 C3 5E 43 64 E8 A0 51 EC C1 D6 EE D5 AE 76 A6 F6 CA 2B 02 D2 F6 4D 48 68 9D 99 24 EA 16 12 8D 55 23 64 E1 55 24 D4 C8 CE 85 45 CB C2 A2 29 DD AF 52 B5 CA E2 3A 14 40 6D 9D 15 58 38 39 B0 DC 6A BB BE 97 9D 03 C0 96 0A 51 3C 91 79 CA 8E 04 56 D9 95 C9 39 D7 4C 6F 0B 26 D5 2B 00 56 11 AB 0A 28 32 DD 92 5C B7 0E 4F 8E 2E 2B B5 D7 C8 B4 41 42 2B 37 93 84 56 86 11 9A E0 BC 3A F5 83 93 F3 CC 75 AB 48 A9 41 4F 86 62 F5 36 14 34 1A CD F7 91 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 31 9A B7 DD 29 EC FB E1 31 9E 43 ED 70 B9 E0 45 74 06 C7 67 63 91 66 2F FC DB 28 CB 3C E5 A2 87 78 94 05 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 1C FE BA 1A 68 A2 34 44 71 AB D6 40 10 FE B5 E4 5A 20 2B FF 36 72 90 74 33 C9 78 3A C5 63 A1 A7 5D 6B 91 91 CE BE 82 C2 67 5A 61 FD 55 99 BF 3D 58 5A B2 05 A4 FB 20 9A 1C 3B 23 BA 48 6F 22 28 31 BF 51 95 01 9C 10 0E C7 3F D5 2C 9A 13 02 E7 99 6B 21 2B EA EF D4 C4 94 CB AE 7E A0 A8 6A 28 6B 47 74 1E A1 7C 46 D1 C5 3C 83 2B 11 5D D3 51 DF D6 31 D0 BE E5 63 86 80 6E 86 70 34 93 13 EC 3B CF BA 67 4F D5 32 72 9A 68 16 73 A6 A1 2A 72 D6 B4 8B E9 FB 9B E4 35 56 C5 24 6A B0 CA A4 5B 6D 1B 78 A1 75 AD 95 D6 41 A1 5A 67 89 33 66 DD D7 98 10 34 6A 45 67 06 35 C9 78 53 86 A5 66 E7 AD 26 B5 73 5C 10 68 91 08 B6 C4 6D 3D 47 58 23 F1 B6 33 3F D8 9D AE 5A 39 41 AC D6 95 AA F0 D5 D5 87 7E 37 C1 46 77 41 3C 7A 70 0A BC A0 82 AB 54 C2 CD 43 8A 60 D1 97 9D 23 67 B2 01 AF C8 3D 91 AF 11 E1 C9 59 A4 A4 ED DE AF F8 1D 2F AC F9 61 A9 D2 F4 FB 25 AF EE 55 4A 4D BF 53 2F 75 7C BF 5E ED FB D5 4A AF 5B 7B 00 13 8B 88 E2 AA 9F 5D BB 0C E0 20 8A 2E F3 CB 17 D5 BE 71 01 13 AF CE DA 2E 8C 59 5C 66 EA 62 A5 AC 88 AB 0B 98 6A CD B8 80 C9 2E 53 9C A1 BC 5F 71 1D 02 A2 73 3F A8 0D 5A F5 56 37 28 B5 EA 9D 41 C9 EB 75 9B A5 56 18 74 4B BD 20 6C F4 06 BD D0 6F B6 06 0F 5C E7 48 81 BD 4E 3D F4 82 7E B3 14 54 C3 B0 E4 05 15 49 BF D9 2A 35 BC 5A AD E3 35 3A CD BE D7 79 90 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E BB 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 A8 57 F0 A8 E8 02 00 00 25 07 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C A4 55 5D 6F 9B 30 14 7D 9F B4 FF 60 39 AF A3 7C 14 B2 24 02 AA A5 29 D2 A4 AE 9A D4 4E DA AB 01 93 58 F5 07 32 A6 4B 36 ED BF EF 1A 48 42 D6 76 DD D6 17 6C 5F 5F 9F 7B 7C CF BD 26 BE D8 0A 8E 1E A8 6E 98 92 09 F6 CF 3C 8C A8 2C 54 C9 E4 3A C1 5F EE 32 67 86 51 63 88 2C 09 57 92 26 78 47 1B 7C 91 BE 7D 13 37 66 C7 E9 ED 86 52 83 00 42 36 09 DE 18 53 2F 5C B7 29 36 54 90 E6 4C D5 54 C2 4E A5 B4 20 06 96 7A ED 36 B5 A6 A4 6C EC 21 C1 DD C0 F3 A6 AE 20 4C E2 1E 61 21 8A BF 01 11 44 DF B7 B5 53 28 51 13 C3 72 C6 99 D9 75 58 18 89 62 F1 71 2D 95 26 39 07 AA 5B 3F 24 C5 1E BB 5B 3C 82 17 AC D0 AA 51 95 39 03 38 57 55 15 2B E8 63 96 73 77 EE 02 52 1A CB 56 64 C2 34 A8 50 AD 34 90 AD 83 09 F5 3B 1F 4B 30 4E 43 8C FA 4B 5F AA 12 68 4C DE 4D 26 13 EC A6 B1 3B 1C 4F E3 4A C9 23 4A 00 14 2D D3 C5 BD 54 DF 64 66 B7 7A 68 EB 95 C6 CD 77 F4 40 38 58 7C 8B 51 28 AE 34 62 B2 A4 5B 0A C1 66 D6 26 89 A0 BD CF 25 E1 2C D7 CC 1A 2B 22 18 DF F5 E6 C0 1A 3A 59 06 3F C1 20 49 1D A5 3E 46 FF CD AD D7 49 B4 27 91 DD DE BB 1B 1A 08 C4 38 3F 64 24 80 8C 58 43 1A 83 36 86 6A 99 C1 02 0D F3 BB 5D 0D E9 90 50 46 7D E8 CE EF 05 EF B5 26 3B 3F 88 46 07 DC 2E 60 1A E7 4A 97 50 B6 63 2D 7A 53 1A 73 5A 19 B8 8B 66 EB 8D 1D 8D AA E1 9B 2B 63 40 E3 34 2E 19 59 2B 49 B8 55 64 7F 62 98 C0 75 0A CA F9 AD 2D ED AF D5 09 F6 B6 1A 69 0C 4D 62 93 60 E5 B6 53 B8 C8 30 ED F1 FA 85 C5 1F A3 F5 D8 23 D8 10 92 F5 EF B0 68 5B 1D F0 9F 3B ED 3F 4B EA 70 1A 91 BA E6 3B 5B 6D B6 D8 80 EB 09 D6 50 C4 2F 5D F1 37 B4 9B 56 E4 54 67 5D C3 3F 85 DA 35 C6 EB 31 BB AC 42 1E 47 62 9D 48 75 48 3A B2 F5 9B E0 1B 4B 88 43 97 0D 89 43 79 CB B8 61 F2 09 99 00 B3 DC 1E 85 F7 6C 62 8C 7D 4D BA 92 38 44 01 D1 4B 5A 91 96 9B BB C3 66 82 8F F3 4F B4 64 AD 80 C6 1E BC 3E B3 07 65 3A 88 04 1F E7 D7 B6 3E FD A9 8D 41 B7 E6 BA 81 66 87 11 B5 9A 25 F8 C7 D5 F2 FD 7C 75 95 05 CE CC 5B CE 9C F0 9C 46 CE 3C 5A AE 9C 28 BC 5C AE 56 D9 DC 0B BC CB 9F A3 C7 ED 15 4F 5B F7 04 43 01 F8 E1 A2 E1 F0 00 EA E1 B2 03 F9 DB A3 2D C1 A3 45 4F BF EB 4C A0 3D E6 3E 0F A6 DE 87 C8 F7 9C EC DC F3 9D 70 4A 66 CE 6C 7A 1E 39 59 E4 07 AB 69 B8 BC 8A B2 68 C4 3D FA 3F EE BE E7 FA 7E FF FF B0 E4 A3 85 61 82 72 26 F7 5A ED 15 1A 5B 41 24 58 FE E1 12 EE 5E 09 F7 F8 7F 4B 7F 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 01 71 2E 45 03 00 00 B2 0B 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 9C 56 DB 8E 9B 30 10 7D AF D4 7F 40 7E 5F 2E 81 90 8B 42 56 DB 4D D3 6E 9B 4A 55 AF CF 0E 98 C4 5A C0 D4 76 92 DD BF EF D8 86 68 BD 44 29 F4 25 06 E7 70 8E 67 C6 73 34 8B DB A7 B2 70 8E 84 0B CA AA 04 05 AE 8F 1C 52 A5 2C A3 D5 2E 41 3F 7F AC 6F A6 C8 11 12 57 19 2E 58 45 12 F4 4C 04 BA 5D BE 7D B3 38 31 FE 28 F6 84 48 07 18 2A 91 A0 BD 94 F5 DC F3 44 BA 27 25 16 2E AB 49 05 FF E4 8C 97 58 C2 2B DF 79 A2 E6 04 67 FA A3 B2 F0 46 BE 1F 7B 25 A6 15 32 0C 73 DE 87 83 E5 39 4D C9 8A A5 87 92 54 D2 90 70 52 60 09 E7 17 7B 5A 8B 96 AD 4C FB D0 95 98 3F 1E EA 9B 94 95 35 50 6C 69 41 E5 B3 26 45 4E 99 CE 1F 76 15 E3 78 5B 40 DC 4F 41 84 D3 96 5B BF 74 E8 4B 9A 72 26 58 2E 5D A0 F3 CC 41 BB 31 CF BC 99 07 4C CB 45 46 21 02 95 76 87 93 3C 41 77 C1 7C 13 84 C8 5B 2E 74 82 7E 51 72 12 2F 9E 1D 89 B7 DF 49 41 52 49 32 A8 13 72 24 AB 37 24 97 F7 A4 28 12 74 0F 1B AA 20 5B C6 1E D5 97 0F 80 F1 41 43 E8 2F 94 06 4E 25 3D 12 83 DE 00 5A FC D1 AA F0 08 8A DE 59 F2 E5 73 2B BF D6 25 FC CA 9D 8C E4 F8 50 C8 6F EC F4 91 D0 DD 5E C2 39 22 37 82 A4 A8 DC CC B3 E7 15 11 29 14 05 A4 5D 1D 48 CA 0A E0 80 5F A7 A4 EA 72 41 4E F1 93 5E 4F 34 93 FB 04 8D 22 37 8E 23 3F 1E 8D 91 B3 25 42 AE A9 E2 44 4E 7A 10 92 95 BF 0D 48 9F F0 4C 32 6A 48 60 6D 49 40 2D 1C F9 61 30 80 25 6C 58 60 6D 59 C6 6E E0 CF C2 49 FF 93 40 E0 3A 1C 58 1B 8E A9 3B 9D C6 93 60 3A 80 04 E4 34 09 AC 0D 49 E0 BB 51 14 0C 4B 4A DC B0 C0 DA B0 44 FF C1 32 69 58 60 6D 59 82 C1 F5 01 BB D0 01 C1 DA 90 84 D1 F0 B4 CC 1A 16 58 1B 96 C9 D0 F2 04 E0 64 E6 BA C1 43 43 12 8F DC F1 38 8A 87 14 28 38 DF 5A D5 62 E6 46 86 71 EF 88 3C D3 03 BA BF 56 58 E2 E5 82 B3 93 03 4E A7 5A B0 C6 CA 37 83 79 00 97 F9 62 0F 41 F3 28 EC 9D 02 9B A6 4F 90 80 B6 3E 2E FD 85 77 84 5E 4D 1B C4 BB 2E 22 B0 11 CA 21 5E 71 8C 6C C4 AA 8B 08 6D C4 FB 2E 22 B2 11 EB 2E 62 6C 23 3E 74 11 B1 8D F8 D8 45 4C 6C C4 43 17 31 B5 11 9F BA 88 99 8D F8 7C 21 63 AF 92 AA 6D 12 4C EA 55 C2 3D A8 E0 B9 8C 50 B9 DE 65 5C 29 70 82 8C 35 AA BA 6E CC C6 55 01 70 A8 FE 02 0A 6C 09 98 8D AB 02 60 5F FD 05 14 D8 12 30 1B 57 05 C0 DA FA 0B 28 70 23 60 E5 19 9C AD 3F 89 02 5F 22 01 63 EB 4F A2 C0 56 A8 66 E3 6A A8 6A 56 EA DB D4 2B 05 BE 74 4A F0 BC FE 24 0A 6C 9D D2 6C 5C 3D A5 72 C6 FE 0A 1A 6D 49 34 3B D7 35 86 F8 DB 4A 99 EC C5 5C 28 67 1C 70 D4 4E 83 E9 EF FF D1 C2 30 74 0D D1 78 D1 63 E6 86 9A E1 C9 98 7B 8D 77 E4 0B E6 3B 5A 09 A7 80 E9 4C 8D 42 70 6F B8 99 96 F4 33 CC 6D 7A 57 0D 1A 4C C2 98 D3 BE ED 61 36 26 E0 0A 6A 78 72 72 C6 64 FB A2 06 B4 F3 B4 BD FC 0B 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 D1 5D 5B 4C 56 01 00 00 6B 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 84 92 5F 4B C3 30 14 C5 DF 05 BF 43 C9 7B 97 B4 73 6E 96 B6 C3 3F 0C 84 89 83 4D 14 DF 42 72 B7 05 9B 34 24 D1 6E FB F4 A6 ED 56 3B 14 7C CC BD E7 FE 38 E7 90 74 BA 93 45 F0 05 C6 8A 52 65 28 1A 10 14 80 62 25 17 6A 93 A1 97 D5 2C 9C A0 C0 3A AA 38 2D 4A 05 19 DA 83 45 D3 FC F2 22 65 3A 61 A5 81 85 29 35 18 27 C0 06 9E A4 6C C2 74 86 B6 CE E9 04 63 CB B6 20 A9 1D 78 85 F2 CB 75 69 24 75 FE 69 36 58 53 F6 41 37 80 63 42 AE B1 04 47 39 75 14 D7 C0 50 77 44 74 44 72 D6 21 F5 A7 29 1A 00 67 18 0A 90 A0 9C C5 D1 20 C2 3F 5A 07 46 DA 3F 0F 9A 4D 4F 29 85 DB 6B 9F E9 68 B7 CF E6 AC 5D 76 EA 9D 15 9D B0 AA AA 41 35 6C 6C 78 FF 11 7E 7B 9A 2F 9B A8 A1 50 75 57 0C 50 9E 72 96 30 03 D4 95 26 BF F5 69 B7 10 2C 9E 1F 53 DC 1B D7 15 16 D4 BA 27 DF F6 5A 00 BF DB E7 73 7A 38 50 E3 8F 82 A5 90 BE EF 14 FF D6 78 72 13 A4 C5 03 0F BC B5 A4 0D 72 DA BC 0E EF 1F 56 33 94 C7 24 26 21 B9 0A E3 78 15 C5 C9 70 9C 90 9B F7 DA C2 D9 7D 6D B5 1D C8 A3 91 7F 89 A3 30 1E D7 C4 D1 24 21 E3 1E F1 04 C8 1B DF E7 DF 23 FF 06 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B7 29 6D 16 8B 01 00 00 0B 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 4F 4F 1B 31 10 C5 EF 95 FA 1D 56 BE 13 6F 68 A9 AA C8 6B 84 A0 15 87 A2 46 4D 80 F3 E0 9D CD 5A 38 B6 65 0F AB 84 4F DF D9 5D 11 36 C0 89 DB FC 79 7A FE F9 D9 EA 7C B7 75 45 87 29 DB E0 2B 31 9F 95 A2 40 6F 42 6D FD A6 12 B7 EB DF 27 3F 45 91 09 7C 0D 2E 78 AC C4 1E B3 38 D7 5F BF A8 65 0A 11 13 59 CC 05 5B F8 5C 89 96 28 2E A4 CC A6 C5 2D E4 19 AF 3D 6F 9A 90 B6 40 DC A6 8D 0C 4D 63 0D 5E 05 F3 B4 45 4F F2 B4 2C 7F 48 DC 11 FA 1A EB 93 78 30 14 A3 E3 A2 A3 CF 9A D6 C1 F4 7C F9 6E BD 8F 0C AC D5 45 8C CE 1A 20 BE A5 BE B1 26 85 1C 1A 2A 7E ED 0C 3A 25 A7 4B C5 74 2B 34 4F C9 D2 5E 97 4A 4E 5B B5 32 E0 F0 92 8D 75 03 2E A3 92 AF 03 75 8D D0 87 B6 04 9B B2 56 1D 2D 3A 34 14 52 91 ED 33 C7 76 2A 8A 07 C8 D8 E3 54 A2 83 64 C1 13 63 F5 B2 B1 19 6A 17 33 25 7D 1F D2 63 6E 11 29 2B C9 82 71 38 94 53 ED B4 B6 DF F5 7C 10 70 71 2C EC 0D 46 10 5E 1C 23 AE 2D 39 CC 7F 9B 25 24 FA 80 78 3E 25 1E 18 46 DE 11 E7 1F C6 90 38 40 07 0F 21 C1 33 C7 CA 69 BC 81 1D EE CF C7 BE 39 E8 8F F5 8F F9 36 AE C3 15 10 BE 04 79 3C 54 AB 16 12 D6 9C FD 21 E8 C3 40 5D 73 86 C9 F5 26 97 2D F8 0D D6 2F 9A F7 8B FE D9 EF C6 BF AD E7 67 B3 F2 5B C9 2F 3A 99 29 F9 FA 8B F5 7F 00 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 62 EE 9D 68 5E 01 00 00 90 04 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 97 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 BC 06 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 F9 FD 44 FD FD 01 00 00 E9 03 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 EF 08 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 1C 43 5A 82 02 01 00 00 E0 01 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 19 0B 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 4D 0C 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 A8 57 F0 A8 E8 02 00 00 25 07 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 13 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 01 71 2E 45 03 00 00 B2 0B 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 2D 16 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 D1 5D 5B 4C 56 01 00 00 6B 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 A8 19 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B7 29 6D 16 8B 01 00 00 0B 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 35 1C 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0A 00 0A 00 80 02 00 00 F6 1E 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">row</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="6">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">1</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Configuration</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Configuration</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="temporaryPath" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\TO0EOSRPAT01\Utils\temp.xlsx</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">Credenziali</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Credentials</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){zWidVa0NNyeBWQ==}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="8">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="Username" class="AttributeAssignment">
            <property name="attributeValue" class="String">s.lazzarato</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">PitecoOpened</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Pagamento</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Paymant</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Excel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">Index</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="6"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">PitecoOpenError</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="12">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">errorcode</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="12"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">binaryString</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">MailConfigurationEos</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
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
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Request</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">FileRequest</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Binary" class="AttributeAssignment">
            <property name="attributeValue" class="String">D0 CF 11 E0 A1 B1 1A E1 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 3E 00 03 00 FE FF 09 00 06 00 00 00 00 00 00 00 00 00 00 00 03 00 00 00 01 00 00 00 00 00 00 00 00 10 00 00 02 00 00 00 01 00 00 00 FE FF FF FF 00 00 00 00 00 00 00 00 07 00 00 00 08 00 00 00 FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FD FF FF FF 04 00 00 00 FE FF FF FF 06 00 00 00 05 00 00 00 FE FF FF FF 1A 00 00 00 FD FF FF FF FD FF FF FF 0A 00 00 00 0B 00 00 00 0C 00 00 00 0D 00 00 00 0E 00 00 00 0F 00 00 00 10 00 00 00 11 00 00 00 12 00 00 00 13 00 00 00 14 00 00 00 15 00 00 00 16 00 00 00 17 00 00 00 18 00 00 00 19 00 00 00 FE FF FF FF 1B 00 00 00 FE FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 52 00 6F 00 6F 00 74 00 20 00 45 00 6E 00 74 00 72 00 79 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 16 00 05 00 FF FF FF FF FF FF FF FF 0A 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 30 36 B3 65 A3 32 D6 01 03 00 00 00 80 07 00 00 00 00 00 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 65 00 64 00 50 00 61 00 63 00 6B 00 61 00 67 00 65 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 22 00 02 00 FF FF FF FF FF FF FF FF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 09 00 00 00 C8 21 00 00 00 00 00 00 06 00 44 00 61 00 74 00 61 00 53 00 70 00 61 00 63 00 65 00 73 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 18 00 01 00 FF FF FF FF FF FF FF FF 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 B0 CF 8F 65 A3 32 D6 01 D0 FF 94 65 A3 32 D6 01 00 00 00 00 00 00 00 00 00 00 00 00 56 00 65 00 72 00 73 00 69 00 6F 00 6E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 10 00 02 01 FF FF FF FF FF FF FF FF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 4C 00 00 00 00 00 00 00 01 00 00 00 FE FF FF FF 03 00 00 00 FE FF FF FF FE FF FF FF 06 00 00 00 07 00 00 00 08 00 00 00 FE FF FF FF 0A 00 00 00 0B 00 00 00 0C 00 00 00 0D 00 00 00 0E 00 00 00 0F 00 00 00 10 00 00 00 11 00 00 00 12 00 00 00 13 00 00 00 14 00 00 00 15 00 00 00 16 00 00 00 17 00 00 00 18 00 00 00 19 00 00 00 1A 00 00 00 1B 00 00 00 1C 00 00 00 1D 00 00 00 FE FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 3C 00 00 00 4D 00 69 00 63 00 72 00 6F 00 73 00 6F 00 66 00 74 00 2E 00 43 00 6F 00 6E 00 74 00 61 00 69 00 6E 00 65 00 72 00 2E 00 44 00 61 00 74 00 61 00 53 00 70 00 61 00 63 00 65 00 73 00 01 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 08 00 00 00 01 00 00 00 68 00 00 00 01 00 00 00 00 00 00 00 20 00 00 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 65 00 64 00 50 00 61 00 63 00 6B 00 61 00 67 00 65 00 32 00 00 00 53 00 74 00 72 00 6F 00 6E 00 67 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 69 00 6F 00 6E 00 44 00 61 00 74 00 61 00 53 00 70 00 61 00 63 00 65 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 08 00 00 00 01 00 00 00 32 00 00 00 53 00 74 00 72 00 6F 00 6E 00 67 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 69 00 6F 00 6E 00 54 00 72 00 61 00 6E 00 73 00 66 00 6F 00 72 00 6D 00 00 00 58 00 00 00 01 00 00 00 4C 00 00 00 7B 00 46 00 46 00 39 00 41 00 33 00 46 00 30 00 33 00 2D 00 35 00 36 00 45 00 46 00 2D 00 34 00 36 00 31 00 33 00 2D 00 42 00 44 00 44 00 35 00 2D 00 35 00 41 00 34 00 31 00 43 00 31 00 44 00 30 00 37 00 32 00 34 00 36 00 7D 00 4E 00 00 00 4D 00 69 00 63 00 72 00 6F 00 73 00 6F 00 66 00 74 00 2E 00 43 00 6F 00 6E 00 74 00 61 00 69 00 6E 00 65 00 72 00 2E 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 69 00 6F 00 6E 00 54 00 72 00 61 00 6E 00 73 00 66 00 6F 00 72 00 6D 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 44 00 61 00 74 00 61 00 53 00 70 00 61 00 63 00 65 00 4D 00 61 00 70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 00 02 01 03 00 00 00 05 00 00 00 FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00 70 00 00 00 00 00 00 00 44 00 61 00 74 00 61 00 53 00 70 00 61 00 63 00 65 00 49 00 6E 00 66 00 6F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1C 00 01 01 FF FF FF FF 07 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 20 E1 90 65 A3 32 D6 01 40 2F 91 65 A3 32 D6 01 00 00 00 00 00 00 00 00 00 00 00 00 53 00 74 00 72 00 6F 00 6E 00 67 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 69 00 6F 00 6E 00 44 00 61 00 74 00 61 00 53 00 70 00 61 00 63 00 65 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 34 00 02 01 FF FF FF FF FF FF FF FF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 04 00 00 00 40 00 00 00 00 00 00 00 54 00 72 00 61 00 6E 00 73 00 66 00 6F 00 72 00 6D 00 49 00 6E 00 66 00 6F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1C 00 01 00 FF FF FF FF FF FF FF FF 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 CB 91 65 A3 32 D6 01 B0 B1 94 65 A3 32 D6 01 00 00 00 00 00 00 00 00 00 00 00 00 53 00 74 00 72 00 6F 00 6E 00 67 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 69 00 6F 00 6E 00 54 00 72 00 61 00 6E 00 73 00 66 00 6F 00 72 00 6D 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 34 00 01 01 FF FF FF FF FF FF FF FF 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 CB 91 65 A3 32 D6 01 80 3C 94 65 A3 32 D6 01 00 00 00 00 00 00 00 00 00 00 00 00 06 00 50 00 72 00 69 00 6D 00 61 00 72 00 79 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 12 00 02 01 FF FF FF FF FF FF FF FF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 05 00 00 00 C8 00 00 00 00 00 00 00 45 00 6E 00 63 00 72 00 79 00 70 00 74 00 69 00 6F 00 6E 00 49 00 6E 00 66 00 6F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1E 00 02 01 02 00 00 00 01 00 00 00 FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 09 00 00 00 09 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 04 00 04 00 40 00 00 00 3C 3F 78 6D 6C 20 76 65 72 73 69 6F 6E 3D 22 31 2E 30 22 20 65 6E 63 6F 64 69 6E 67 3D 22 55 54 46 2D 38 22 20 73 74 61 6E 64 61 6C 6F 6E 65 3D 22 79 65 73 22 3F 3E 0D 0A 3C 65 6E 63 72 79 70 74 69 6F 6E 20 78 6D 6C 6E 73 3D 22 68 74 74 70 3A 2F 2F 73 63 68 65 6D 61 73 2E 6D 69 63 72 6F 73 6F 66 74 2E 63 6F 6D 2F 6F 66 66 69 63 65 2F 32 30 30 36 2F 65 6E 63 72 79 70 74 69 6F 6E 22 20 78 6D 6C 6E 73 3A 70 3D 22 68 74 74 70 3A 2F 2F 73 63 68 65 6D 61 73 2E 6D 69 63 72 6F 73 6F 66 74 2E 63 6F 6D 2F 6F 66 66 69 63 65 2F 32 30 30 36 2F 6B 65 79 45 6E 63 72 79 70 74 6F 72 2F 70 61 73 73 77 6F 72 64 22 20 78 6D 6C 6E 73 3A 63 3D 22 68 74 74 70 3A 2F 2F 73 63 68 65 6D 61 73 2E 6D 69 63 72 6F 73 6F 66 74 2E 63 6F 6D 2F 6F 66 66 69 63 65 2F 32 30 30 36 2F 6B 65 79 45 6E 63 72 79 70 74 6F 72 2F 63 65 72 74 69 66 69 63 61 74 65 22 3E 3C 6B 65 79 44 61 74 61 20 73 61 6C 74 53 69 7A 65 3D 22 31 36 22 20 62 6C 6F 63 6B 53 69 7A 65 3D 22 31 36 22 20 6B 65 79 42 69 74 73 3D 22 32 35 36 22 20 68 61 73 68 53 69 7A 65 3D 22 36 34 22 20 63 69 70 68 65 72 41 6C 67 6F 72 69 74 68 6D 3D 22 41 45 53 22 20 63 69 70 68 65 72 43 68 61 69 6E 69 6E 67 3D 22 43 68 61 69 6E 69 6E 67 4D 6F 64 65 43 42 43 22 20 68 61 73 68 41 6C 67 6F 72 69 74 68 6D 3D 22 53 48 41 35 31 32 22 20 73 61 6C 74 56 61 6C 75 65 3D 22 77 49 66 4E 47 75 39 FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF C0 21 00 00 00 00 00 00 4A 6A D1 87 02 33 66 AC C1 99 30 E5 B2 BD 22 CC 7F D3 82 8A 27 28 F4 6D 25 E7 D7 75 D5 53 AA FA 06 87 94 50 88 1E DD 19 D1 C0 95 01 BD EC EF 17 7F 4F 82 4D E3 F8 1D BC C0 9B 50 49 97 57 F2 8A 3E 58 39 51 F6 16 66 A1 33 40 C9 07 42 BF 7A 30 C4 DC 92 20 C3 BB 10 D5 C2 8D 72 3A 49 2D D9 F7 34 11 FB FD FE 11 82 58 29 8B B2 52 27 4D 60 03 24 95 72 05 DB 46 AC CC 50 6F 0F 91 52 FB FE 6C FA F3 B8 EA F1 36 C9 61 3A 77 12 9F 60 7E 8D 46 88 65 89 5D 29 AF 54 D5 4C D8 D2 DE C3 8C 29 5D D3 A8 53 9E 99 3F ED 70 8C DA 3F DD 8C 83 72 B9 28 AD 96 64 0B 01 E5 04 19 C7 31 92 6E 0C 7F F7 FD CF 77 EF 70 5B B8 F8 47 1D 46 03 CF CD EE FE 23 78 3C A1 C3 D2 F6 CD C9 31 39 F9 A5 1E F0 CB E0 0F 3F F7 EF 03 FD 02 15 D0 08 F4 C7 05 AD 78 09 0A 6E 45 93 5B 77 43 DD DC 87 DA A0 27 B4 C8 AB FF E1 23 43 80 6C 0C C6 AF 65 3C 1C 46 4E 04 3A C2 4D 62 D5 78 63 D1 48 78 11 73 9E E3 5F 5A 6B 87 E5 F0 E6 0F 8F B7 21 17 2D 81 E6 48 62 78 15 1C 31 DC 8F B8 81 A0 FD 49 9C 01 EE 28 68 9D 4C 7D F3 5B C4 BD F9 31 3E 94 0E 6B 74 BF 15 31 88 7D 2A BD 96 78 57 52 6D D4 62 C6 FA 10 B7 AB 8E A0 80 6C D6 24 3C 02 C6 35 96 8E 53 1C B4 95 F1 1F AD A5 B4 1F 41 92 BB B5 31 DC 56 0A B0 89 08 37 9A 7F A1 72 ED 9C E8 CB 9E 34 14 83 EA 1D 3E 5A 8B E0 AC A4 3D 0A 27 91 B4 A9 D4 73 DD 83 7B 56 A3 3E 43 76 F7 5F B8 E7 30 A0 FA 90 DE 7D CB 06 48 55 B5 D0 A1 55 ED A9 AE FE F9 AD 84 94 0B C2 A6 92 C4 3C 74 EA EA E1 04 FF 9C 38 78 50 DA 64 2E 83 8F 38 57 05 42 31 53 55 5F BA D3 E9 4D 3D 5D 1B 29 A4 F5 5A EB 6F 39 36 75 3E B9 BE 90 66 38 D6 84 77 0E 9C 45 59 6E 57 03 49 EF 45 03 D0 0A E8 AA D8 2B 26 3B 13 6C 3F 60 6E 7A 9F A6 DC E8 19 D5 6C D8 B9 27 FB 26 71 9B E1 BA 64 2D 04 E5 02 29 01 69 85 F2 70 ED B1 E0 5D 17 95 C7 B9 EE 41 28 34 96 B5 1D 88 CD 36 22 06 37 C7 2F CF 2A 3C D4 34 53 2D D0 41 73 75 91 11 20 76 93 D0 C4 4A 2C D3 9E 93 35 FE 94 0F D1 81 55 A5 71 62 31 2D 2A 15 D4 2B 6F 99 F8 E5 83 4C EA 22 FA 31 9C F4 CF 10 3D 80 0C A5 CC 43 B4 AF 08 FD 44 D2 8A 5F 26 FB BA 6C D6 BC 5E FD C3 28 61 71 2A 04 59 00 8A 4B D2 0F E0 37 83 13 C8 09 58 70 89 00 38 D9 DB 69 A1 C8 FB 3B 0D C3 EC AC 46 03 CD 08 EB 04 8F 95 80 69 A7 04 B6 2F 84 75 AB 71 57 B3 F2 DB D0 CE AA F0 2B 15 28 92 50 19 66 65 D0 4C 69 BE F3 F5 19 FF 07 81 D3 E3 A2 CC 38 DB EF 6A EF 9B 5D 38 FA 9E 56 F5 D2 93 13 58 0E 4B FF 1D 0B 98 20 52 D4 54 86 56 DC 1E 79 17 17 8A 64 7E 3A 97 04 4B 8E 03 12 7D 31 DF F1 CD 51 44 69 7A 29 95 E2 66 D4 54 77 3E 21 85 38 98 68 4B 34 0C 6A 64 96 09 DF 03 23 FA 7A AD 90 8F 5F 4B B2 C9 32 FD 3B 11 41 28 21 FF 92 CF 1D CE 32 A2 59 78 9F C3 D7 71 23 3E 70 77 45 E9 85 35 F7 39 23 61 D2 E2 F2 6C E1 E5 CC B1 84 EA AE 78 02 B8 3E D9 C8 3F 30 5F FA D4 3A 6C E4 00 9F FB 3C 50 61 CA D6 B3 D6 CD A2 B8 8E 8F D2 CD 77 CA 96 AA 75 4B 26 1A 27 E7 E1 D8 DC 2A 5B 39 30 23 D6 66 68 5D A2 D3 35 71 A1 B3 0F AA 91 4C DE AF 23 83 E9 B4 DE 2C DB 3B EF E9 1C D9 E9 E8 97 40 C7 3E 20 FA D8 97 F0 38 B1 84 51 2D 4A 68 06 69 0C 13 36 4D 2A A9 29 0C 7B 2A ED B7 74 9A C2 FF B5 E1 79 5C B6 E3 88 E1 05 EB 8A 6A 46 F0 C5 EB AA 40 CF EE C2 F4 5A E1 5C AC 4D 5F FF 92 32 0C 79 F5 13 48 3C E2 E5 AF 5D D5 D6 BC C1 9B 2D CC 3D B9 5D 1F BD C7 D3 CA 8E ED 0F 5F 91 FE 8A ED 51 68 C8 7A FC F7 99 CE 4B 76 34 0D 19 6B EC F5 DB CF 67 BA 29 96 8B 04 6C 24 BA 12 79 FC CB B6 B9 9F 4D 18 0B 5C 4A F5 0D 60 D1 56 08 42 74 FD 3A 5C F6 3E 75 6A 6B 37 46 B7 3C A4 7F 6E FF 71 7D EC CE 38 EB A4 41 8D B4 2B D7 60 1E B4 21 53 88 13 4D EC 99 66 BA D7 7A 0B 5E 66 2F 60 10 69 12 29 3A 68 9E 1D D3 18 A2 FF 9B B1 68 02 25 75 5F FF D1 01 D7 5F 8A 3C B9 8B B5 E3 CF 48 03 D3 FF D5 C9 B9 9D E4 58 EC 24 5B 41 6E A9 E3 B3 87 D2 F7 70 9D 5B BE 4B D3 9F B6 03 F4 FD D3 EB AF 03 D5 30 64 EB B2 D0 9D AD C1 0C 20 8F 3D FA 2A 70 36 33 43 95 78 CA E7 0E D9 B4 B9 F6 29 95 E4 7C A1 CA 12 5F CE 87 45 CE 45 A6 A2 D3 98 44 93 30 C3 A0 EC E0 0B 81 32 F0 93 9F 5F AC 14 F5 67 2D 37 A2 16 2C 08 EF A2 28 CA 6F 18 1F D2 B7 BB CB 72 44 54 7E C2 52 0E C6 E8 40 3D 80 A3 C1 6B DD 63 76 7E 49 92 1A DF 8D D5 A5 27 44 70 A4 06 7E 35 42 71 3A F4 CF 39 18 AC 86 21 36 30 56 1A E9 A5 2E 50 F6 A1 42 A2 8F 02 F1 4B FD 4A 73 15 33 1E 99 03 2A A4 61 D7 D8 97 20 F1 0E 60 B9 D8 6E C9 47 C0 F0 76 9E 26 3D E1 13 E8 89 80 D5 E8 8D 33 EE 89 9D 68 11 67 28 39 57 6D 65 6B 7C 43 DD 03 E6 6C CB 96 68 FD AE D7 8B 73 F4 23 3F 20 35 EA CD 4A 73 6D 99 53 32 CD 94 1E E9 95 EF 8A C7 1F 17 2A 8A C3 61 E8 1D DB 24 F4 6E 10 5F B9 FC 94 66 56 6A C3 05 6B B2 BC 8F 91 BA 60 2A A3 76 86 1E 5B E1 F2 B2 00 02 8B 94 85 EC 0F 0D 5A E3 0B 59 A9 35 E5 45 C8 80 A2 AF D2 8C E3 6E 36 0D 56 B6 E0 92 33 31 39 06 EE 3D 50 39 FC E8 86 F4 6E 53 50 F6 13 C2 F1 B2 84 4E A3 85 4F 31 7E 69 0A 63 F3 73 0E 09 A9 DC F7 46 80 47 BF 6B 68 AB 15 D9 E2 09 C0 30 70 3F 20 95 19 B8 A3 75 3C 31 D8 DC 5B ED 73 36 5C 0D B1 4C EF 5E 2E 2E 83 30 85 0A FA FF 78 AA 90 08 9F 99 92 CF 29 22 D5 26 88 6D FE D7 BB BB DF EA 77 5B 6D 36 E3 32 6E CE 75 08 C8 B4 77 9F F2 D3 A0 97 84 70 BA E6 2D 6E 99 FD 49 01 0E BE A4 D5 BD 60 03 37 2E D4 B4 8A B2 32 F0 FA C7 A3 5F 39 3A A9 4F AC 3B 34 94 2D A9 91 96 5E 8B A0 DE 64 C7 64 04 08 C5 44 B1 31 7C D0 E1 B3 1B 94 43 D3 FC 41 F6 39 F9 46 ED 85 89 9A 33 57 62 FE 44 0B F2 DD 8C 72 74 49 F3 30 74 BD 58 C2 91 77 6B 1E BB C8 F8 AF C8 BD 49 D3 65 38 C2 BA E8 A7 EA C0 B8 AF AE AE 83 C6 4E C8 79 BF E8 FA CC 22 26 74 AF 79 56 05 F5 73 D1 1F 6A 96 A2 4E 58 A3 03 A4 04 40 A6 A9 C0 EF 86 FE D1 98 AE 37 4C 0D F0 AF 45 91 A1 52 69 2D 6D 01 C7 88 63 0A C8 8D 9E 86 6F 88 06 31 18 DF 29 52 13 1F 0F 41 D2 EA C6 14 38 B0 69 97 2D B9 8A 47 5A 5F CE AA C0 73 04 74 C1 CB C8 A4 94 AC 54 D9 A0 93 09 8C 34 E3 1D CD 50 2C F0 57 53 BC 20 EE 8C 4B 09 C6 87 3C 03 21 82 0D 73 54 5F 5D 00 41 63 31 85 B3 92 37 AB 5D 87 08 92 35 FD 6D 25 F2 50 89 37 51 31 93 24 D2 FA D4 1E B2 3F D3 85 16 BC 23 E7 85 E6 F7 BA 87 F7 6C E6 31 09 65 ED FD C5 D5 42 67 D9 AC 7B 12 27 72 93 74 2B 42 9E 24 99 52 6A F9 66 F7 37 75 09 5F 15 22 AD 05 55 3D E6 22 0A C7 A3 0B FA 94 06 06 36 82 B5 0C 21 F1 47 42 73 0A C2 96 F1 B5 73 8B 51 CC 02 DC 82 EC 3F 36 CE 77 0B 02 87 0B 30 F6 7C E8 D4 76 53 4B DA D6 E2 18 77 22 B0 A1 71 5D 41 9B B1 F1 A9 34 20 22 48 B4 59 1E 6F BD 0C 48 E7 9F 3B 21 54 87 DD F6 12 D5 28 3B 0F A6 25 AC 04 85 C4 9A C0 E7 59 7D 3D 5A 2D 79 DC 80 F3 F9 02 BB E4 AF 72 E9 5D 45 89 0F C4 27 A4 46 7F 2A EC 56 BC 4D 6B D2 37 2D BC 30 F4 BE 6F 79 45 21 66 21 47 5F AB AB 1E CC 4A A8 7F 10 71 E1 D7 F2 6B 56 2F 81 F4 6A 5A 95 2D 71 C3 05 E4 DA D1 3F 02 15 16 95 EB 07 66 9B EC 3E EE 7A 3B 4A 97 F3 37 EB AF 35 B0 BA 7B 7B C3 4D 86 56 73 B6 10 83 7D E5 F2 BB 1B 5A 8A AC 94 6E 49 D6 A3 17 AF EB 4E 12 80 CB 24 DA E6 EE 92 A3 00 C0 93 A1 35 86 85 17 6F D9 AD BB F0 21 26 97 C4 1B 17 C2 15 BF EC 76 0D 56 60 D3 2E 3A FB 0D 30 2A 5B 35 F4 54 86 94 87 71 46 F1 FA B1 51 F8 7F D1 DA 30 A3 0F DF C8 A8 3A 17 F9 29 69 94 F7 3D 64 30 27 2D 2C E9 C6 F4 3E 6E 72 0A C2 94 A3 13 A3 DB 25 95 61 C5 37 4D 88 FB C3 84 15 97 71 85 92 55 DE B1 34 E0 76 F3 63 E9 4E 57 19 89 A0 B7 AA 68 2E 57 D1 B2 E8 37 C6 B3 74 90 25 35 37 9E 50 D3 C0 0B 31 9B 89 35 CD E6 28 A0 01 D1 C9 F5 9F BE 53 21 AA F8 EE EC 1B 79 2B BC 15 DC 00 16 AE 29 2B F1 CF 34 6A 5A 2F 15 38 48 03 12 18 C1 21 DB 6B A9 05 44 37 18 F2 D9 3F 55 06 DE 31 64 6D 09 6C F3 DA D5 99 48 D9 42 3E AD 48 B9 A6 60 25 39 E4 1D 5A C4 1C 13 3E 03 CF FE E0 7C 8D FA 5B C7 8F E3 4D F9 92 59 EB 07 0C 81 F6 D8 51 18 54 6F 2F F2 4D CD E9 24 51 8D A2 63 3E C4 CE E9 04 BE 1F CF F0 E1 25 BC A6 FA EB CC 7E 65 F6 E5 72 93 84 82 7B B9 DF 89 E8 BC 96 3C 29 A1 D9 54 28 6C CA AD 7E E3 FE 75 56 6F F5 01 A8 A3 37 ED 43 C0 4F 48 0A EC 18 72 07 DA FA 40 3E 39 B8 5E DE 4E 3D 80 4C 5F 59 41 10 74 C1 6E 72 42 29 4D C8 B2 B7 E9 F8 F0 D8 FD 5B 17 50 DB 13 E2 83 FC 82 1E D8 CC D1 C8 D3 74 AE FB B3 25 1E 41 8C 4C 5D 56 20 C9 D0 28 22 24 82 D3 50 78 D9 43 70 64 7A A5 C5 65 12 98 21 66 A8 FF 67 00 6F 90 88 2F 0D 60 64 FC B7 09 26 CC AC 20 38 B8 19 97 C5 53 ED 3B 09 D2 43 13 F2 4B E8 1C A1 79 42 5A 38 05 93 83 B1 27 C5 08 2D A9 DF 62 42 48 E5 1D FC 68 FB 36 ED D2 EC 12 8C 82 3C A9 77 5F 4E 73 FE 53 2F A0 7B AD FA 06 6F 61 D9 89 36 F5 D2 33 DB AE 32 35 44 71 FE 9D B7 CC 96 C6 AB CD 85 75 50 2D 98 DD 45 98 44 93 77 E3 C3 2E EB E1 3C A9 B2 4A BD DB 29 42 AC AA D0 37 34 76 0B D0 4B 37 A3 24 FE FF 6C C2 81 45 82 EF 20 CA B2 86 30 DB ED DC 37 3C 0B C8 47 E2 B9 CE CB 79 5F 96 32 49 B4 16 10 50 F4 8F B8 47 00 E8 8E 5D 0F A3 8B 3D 10 3C 24 C8 C7 78 F1 26 28 A7 B5 5E E1 06 8D E2 B0 F1 F5 EA C4 7B 96 AA 8C 7D 23 60 B0 FC C2 D4 04 29 99 A6 24 EC BE EF 7B 52 10 3D B5 90 55 D6 A5 22 30 DC 19 5D 0A BC 99 04 2B C7 8D 5D 8D 09 DF F3 66 6B F1 1B 2C C4 37 9E 8D 96 5D D5 81 AB 6E 4E F3 5C A1 C6 DD 43 0A 49 18 38 1F 48 A7 E1 F0 DF 12 B6 B9 5B F7 0F A1 D0 8D E9 3C 07 D4 CE DF B9 11 4F 12 22 85 93 39 8C FE A6 2A B7 3C 67 80 F9 3B 74 E2 54 DE 00 D4 F6 F5 24 ED D7 53 8D 95 9B 58 ED CE 17 50 DD 00 07 06 D9 7C F4 CE 0A 3E FA C1 B2 D1 91 27 3A 16 6E 7D 4A DD CA F6 F5 F0 9E F1 9A 00 05 02 DB 8A 2F 00 F2 87 4C 34 C7 1D 17 15 2E 59 61 87 1E 68 DD 67 39 F2 7C C0 5C 17 7B 9F 34 A7 E9 69 83 CB 28 E9 A4 F3 3D B8 E1 0A 1F 5D 3A 21 F9 4B D6 CF B7 F5 F6 B3 D9 FE 53 BD AF 05 06 02 B8 F5 30 C8 CD 46 68 D7 52 49 8B BD 01 A2 99 BD F5 4C C9 A6 5D 40 01 9C 3B 4F B3 7B 14 A2 DF 8B A6 95 5C 6C 90 65 87 35 EE 8F 76 AA 3D FE 94 43 41 D1 57 4E 79 EC 93 E4 45 8C F9 2E A5 37 EE EA 58 DA 6A D3 C7 6F 09 46 24 F5 B5 DF B4 C3 77 48 5D 83 F0 42 0A C1 56 09 59 18 68 79 87 9C 42 0D F0 F1 F5 A9 65 B2 47 5C 9A 44 66 6F 81 D5 AF 18 3F B8 F7 94 9A 3E 0B 0B 12 40 0F A0 52 E8 10 FE 56 B0 98 1F 22 14 50 C8 39 62 C1 D6 88 15 87 3A 7B E3 B0 AF BE 73 D1 A2 08 5D 15 70 7E 49 2E B2 48 E8 50 7F 6E 82 7B F4 F2 1B FE CC CF 32 5E 77 A0 64 BE A2 14 1B 61 E4 2F 91 C0 23 87 45 C8 70 A5 C7 95 A2 FC 95 35 8C F1 05 72 D8 CF 87 E9 50 BD 68 C3 BC 4F C5 F6 1F 9E A2 E0 CC 55 BF 07 9F 61 5B ED 8E 3F 4F F3 ED 99 13 1C B7 ED 55 1F 46 FE 33 C1 78 1A 8E 12 0A B3 E3 C8 C4 9B B9 60 13 04 8D F4 D0 62 F8 B0 F3 0D 43 CE 37 34 2A E8 7B 6A D2 84 DB 7A 8A E7 C7 5E D5 07 71 3C FF 47 81 FC B3 13 F3 A4 24 BE 4C B5 7C AA 8A 92 2F 2C 62 B2 19 24 37 2D B2 79 2D 09 E3 A3 0A 3B 4D 5A D1 A1 CD 77 36 EE E1 E8 CE 5B 23 06 75 92 52 8A D3 BC 80 A7 F3 C0 CC 9B AD AB B2 E5 7B 4B 01 CE BB FB CF FF 37 4B 28 62 61 A6 6A F0 8C 2D A7 8E 8E 86 66 5F 96 85 B3 C1 73 13 8F EE A1 83 50 95 EA 5E 17 D2 26 46 11 88 1B B3 9A FC 79 05 08 C5 B6 2C 31 3E C7 5F 74 92 31 68 D9 92 89 85 6E 55 73 43 DE C1 4D 5E AC 14 83 98 4E D1 4C CF E5 D1 EB 38 B8 A8 8B 45 86 04 55 DD 52 00 23 CD C5 07 07 19 BA 2C 63 9F CD 8C 89 9B B7 C7 B1 CC 37 FD EC 72 4E 47 68 60 C1 F2 B2 FE 8D 59 50 0D 7C 5A 1C 0B 1D D1 B6 F7 07 26 50 ED C1 2E CA E2 2E 8C C7 2A D9 0D 8A 2B 43 F1 88 D9 92 1C A2 14 33 86 0B AA 8E 46 65 BE B5 24 C7 D8 6E C1 A8 04 FC 95 F6 FE A8 2E 7D 71 89 3C 87 FF C6 8A 88 1D 09 66 7D E0 29 7F 34 56 0D 01 C6 CB 7F 83 D0 B7 E5 8A 37 AE BF DF 61 C7 19 17 05 CA 58 1D 25 E8 AD 7D A1 04 D9 9E CB 2B A7 3B E6 72 20 C9 44 36 2D B7 81 34 86 33 05 6A A0 BD E0 84 F7 05 70 BC 82 AA F4 C8 8E 71 12 2E 2A 04 8D 89 74 B4 67 AA 8D 4B C7 A9 D2 24 55 D4 0A 50 7B 72 1C 3A CD 2D 0D C8 F5 3B FB 4A 13 F5 8F 7E 81 DC 33 32 38 A4 5B 4F D3 CF D6 68 CB F0 A2 EF 52 F4 E5 07 12 EB F7 17 B8 B5 4E A8 35 4C 57 22 14 14 94 A6 F2 15 AA 72 E3 35 FC F2 F7 2F 8E CB 11 8A 15 E7 30 95 DC E6 CD BC 6E 3A 98 BC 07 38 40 28 44 D8 06 AF E0 DE 14 6B 93 B7 43 8E F5 8F 9A D9 72 FA 29 9C DA B5 2E 14 2C A5 50 B6 B0 47 1A F2 0B B3 AE 7F 9B 0B 9C D5 4B 40 B4 75 18 D3 EA 01 BA DC B4 12 8A 5F 06 54 43 D3 A6 A4 ED AA 14 30 3D 37 24 DC B3 B8 E0 D0 43 59 08 82 7A E8 CC 19 70 D7 85 E2 FA B0 CD 9B 07 80 CB C6 90 D2 1C 1D 3B FD A4 DC D3 5C 07 2D DA 99 B8 C3 69 28 F7 D8 B9 75 33 D4 DB F7 DA 49 34 CA BD 11 24 D4 35 CB 1A CF 12 42 05 B0 E1 8C 7A 83 F7 DD 86 2B 14 A3 12 6E F0 A7 4E 1B C0 8A 60 96 D7 EF F1 0B D0 03 48 8B 1D 25 D6 67 BE A7 91 AD 72 83 F1 50 FE 80 54 DC BB 10 44 0B 08 45 D2 FA FC 16 66 4D E3 23 6F 2B F5 9D 00 1D A0 E9 A1 40 F2 41 7F 4B B9 93 F5 36 0E EE E9 33 F0 B1 2D D9 32 75 DA BF EE 10 41 49 74 68 AD D4 6E CC F7 8E CE 03 A7 3F 6B A9 A2 E8 DC AD 36 A1 6E 59 59 62 8E B6 D7 5B 89 4B 66 88 D1 15 19 43 B7 48 FA 4A 17 56 A7 5B 13 A2 12 74 15 6F 87 3D C6 F7 6B B5 EE 48 05 28 BD BE EB C4 C3 1F FE ED B5 41 49 D2 8E F0 7D 3F 42 95 2C DD 47 FE 09 75 93 09 58 67 71 36 6B 2E 2C 46 2F A6 67 0D A6 98 31 1C D1 83 C9 0C D3 DF 04 5B E4 11 75 00 B4 C0 32 10 44 ED 84 A0 B3 7D 5D F2 09 90 FB 14 EB 79 E1 18 52 2C 26 7B E2 65 59 B4 39 EA A6 69 D6 36 07 D7 80 59 60 00 09 0A 83 13 1A 91 87 59 98 C3 C3 0A EE 54 D4 9B B2 2D 3B A8 B2 E0 06 8A 25 71 2E 02 C0 B7 F2 15 CD 04 C3 6D E9 3F 45 06 76 65 9C 38 BB 3C E0 CB 8F CD D9 AA AA 34 61 F9 B2 FF CB 2A 1B FE 27 5E B1 D5 D2 53 CF 3C 42 4C 57 98 DE B2 1B D6 9C B2 4E 71 24 09 69 69 E7 DE 8B 9E C7 CE 0C 92 B4 E7 0C 97 E3 34 4F 9C 4C BA 2D AC 91 BB 88 71 0D 8D D9 4B 6F 31 90 D6 F8 15 4C 1A AB 0B 4E A2 1F AA 0E DD 24 29 62 DF 48 19 96 42 A5 2A A7 A9 E5 84 18 C4 45 29 26 88 E7 7A 9E 8D E8 75 12 24 A1 20 B7 5F 90 78 FC 23 B7 59 95 F5 74 4E C1 29 5D 16 F5 C4 62 97 C8 F6 11 B8 5A 93 9F 9E F6 2D 8E 6D 4F A3 D2 32 8C 00 B1 25 0D 27 BB 1A 0C CB 21 48 29 43 E5 E8 E7 40 1A B2 D2 BB B0 AD AF 63 C3 5C B6 D2 01 ED 0D 5C D4 0C 7D 1E 9B 2B 2B A2 63 F6 58 46 9C 08 CF 41 1C 66 E3 53 01 BC EB E2 F3 AF B6 18 C1 58 69 5F 4C 74 25 4F 6C 77 01 D3 34 CE 68 02 FE AC 30 36 52 36 A6 F3 8D 29 9D 08 0C FA 7B 9F 0D B8 BA CF B3 97 58 C8 07 20 04 46 35 83 F8 52 E1 E7 AB 70 9D 75 E5 B4 BB 66 61 32 5C E7 85 AF 82 62 3F D0 AE 96 9E 96 4B 7F 3A B2 E8 C7 40 89 EE 03 40 4B A5 B5 90 D6 E9 5E E3 AD 27 EF 49 A1 38 E6 F9 D0 6E 66 E5 D8 27 4A E8 58 33 61 E3 EE F1 B8 43 C6 81 EB 9A 46 E7 8A E4 F9 B5 89 B6 3F 5F 47 D0 30 26 E9 9B 8C 0D D2 F9 20 DD 6B 89 63 6E 72 50 88 3B 0A CE CD DB 97 59 D3 DF BD 9B 36 3F 83 04 40 1B 6A A5 81 83 77 F6 0C D0 C9 39 F7 5D 27 B9 DB 54 BA F9 F7 EB D5 68 30 CC 55 02 45 A3 71 4E 0D AA DA 79 0C B7 7B CC 6F AE 0A 9C 94 30 07 5E 71 C4 62 D8 6A 00 24 81 D1 13 B8 F0 C5 5D 6D 9A 37 B8 DA D3 DB 2D EC EF 19 99 AA 0B F6 57 4D A6 9C 0D 35 3B 5F C5 96 00 4A 24 64 91 4A 55 EA 20 F1 4D A2 35 1C EA 16 4D D9 16 E5 9A E8 00 BD 90 19 7C 25 A2 E3 36 FB 6B 42 BD C2 44 71 17 70 2C FA 8D 74 57 E8 6E FA BC 26 F2 68 D6 02 45 D1 B2 58 07 F3 A2 75 E8 14 63 AB F1 FC 7E 0E 3E 85 86 85 3F 13 34 11 67 03 93 B7 A9 F7 FA A2 5F EA 01 19 7E 7F C8 63 B4 E8 D2 FD 5F 71 99 F5 A2 6A 31 97 7D F2 C8 BA 73 B2 68 F8 28 26 9C 39 4B C1 9F 62 90 1D 0C 8D 73 79 28 69 BD 94 DE 7C 81 AB 9C 5C 91 EE B8 F1 78 7D F4 A3 93 BC D5 41 D6 9C F3 13 F8 6B 71 B7 B7 96 D1 49 97 6E E9 CF CF AB 8F BB 5B D5 D7 E8 7A 01 02 85 6D 16 F4 5D 7E 21 06 7B 9F 14 14 22 F4 01 DE C3 BB 9A 6A 24 D2 07 14 DF 0A 8A 54 32 D3 55 AD 7F DD 15 C4 1F 56 2D 3F BC 54 29 22 7C A3 A7 C5 BB BC F8 F2 A5 94 4B C4 8A E2 DA 3C 29 BA 45 B8 3E 55 11 3A FE 65 AD FF 55 03 E6 0F 87 2D 5C BD 8D B9 F6 5B 7F 68 9B 8A F4 B1 D3 1E 04 7D 5C E7 EF 73 37 50 1F 6E 38 C4 F3 18 5C 3B FA A4 C3 44 23 73 F0 5F B4 75 3C 79 09 10 EA 02 F2 02 49 F7 A7 80 87 4F A6 13 D9 CB 66 38 30 A1 58 62 C1 F1 29 37 40 F5 67 2D 52 4F 5A C1 29 4A 02 A5 E8 81 6A 62 E5 5D AA 36 92 05 81 04 21 56 13 2E 06 68 74 25 61 AB EC 1C 6B BD 71 4E B4 F9 0B 8A 6E 2A 5B E8 0A 38 FC 74 C9 65 75 25 3B 3A 8F 62 45 C7 E8 4B C3 21 E5 E0 61 0E A1 D2 73 5F 0D 1A 45 08 89 5C AB 17 42 A9 90 9F FE 65 AB 2D CE 5A 75 35 4E D1 FE E5 DC 13 1E 0F 8C 05 10 EE 36 01 9B EF DF 0A 3C BE 8B 5C 60 9A A7 1C B0 A8 7F CB 4D 1B 74 99 5B 6B 32 74 7F 74 AF 3A 75 D1 04 15 8C E3 DB 35 71 BD 12 15 DE 57 CD 09 35 D0 FC 5C 3D BE 94 61 94 F1 F7 CD B7 82 73 EB 93 16 F7 0A AD 62 4C 30 A2 99 A8 97 D0 D3 45 B0 AF 0F 8F 6A 8F C2 53 9D 5A FD 49 15 E5 54 6D F0 C7 29 43 F0 26 3A 59 D0 8A 1F 2B CE 06 A6 9D 34 E4 01 F9 D7 E4 25 49 E7 70 B8 5F B9 EA 47 0B 80 02 D2 E1 A3 CF 91 F8 1D 02 FC 7E E7 B9 E2 D7 A7 76 EB 07 61 F2 41 32 D4 07 82 A5 25 40 72 11 4F 7D 0F 09 08 3C 61 55 F4 70 A9 22 49 C1 27 71 09 F3 F7 02 73 D4 A5 58 11 63 57 49 17 72 3E 4F AD ED 20 56 43 38 92 B6 74 74 9C 49 4E F6 64 9A 02 18 B1 75 CB CA 51 BE A2 E1 1B 2E BE CB 53 42 BD D3 D5 97 2C BB 45 54 B0 ED A4 6E BB 33 6A DA 6F 65 63 F7 82 A9 26 19 DC 10 34 47 B7 C0 48 50 6A 8E 2C 57 BC A8 57 9C 33 40 F7 4A 52 8D E3 77 B3 AA C6 47 BA 78 06 60 EC 57 B2 27 E9 13 78 38 CE 3E 3B D2 4B 4B 3E 34 69 C6 81 24 5B E4 D2 68 2F 07 FC F0 E8 94 8D F4 FE BB 85 0B 76 14 13 8A 96 1C 7D 93 8B 2A 03 AD C5 7D 5E 77 04 D7 F0 97 7D 41 9B 4D 6C A3 E7 B0 6F 66 4A FA F4 04 E8 60 CD A0 41 A4 16 E8 C6 F1 3F C0 B7 82 DD 08 D0 47 2F 86 95 FA B8 46 95 EC 7F 7C 3F 7F F7 D7 89 9D 52 62 77 13 29 1F 87 2A 92 31 E1 AE 99 95 29 33 53 E1 E1 25 7C D9 4E 8D 2D D9 B1 C3 9C 40 9C DE 87 86 90 9E C7 EA 77 76 8D E8 F6 3E 58 99 30 BE 21 66 3F FB 61 6C 9E F1 41 44 6C 93 E3 23 91 BD 58 00 8D CD D2 EB 7D 45 D4 8B 90 34 C1 C7 E9 49 A7 49 AD 16 B1 DF E2 FA 59 82 B7 EC 9A 06 81 79 22 6D D1 F9 B4 D9 0C 0F 8A CF 81 14 8B 37 41 75 D5 1E A3 AA E6 97 6F E3 39 CF 2E 32 BF A1 C7 35 B9 C1 58 31 09 26 A2 F4 30 A9 1C 02 B2 AC 1D DA BB 45 78 C5 85 E6 32 67 A6 3A B7 6F B5 88 85 73 9F 8E E6 19 58 C0 D4 DE A9 84 29 2F 12 07 34 9D 8E 69 9D 4E 81 D1 88 B3 70 5D 1A 87 57 0F 16 75 64 26 A3 9C 8F 7C AF 17 D1 67 7D EF FF EA 5B 13 79 DE 90 4F D7 61 26 47 BC 01 AA BE 5C 69 2C 78 C9 7E BC C9 B4 33 D7 BF 51 1E 7D CF EC 99 4A 49 55 A6 B2 B6 4D C2 E2 2F AE 40 1A E1 9F 30 C2 FE 51 9E 36 32 9C D9 34 76 F2 AE 89 27 ED F4 5E 84 14 2D 94 5A BE D3 8E 26 E5 22 84 2C 04 63 D6 D8 F1 D0 2B FF 9E DE 64 8F 1E F7 BB 59 A6 99 60 00 56 D8 C0 4A 8D 70 6E E7 09 CF 28 4D EB 36 A4 5A FA 36 60 47 6C 42 62 3C 34 27 B3 9C C5 14 A6 D3 93 A2 56 24 C5 E9 0C 97 F0 51 E7 DB 35 B3 7E C3 54 44 25 82 6D E3 7C 98 33 3C 8B 5A 93 AF C3 A2 2E B4 D2 93 0F E9 13 D3 6A 15 01 54 AE C3 58 18 E1 F0 4F 27 FF BD 8E AC 89 35 53 4B 3F 64 68 84 48 62 DD 43 5F 0B 09 A2 4E 3E 99 E9 21 53 A8 9E F5 74 B5 A4 EC 85 17 DE 6D 72 99 8C 16 F3 4A 5A F6 8E 19 85 F3 08 94 81 4A CB 63 4C 76 6E A5 DC C2 9C 74 EF 42 C5 5F 1B 57 5E 1F 98 53 7B 6B 8D 41 94 7F 26 DE 21 44 63 37 35 A6 36 1C 98 B9 E6 E2 E8 EA C7 BB E5 41 DF D6 22 90 51 F0 BF 96 A8 CB 27 B4 99 80 E7 9C C9 5C E3 94 41 6F 77 01 44 48 83 7D 9A 96 FB 3E D9 5D 10 17 80 72 43 5B C7 C4 1F 70 E3 23 06 37 85 7D B6 19 9C 5C 13 9E 16 28 C3 36 DA 17 AC A2 BC 00 8B C2 F3 E0 D5 4D 20 26 13 16 36 12 46 0F 87 E3 EE A9 F2 A7 37 EF 2C BC 33 82 14 6A F4 9B 5E FC 0E E9 EB 04 54 8D 1A FC C5 02 FB F9 39 27 9D 5A 26 DE 5A F1 30 0C 87 C1 61 34 BA BC 79 5F 26 C2 99 DD 7D 7B 78 EA C7 8E 04 13 16 23 88 08 A8 DB BE CC E6 F8 FE B2 83 EB 88 11 DA 88 3D CF D1 E0 DC F0 14 28 EF 92 B7 FA 32 4E A1 45 79 BF AB 2D D6 ED CE BC 59 61 1C DD FD 00 75 55 53 C3 35 FF C8 4D 50 33 4F 26 59 30 23 B0 A9 11 36 A9 EE D4 3E 08 EE AD C4 18 11 3C DA 03 B1 3E A0 93 29 60 61 8A C2 20 03 2C F6 B6 9A B3 88 65 B7 4B 76 32 62 C1 AC 13 8E 27 3B A4 5C C2 8E 64 1A 88 88 A0 F3 84 4F A1 34 81 84 D6 87 CD 85 CB 29 6D C2 5E A9 5A 39 DC 72 DE 01 81 7D F3 C6 AB 90 5A 71 EE 09 C5 30 D7 E0 B0 28 2A 45 CB C0 2F 26 15 11 28 02 D7 61 16 9F 5A 66 F9 D9 8B 01 8B 28 43 3C 8E 01 D3 A7 F8 9E CD 05 78 38 6D 0A 3D 98 EB F0 83 67 D3 44 9A 1F BF 32 4F 34 F8 6D AB 08 5E 03 99 7A 76 B7 1A 75 BE ED 87 63 CC 02 F7 92 95 FF C3 6A 5E 74 F1 F4 6E 57 0D 30 DD C8 AE 6F E1 A6 2D A2 1A 78 1E B6 92 FC E0 0D F5 58 4C 86 99 11 09 22 A0 AB E1 3E AF E8 41 E6 94 FC B9 06 FD E2 9D 2B E4 4D E9 42 E8 E2 FD 86 B1 CA 53 4F 42 10 72 8D A6 97 07 63 03 6D 00 66 E6 97 1B 25 7C 30 1B C3 34 6E FF 04 8C 0B 79 22 50 86 1B 76 8A 76 B8 14 77 C0 42 DF 55 EE 82 B9 34 1F A8 F6 6E 18 B3 98 54 0C 05 CE 69 6D 58 B2 03 2F 49 3B 4C 87 A3 38 95 C8 4A 15 E6 84 A9 28 E2 8A E8 EA 79 FF E3 F4 6A A6 FA B9 6D FA D0 19 23 44 A5 D7 35 76 9D 38 93 BB 9E DD DE D3 68 81 65 1D 15 0F 88 95 32 DB 68 79 D5 22 49 D1 C4 0F 2E 0B 28 50 38 95 67 93 A3 D4 FB 58 AF 80 1D 31 E2 57 70 62 4C EA B8 4D 74 E4 D1 54 6E AB 3E 33 B1 E3 63 0C B5 86 DB 45 6D 46 24 85 B1 CC FA E7 3F 18 A7 4B 17 DB E0 EE 1B 3A 19 8F 51 6D 64 63 A4 0B F6 81 2A 19 02 45 26 71 71 76 24 08 E6 CF 5A CD 93 22 B0 FC 49 E1 E5 BC 18 C7 6F AC CF 63 9C C4 FD D6 07 CB 8E 22 2D DB 0B 8F 7E 5C B4 FB D4 A4 D1 09 E9 52 DF B9 7B C4 F3 5E 5B 27 C5 19 44 04 78 8F D7 0C 8A 60 BB E0 38 4D 4B 6C C7 F9 EC 78 92 EC 53 A8 C8 21 63 7B DE B4 20 D8 BA AD EF F9 C3 CA 8B F9 84 18 93 F7 08 E7 83 B3 01 94 91 81 E4 0D 38 71 7C 13 19 5A B6 9A EA B4 37 0D 81 1F 17 A7 7E 51 0D A3 DA A0 39 DD C8 39 8E FD 62 F2 46 DC B7 45 6F C4 E5 C4 30 FD 45 D2 BD 35 3B 4D 25 69 0F 28 43 B0 17 01 4F F0 48 F8 D0 23 28 AD 4C 6F 07 62 FA 42 5D 84 BC A6 71 03 40 6D FD C0 37 C1 83 4D A4 D2 72 EA DA 88 55 F4 77 30 A1 24 FF 11 0B 2C 1E 71 F4 E3 F5 BD 15 BE 28 CA 24 20 AF 55 E3 0A E7 CA 7D 88 BF 4F 76 6A 56 C0 C0 C2 2C 34 D5 52 42 5B DC 55 D7 4B AE 20 C9 2E A0 7F F0 7C 2F 5A 66 31 74 3D 62 7B 74 1B 00 A0 2F F2 C8 F4 B4 46 97 93 9E AF 37 7E F1 4F C0 E3 0F DB 64 38 70 35 85 6F 5F 15 EA B1 37 E0 33 21 3C A6 5A E3 20 06 F4 72 06 3E E4 60 14 7F 24 39 08 D9 3A CC 88 BB 5A 3C 4E 0D 88 CD 13 F8 39 68 E3 C0 51 02 BF BD B1 73 C3 8D AE EE 8F 19 D9 43 FF C9 B3 3E A4 64 45 09 C9 72 D9 05 ED 97 DB 8D 71 49 5D 2E 1B DA E3 B5 57 DA 53 65 6D 82 7B 85 FF C1 D0 EF 74 C6 F8 F1 FB CD 55 21 63 14 51 5C 91 E7 27 6D E9 A2 6F 1A DF CD 8E 00 FB 49 1E 5D 37 74 CD ED BC 9F 26 8C 70 94 2A 5E 8D 3C 3D 93 EF A1 4C EF 3D 43 A0 91 D3 C1 00 49 1B 40 BB 0B 5E CC 92 62 8A F2 91 FD 89 5F 0D 8D D2 D2 7E A0 3C B7 49 83 45 E0 F3 BD 68 A8 2C 50 EB 30 CC 6B E9 3B AF 4D C7 44 DC CB B1 BF 1D 31 0A EB 38 29 67 79 1B 8B BB B1 70 04 EE 8E 5D 6C 9D A8 87 87 2F 6D 4D D1 07 92 0E D4 4F D9 36 B2 98 B9 F3 1A 26 D9 A5 DC 63 4C 6F 0C B9 F8 92 3C 31 05 DE E8 B1 57 6C CA 77 A7 75 D7 E8 32 0F E2 F2 24 C9 B8 93 EA C2 29 FF 17 8F D4 82 85 88 5A 3E 93 7B BB D2 7D A7 45 B6 22 94 3A B6 46 E9 9C E4 4C B4 40 11 63 1D 7C 85 0A 21 3A 48 A6 F7 B8 57 AF 99 E8 DE 4F 30 86 55 CF 00 48 B8 8D 15 36 CE 10 8C 89 21 93 96 1C 2F F7 4C 70 31 D6 29 DD 7F 31 7D B4 28 DF EB 0D 8C 2C 71 A3 E7 F3 97 E3 8D 69 7B 00 0D BC 84 6C 4D B3 D7 02 BD 8C 97 36 C3 DD D3 12 DB 35 CB 2A 4F 2A 41 92 09 99 B4 6C 8C 26 29 57 A3 9F 53 42 0E AF 4F 2D A9 85 10 38 33 E0 6B 69 84 D7 CF 33 E6 DE B6 98 2F 66 CF 08 5A D6 FB 9B 74 60 EC EA CF EC ED 44 E8 9F 4E 2B D7 DE 2B 88 7C 5F 94 53 28 2E 8C 4A D5 34 F2 8A 6E 9D B1 6C D2 BC 17 21 D2 80 F8 A0 E5 4B 74 7E 2A AB 27 59 FA 4E 38 66 76 68 5F BA 99 F7 AC C6 F4 39 84 A1 85 AF 04 91 F0 37 CA 23 28 81 02 E0 EF 6D 75 88 F9 49 71 45 1B F3 CB E3 EE AF A4 0B 98 02 FB B4 01 11 66 F2 2F 0E 88 74 FD 33 CE 3D 70 F8 7C 76 43 85 21 5F 3D 67 AE 78 B7 BF AF 95 8E 82 46 A2 75 8D 09 66 00 EC DD B5 D5 B6 CF 31 B5 3C 11 11 28 4F 2A 25 9D C9 34 B2 3C 21 26 A7 DA 47 B7 FF E0 38 C8 86 89 13 2F 4A 7E CA 26 FF 00 46 9F F4 53 52 AA C7 81 2C 15 52 2F BE 76 47 7D 2F 61 58 08 C1 CF AE F3 40 05 FD ED 46 E3 F1 6F B3 20 2D E6 68 36 18 B8 BC 06 33 FE AB 52 82 62 2E 6E 76 22 91 CA 0D F7 9A C3 A0 7F A4 33 DC E4 56 FD B5 E1 BC 40 29 91 7E 5A F5 49 88 47 1C 3B 16 E2 4A 12 FA 40 D8 31 3B 8E C1 52 69 63 F0 56 D5 4F B5 59 5A 60 B3 3F 59 4C 49 25 FE 65 A8 ED 21 08 E3 56 BB 32 34 B6 AD 7C BF 04 B9 62 0A 61 17 A2 F4 01 89 4A 2C 48 99 E9 1B 95 35 31 6A 5F 5E 93 4D 08 C1 C6 B5 F1 13 DD 90 76 07 37 BC F7 7E E9 1C 6E D4 8A 3B BD F2 C8 D5 F7 28 64 55 53 4E F1 29 DB CE D3 E9 C5 6B 04 5D A3 9A DE 5B DD E7 47 77 67 CC C6 CC CB 62 A2 9C 5D C4 CE 27 78 A4 04 61 1E DB 5F C9 0E E3 0B AD 46 F9 E4 A6 F4 94 EE 02 C8 D0 53 4E DE 50 FD 90 8A 60 AC E3 BA E5 30 9A 9D 9E 07 B1 32 77 8A C0 92 AC 02 F8 BA EA B2 41 5A 70 38 5C 41 97 0E 73 EE 2E 10 C8 52 7C FF 86 D0 79 3C 1B CD 8B 01 18 3C 20 62 9D 15 AB F6 9C EF 57 35 1B 44 EC 1A C2 C2 33 89 CB 14 FC 94 0F 72 01 21 07 49 BD 31 87 C3 45 33 61 E3 A8 E4 CB D4 0E 99 D7 B4 9E A5 3C D2 72 95 E8 6B CE 39 3A 9B 53 DD D3 44 8E 1F 00 85 1C 7C 97 2B 7D F5 67 A1 71 7A 48 BE EE AB 8E 0F A6 71 B4 05 43 35 BF E4 4B 70 9B C4 DC 98 D7 0A C4 CB 1B 23 68 72 10 5D D0 A8 65 26 61 41 B8 60 E6 F3 5A 22 5A B4 2B 75 D8 54 7F CB 33 40 26 14 21 4F 7A 87 82 29 C0 46 0B 05 45 F4 A4 32 A4 05 91 F4 7B D9 56 0E 2F 00 9F 93 CC 86 3D 14 DA 37 47 B3 51 D1 B5 D7 E8 81 A9 5E 09 94 39 A6 A6 51 B0 DA 41 DE 0D 0E B9 01 8F 90 33 50 A1 4F BE 0B 02 FF A4 FA 50 51 6B 3B CD 10 80 64 B8 B6 84 84 95 D9 9C 2A 84 F2 73 41 99 3D BA 7B 7B 54 E0 D9 DF 84 83 BC BF B5 56 29 5D 5A 12 D0 55 F7 1E A7 BA 2E 81 9B 4F 84 95 11 88 5B 20 E1 2B 92 77 B4 3B A7 89 CA 2A 14 16 3B D4 AA C5 7E C4 6F 13 86 00 F7 92 25 BE 00 06 F5 8E 47 E3 E2 1C 7B 31 93 86 28 A8 03 1B 2F 65 B1 22 DF E1 4A 2B 61 A7 4D E0 0C 16 79 3B B9 16 87 55 98 DA AD 87 21 E3 66 79 76 DB 30 BB B7 A0 58 45 A2 E0 EF 9C B9 65 B9 C2 BC 61 90 0A D3 D2 5C F3 68 A7 28 A6 CD 95 93 FD B4 A0 E3 B0 73 82 B7 41 E8 63 5D D6 EE 4A 76 40 1E D6 15 97 20 34 74 78 D4 95 75 DB 35 E5 53 2D 32 31 A6 4F 00 66 02 7E C0 A2 BE 36 90 43 7B 29 76 83 F8 EB 56 F7 9D 69 1E 6F 44 6C 3D 40 C8 03 99 71 D6 69 E7 1F F3 6A 87 37 A9 47 84 BC D0 B7 7D F8 11 51 D0 72 72 53 69 11 0B C2 CB 7A 2F 03 77 5F 6C A9 13 AC C8 F5 EB 6B 3E D8 00 D5 28 90 C5 3C 3F D7 82 82 85 58 84 B5 A8 7F 4A E4 A1 DB 4A BD F7 82 CA E8 41 E6 AD 4F 5C 8A 0F E9 E8 DB 62 09 92 86 BF 04 FB D8 40 E2 AE 3E 8D 3E F5 EC 96 B1 E1 59 2B 7B 1A 43 4E BE 6F 8C 90 59 A7 05 72 F5 AF 36 6A AC 5F 17 F6 87 A6 9E E6 84 55 58 18 8F 79 DB FB 15 51 1C 00 4E 3B FB EF 7A A9 80 FB 29 9E C8 EB 12 85 84 6A FC 5D 26 13 06 71 EE 55 99 0B 37 52 62 F5 60 D4 77 1E DF AC 67 90 F6 1D 80 1B D0 52 C4 79 9E 7C C4 F6 75 79 47 CF 2D 28 38 4D 39 18 A1 2A B7 BA 28 BE EB 20 8F 91 AE 17 07 C9 D5 44 40 28 C5 A6 09 40 5A 3B 5B E0 C7 64 F5 59 4D E0 A1 19 4C BB 71 BE 8E EB CB 29 A9 1D 1A 76 8C C9 7C 0C 80 BD 67 8D C0 7F 16 97 2C 8E 8E 5F BE 24 F1 5D C5 C2 95 C6 67 81 82 49 D9 E9 04 15 7E 25 F3 26 30 8E 5F CD EE FB 89 68 44 80 3A D2 A4 05 1A 8E FE E9 7B 81 0C 73 13 E8 C6 21 BB 6F C0 87 6A 00 59 2C 67 D4 93 DB A4 13 8A 22 A5 88 35 58 51 C2 1E FA 6F C5 4C DC CC 54 17 10 52 DC E3 81 81 8C A6 16 9D B1 BA E5 72 DC 10 2C 54 13 30 B5 1E EA 05 45 C7 47 6C 44 2C 83 30 C5 38 C9 2F 43 89 27 42 D0 61 9A AA 08 71 5D 19 82 26 7E 75 E4 DA 64 E6 6F 53 81 E8 BD F7 79 8F A0 6E 2D 5B 6D DE 95 5E 4A 2C AE EA 1E CC 3A E7 8B 6C 0E 11 99 AF 91 11 AF 11 1A 6F A5 47 65 6F C5 FA A2 D4 F3 9C 9E D1 79 C2 4C 2D CE 5E 2B B8 A6 6D 2A C1 EF 89 CD 6F 7B 46 6A 1C 87 E6 FB 85 31 E4 E3 13 E0 DF 3E 82 BC F5 AC ED 01 0F E3 9A B7 BF 77 4C F0 87 8E B0 89 6E 66 00 D0 75 1C 40 A0 38 B3 F3 6E 1B E9 2F D3 4B 7A 2E 49 76 95 8C CC AC 0B E7 BD D3 67 A8 23 36 90 D0 03 6A 76 9A 66 71 ED 57 4B 4E FB D0 0E 26 00 BC FF AF 91 99 30 3E 24 2E A7 05 81 40 65 58 9D F4 F2 C1 31 34 15 D0 48 78 3D E1 C5 B5 86 D7 A4 60 98 C9 DA AE 9A F3 76 4D B6 5F F7 AB 4F 40 8C 7E 3C F9 65 53 3C E7 DB FA 7E DF 43 57 FB FF 6C 68 46 45 44 39 42 49 31 35 34 79 4C 57 67 3D 3D 22 2F 3E 3C 64 61 74 61 49 6E 74 65 67 72 69 74 79 20 65 6E 63 72 79 70 74 65 64 48 6D 61 63 4B 65 79 3D 22 6E 6E 70 4B 4D 33 38 4D 6E 4D 2F 37 55 78 6F 6B 62 62 64 37 4E 4B 37 45 33 74 34 31 75 70 6A 64 50 36 30 30 4D 30 47 68 6B 6E 5A 37 72 49 6A 73 73 65 38 37 68 4C 59 31 70 50 54 47 7A 4B 2F 6B 63 5A 59 36 61 62 41 33 4D 64 6C 2F 39 71 47 56 45 47 44 65 72 77 3D 3D 22 20 65 6E 63 72 79 70 74 65 64 48 6D 61 63 56 61 6C 75 65 3D 22 50 4B 42 61 44 55 63 37 4F 51 6C 55 58 69 50 6B 47 38 31 66 69 58 4E 4A 53 5A 73 48 73 78 2B 5A 30 69 57 71 41 4C 37 53 55 79 75 63 64 35 6E 32 6E 39 50 56 6E 57 59 53 44 63 5A 35 32 44 4B 65 68 59 2B 49 4C 54 52 78 45 33 46 35 56 4D 68 42 75 77 70 70 6B 51 3D 3D 22 2F 3E 3C 6B 65 79 45 6E 63 72 79 70 74 6F 72 73 3E 3C 6B 65 79 45 6E 63 72 79 70 74 6F 72 20 75 72 69 3D 22 68 74 74 70 3A 2F 2F 73 63 68 65 6D 61 73 2E 6D 69 63 72 6F 73 6F 66 74 2E 63 6F 6D 2F 6F 66 66 69 63 65 2F 32 30 30 36 2F 6B 65 79 45 6E 63 72 79 70 74 6F 72 2F 70 61 73 73 77 6F 72 64 22 3E 3C 70 3A 65 6E 63 72 79 70 74 65 64 4B 65 79 20 73 70 69 6E 43 6F 75 6E 74 3D 22 31 30 30 30 30 30 22 20 73 61 6C 74 53 69 7A 65 3D 22 31 36 22 20 62 6C 6F 63 6B 53 69 7A 65 3D 22 31 36 22 20 6B 65 79 42 69 74 73 3D 22 32 35 36 22 20 68 61 73 68 53 69 7A 65 3D 22 36 34 22 20 63 69 70 68 65 72 41 6C 67 6F 72 69 74 68 6D 3D 22 41 45 53 22 20 63 69 70 68 65 72 43 68 61 69 6E 69 6E 67 3D 22 43 68 61 69 6E 69 6E 67 4D 6F 64 65 43 42 43 22 20 68 61 73 68 41 6C 67 6F 72 69 74 68 6D 3D 22 53 48 41 35 31 32 22 20 73 61 6C 74 56 61 6C 75 65 3D 22 65 6B 38 6C 57 2F 5A 42 48 47 67 59 59 43 6A 30 36 43 56 49 6B 77 3D 3D 22 20 65 6E 63 72 79 70 74 65 64 56 65 72 69 66 69 65 72 48 61 73 68 49 6E 70 75 74 3D 22 67 4D 68 4B 63 37 41 43 55 31 6F 38 58 42 5A 69 6D 6E 5A 4C 52 41 3D 3D 22 20 65 6E 63 72 79 70 74 65 64 56 65 72 69 66 69 65 72 48 61 73 68 56 61 6C 75 65 3D 22 4D 4C 52 6F 39 72 59 6A 51 2B 67 77 59 43 66 57 30 65 59 4C 58 65 65 79 59 69 75 62 4C 4F 37 43 75 43 37 50 6D 6D 66 6F 39 6E 55 37 55 43 71 79 75 71 66 70 4E 72 6C 54 59 66 51 39 79 58 35 48 73 37 55 30 6E 76 37 77 76 57 79 38 2B 58 48 6E 4A 41 6A 72 42 77 3D 3D 22 20 65 6E 63 72 79 70 74 65 64 4B 65 79 56 61 6C 75 65 3D 22 62 53 78 68 46 69 50 73 43 4B 57 6A 68 75 71 4F 61 47 7A 38 34 61 76 2F 75 4B 43 4A 44 69 7A 59 35 76 36 4B 57 51 4A 64 6F 68 38 3D 22 2F 3E 3C 2F 6B 65 79 45 6E 63 72 79 70 74 6F 72 3E 3C 2F 6B 65 79 45 6E 63 72 79 70 74 6F 72 73 3E 3C 2F 65 6E 63 72 79 70 74 69 6F 6E 3E AF 0F EE BD DB AC C3 A1 34 CC BE D1 A7 A7 D4 C9 9C E5 4E 3B 67 2C 86 40 0F D0 DF 39 25 D2 03 14 77 31 C6 E9 D2 F6 C2 21 26 71 ED F6 AD AF 20 48 B4 1F F0 87 80 D6 BA 66 45 20 5D 85 1A 43 46 32 BD 8B DC 4D C6 5E 8E F4 CD 76 7C BE DC 8D E4 CC F0 4A 64 B1 1E 48 32 BE 6C 6B 93 2C 0D 98 94 1F 64 C6 E1 EA 76 32 6D EB 22 24 43 F5 10 DD A4 50 12 FD 88 2F E6 68 0D 19 3F 38 F1 C3 1C BF CE 48 DE 94 9E DE 42 17 C0 E3 74 3E 04 02 98 5D 18 17 84 2A AE A8 2C 41 41 58 87 E3 5F 80 2D 5B CC FF 67 B1 5A DB 5A D5 79 F3 98 28 09 BE 60 16 C9 FE A8 DF 3F EF 05 96 B2</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BinaryAttributeType</property>
          </property>
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){6m6bULo=}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="8"/>
          </property>
          <property name="SheetName" class="AttributeAssignment">
            <property name="attributeValue" class="String">Foglio1!</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="13">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="13"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="14">true</property>
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
  <property name="avoidExternalReExecution" idref="13"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="15"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String" id="17">Send Email</property>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.soggetto</property>
            </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: Inizio Esecuzione."</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="18"/>
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String" id="20">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Request.Password != ""</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="22"/>
      <object class="Transition" serializationversion="3" id="23">
        <property name="name" class="String" id="24">Convert Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">Request.Binary</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Encode"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">binaryString</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Call REST Web Service</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">wsEndPoin.RemovePasswordWithArray</property>
            </property>
          </property>
          <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
            <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
              <property name="data" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;{
  "Password": "&lt;&lt;+Request.Password+&gt;&gt;",
  "Binary": "&lt;&lt;+binaryString+&gt;&gt;"
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" idref="24"/>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="27">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="27"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="27"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">Request.Binary</property>
              </property>
            </object>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="28">
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="30"/>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Set Named Range</property>
        <property name="stepAction" class="SetNamedRange"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.SheetName</property>
                </property>
              </property>
              <property name="usage" class="SheetFromRange"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String" id="33">Call Desktop Automation Workflow</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AperturaPiteco</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="7"/>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configuration</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="9"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="11"/>
              </property>
            </object>
          </property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">Tesoreria</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="34"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="35"/>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">PitecoOpened == true</property>
          </property>
        </property>
        <property name="elementFinders" idref="34"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Open Report</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String" id="39">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" class="String" id="40">Excel</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="41"/>
      <object class="Try" id="42"/>
      <object class="Transition" serializationversion="3" id="43">
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
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="44"/>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Index &lt; 40</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="46">
        <property name="name" class="String">Assign Index</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">Index + 1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="47"/>
      <object class="Transition" serializationversion="3" id="48">
        <property name="name" class="String">Extract Importo</property>
        <property name="stepAction" class="ExtractCell">
          <property name="dataConverters" class="DataConverters">
            <element class="ReplaceText">
              <property name="textToReplace" class="String"> </property>
            </element>
            <element class="ExtractNumber"/>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Importo</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">2</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" class="String">Extract Causale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Causale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">2</property>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Extract Beneficiario</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Beneficiario</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">2</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Extract Iban</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Iban</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">2</property>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Extract Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Società</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="NamedRangeCellFinderDetail">
              <property name="rangeName" class="ElementName">
                <property name="name" class="String">2</property>
              </property>
              <property name="usage" class="ColumnFromRange"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="53"/>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Pagamento.Importo &gt; 0</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="55"/>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String" id="57">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">"select a.cod from
 (select *, MATCH (descrizione,descrizione2) AGAINST ('"+replaceText(Pagamento.Società,"'","")+"') as rev from reply_rpa.piteco_societa
  where MATCH (descrizione,descrizione2) AGAINST ('"+replaceText(Pagamento.Società,"'","")+"') and (descrizione3 is null or '"+replaceText(Pagamento.Società,"'","")+"' like concat('%',descrizione3,'%'))
  order by rev desc limit 1) as a
  join
 (select MATCH (descrizione,descrizione2) AGAINST ('"+replaceText(Pagamento.Società,"'","")+"') as rev, count(cod) as cod
 from  reply_rpa.piteco_societa
 WHERE MATCH (descrizione,descrizione2) AGAINST ('"+replaceText(Pagamento.Società,"'","")+"') and 
 '"+replaceText(replaceText(Pagamento.Società,"'",""),"'","")+"' not in ('SPA','SRL','REPLY','S.P.A.','S.R.L.') and (descrizione3 is null or '"+replaceText(Pagamento.Società,"'","")+"' like concat('%',descrizione3,'%'))
 group by rev
 having count(cod) = 1)as b on  a.rev = b.rev"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">cod</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Pagamento.CodSocietà</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="58"/>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" idref="57"/>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String"> "SELECT codice FROM reply_rpa.piteco_beneficiari
 WHERE MATCH (codice,descrizione1,descrizione2) AGAINST ('"+replaceText(Pagamento.Beneficiario,"'","")+"') and iban like REPLACE('"+Pagamento.Iban+"',' ','') limit 1"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">codice</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Pagamento.CodiceBeneficiarioPiteco</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="34"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="60"/>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">contains(toUpperCase(Pagamento.Società),"ALIKA")</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="62"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Assign Società Cod Piteco</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">ALI - ALIKA S.R.L.</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.SocietàCodPiteco</property>
          </property>
        </property>
        <property name="elementFinders" idref="62"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="64"/>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" idref="33"/>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">PagamentoManuale</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Credenziali</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="66">Pagamento</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://ced01pitecod01.replynet.prv/ClientWeb/"</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="67">Configuration</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="67"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="66"/>
              </property>
            </object>
          </property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">Tesoreria</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="68"/>
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Pagamento.Esito == ""</property>
          </property>
          <property name="mode" class="Integer">1</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String" id="71">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" idref="39"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" class="String">report</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">set codice beneficiario piteco</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.CodiceBeneficiarioPiteco</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="74">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Set Macro società piteco</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.SocietàCodPiteco</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
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
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String">Codice società pagamento</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.CodSocietà</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
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
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">importo</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.Importo</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
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
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String">società</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.Società</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
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
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">set beneficiario</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.Beneficiario</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
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
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" class="String">Set causale</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.Causale</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
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
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Set iban</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.Iban</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">7</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" class="String">Set esito</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.Esito</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">8</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Set Error</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.Error</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">9</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" class="String">Set Messaggio Registrazione</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.MessaggioRegistrazione</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">10</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="5"/>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="74"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Set Content of Cell</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Pagamento.ErrorCode</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Report Elaborazione'!L2</property>
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
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Assign Row</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">row +1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" idref="39"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" idref="40"/>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="88"/>
      <object class="Try" id="89"/>
      <object class="Transition" serializationversion="3" id="90">
        <property name="name" idref="33"/>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">PagamentoManuale</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Credenziali</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="91">Pagamento</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://ced01pitecod01.replynet.prv/ClientWeb/"</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String" id="92">Configuration</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="92"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="91"/>
              </property>
            </object>
          </property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">Tesoreria</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Pagamento non eseguito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="94">
        <property name="name" class="String">Assign Error</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"errore durante il pagamento"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Error</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Pagamento non eseguito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Assign Error</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"errore durante il pagamento"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Error</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Assign Società Cod Piteco</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">RP - REPLY SPA</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.SocietàCodPiteco</property>
          </property>
        </property>
        <property name="elementFinders" idref="62"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="98">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Pagamento non eseguito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" class="String">Assign Error</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Beneficiario " + Pagamento.Beneficiario + " non trovato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Error</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Pagamento non eseguito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Assign Error</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Società" + Pagamento.Società + " non trovata"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Error</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Pagamento non eseguito</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" class="String">Assign Error</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">L'importo deve essere maggiore di 0</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Error</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" class="String" id="105">Write Log</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">Errore durante l'estazione dal file Excel</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="106"/>
      <object class="Transition" serializationversion="3" id="107">
        <property name="name" idref="33"/>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">ChiusuraPiteco</property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PitecoOpened</property>
              </property>
            </object>
          </property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">Tesoreria</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="108"/>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">PitecoOpened == false</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" idref="33"/>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AperturaPiteco</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Credenziali</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configuration</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PitecoOpened</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">PitecoOpenError</property>
              </property>
            </object>
          </property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">Tesoreria</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="111"/>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">PitecoOpened == true</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="113">
        <property name="name" class="String">Assign Index</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PitecoOpenError</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="115">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Generico nel processare piu di 40 elementi</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
          <property name="includeAttachment" class="Boolean">true</property>
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">report</property>
            </property>
          </property>
          <property name="attachmentFileName" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Report - Tesoreria_&lt;&lt;+Credenziali.Source+&gt;&gt;_&lt;&lt;+year(date())+"-"+month(date()) +"-"+day(date())+&gt;&gt;.xlsx&lt;&lt;</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;File Excel non riconosciuto &lt;&lt; </property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="117">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Generico nel processare piu di 40 elementi</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" class="String" id="120">Stop</property>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="121"/>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">Errore durante la chiusura di piteco</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Generico nel processare piu di 40 elementi</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
          <property name="includeAttachment" class="Boolean">true</property>
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">report</property>
            </property>
          </property>
          <property name="attachmentFileName" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Report - Tesoreria_&lt;&lt;+Credenziali.Source+&gt;&gt;_&lt;&lt;+year(date())+"-"+month(date()) +"-"+day(date())+&gt;&gt;.xlsx&lt;&lt;</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;File Excel non riconosciuto &lt;&lt; </property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="125">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Generico nel processare piu di 40 elementi</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="127">
        <property name="name" idref="120"/>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="128"/>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PitecoOpenError</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;File Excel non riconosciuto &lt;&lt; </property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;File Excel non riconosciuto &lt;&lt; </property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="132">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;File Excel non riconosciuto &lt;&lt; </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="134"/>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" idref="33"/>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">ChiusuraPiteco</property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="9"/>
              </property>
            </object>
          </property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">Tesoreria</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="34"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="136"/>
      <object class="Transition" serializationversion="3" id="137">
        <property name="name" idref="20"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">PitecoOpened == false</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">Errore durante la chiusura di piteco</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.body</property>
            </property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
          <property name="includeAttachment" class="Boolean">true</property>
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">report</property>
            </property>
          </property>
          <property name="attachmentFileName" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Report - Tesoreria_&lt;&lt;+Credenziali.Source+&gt;&gt;_&lt;&lt;+year(date())+"-"+month(date()) +"-"+day(date())+&gt;&gt;.xlsx&lt;&lt;</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="140">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">" RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;Fine Esecuzione &lt;&lt; </property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
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
      <object class="End" id="142"/>
      <object class="Transition" serializationversion="3" id="143">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">Errore durante la chiusura di piteco</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="144">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Errore durante la chiusura dell'applicativo Piteco &lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
          <property name="includeAttachment" class="Boolean">true</property>
          <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">report</property>
            </property>
          </property>
          <property name="attachmentFileName" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Report - Tesoreria_&lt;&lt;+Credenziali.Source+&gt;&gt;_&lt;&lt;+year(date())+"-"+month(date()) +"-"+day(date())+&gt;&gt;.xlsx&lt;&lt;</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;Errore durante la chiusura dell'applicativo Piteco &lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="146">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore durante la chiusura di piteco</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="147">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="148"/>
      <object class="Transition" serializationversion="3" id="149">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PitecoOpenError</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="150">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;E' stato riscontrato il seguente errore durante l'apertura di Piteco :
Le credenziali fornite per l'accesso a Piteco non sono corrette&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="151">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;E' stato riscontrato il seguente errore durante l'apertura di Piteco:
Le credenziali fornite per l'accesso a Piteco non sono corrette&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;Le credenziali fornite per l'accesso a Piteco non sono corrette&lt;&lt;</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="153">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="154"/>
      <object class="Transition" serializationversion="3" id="155">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Il foglio di stile '" + Request.SheetName + "' non è presente all'interno del file"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="156">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;E' stato riscontrato il seguente errore durante l'apertura del file Excel:
Il foglio di stile &lt;&lt; + Request.SheetName + &gt;&gt; non è presente all'interno del file&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: " + &gt;&gt;E' stato riscontrato il seguente errore durante l'apertura del file Excel:
Il foglio di stile &lt;&lt; + Request.SheetName + &gt;&gt; non è presente all'interno del file&lt;&lt;</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="158">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Il foglio di stile '" + Request.SheetName + "' non è presente all'interno del file"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="159">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="160"/>
      <object class="Transition" serializationversion="3" id="161">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante l'apertura del file con passwword"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="162">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"E' stato riscontrato il seguente errore durante l'apertura del file Excel: 
La password inserita per l'apertura dell'excel non è corretta."</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="163">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: E' stato riscontrato il seguente errore durante l'apertura del file Excel: 
La password inserita per l'apertura dell'excel non è corretta."</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="164">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">La password inserita per l'apertura dell'excel non è corretta</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="165">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="166"/>
      <object class="Try" id="167"/>
      <object class="Transition" serializationversion="3" id="168">
        <property name="name" idref="24"/>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="169">
        <property name="name" idref="105"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante l'apertura del file"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="170">
        <property name="name" idref="17"/>
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
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">mailConfiguration.soggetto + Credenziali.Source</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"E' stato riscontrato il seguente errore durante l'apertura del file Excel: 
File Excel non valido o protetto da password."</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfiguration.HostSmtp</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="171">
        <property name="name" idref="17"/>
        <property name="stepAction" class="SendEmail">
          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.From</property>
            </property>
          </property>
          <property name="toAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.To</property>
            </property>
          </property>
          <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.CC</property>
            </property>
          </property>
          <property name="subject" class="Expression" serializationversion="1">
            <property name="text" class="String">"ERROR RESULT - " + MailConfigurationEos.soggetto </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: E' stato riscontrato il seguente errore durante l'apertura del file Excel: 
File Excel non valido o protetto da password."</property>
          </property>
          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.HostSmtp</property>
            </property>
          </property>
          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.port</property>
            </property>
          </property>
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">MailConfigurationEos.password</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="172">
        <property name="name" class="String">Assign Esito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">File Excel non valido o protetto da password.</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Esito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" idref="71"/>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">Pagamento</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="174"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="167"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="23"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="161"/>
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
        <to idref="155"/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="35"/>
      </object>
      <object class="TransitionEdge">
        <from idref="35"/>
        <to idref="36"/>
      </object>
      <object class="TransitionEdge">
        <from idref="35"/>
        <to idref="149"/>
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
        <to idref="41"/>
      </object>
      <object class="TransitionEdge">
        <from idref="41"/>
        <to idref="42"/>
      </object>
      <object class="TransitionEdge">
        <from idref="41"/>
        <to idref="135"/>
      </object>
      <object class="TransitionEdge">
        <from idref="42"/>
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="42"/>
        <to idref="129"/>
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
        <from idref="44"/>
        <to idref="107"/>
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
        <from idref="47"/>
        <to idref="104"/>
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
        <from idref="53"/>
        <to idref="102"/>
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
        <from idref="55"/>
        <to idref="100"/>
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
        <from idref="58"/>
        <to idref="98"/>
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
        <to idref="97"/>
      </object>
      <object class="TransitionEdge">
        <from idref="61"/>
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
        <from idref="64"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="65"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="89"/>
      </object>
      <object class="TransitionEdge">
        <from idref="69"/>
        <to idref="70"/>
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
        <from idref="89"/>
        <to idref="90"/>
      </object>
      <object class="TransitionEdge">
        <from idref="89"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="94"/>
      </object>
      <object class="TransitionEdge">
        <from idref="94"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
        <to idref="96"/>
      </object>
      <object class="TransitionEdge">
        <from idref="96"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="97"/>
        <to idref="64"/>
      </object>
      <object class="TransitionEdge">
        <from idref="98"/>
        <to idref="99"/>
      </object>
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="102"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="108"/>
      </object>
      <object class="TransitionEdge">
        <from idref="108"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="108"/>
        <to idref="122"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
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
        <from idref="111"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="113"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="47"/>
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
        <from idref="117"/>
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
        <from idref="126"/>
        <to idref="127"/>
      </object>
      <object class="TransitionEdge">
        <from idref="127"/>
        <to idref="128"/>
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
        <from idref="135"/>
        <to idref="136"/>
      </object>
      <object class="TransitionEdge">
        <from idref="136"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="136"/>
        <to idref="143"/>
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
        <to idref="165"/>
      </object>
      <object class="TransitionEdge">
        <from idref="165"/>
        <to idref="166"/>
      </object>
      <object class="TransitionEdge">
        <from idref="167"/>
        <to idref="168"/>
      </object>
      <object class="TransitionEdge">
        <from idref="167"/>
        <to idref="169"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="28"/>
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
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage">
      <property name="enum-name" class="String">TLS10_TLSHello</property>
    </property>
  </property>
</object>
