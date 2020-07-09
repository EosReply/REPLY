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
      <type name="FileRequest"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="AperturaPiteco"/>
      <sub-robot name="PagamentoManuale"/>
      <sub-robot name="ChiusuraPiteco"/>
      <sub-robot name="AperturaPiteco"/>
      <sub-robot name="ChiusuraPiteco"/>
      <sub-robot name="PagamentoManuale"/>
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
      <typed-variable name="Request" type-name="FileRequest"/>
    </typed-variables>
    <global-variables>
      <variable name="mailConfiguration"/>
      <variable name="Configuration"/>
      <variable name="Credenziali"/>
      <variable name="Request"/>
    </global-variables>
    <parameters>
      <parameter name="mailConfiguration" type-name="MailConfiguration"/>
      <parameter name="Configuration" type-name="Configuration"/>
      <parameter name="Credenziali" type-name="Credentials"/>
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
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">MailConfiguration</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="CC" class="AttributeAssignment">
            <property name="attributeValue" class="String">a.gallucci@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="0">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="From" class="AttributeAssignment">
            <property name="attributeValue" class="String">noreply@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="HostSmtp" class="AttributeAssignment">
            <property name="attributeValue" class="String">smtprelay.replynet.prv</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="To" class="AttributeAssignment">
            <property name="attributeValue" class="String">s.lazzarato@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="body" class="AttributeAssignment">
            <property name="attributeValue" class="String">In allegato il report dei pagamenti manuali eseguiti tramite RPA su Piteco</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.HTMLCodeAttributeType</property>
          </property>
          <property name="port" class="AttributeAssignment">
            <property name="attributeValue" class="String">25</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
          <property name="soggetto" class="AttributeAssignment">
            <property name="attributeValue" class="String">RPA – Report pagamenti manuali Piteco – *Fonte</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">report</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
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
      <property name="name" class="String">row</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">1</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">Configuration</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Configuration</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">Credenziali</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Credentials</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Ambiente" class="AttributeAssignment">
            <property name="attributeValue" class="String">Piteco Evolution TEST</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){zWidVa0NNyeBWQ==}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="Username" class="AttributeAssignment">
            <property name="attributeValue" class="String">s.lazzarato</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">PitecoOpened</property>
      <property name="global" class="Boolean">true</property>
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
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">index</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">PitecoOpenError</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="8">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">errorcode</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="8"/>
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
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 62 EE 9D 68 5E 01 00 00 90 04 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 94 CB 4E C3 30 10 45 F7 48 FC 43 E4 2D 4A DC B2 40 08 35 ED 82 C7 12 2A 51 3E C0 C4 93 C6 AA 63 5B 9E 69 69 FF 9E 89 FB 10 42 A1 15 6A 37 B1 12 CF DC 7B 32 F1 CD 68 B2 6E 6D B6 82 88 C6 BB 52 0C 8B 81 C8 C0 55 5E 1B 37 2F C5 C7 EC 25 BF 17 19 92 72 5A 59 EF A0 14 1B 40 31 19 5F 5F 8D 66 9B 00 98 71 B7 C3 52 34 44 E1 41 4A AC 1A 68 15 16 3E 80 E3 9D DA C7 56 11 DF C6 B9 0C AA 5A A8 39 C8 DB C1 E0 4E 56 DE 11 38 CA A9 D3 10 E3 D1 13 D4 6A 69 29 7B 5E F3 E3 2D 49 04 8B 22 7B DC 16 76 5E A5 50 21 58 53 29 62 52 B9 72 FA 97 4B BE 73 28 B8 33 D5 60 63 02 DE 30 86 90 BD 0E DD CE DF 06 BB BE 37 1E 4D 34 1A B2 A9 8A F4 AA 5A C6 90 6B 2B BF 7C 5C 7C 7A BF 28 8E 8B F4 50 FA BA 36 15 68 5F 2D 5B 9E 40 81 21 82 D2 D8 00 50 6B 8B B4 16 AD 32 6E CF 7D C4 3F 15 A3 4C CB F0 C2 20 DD FB 25 E1 13 1C C4 DF 1B 64 BA 9E 8F 90 64 4E 18 22 6D 2C E0 A5 C7 9E 44 4F 39 37 2A 82 7E A7 C8 C9 B8 38 C0 4F ED 63 1C 7C 6E A6 D1 07 E4 04 45 F8 FF 14 F6 11 E9 BA F3 C0 42 10 C9 C0 21 24 7D 87 ED E0 C8 E9 3B 7B EC D0 E5 5B 83 EE F1 96 E9 7F 32 FE 06 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 A4 B2 73 8A 52 02 00 00 B5 04 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 54 C9 6E DB 30 10 BD 17 E8 3F 10 BC DB 5A 22 3B B1 60 39 48 BC A0 01 8A C2 08 9C E4 E2 CB 98 A2 24 C2 5C 54 92 AA 1D 14 FD F7 8E A4 AA 4D 9B 4B 8A F6 22 0E B7 A7 79 EF CD 70 7E 7D 56 92 7C E1 D6 09 A3 33 1A 8D 43 4A B8 66 26 17 BA CC E8 C3 6E 33 BA A2 C4 79 D0 39 48 A3 79 46 9F B9 A3 D7 8B F7 EF E6 27 63 8F 07 63 8E 04 01 B4 CB 68 E5 7D 9D 06 81 63 15 57 E0 C6 A6 E6 1A 77 0A 63 15 78 9C DA 32 70 B5 E5 90 BB 8A 73 AF 64 10 87 E1 34 50 20 34 ED 11 52 FB 16 0C 53 14 82 F1 95 61 8D E2 DA F7 20 96 4B F0 98 BE AB 44 ED 06 34 C5 DE 02 A7 C0 1E 9B 7A C4 8C AA 11 E2 20 A4 F0 CF 1D 28 25 8A A5 77 A5 36 16 0E 12 69 9F A3 C9 80 8C E1 2B 68 25 98 35 CE 14 7E 8C 50 41 9F E4 2B BE 51 18 44 51 4F 79 31 2F 84 E4 8F BD EC 04 EA FA 13 A8 F6 2F 92 12 09 CE AF 73 E1 79 9E D1 29 4E CD 89 FF B6 60 9B FA B6 11 12 77 A3 24 89 43 1A 2C 7E 5A B1 B5 24 E7 05 34 D2 EF D0 84 01 1E 0F 4E 93 30 8A DA 93 48 EA 46 7A 6E 35 78 BE 34 DA A3 86 3F D4 FF 57 BD 3A EC 65 65 D0 1D 72 CF 3F 37 C2 72 2C 8A 56 B6 C5 1C BF C0 52 38 B8 2D F8 8A 34 56 66 74 99 EE 1F 1C D2 DF C3 B8 04 29 1B C6 C4 7E C5 DD D1 9B 7A BF 41 69 C8 0E 59 93 2D 94 A8 8B F6 82 28 D0 0D 48 B1 DF 18 9D 1B B2 34 8A 7B D8 BF 70 04 5E DB FD 17 9E 00 6B C5 09 50 9D 9E 41 1F FF A9 D4 62 DE D6 FB A3 E0 27 F7 4B F3 76 4A CE 4F 02 D3 3A 65 14 BB E7 F9 45 7C EA 96 9F 44 EE AB 8C C6 61 32 C3 FD 7E ED 03 17 65 E5 33 7A 39 9D 74 16 06 2F A0 BB 0E C1 5F 74 23 D1 5D 65 6C 4C 29 85 89 B0 17 DB F6 B9 6B DD A7 C4 A6 02 03 7B 97 77 DE 06 C3 3D 06 92 61 29 B4 43 77 70 1A CF A2 8B 96 20 3F FB 8F CE 77 23 BA 20 32 FA 35 4A C2 9B CB 70 96 8C C2 F5 C5 64 94 5C CD E2 D1 55 72 11 8F 96 C9 2A 5E 4F 2E D7 AB F5 ED E4 DB FF 2D 7C 2C 86 74 78 3B DA 2C 2B B0 7E 67 81 1D F1 C5 B9 E7 C5 2D 38 6C 84 9E 10 E6 8B 4E 0C 59 07 C3 AD C5 77 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 E6 56 D3 2D 0F 02 00 00 D0 03 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 74 53 ED AA D3 30 18 FE 2F 78 0F 2F FD 33 95 B3 35 FD D8 DC 46 D7 43 57 3A 09 6E ED 68 B7 03 FE 92 D8 E6 EC 04 DB A4 26 D9 F0 78 35 DE 8B 37 66 CA 86 1F AD 42 20 C9 9B E7 23 79 92 04 F7 5F 9B 1A 2E 54 2A 26 F8 CA 72 26 C8 02 CA 4B 51 31 7E 5A 59 C7 C3 66 3C B7 40 69 C2 2B 52 0B 4E 57 D6 33 55 D6 7D F8 F2 45 A0 94 06 C3 E5 6A 65 3D 69 DD 2E 6D 5B 95 4F B4 21 6A 22 5A CA CD CA A3 90 0D D1 66 2A 4F B6 6A 25 25 95 7A A2 54 37 B5 ED 22 34 B3 1B C2 B8 05 A5 38 73 BD B2 5C C7 82 33 67 5F CE 34 BE 15 90 15 06 8A 85 81 0E 0F D1 3A D9 6E 23 58 67 29 DE E0 18 43 9C ED 92 43 14 D8 3A 0C EC 0E 72 85 AD 29 A7 8F AC 64 44 32 D1 5F FB 37 E3 81 11 D8 33 45 38 BB 03 CF E9 73 5C E4 B8 3E EC 58 4D F8 50 4F 08 69 12 22 9A C2 27 C2 4B 63 49 07 DB 49 F7 B0 8F 72 BC 8E 0A 28 92 F8 98 E3 03 4E BA 61 FE 80 63 33 18 43 67 1F 71 D5 52 A9 C5 1D 4C 4D A5 B3 F4 4C 7F 35 85 57 3B FC BA 27 DB 25 BE 54 2D 29 CD 4D 98 48 15 95 17 6A 85 C6 24 5D 02 3E C0 CC 85 1D 20 CF 7F BB 00 E4 CC 10 02 84 D0 DC 34 DF 35 91 43 7F 8B E9 71 97 E4 99 89 33 3D 64 4B F8 85 EB C3 A2 35 5E DE 44 C7 10 47 6B 33 E9 B4 FB 30 2D 59 43 95 96 83 24 94 28 19 D5 3F BE F7 09 15 55 A5 64 DF CC BB 1B 50 58 D3 0A 93 0A 54 04 5A 72 22 92 42 72 96 83 5B A8 88 26 70 21 F5 59 93 BE 36 F2 3F 9A 30 17 83 B2 EB 4D 5D 67 8E 1C CF 83 E4 3D DE 43 9E EC B7 1F A0 C8 B7 5D 0A 50 64 31 CE E0 98 E2 38 7B D3 D1 91 DF 17 70 90 BF 98 FA 26 55 C7 81 4D 96 BF 4B 20 A7 6D FD 0C 6A 22 27 F5 04 08 14 E6 B0 02 8E 9C 95 E2 3F 12 1B F3 1F 28 8C 6E C4 42 D6 7F B3 FA 8E C9 67 D6 5E B1 A3 11 28 83 2E 05 FF D3 E5 37 DE 36 3F 32 FC 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 3D B6 93 36 BB 49 C8 3A 29 79 94 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 EC 91 D6 72 36 97 4D 69 4B D6 B0 8C E5 EF 1C 7D 3A E7 CC A7 DB C5 4B F7 62 EA 1C E1 94 13 96 B4 DD EA 85 8A EB E0 64 CC 26 24 99 B5 DD 5B C3 41 A9 E9 3A 5C A0 64 82 28 4B 70 DB 5D 62 EE 5E DA FD F8 A3 8B 68 47 44 38 C6 0E D8 27 7C 07 B5 DD 48 88 F9 4E B9 CC C7 D0 8C F8 05 36 C7 09 FC 36 65 69 8C 04 7C 4D 67 E5 49 8A 8E C1 6F 4C CB B5 4A 25 28 C7 88 24 AE 93 A0 18 DC 0E C1 C6 99 10 E7 FA 74 4A C6 D8 DD 5D B9 EF 53 E8 23 11 5C 36 8C 69 7A 20 9D E3 DC 46 C3 4E 0E AB 12 C1 97 3C A4 A9 73 84 68 DB 85 9E 26 EC 78 88 EF 09 D7 A1 88 0B F8 A1 ED 56 D4 9F 5B DE BD 58 46 3B B9 11 15 5B 6C 35 BB 81 FA CB ED 72 83 C9 61 4D F5 99 CE 46 EB 4E 3D CF F7 82 CE DA BF 02 50 B1 89 EB 37 FA 41 3F 58 FB 53 00 34 1E C3 48 33 2E BA 4F BF DB EA F6 FC 1C AB 81 B2 47 8B EF 5E A3 57 AF 1A 78 CD 7F 7D 83 73 C7 97 1F 03 AF 40 99 7F 6F 03 3F 18 84 10 45 03 AF 40 19 DE B7 C4 A4 51 0B 3D 03 AF 40 19 3E D8 C0 37 2A 9D 9E D7 30 F0 0A 14 51 92 1C 6E A0 2B 7E 50 0F 57 A3 5D 43 A6 8C 5E B1 C2 5B BE 37 68 D4 72 E7 05 0A AA 61 5D 5D B2 8B 29 4B C4 B6 5A 8B D1 5D 96 0E 00 20 81 14 09 92 38 62 39 C7 53 34 86 3A 0E 11 25 A3 94 38 7B 64 16 41 E1 CD 51 C2 38 34 57 6A 95 41 A5 0E FF E5 C7 53 4F 2A 22 68 07 23 CD 5A F2 02 26 7C A3 49 F2 71 F8 38 25 73 D1 76 3F 05 AF AE 06 79 FE EC D9 C9 C3 A7 27 0F 7F 3D 79 F4 E8 E4 E1 CF 79 DF CA 95 61 77 05 25 33 DD EE E5 0F 5F FD F5 DD E7 CE 9F BF 7C FF F2 F1 D7 59 D7 A7 F1 5C C7 BF F8 E9 8B 17 BF FD FE 2A F7 30 E2 22 14 CF BF 79 F2 E2 E9 93 E7 DF 7E F9 C7 8F 8F 2D DE 3B 29 1A E9 F0 21 89 31 77 AE E1 63 E7 26 8B 61 80 16 FE 78 94 BE 99 C5 30 42 C4 B0 40 11 F8 B6 B8 EE 8B C8 00 5E 5B 22 6A C3 75 B1 19 C2 DB 29 A8 8C 0D 78 79 71 D7 E0 7A 10 A5 0B 41 2C 3D 5F 8D 62 03 B8 CF 18 ED B2 D4 1A 80 AB B2 2F 2D C2 C3 45 32 B3 77 9E 2E 74 DC 4D 84 8E 6C 7D 87 28 31 12 DC 5F CC 41 5E 89 CD 65 18 61 83 E6 0D 8A 12 81 66 38 C1 C2 91 BF B1 43 8C 2D A3 BB 43 88 11 D7 7D 32 4E 19 67 53 E1 DC 21 4E 17 11 6B 48 86 64 64 14 52 61 74 85 C4 90 97 A5 8D 20 A4 DA 88 CD FE 6D A7 CB A8 6D D4 3D 7C 64 22 E1 B5 40 D4 42 7E 88 A9 11 C6 CB 68 21 50 6C 73 39 44 31 D5 03 BE 87 44 64 23 79 B0 4C C7 3A AE CF 05 64 7A 86 29 73 FA 13 CC B9 CD E6 7A 0A E3 D5 92 7E 15 14 C6 9E F6 7D BA 8C 4D 64 2A C8 A1 CD E7 1E 62 4C 47 F6 D8 61 18 A1 78 6E E5 4C 92 48 C7 7E C2 0F A1 44 91 73 83 09 1B 7C 9F 99 6F 88 FC 0E 79 40 C9 D6 74 DF 26 D8 48 F7 D9 42 70 0B C4 55 A7 54 14 88 FC 65 91 5A 72 79 19 33 F3 7D 5C D2 29 C2 4A 65 40 FB 0D 49 8F 49 72 A6 BE 9F 52 76 FF 9F 51 76 BB 46 9F 83 A6 DB 1D BF 8B 9A 77 52 62 7D A7 AE 9C D2 F0 6D B8 FF A0 72 F7 D0 22 B9 81 E1 65 D9 9C B9 3E 08 F7 07 E1 76 FF F7 C2 BD ED 5D 3E 7F B9 2E 14 1A C4 BB 58 AB AB 95 7B BC 75 E1 3E 25 94 1E 88 25 C5 7B 5C AD DD 39 CC 4B 93 01 34 AA 4D 85 DA 59 AE 37 72 F3 08 1E F3 6D 82 81 9B A5 48 D9 38 29 13 9F 11 11 1D 44 68 0E 0B FC AA DA B2 CE 78 EE 7A C6 9D 39 E3 B0 EE 57 CD 6A 4B 8C 4F F9 56 BB 87 45 BC CF 26 D9 7E B5 5A 95 7B D3 4C 3C 38 12 45 7B C5 5F B7 C3 5E 43 64 E8 A0 51 EC C1 D6 EE D5 AE 76 A6 F6 CA 2B 02 D2 F6 4D 48 68 9D 99 24 EA 16 12 8D 55 23 64 E1 55 24 D4 C8 CE 85 45 CB C2 A2 29 DD AF 52 B5 CA E2 3A 14 40 6D 9D 15 58 38 39 B0 DC 6A BB BE 97 9D 03 C0 96 0A 51 3C 91 79 CA 8E 04 56 D9 95 C9 39 D7 4C 6F 0B 26 D5 2B 00 56 11 AB 0A 28 32 DD 92 5C B7 0E 4F 8E 2E 2B B5 D7 C8 B4 41 42 2B 37 93 84 56 86 11 9A E0 BC 3A F5 83 93 F3 CC 75 AB 48 A9 41 4F 86 62 F5 36 14 34 1A CD F7 91 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 31 9A B7 DD 29 EC FB E1 31 9E 43 ED 70 B9 E0 45 74 06 C7 67 63 91 66 2F FC DB 28 CB 3C E5 A2 87 78 94 05 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 1C FE BA 1A 68 A2 34 44 71 AB D6 40 10 FE B5 E4 5A 20 2B FF 36 72 90 74 33 C9 78 3A C5 63 A1 A7 5D 6B 91 91 CE BE 82 C2 67 5A 61 FD 55 99 BF 3D 58 5A B2 05 A4 FB 20 9A 1C 3B 23 BA 48 6F 22 28 31 BF 51 95 01 9C 10 0E C7 3F D5 2C 9A 13 02 E7 99 6B 21 2B EA EF D4 C4 94 CB AE 7E A0 A8 6A 28 6B 47 74 1E A1 7C 46 D1 C5 3C 83 2B 11 5D D3 51 DF D6 31 D0 BE E5 63 86 80 6E 86 70 34 93 13 EC 3B CF BA 67 4F D5 32 72 9A 68 16 73 A6 A1 2A 72 D6 B4 8B E9 FB 9B E4 35 56 C5 24 6A B0 CA A4 5B 6D 1B 78 A1 75 AD 95 D6 41 A1 5A 67 89 33 66 DD D7 98 10 34 6A 45 67 06 35 C9 78 53 86 A5 66 E7 AD 26 B5 73 5C 10 68 91 08 B6 C4 6D 3D 47 58 23 F1 B6 33 3F D8 9D AE 5A 39 41 AC D6 95 AA F0 D5 D5 87 7E 37 C1 46 77 41 3C 7A 70 0A BC A0 82 AB 54 C2 CD 43 8A 60 D1 97 9D 23 67 B2 01 AF C8 3D 91 AF 11 E1 C9 59 A4 A4 ED DE AF F8 1D 2F AC F9 61 A9 D2 F4 FB 25 AF EE 55 4A 4D BF 53 2F 75 7C BF 5E ED FB D5 4A AF 5B 7B 00 13 8B 88 E2 AA 9F 5D BB 0C E0 20 8A 2E F3 CB 17 D5 BE 71 01 13 AF CE DA 2E 8C 59 5C 66 EA 62 A5 AC 88 AB 0B 98 6A CD B8 80 C9 2E 53 9C A1 BC 5F 71 1D 02 A2 73 3F A8 0D 5A F5 56 37 28 B5 EA 9D 41 C9 EB 75 9B A5 56 18 74 4B BD 20 6C F4 06 BD D0 6F B6 06 0F 5C E7 48 81 BD 4E 3D F4 82 7E B3 14 54 C3 B0 E4 05 15 49 BF D9 2A 35 BC 5A AD E3 35 3A CD BE D7 79 90 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E BB 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 8D 9C 2A C2 19 05 00 00 8C 16 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C D4 58 DD 6E DB 36 14 BE 1F B0 77 10 14 60 17 C3 14 49 B6 E5 C6 AE E5 2C 8E 63 A0 40 5B 04 48 06 EC 22 40 40 4B 94 43 94 12 3D 8A 4E ED 16 BB D9 F3 EC A9 F6 24 3B 24 25 8B 72 1C 5B 4E FA 93 FA C2 12 29 9E 73 BE F3 CB 43 0E 4E 97 29 B5 EE 31 CF 09 CB 42 DB 3F F6 6C 0B 67 11 8B 49 36 0B ED 3F AE 27 CE 89 6D E5 02 65 31 A2 2C C3 A1 BD C2 B9 7D 3A FC F9 A7 41 2E 56 14 5F DD 61 2C 2C 60 91 E5 A1 7D 27 C4 BC EF BA 79 74 87 53 94 1F B3 39 CE E0 4B C2 78 8A 04 0C F9 CC CD E7 1C A3 38 97 44 29 75 5B 9E D7 75 53 44 32 5B 73 E8 A7 51 13 26 29 E2 1F 16 73 27 62 E9 1C 09 32 25 94 88 95 E2 65 5B 69 D4 7F 33 CB 18 47 53 0A 50 97 7E 07 45 D6 D2 EF F2 56 29 41 4D 3D 10 92 92 88 B3 9C 25 E2 18 98 BA 2C 49 48 84 1F 62 ED B9 3D 17 45 15 27 60 FB 34 4E 7E E0 7A 2D AD F8 70 90 2D D2 49 2A 72 2B 62 8B 4C 84 76 CB 2E A7 2C FD E5 4D 1C DA 9D B6 6D 69 33 9E B3 18 14 BB 75 7E B5 8E 7E 3B 3A F2 8E 3D EF C6 BA FD EF 9F 7F 6F 9D D7 37 DB 26 E5 CA 5F FE 5A 30 F1 DA D1 8F D3 D3 35 C1 AD F3 FB AD 63 BB 5B E4 F9 DD 4E 5D A0 A6 05 39 FA E5 C6 3A 3A 06 E9 92 D6 2D F0 0F 07 09 CB 2A 35 20 68 94 A9 FB 1F 32 F6 31 9B C8 4F 10 5C A0 9B 5C 35 1C E4 9F AC 7B 44 61 C6 97 3C 22 46 19 B7 04 44 0D E8 A6 66 32 94 62 BD E2 1C 51 32 E5 44 2E 4B 50 4A E8 4A 4F B7 E4 84 0A B4 62 5D 4A C0 ED 0A 90 96 F0 9D E4 28 9B 54 E8 CF 38 41 74 2B 76 D7 84 39 95 CA 94 26 51 AA 3D 8F C5 17 40 A1 58 68 C7 90 2C C6 4B 0C 61 E8 3F 0D 5A DD D9 CD 5C 5B 33 CF 9A 81 01 8A CF A6 A1 3D 81 9F 07 3F 15 C4 EB 90 D9 6B 74 C5 3C 87 80 22 94 AE 13 AF 2D 83 13 26 86 03 A8 2A 02 F3 6C 02 03 AB 78 BF 5E CD 21 34 33 28 80 3A C4 D4 BA 3D AB 67 1C AD FC 56 D0 9C 20 67 94 C4 12 C5 EC 5C 25 C4 DA EE 81 CA 89 E9 E6 34 24 A9 4C 40 03 2E 8C 34 28 F5 00 0D A7 8C C7 50 DA CB E2 12 00 77 3D 35 1C 50 9C 08 20 E7 64 76 27 9F 82 CD E1 7F CA 84 80 0A 38 1C C4 04 CD 58 86 A8 14 50 52 98 94 B0 25 40 F5 0F ED 14 C7 64 91 02 DB 8D 50 29 B0 49 21 35 19 0D E9 00 4D 09 A6 21 85 46 BE 1F 78 5D E5 17 03 A7 21 10 E5 2D E5 AC EF 8E FC F0 08 F8 31 74 2C C2 1D 92 27 C2 94 5E C9 30 FF 33 A9 55 89 65 62 6C CD D0 2E C9 4A 2E 77 69 F9 0A 85 A1 78 D5 D9 A2 07 10 74 35 22 BD 9F 6B 2A FF 51 2A 0B CD E7 74 25 F7 4E C5 5B 8F 40 40 35 1A A9 F4 AE C6 67 94 CC B2 14 9B 04 97 9C 09 1C 09 D5 DC A9 3A F9 18 7A 68 91 1E 47 EF 9A B6 D0 96 31 8C D2 F2 A0 00 1C 6E 15 6B 99 6C 37 8F 61 D3 C7 51 15 D4 B0 C0 30 93 2A 94 35 24 45 2B A3 6D DD 98 DB FB 45 3A C5 7C A2 3A 57 D9 92 EC 96 D1 E9 55 41 20 1B A7 ED 41 B0 01 F8 30 11 86 49 82 A6 12 74 E4 3C 34 89 09 B7 31 B3 C3 E0 D6 AC FE 95 64 18 26 31 8C 0E 2E AE 32 0F E6 75 8C 6D 46 49 E1 4F 95 4C A5 77 CB 64 2A C7 46 32 C9 C6 15 FA 50 9D 5B D6 1D E3 E4 13 64 A5 6C 60 23 48 36 CC 6D EB 23 47 F3 6B BC 84 4C 55 F6 76 97 C9 66 CA 6F 8F 91 DD 70 77 1B FD DB 2B 51 73 6B 63 A3 BF 34 2D CC F8 FF 42 15 A1 EE 8A 07 E5 DE F0 FD D7 2A 41 55 05 EA EE AB 0F 65 80 1F E2 97 4D 95 7C 75 40 DC B7 EF AD 2B BC B6 CF A6 C0 E7 DA 49 9E 6B F1 25 C7 09 59 56 45 FA C0 D2 AD 4E D6 5A 8F C6 86 2B 0B EB 6E AF 1B F5 E9 D5 3E 97 C0 DA 9D BB 98 19 B2 12 71 B1 C3 D4 AA 07 B8 B5 5E EC BE 6D DE C9 93 C2 CE AA F7 18 6E 79 37 A3 1A 81 B2 48 FF 20 B8 41 9F 97 80 5B B5 66 D0 8C 19 FD 6A AD 5B 5D 77 6E 96 3C 79 87 F6 3B 32 A3 04 11 54 A2 87 B0 99 2E 08 15 24 93 CD 58 5B DD C7 94 8D 6F 41 F2 5E F6 41 14 97 14 10 AC 06 85 3E 93 6F A7 B0 0C DF CA F8 58 63 01 B4 F1 B2 EA AA 15 0F 21 2F ED 54 BF BD C6 0F 92 62 9C A0 05 15 D7 EB 8F A1 5D BD BF 53 A7 4F 10 52 AC BA 24 F7 4C 28 16 A1 5D BD BF 95 47 5C BF 2B 35 83 1D FA 6D 0E 27 52 78 5A 0B 4E 42 FB F3 C5 E8 55 6F 7C 31 69 39 27 DE E8 C4 E9 B4 71 E0 F4 82 D1 D8 09 3A E7 A3 F1 78 D2 F3 5A DE F9 DF C6 ED E1 33 EE 0E D5 4D 27 B4 05 7E A7 9F 53 B8 61 E4 85 B2 05 F8 AB 6A 2E B4 8D 81 86 AF 8E FA 00 DB C4 DE 6B 75 BD B3 C0 F7 9C 49 DB F3 9D 4E 17 9D 38 27 DD 76 E0 4C 02 BF 35 EE 76 46 17 C1 24 30 B0 07 4F BC AD F4 5C DF 2F 6F 2B 97 7E D0 17 24 C5 94 64 A5 AF 4A 0F 99 B3 E0 24 18 EE 50 C2 2D 3D E1 56 D7 C8 C3 FF 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 6C 79 24 C7 C4 11 00 00 5C 7C 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C A4 5D CB 72 DB 48 12 BC 6F C4 FE 83 82 F7 91 88 37 E0 B0 34 31 1E 49 B1 73 D8 88 8D 7D 9E 69 8A B2 18 96 44 2D 49 DB 33 7F BF D9 55 E8 6C 90 F2 A3 93 7B 19 A5 31 9D 85 02 B2 AA D1 D5 DD 04 DE FE FC FB D3 E3 D9 E7 D5 76 B7 DE 3C 5F CE 8A F3 F9 EC 6C F5 BC DC DC AD 9F 3F 5C CE FE F5 CF DB 9F FA D9 D9 6E BF 78 BE 5B 3C 6E 9E 57 97 B3 3F 56 BB D9 CF 57 7F FE D3 DB 2F 9B ED C7 DD C3 6A B5 3F 83 85 E7 DD E5 EC 61 BF 7F 79 73 71 B1 5B 3E AC 9E 16 BB F3 CD CB EA 19 FF E7 7E B3 7D 5A EC F1 CF ED 87 8B DD CB 76 B5 B8 33 D2 D3 E3 45 39 9F B7 17 4F 8B F5 F3 CC 2D BC D9 E6 D8 D8 DC DF AF 97 AB EB CD F2 D3 D3 EA 79 EF 46 B6 AB C7 C5 1E FE EF 1E D6 2F BB 68 ED 69 99 63 EE 69 B1 FD F8 E9 E5 A7 E5 E6 E9 05 26 DE AF 1F D7 FB 3F CC E8 EC EC 69 F9 E6 B7 0F CF 9B ED E2 FD 23 AE FB F7 A2 5E 2C A3 6D FB C7 2B F3 4F EB E5 76 B3 DB DC EF CF 61 EE C2 1D 7D 7D CD C3 C5 70 01 4B 57 6F EF D6 B8 82 70 DB CF B6 AB FB CB D9 2F C5 9B DB A2 9D 5D 5C BD B5 1B F4 EF F5 EA CB 6E 82 CF F6 8B F7 FF 58 3D AE 96 FB D5 1D 74 9A 9D 85 FB FF 7E B3 F9 18 1A FE 86 43 73 98 DC 59 83 60 72 B1 DC AF 3F AF 7E 5D 3D 3E 5E CE AE 0B 34 DF FD D7 CE 12 30 4E 71 C1 73 4C 71 3C DF AD 69 F6 B7 ED D9 DD EA 7E F1 E9 71 FF F7 CD 97 BF AC D6 1F 1E F6 38 71 83 7B 10 6E C5 9B BB 3F AE 57 BB 25 34 C0 A9 CF CB 26 58 5D 6E 1E 61 02 FF 3D 7B 5A 87 60 C2 3D 5C FC EE CE AE EF F6 0F 97 B3 FA BC 2E 9B AE 2F D0 FC 6C F9 69 B7 DF 3C FD C7 FF 87 39 45 62 39 12 F1 F7 CB F8 FF CB F3 B2 6F 8A A6 FD 01 B3 1A 99 F8 3B 32 EB F6 BB A7 AA 47 02 FE 8E 84 AE 38 6F BA 79 F5 23 1F 71 05 76 71 F8 2B FA 08 87 8C 89 BF 91 59 9F F7 4D 53 B7 7D F7 FD FB D2 8D 4C FC 8D CC 79 E6 1D 6D 22 17 F7 3F DD 9B 5C 32 FA 00 73 B9 6C 80 C4 CB 2D 9B 81 6C A0 3C 59 CA 16 FD 90 9F 32 20 4D 9A B2 8D 91 67 48 F5 B7 65 F8 05 24 4A 54 B6 31 04 0D 89 32 35 45 64 1B 8A F7 2A 4F A6 A6 88 C1 6C 48 BC 6C 24 57 8C E8 80 F2 64 6A D0 61 8D 69 10 90 98 41 45 8C C9 26 20 D9 DF 18 94 4D 31 09 CA CC 4C 6A 8A 18 94 86 44 99 BA 36 B2 0D 69 32 75 5D 0C 6D 43 E2 65 77 5D 8C 6D 43 79 32 75 5D 0C 69 43 9A 4C 5D 17 63 D2 90 EC 6F 0C CA AE 4B 7D 6C 91 DB E1 85 0E D1 BA 81 2E 20 51 A6 62 1E 9E 16 FE 08 32 A8 09 05 7A 8C 6E 87 E2 A5 83 14 03 DC 61 9E 58 68 1B 23 DB A1 26 17 38 31 38 1D CA 5E 57 31 3E 8B 79 80 91 9F 29 19 48 7C EE 1B 54 45 2B 7B F2 0D 8A A2 95 7D 8C F5 C2 A0 7A F9 65 1F C3 1D FC EC 61 04 DA C6 38 77 28 8A 86 C1 4D 8C 54 83 BA D7 0C D5 B2 D7 07 16 F0 99 A1 6A 50 15 AD A9 C8 37 28 8A D6 54 0C 79 83 EA E5 37 15 63 DE 60 66 A6 35 35 43 DD A0 28 5A 53 33 52 0D CA 5E D7 0C D5 26 40 35 D3 9A 9A A1 6A 50 15 AD 1B C8 37 28 8A D6 0D 0C 79 83 EA E5 77 03 63 DE 60 A6 68 DD C0 50 37 28 8A D6 0D 8C 54 83 BA D7 0C D5 6E D0 07 1E 45 37 30 54 0D 8A A2 95 F3 9A C3 69 83 9A 68 E5 BC E1 C0 DA A0 78 F9 E0 73 6C 6D 30 4F 34 D0 38 A8 36 A8 89 06 3A 47 D5 06 75 AF 63 A8 C2 94 3E 0C 01 29 86 AA 43 55 B4 6A 4E BE 41 51 B4 6A 1E 43 BE 34 A8 5E 7E 35 67 F5 67 30 53 B4 6A CE BA CF A0 28 5A 35 67 A4 1A 94 BD 2E 18 AA 55 80 91 9F 39 10 29 AB 30 ED E1 35 A4 41 55 B4 26 95 91 06 45 D1 30 57 C1 BA 77 5A 48 66 CE 64 94 4D AA 24 0D 66 8A D6 B4 0C 75 83 A2 68 4D CB 48 35 A8 8A D6 B4 0C 55 83 AA 68 4D 9B 26 2A 02 54 45 EB 59 54 62 F0 A8 CF 74 F4 A1 96 F4 98 31 A8 5E 7E CF BA 12 A7 CF 9F ED E8 4B 86 BA 41 51 B4 BE 64 A4 1B 94 BD 2E 19 AA 7D 80 AA 68 7D C9 EE D9 A0 28 1A FA 24 CE DB 19 D4 32 0D F4 18 F2 0E C5 CB 07 29 C6 BC C3 BC 4C 43 DB 18 EA 0E 35 D1 C0 89 91 EE 50 F7 3A 86 2A F8 FA 40 04 A4 D8 3D 3B 54 45 AB 58 67 56 06 45 D1 2A 96 99 95 41 F5 F2 2B 96 99 E0 87 E9 F0 71 86 F9 FB D3 BD 68 1B 43 DD A1 28 1A 48 71 86 D9 A0 EE 35 43 B5 AA F4 81 08 CE C9 50 35 A8 8A D6 B0 CE AC 0C 8A A2 35 A1 B6 B4 EE 11 F4 49 99 99 3B 3B DF B0 CC 04 7F D2 3B FF 40 B4 A6 67 A8 1B 14 45 6B 7A 46 BA 41 55 B4 66 88 BD 73 65 30 F2 33 07 22 20 C5 EE D9 A1 2A 5A CF 3A B3 32 28 8A D6 B3 CC 04 FD 84 25 95 9E 65 26 F8 D9 33 22 68 CB 50 37 28 8A D6 D7 8C 74 83 AA 68 7D 58 F8 F1 50 35 A8 8A D6 D7 EC 9E 0D 8A A2 D5 73 D6 99 0E 35 D1 C0 89 21 EF 50 BC 7C 90 62 CC 3B CC EB 1E EB 62 1E 43 DD A1 26 1A 38 31 D2 1D AA 5E 63 C6 72 14 0D 7C 7D 20 02 52 EC 9E 1D AA A2 55 AC 33 6B 83 A2 68 55 A8 2D 2D E6 40 9F F4 EE 99 DD 23 48 31 E6 1D 66 8A 56 35 31 D4 41 93 97 61 C0 89 91 EE 50 15 0D 5D 79 BA 6A 7D 20 82 93 32 54 0D AA A2 B5 AC 33 6B 83 A2 68 2D CB CC DA A0 7A F9 2D CB 4C F0 B3 07 22 68 CB 50 37 28 66 5A CB 95 42 58 4A 9D 72 91 1B 6A 2D 17 0B C1 D7 07 22 20 31 54 0D AA A2 F5 AC 33 6B 83 A2 68 3D CB 4C D0 F5 81 08 48 8C 79 83 99 99 D6 B7 0C 75 83 A2 68 3D D7 0D E1 40 AA 0E B3 45 EB B9 74 58 1B 8C 37 3D 73 20 02 12 BB 67 83 A2 68 4D C1 3A D3 A1 26 1A 38 31 E4 1D 8A 99 06 52 5A 1D 0F 30 4F 34 D0 D2 BA 78 80 9A 68 A0 A7 85 F1 00 75 AF 63 EF 0C 53 FA D2 0C 48 69 99 3C 40 55 B4 8A 75 26 56 66 E4 19 11 70 B8 CE 6E 50 BD FC 8A 65 26 4C 65 CF 88 60 15 28 0E 44 1C 8A A2 55 5C 44 04 3D 75 CA B9 99 06 12 43 D5 A0 98 69 E0 33 54 0D AA A2 B5 AC 33 31 F7 37 09 F5 CC 9D 20 6D A8 2D 7D 7B 92 41 55 B4 96 65 26 4E 9F BF 1B A4 AD 18 EA 06 45 D1 5A 2E 22 E2 AC 93 48 CF 7C A6 81 C4 50 35 A8 8A D6 72 15 11 A6 26 DD 73 E6 1E 2B 94 A6 DC 54 62 50 EC 1E 7B 96 99 A8 52 27 F3 DD B9 97 DF B3 CC 04 3F 7B 20 82 B6 0C 75 83 A2 68 3D 17 11 61 49 1F 88 80 C4 50 35 A8 8A D6 73 15 11 A6 F4 3D 22 18 FC C4 EE DD A1 26 1A 38 31 E4 1D 8A 99 06 52 EC DD 1D E6 3D D3 D0 36 86 BA 43 4D 34 70 62 A4 3A 94 BD E6 2A 22 06 7F FA D2 0C 48 71 20 E2 50 EC 1E DB 9A 75 A6 43 51 B4 9A 65 26 E8 FA 8C 08 48 B1 77 77 98 29 5A 3D 8F A1 0E 9A 3C 10 01 87 91 6A 50 15 AD E6 2A 22 4C E9 03 11 90 18 AA 06 55 D1 5A D6 99 AD 41 51 B4 96 65 26 E8 93 32 33 B3 7B 04 89 31 6F 30 53 B4 96 3B 51 5B 83 62 A6 B5 5C 44 04 5D 1F 88 80 14 7B 67 87 62 F7 08 12 43 D5 A0 2A DA C0 3A B3 35 28 8A 36 B0 CC 04 5D 9F 11 01 89 31 6F 30 53 B4 81 FB 52 61 41 9E 11 01 87 91 6E 50 CD B4 81 AB 88 30 A5 CF 88 80 C4 50 35 28 8A D6 15 69 7F AA 41 4D B4 AE 48 3B 54 0D 8A 97 0F 3E F7 A8 1A CC 13 0D B4 18 EA 0E B5 4C 03 27 46 BA 43 DD EB D8 3B 83 AF CF 88 80 14 43 D5 A1 2A 1A 7E 19 11 F7 BA 1A 14 45 AB B9 59 B5 33 A8 5E 7E CD 32 13 FC EC A5 19 B4 8D 03 11 87 A2 68 35 17 11 41 D7 67 44 BA 9A AB 88 0E C5 EE 11 24 86 AA 41 55 B4 96 75 66 67 50 14 AD 65 99 09 BA 3E 10 01 89 31 6F 30 33 D3 5A 6E 56 85 05 79 20 02 0E 23 D5 A0 1A 6A 2D 57 11 61 4A 1F 88 80 14 BB 67 87 AA 68 03 EB 4C 6C 7B 94 67 44 C0 61 C8 1B 54 2F 7F 60 99 09 53 D9 33 22 D8 62 C9 DF 0D 18 14 33 6D E0 22 22 2C E9 03 11 90 D8 3B 1B 54 33 6D E0 2A 22 4C 4D EA C4 CC E2 1A BB 69 62 A8 3B D4 32 0D 9C D8 BB 3B 14 45 03 29 C6 BC C3 BC 4C 43 DB 58 1E 3A D4 44 03 27 46 BA 43 DD EB 18 AA E0 EB 03 11 90 E2 40 C4 A1 98 69 58 F7 25 DF A0 28 5A CD 32 13 4B C0 FA 8C 08 48 B1 77 77 98 29 5A CD CD AA A0 A5 5E 39 F3 87 81 E0 30 52 0D AA A2 D5 5C 45 84 29 7D 20 02 12 43 D5 A0 2A 5A C7 3A 13 8B 0C 93 C9 BF BC B9 47 70 18 F2 06 D5 CB EF 58 66 C2 54 F6 40 04 6D 19 EA 06 C5 4C EB B8 88 08 4B FA 40 04 CB 29 B1 77 76 28 76 8F 20 31 54 0D AA A2 0D AC 33 7B 83 62 A6 0D 2C 33 41 D7 07 22 20 31 E6 0D 66 66 DA C0 CD AA B0 20 0F 44 C0 61 A4 1B 54 43 6D E0 2A 22 4C E9 03 11 90 D8 3D 1B 14 45 1B 4A D6 99 0E 35 D1 C0 89 21 EF 50 BC 7C 90 62 EF EC 30 4F B4 A1 E4 66 55 87 5A A6 81 13 23 DD A1 EC 35 57 11 C1 D7 F7 88 80 14 43 D5 A1 2A 5A CD 3A 73 30 28 8A 56 73 B3 2A E8 FA 8C 08 48 31 E6 1D 66 8A 56 73 B3 2A 68 F2 8C 08 38 31 D2 1D AA A2 D5 5C 45 04 5F 1F 88 80 C4 50 35 A8 8A D6 B1 CE 1C 0C 8A A2 75 2C 33 07 83 EA E5 77 2C 33 C1 CF 5E 9A 41 DB 38 E6 76 28 66 5A C7 45 44 D0 F5 A5 19 90 E2 98 D9 61 BC EA CC ED 06 20 31 54 0D AA A2 0D AC 33 07 83 A2 68 03 CB 4C D0 F5 3D 22 20 31 E6 0D 66 66 DA C0 CD AA B0 90 42 3D 73 F4 08 0E 23 DD A0 1A 6A 03 57 11 07 83 AA 68 03 57 11 C1 9F D4 89 99 75 1A B6 ED A5 5F 45 3A D6 64 0B 06 62 D4 8F 58 BC 05 81 15 BB F8 11 E7 49 17 1A C7 88 1F B1 96 71 81 14 43 7E C4 27 F8 1E 87 CF C1 82 3E 28 09 AC 18 B7 23 16 F3 AE C0 EF 0A 93 05 C3 AA 84 35 77 AF 06 63 FA 62 4D 60 C5 34 18 71 AE 84 0D 77 B0 16 F8 81 63 2A 1A 33 F3 2F 90 E2 F8 64 C4 B2 84 0D 97 17 83 05 7D 88 12 58 29 80 0D CB 12 76 2C 42 0B FC BC 45 DE 41 12 48 29 15 0C CB B7 A1 63 1D 1A AC 65 EF 22 09 8D 53 0A 18 56 B3 B0 E3 4A 63 30 A6 EF 24 09 AC 38 B4 1E B1 D8 8D 06 56 0A 60 C3 AA 84 D8 8A 4D 0B 8E C5 2C C4 66 6C FE BC DD B1 2A 21 58 CC 05 C7 99 59 88 C6 EC C3 1D 8B 12 82 C4 0C 70 7C 82 EF 0C 60 58 D0 E7 51 0A B0 D8 99 3B 96 25 2C 59 A0 16 D8 FB 27 CF A5 04 12 53 C1 B1 7C 1B 4A D6 A8 C1 5A F6 7C 4A 68 CC 14 70 AC 4A 58 72 15 32 18 D3 E7 54 C0 E2 42 E4 88 D5 2C 84 85 14 C0 86 65 09 1B 96 AB 45 61 58 CD C2 86 F5 6A 30 A0 CF AD 04 56 CA 05 C3 B9 59 D8 70 E7 6B 30 22 CF AF 04 52 CA 00 C3 72 F8 35 E9 1D 3A B0 76 C2 70 06 2C 0E 46 1C CB 12 76 2C 5E 8B C2 B0 2A 61 C7 EA 35 18 38 61 38 03 56 EA CB 0D E7 4A D8 71 1F 2C 4E 1D B0 9A 85 78 DB 5E 7C B3 0C 0C E8 0B 3F E1 B4 A9 2F 37 2C 67 61 97 DE A9 03 6B FA E2 4F 51 CE 59 CA 8E 58 94 10 06 F8 34 70 AC 46 32 58 CC 05 C7 99 12 A2 31 FB 70 C7 A2 84 20 31 03 1C 9F E0 3B FB 72 58 D0 E7 5F C2 4D 67 00 3B 56 B3 B0 2C 59 D8 E2 77 00 01 AB 12 96 AC 6C 61 E0 84 0D B2 81 C5 5C 70 9C 2B 61 C9 3D B2 C1 88 BC 24 14 48 EC C2 1D CB 12 96 E9 6D 3B B0 70 C2 70 06 AC 14 C0 86 65 09 9B 54 DD 96 86 55 09 F1 8E 4B BE E6 CA B0 7C 1B 9A 54 DC C2 85 FC E1 0C 1A A7 14 30 AC 66 61 C3 B5 4C FC 22 24 60 DD 77 2E 67 C2 C2 09 DB 66 03 2B 05 B0 61 59 C2 3E 55 B7 A5 61 55 C2 3E 15 B7 30 70 C2 70 06 AC 94 0B 86 73 B3 B0 E7 FE 59 BC AF 4C DF 40 1B 48 29 03 0C CB 12 F6 5C DC 0C D6 4E 18 CE 80 95 3A 73 C3 AA 84 78 81 10 2D 38 16 25 04 89 A9 E0 58 BD 0D 60 F1 69 E0 38 53 42 BC BD 88 25 A9 63 31 0B 41 62 06 38 D6 7D E7 52 67 01 0B 27 CC CE 80 C5 00 76 2C 4B 58 A5 EA 16 2F AF D0 67 67 40 E2 70 C6 B1 7C 1B AA 54 DC C2 42 FE EC 0C 1A B3 0F 77 AC 4A 58 71 D5 B3 80 81 13 66 67 C0 4A 01 6C 38 5E 7D EE 3B 2A 61 21 05 B0 61 59 C2 26 55 B7 F8 D1 B5 3E 9C C1 AF AE 53 2A 18 96 25 6C 52 71 0B 6B D9 CB 4A 05 1A 73 44 EF 58 95 B0 E1 1A 68 30 A6 2F 2D 05 56 0A 60 C3 B2 84 0D 17 42 83 B5 14 C0 45 EE 4A 05 7E D8 C7 C7 81 63 B5 23 ED 53 71 0B 03 FA 12 53 01 56 EA CB 0D E7 76 A4 7D 7A 49 2C 8C C8 CB 4C E1 CC 29 03 0C CB E1 D7 A7 17 C5 E2 37 8E FA AF 80 E0 43 7A 55 AC 63 35 0B EB 79 AA 6E 1D 8B 12 82 C4 54 70 AC DE 06 B0 F8 34 70 9C 29 21 1A 33 05 1C 8B 59 08 12 E3 D7 F1 09 BE B3 2F 87 85 13 86 33 60 31 80 1D CB 12 56 A9 BA AD 0D AB 12 56 E9 E5 B1 30 70 C2 EC 0C 58 CC 05 C7 B9 12 56 E9 05 B2 B5 61 55 C2 2A 2D 96 C2 C0 09 B3 33 60 A5 00 36 AC 76 A4 B0 90 02 D8 B0 2C 61 93 AA DB DA B0 2A 61 93 8A 5B 18 D0 77 C5 E0 47 9C A9 B8 75 9C 2B 61 93 5E 27 0B A2 BC 33 26 9C 39 65 80 61 39 0B 9B B4 5A 0A 6B 27 CC CE 80 95 02 D8 B0 2C 61 9F AA DB DA B0 2A 61 9F 8A DB DA B0 7C 1B F0 7D 8F 38 39 00 0B F9 C3 19 34 4E 29 60 58 CD C2 3E 2D 96 C2 D8 09 C3 19 B0 52 5F 6E 58 CE 42 7C 00 64 72 F5 27 0C 67 1A 2C 1B 47 0B 8E 45 09 41 E2 D3 C0 B1 2A 21 58 CC 05 C7 99 59 88 C6 1C D1 3B 16 25 04 89 19 E0 58 F7 3D AD 96 36 58 FB 3B E1 75 DC 45 5A 2D 85 85 13 F6 CE 34 55 AA 6E 1D AB 12 56 A9 B8 85 81 13 66 67 C0 E2 D3 C0 71 AE 84 15 F7 F2 16 20 EA 8B 4D 20 A5 F8 35 2C 4B 58 A5 D5 52 58 3B 61 38 03 56 0A 60 C3 6A 47 8A 37 05 27 0B 86 55 09 DB 54 DC C2 D8 09 C3 19 B0 52 2E 18 CE 95 B0 E5 CE DE F0 A5 25 7D B1 09 24 76 E1 8E 65 09 DB B4 5A 0A 0B 27 CC CE 80 95 02 D8 B0 2C 61 9F AA 5B BC A5 52 9F 9D 01 89 4F 03 C7 F2 6D B0 2F 41 F9 97 4B 60 21 7F 76 06 8D 53 1F 6E 58 ED 48 FB B4 58 0A 63 27 CC CE 80 95 FA 72 C3 EA B3 10 16 52 00 1B 56 25 C4 1B D5 68 C1 B1 98 85 78 A7 1A 67 67 1C AB 12 82 C5 5C 70 9C 99 85 68 CC E1 8C 63 51 42 90 98 01 8E 4F F0 9D 01 0C 0B 27 2C 36 81 C5 CE DC 71 9E 84 17 FE 09 39 FB 3A DD F5 62 BF B8 7A BB DD 7C 39 C3 87 01 71 2F 77 2F 8B F0 99 C1 E2 0D 22 DC 3F 45 77 1E 32 63 FF B0 5E 7E 7C B7 09 DF A6 FB EA A7 E9 2A 7C 17 6F 19 4C BC 0B 36 42 AB F0 A5 BA 70 E0 D7 E3 03 D7 C7 07 6E FC 40 49 CA ED A4 C5 05 5C A3 7F 90 EC 95 7F ED B9 E4 5E 30 01 F7 90 72 B8 96 1D BC FE 7C 35 7F 7B F1 19 1F E8 5B 46 87 C7 26 3D FD B9 7E 75 E4 E6 D5 91 DB F1 C8 60 1F FE 9B 3A 8D 30 99 3A FD F5 EF FA C5 BB 17 1A 1F DC BD E3 03 D7 C7 07 6E FC C0 E4 EE 4D 5A 1C DC 3D 44 58 BE 23 A1 F1 E5 0C A6 78 9B 8A A3 DB E4 2D F0 5F B6 28 0F 5B 5C 7B 8B 20 4F BC D5 D5 61 8B 1B 6F 91 82 E5 76 72 E0 C0 77 18 C9 F7 3D 34 3E B8 89 7E A0 4E 82 FA 81 A9 67 F5 91 67 DE 62 72 57 27 46 0F 3C 43 9E E4 7B 16 1A 1F 78 E6 07 26 9E F9 01 FF D0 63 48 9F 1B 3F 30 71 64 62 E3 C0 11 84 74 BE 23 A1 F1 A1 BC CD 91 BC DE 62 E2 99 1F 40 6A 52 CD F6 E8 9E 79 0B FB BA A6 A5 FE 6D A4 84 6F 61 4E 53 02 8F AE 7C 57 43 E3 E0 2A 3B 14 3F 30 F1 CC 0F A4 28 BA F1 03 13 47 26 2D 0E 1C C1 F3 2B DF 91 D0 F8 C0 11 3F 30 71 C4 0F 4C 1C F1 03 13 47 26 2D 0E 1C 09 A5 50 BE 27 D6 FA C0 95 F1 C8 C4 97 F1 C8 54 AF EE 48 AF B1 C9 C4 3D 92 8E 15 B3 8F 9B 4E 1E 0D DF EF C5 AC F5 A1 7F DE A5 4F FD 8B 9D 7C 8A A7 FE D8 3F 6F 32 F5 EF 5B 4F 86 B0 13 56 B8 7F DE 59 4F 62 CA F8 F8 74 6A EA 22 C6 23 D3 FB 37 1C FB E7 66 A6 FE 8D 4F 81 57 0F 81 B0 FC F8 FF 3F 5A 5F 3D 1D CC EC B4 43 B9 7E 75 E4 66 3C 32 7D BC 7E EB 09 11 D6 3B 8F BD 0C 6B 27 C2 D3 DF 3B F0 E9 E3 B5 38 7E BE DA 59 2E 67 C8 C9 F4 6C 39 7A B8 5C 7F AD CD D1 E3 E5 66 6C 83 94 4A 76 8E 1E 30 B7 63 9B 03 7F 52 57 7F 98 82 CA 33 E6 17 2C E6 86 B1 C3 91 DF EF C2 1A 6F E8 E1 91 CE C9 A9 E3 AE 35 36 9A C6 56 71 14 5C D7 B1 D1 F4 01 5B 1C F7 B8 B1 D1 E8 4C 59 1C DD A3 DB D8 20 8C CF 3E 5F D5 15 26 0D 19 C4 87 57 7F F4 1C 0B 17 81 43 FE FD 60 FF 54 F1 B7 C6 7E 58 E0 1B 87 2F BF 80 12 CE 73 E4 C5 BB 60 E9 C7 77 65 6C 74 70 57 8E BA 84 EB AF 5A 7A D5 AF 8D 96 4A 77 A6 2A 8F 54 0A 5F 80 36 7F BE 7D 57 FC D3 CD 3E 38 7E 5A 6D 3F D8 47 9E 77 67 CB CD A7 F0 29 E6 02 86 79 D4 3F 2C FD AE 7C 83 21 60 E8 36 53 F3 AB B7 2F 8B 0F AB BF 2E B6 1F D6 CF BB B3 C7 D5 BD 7D C5 19 B1 B8 F5 CF 3C CF CF 43 5C 6E 5E C2 B7 9D C3 20 FB FD 66 8F 8F 35 C7 7F 3D E0 2B DE 2B 8C 00 E6 E7 48 D7 FB CD 66 1F FF 11 4E C2 EF 82 5F FD 4F 00 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 2C 00 36 19 59 01 00 00 71 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 84 92 5D 4B C3 30 18 85 EF 05 FF 43 C9 7D 97 B4 73 3A 4A DB A1 CE 79 E3 40 70 A2 78 17 92 77 5B 58 3E 4A 92 59 F7 EF 4D DB AD 76 28 08 B9 49 CE C9 93 F3 1E 92 CF BE 94 8C 3E C1 3A 61 74 81 92 11 41 11 68 66 B8 D0 9B 02 BD AE 16 F1 14 45 CE 53 CD A9 34 1A 0A 74 00 87 66 E5 E5 45 CE AA 8C 19 0B CF D6 54 60 BD 00 17 05 92 76 19 AB 0A B4 F5 BE CA 30 76 6C 0B 8A BA 51 70 E8 20 AE 8D 55 D4 87 AD DD E0 8A B2 1D DD 00 4E 09 B9 C6 0A 3C E5 D4 53 DC 00 E3 AA 27 A2 23 92 B3 1E 59 ED AD 6C 01 9C 61 90 A0 40 7B 87 93 51 82 7F BC 1E AC 72 7F 5E 68 95 81 53 09 7F A8 C2 4C C7 B8 43 36 67 9D D8 BB BF 9C E8 8D 75 5D 8F EA 71 1B 23 E4 4F F0 FB F2 E9 A5 1D 35 16 BA E9 8A 01 2A 73 CE 32 66 81 7A 63 CB B9 88 96 C6 D2 E8 C1 8A 1D CD F1 40 69 5A 94 D4 F9 65 28 7C 2D 80 DF 1D CA 47 2A E5 9E 31 11 DD 4A 70 2E 14 6F 4D 8E 7F DB 02 BF 1D A7 7B 04 78 14 02 66 DD 38 27 E5 6D 7C 3F 5F 2D 50 99 92 94 C4 64 1C 27 C9 2A 99 64 93 69 58 1F 4D 8A B3 FB 4D E0 EE 40 1D B3 FC 4B 9C C4 69 20 92 EC 8A 64 E4 66 40 3C 01 CA 36 F7 F9 27 29 BF 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 32 A5 96 84 8F 01 00 00 1C 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 C1 4E E3 30 10 86 EF 48 BC 83 E5 3B 75 0A 2B 84 2A C7 08 15 10 87 5D 6D 45 0B F7 C1 99 B4 16 8E 6D D9 43 D4 EC D3 E3 24 6A 49 97 3D ED 6D 66 FE F1 EF CF E3 91 B7 FB C6 B2 16 63 32 DE 95 7C 3E 2B 38 43 A7 7D 65 DC B6 E4 2F 9B C7 8B 1B CE 12 81 AB C0 7A 87 25 EF 30 F1 5B 75 7E 26 57 D1 07 8C 64 30 B1 6C E1 52 C9 77 44 61 21 44 D2 3B 6C 20 CD B2 EC B2 52 FB D8 00 E5 34 6E 85 AF 6B A3 F1 DE EB 8F 06 1D 89 CB A2 B8 16 B8 27 74 15 56 17 E1 68 C8 47 C7 45 4B FF 6B 5A 79 DD F3 A5 D7 4D 17 32 B0 92 77 21 58 A3 81 F2 2B D5 2F A3 A3 4F BE 26 F6 B0 D7 68 A5 98 8A 32 D3 AD 51 7F 44 43 9D 2A A4 98 A6 72 AD C1 E2 32 1B AB 1A 6C 42 29 BE 0A F2 09 A1 1F DA 0A 4C 4C 4A B6 B4 68 51 93 8F 2C 99 3F 79 6C 97 9C BD 41 C2 1E A7 E4 2D 44 03 8E 32 56 DF 36 26 43 6C 43 A2 A8 1E FD D6 1A 56 19 66 A1 F5 D1 4B 91 BB 46 65 08 A7 07 A6 B1 F9 A1 E6 43 43 0E 4E 1B 7B 83 91 26 0B A7 9C 1B 43 16 D3 EF 7A 05 91 FE 81 3D 9F 62 0F 0C 23 F4 04 D4 8F 97 4E 01 87 87 E7 AB FE 32 5F FA 26 80 EB D4 33 06 DB 49 71 48 E5 4F E3 DE D3 4B D8 F8 7B 20 3C 4C F6 B4 28 D7 3B 88 58 E5 CF 38 4E FE 58 90 4F 79 A8 D1 F6 26 CB 1D B8 2D 56 87 9E EF 42 BF 07 AF E3 B2 AB F9 F5 AC B8 2A F2 17 4F 6A 52 7C AD B5 FA 04 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 62 EE 9D 68 5E 01 00 00 90 04 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 97 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 BC 06 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 A4 B2 73 8A 52 02 00 00 B5 04 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 EF 08 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 E6 56 D3 2D 0F 02 00 00 D0 03 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 6E 0B 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 AF 0D 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 8D 9C 2A C2 19 05 00 00 8C 16 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 7C 14 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 6C 79 24 C7 C4 11 00 00 5C 7C 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 C0 19 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 2C 00 36 19 59 01 00 00 71 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 BA 2B 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 32 A5 96 84 8F 01 00 00 1C 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 4A 2E 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0A 00 0A 00 80 02 00 00 0F 31 00 00 00 00</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="9">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="9"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="10">true</property>
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
  <property name="avoidExternalReExecution" idref="9"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="11"/>
    <steps class="ArrayList">
      <object class="Try" id="12"/>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String" id="14">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Request.Password != ""</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Configuration.temporaryPath</property>
            </property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Request.Binary</property>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Execute Command Line</property>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">&gt;&gt;\\TO0EOSRPAT01\Utils\EOS_ExcelManager\EOS_ExcelManager.exe &lt;&lt; + Configuration.temporaryPath + " " + Request.Password
</property>
          </property>
          <property name="exitCodeStoredIn" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">errorcode</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="17"/>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" idref="14"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">errorcode == "0"</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Load File</property>
        <property name="stepAction" class="LoadFile">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Configuration.temporaryPath</property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Excel</property>
            </property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="20">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="21">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="22"/>
      <object class="Transition" serializationversion="3" id="23">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String" id="25">Call Desktop Automation Workflow</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">AperturaPiteco</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="4"/>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="6"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="7"/>
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
        <property name="elementFinders" class="ElementFinders" id="26"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="27"/>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" idref="14"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">PitecoOpened == true</property>
          </property>
        </property>
        <property name="elementFinders" idref="26"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String" id="31">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" class="String">Excel</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="32"/>
      <object class="Try" id="33"/>
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection">
            <property name="enum-name" class="String">ROWS</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.SheetName</property>
                </property>
              </property>
              <property name="usage" class="SpecifiedAreaFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">1</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">14</property>
                  </property>
                </property>
                <property name="width" class="AbsoluteExcelWidth">
                  <property name="columns" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">5</property>
                  </property>
                </property>
                <property name="height" class="ToSheetEndExcelHeight"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="35"/>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" idref="14"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">index &lt; 40</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Assign Index</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">index + 1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">index</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="38"/>
      <object class="Transition" serializationversion="3" id="39">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="40">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Extract Beneficiario</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Beneficiario</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.SheetName</property>
                </property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">2</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Extract Iban</property>
        <property name="stepAction" class="ExtractCell">
          <property name="dataConverters" class="DataConverters">
            <element class="ConvertToUpperCase"/>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">IBAN</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">:</property>
            </element>
            <element class="RemoveSpaces">
              <property name="removeSpaces" class="Boolean">true</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.Iban</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Request.SheetName</property>
                </property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="columnId" class="ByIndexExcelColumnId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">3</property>
                  </property>
                </property>
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                    <property name="value" class="Integer">9</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="43">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="44"/>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" idref="14"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="46"/>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String" id="48">Query Database</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="49"/>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" idref="48"/>
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
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="51"/>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" idref="14"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">length(Pagamento.CodiceBeneficiarioPiteco)&gt; 0</property>
          </property>
        </property>
        <property name="elementFinders" idref="26"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="53"/>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" idref="14"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">contains(toUpperCase(Pagamento.Società),"ALIKA")</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="55"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Assign Società Cod Piteco</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">ALI - ALIKA S.R.L.</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.SocietàCodPiteco</property>
          </property>
        </property>
        <property name="elementFinders" idref="55"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="57"/>
      <object class="Transition" serializationversion="3" id="58">
        <property name="name" idref="25"/>
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
                  <property name="name" class="String" id="59">Pagamento</property>
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
                  <property name="name" class="String" id="60">Configuration</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="60"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="59"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="61"/>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" idref="14"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String" id="64">Return Value</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" idref="31"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="66">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="67">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="68">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="69">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="70">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="71">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="72">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="73">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="74">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="75">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="76">
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
                      <property name="name" class="String">row</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="77">
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String">Assign Row</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">row +1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">row</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" idref="31"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" class="String">Excel</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="80"/>
      <object class="Try" id="81"/>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" idref="25"/>
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
                  <property name="name" class="String" id="83">Pagamento</property>
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
                  <property name="name" class="String" id="84">Configuration</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="84"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="83"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="85">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="86">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="87">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="88">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" class="String">Assign Società Cod Piteco</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">RP - REPLY SPA</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Pagamento.SocietàCodPiteco</property>
          </property>
        </property>
        <property name="elementFinders" idref="55"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="90">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="91">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="92">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="93">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="94">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="95">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String" id="97">Write Log</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="98"/>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" idref="25"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" idref="25"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="101"/>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" idref="14"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" class="String">Assign Index</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">index</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="105">
        <property name="name" class="String" id="106">Send Email</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="107">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError">
          <property name="errorMessageExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore Generico nel processare piu di 40 elementi</property>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="110"/>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" idref="106"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="113">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="115"/>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" idref="25"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="117"/>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" idref="14"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="120">
        <property name="name" idref="106"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="122"/>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" idref="106"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="125">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="127"/>
      <object class="Transition" serializationversion="3" id="128">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" idref="106"/>
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
            <property name="text" class="String">&gt;&gt;E' stato riscontrato il seguente errore durante l'apertura di Piteco:
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="132"/>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="134">
        <property name="name" idref="106"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="135">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="136">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="137"/>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" idref="106"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="140">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="142"/>
      <object class="Try" id="143"/>
      <object class="Transition" serializationversion="3" id="144">
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" idref="97"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="146">
        <property name="name" idref="106"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="147">
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="148">
        <property name="name" idref="64"/>
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
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="149"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="143"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
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
        <from idref="17"/>
        <to idref="138"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
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
        <from idref="21"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="23"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="133"/>
      </object>
      <object class="TransitionEdge">
        <from idref="23"/>
        <to idref="24"/>
      </object>
      <object class="TransitionEdge">
        <from idref="24"/>
        <to idref="27"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="28"/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
        <to idref="128"/>
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
        <to idref="32"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="33"/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="116"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
        <to idref="111"/>
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
        <from idref="35"/>
        <to idref="99"/>
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
        <from idref="38"/>
        <to idref="96"/>
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
        <from idref="44"/>
        <to idref="94"/>
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
        <from idref="46"/>
        <to idref="92"/>
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
        <to idref="90"/>
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
        <to idref="89"/>
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
        <to idref="58"/>
      </object>
      <object class="TransitionEdge">
        <from idref="57"/>
        <to idref="87"/>
      </object>
      <object class="TransitionEdge">
        <from idref="58"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="61"/>
        <to idref="62"/>
      </object>
      <object class="TransitionEdge">
        <from idref="61"/>
        <to idref="81"/>
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
        <from idref="81"/>
        <to idref="82"/>
      </object>
      <object class="TransitionEdge">
        <from idref="81"/>
        <to idref="85"/>
      </object>
      <object class="TransitionEdge">
        <from idref="82"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="85"/>
        <to idref="86"/>
      </object>
      <object class="TransitionEdge">
        <from idref="86"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="88"/>
      </object>
      <object class="TransitionEdge">
        <from idref="88"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="89"/>
        <to idref="57"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="92"/>
        <to idref="93"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="94"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="96"/>
        <to idref="98"/>
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
        <from idref="101"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="102"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="38"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
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
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="110"/>
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
        <from idref="116"/>
        <to idref="117"/>
      </object>
      <object class="TransitionEdge">
        <from idref="117"/>
        <to idref="118"/>
      </object>
      <object class="TransitionEdge">
        <from idref="117"/>
        <to idref="123"/>
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
        <to idref="122"/>
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
        <from idref="128"/>
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
        <from idref="143"/>
        <to idref="145"/>
      </object>
      <object class="TransitionEdge">
        <from idref="144"/>
        <to idref="20"/>
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
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage">
      <property name="enum-name" class="String">TLS10_TLSHello</property>
    </property>
  </property>
</object>
