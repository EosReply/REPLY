<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="ScreenPath"/>
      <type name="ResultEstrazioneLiquidazioneDiGruppo"/>
      <type name="ConfigurationWriteFile"/>
      <type name="ConfigurazioneEstrazione"/>
      <type name="Configurazione"/>
      <type name="MessageResult"/>
      <type name="Utility"/>
      <type name="WSEndPoin"/>
      <type name="MailConfiguration"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="LancioJobRepLiqGruppo"/>
      <sub-robot name="EstrazioneJobStatusLiquidazioneIvaDiGruppo"/>
      <sub-robot name="EstrazioneJobStatusLiquidazioneIvaDiGruppo"/>
      <sub-robot name="LancioJobRepLiqGruppo"/>
    </sub-robots>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="SreenPath" type-name="ScreenPath"/>
      <typed-variable name="ResultOutput" type-name="ResultEstrazioneLiquidazioneDiGruppo"/>
      <typed-variable name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="ConfigurazioneEstrazione" type-name="ConfigurazioneEstrazione"/>
      <typed-variable name="Configurazione" type-name="Configurazione"/>
      <typed-variable name="MessageResult" type-name="MessageResult"/>
      <typed-variable name="Utility" type-name="Utility"/>
      <typed-variable name="wsEndPoint" type-name="WSEndPoin"/>
      <typed-variable name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="mailConfigurationEos" type-name="MailConfiguration"/>
    </typed-variables>
    <global-variables>
      <variable name="SreenPath"/>
      <variable name="configurationReadFile"/>
      <variable name="ConfigurazioneEstrazione"/>
      <variable name="Configurazione"/>
      <variable name="MessageResult"/>
      <variable name="wsEndPoint"/>
      <variable name="configurationWriteFile"/>
      <variable name="mailConfigurationEos"/>
    </global-variables>
    <parameters>
      <parameter name="SreenPath" type-name="ScreenPath"/>
      <parameter name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <parameter name="ConfigurazioneEstrazione" type-name="ConfigurazioneEstrazione"/>
      <parameter name="Configurazione" type-name="Configurazione"/>
      <parameter name="wsEndPoint" type-name="WSEndPoin"/>
      <parameter name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <parameter name="mailConfigurationEos" type-name="MailConfiguration"/>
    </parameters>
    <return-variables>
      <variable name="ResultOutput"/>
    </return-variables>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">SreenPath</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ScreenPath</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Path" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\Temporary\screen\LiquidazioneIvaPassivo\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">ResultOutput</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ResultEstrazioneLiquidazioneDiGruppo</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">path</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PathSocietà</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">currCodSocietà</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
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
      <property name="name" class="String">Excel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 13 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C B5 53 CB 6E C2 30 10 FC 95 C8 D7 2A 36 F4 50 55 15 81 43 1F C7 16 A9 F4 03 5C 7B 93 58 F8 25 AF A1 F0 F7 5D 07 38 94 52 89 0A 71 F2 63 66 67 66 57 F6 64 B6 71 B6 5A 43 42 13 7C C3 C6 7C C4 2A F0 2A 68 E3 BB 86 7D 2C 5E EA 7B 56 61 96 5E 4B 1B 3C 34 CC 07 36 9B 4E 16 DB 08 58 51 A9 C7 86 F5 39 C7 07 21 50 F5 E0 24 F2 10 C1 13 D2 86 E4 64 A6 63 EA 44 94 6A 29 3B 10 B7 A3 D1 9D 50 C1 67 F0 B9 CE 45 83 4D 27 4F D0 CA 95 CD D5 E3 EE BE 48 37 4C C6 68 8D 92 99 52 89 B5 D7 47 A2 F5 5E 90 27 B0 03 07 7B 13 F1 86 08 AC 7A DE 90 CA AE 1B 42 91 89 33 1C 8E 0B CB 99 EA DE 68 2E C9 68 F8 57 B4 D0 B6 46 81 0E 6A E5 A8 84 43 51 D5 A0 EB 98 88 98 B2 81 7D CE B9 4C F9 55 3A 12 14 44 9E 13 8A 82 A4 F9 25 DE 87 B1 A8 90 E0 2C C3 42 BC C8 F1 A8 5B 8C 09 A4 C6 1E 20 3B CB B1 97 09 F4 7B 4E F4 98 7E 87 D8 58 F1 83 70 C5 1C 79 6B 4F 4C A1 04 18 90 6B 4E 80 56 EE A4 F1 A7 DC BF 42 5A 7E 86 B0 BC 9E 7F 71 18 F6 7F D9 0F 20 8A 61 19 1F 72 88 E1 7B 4F BF 01 50 4B 07 08 7A 94 CA 71 3B 01 00 00 1C 04 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0B 00 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 AD 92 C1 6A C3 30 0C 86 5F C5 E8 DE 38 ED 60 8C 51 B7 97 32 E8 6D 8C EE 01 34 5B 49 4C 62 CB D8 DA 96 BD FD CC 2E 5B 4B 0A 1B EC 28 24 7D FF 07 D2 76 3F 87 49 BD 51 2E 9E A3 81 75 D3 82 A2 68 D9 F9 D8 1B 78 3E 3D AC EE 40 15 C1 E8 70 E2 48 06 22 C3 7E B7 7D A2 09 A5 6E 94 C1 A7 A2 2A 22 16 03 83 48 BA D7 BA D8 81 02 96 86 13 C5 DA E9 38 07 94 5A E6 5E 27 B4 23 F6 A4 37 6D 7B AB F3 4F 06 9C 33 D5 D1 19 C8 47 B7 06 75 C2 DC 93 18 98 27 FD CE 79 7C 61 1E 9B 8A AD 8D 8F 44 BF 09 E5 AE F3 96 0E 6C 5F 03 45 59 C8 BE 98 00 BD EC B2 F9 76 71 6C 1F 33 D7 4D 4C E9 BF 65 68 16 8A 8E DC 2A D5 04 CA E2 A9 5C 33 BA 59 30 B2 9C E9 6F 4A D7 8F A2 03 09 3A 14 FC A2 5E 08 E9 B3 1F D8 7D 02 50 4B 07 08 A7 8C 7A BD E3 00 00 00 49 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 4D 8E C1 0A C2 30 10 44 EF 82 FF 10 72 6F B7 7A 10 91 34 A5 20 82 27 7B D0 0F 08 E9 D6 06 9A 4D 48 56 E9 E7 9B 93 7A 9C 19 E6 F1 54 B7 FA 45 BC 31 65 17 A8 95 BB BA 91 02 C9 86 D1 D1 B3 95 8F FB A5 3A CA 4E 6F 37 6A 48 21 62 62 87 59 94 07 E5 56 CE CC F1 04 90 ED 8C DE E4 BA CC 54 96 29 24 6F B8 C4 F4 84 30 4D CE E2 39 D8 97 47 62 D8 37 CD 01 70 65 A4 11 C7 2A 7E 81 52 AB 3E C6 C5 59 C3 45 42 F7 D1 14 A4 18 6E 57 05 FF BD 82 9F 83 FE 00 50 4B 07 08 36 6E 83 21 93 00 00 00 B8 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 6D 90 DD 4A C4 30 10 46 5F 25 E4 BE 4D D2 C2 BA 84 B6 8B 28 7B A3 C2 A2 15 C5 BB 90 CC 76 8B CD 0F 49 B4 F5 ED 4D EB 5A 41 BD 9B CC 77 E6 30 99 6A 37 E9 01 BD 83 0F BD 35 35 66 39 C5 08 8C B4 AA 37 5D 8D 1F DB 7D B6 C5 28 44 61 94 18 AC 81 1A 1B 8B 77 4D 25 1D 97 D6 C3 C1 5B 07 3E F6 10 50 D2 98 C0 A5 AB F1 29 46 C7 09 09 F2 04 5A 84 3C 11 26 85 47 EB B5 88 E9 E9 3B E2 84 7C 15 1D 90 82 D2 0D D1 10 85 12 51 90 59 98 B9 D5 88 CF 4A 25 57 A5 7B F3 C3 22 50 92 C0 00 1A 4C 0C 84 E5 8C FC B0 11 BC 0E FF 0E 2C C9 4A 4E A1 5F A9 71 1C F3 B1 5C B8 B4 11 23 CF 77 B7 0F CB F2 59 6F E6 AF 4B C0 4D 75 56 73 E9 41 44 50 28 09 78 FC 70 E9 22 DF C9 53 79 75 DD EE 71 53 D0 82 66 8C 65 EC A2 A5 5B 4E 37 9C 96 2F 15 F9 35 3F 0B BF 6A EB 9B 1B 7B 14 13 BA 3F 5C CE D8 DA AD C8 9F 2B 37 9F 50 4B 07 08 23 19 5A 69 04 01 00 00 AF 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 3D 8C 41 0A C2 30 10 00 EF 82 7F 08 7B B7 89 1E 44 A4 69 0F 82 2F D0 07 84 74 6D 02 CD 26 66 37 E2 F3 CD C9 E3 30 C3 8C F3 37 6D EA 83 95 63 26 0B C7 C1 80 42 F2 79 89 B4 5A 78 3E EE 87 0B CC D3 7E 37 32 8B F2 B9 91 58 E8 49 A3 F8 6E 78 FB 73 9F 10 5B 08 22 E5 AA 35 FB 80 C9 F1 90 0B 52 37 AF 5C 93 93 8E 75 D5 5C 2A BA 85 03 A2 A4 4D 9F 8C 39 EB E4 22 81 9E 7E 50 4B 07 08 68 AF B7 8E 79 00 00 00 8A 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C A5 92 B1 6E C3 20 10 86 F7 4A 7D 07 C4 DE E0 64 A8 A2 CA 26 43 25 57 9D 93 4A 5D 89 39 DB A8 70 58 40 22 BB 4F 5F 30 4E 93 4C 1D 3A DD DD CF FD 1F 87 CF E5 6E 34 9A 9C C1 79 65 B1 A2 EB 55 41 09 60 63 A5 C2 AE A2 1F 87 FA 69 4B 77 FC F1 A1 F4 61 D2 B0 EF 01 02 89 0E F4 15 ED 43 18 5E 18 F3 4D 0F 46 F8 95 1D 00 E3 49 6B 9D 11 21 96 AE 63 7E 70 20 A4 4F 26 A3 D9 A6 28 9E 99 11 0A 29 2F F1 64 6A 13 3C 69 EC 09 43 45 0B CA 78 D9 5A BC 2A 6B 9A 05 5E FA 6F 72 16 3A 2A 69 B6 D8 D6 58 6D 1D 51 28 61 04 59 D1 6D D2 50 18 C8 5D AF 42 AB A3 53 33 4F 18 A5 A7 2C 6F 92 30 4F BA F4 19 85 D6 25 91 E5 5B E6 E0 A3 49 69 FD 3B C4 86 66 81 97 83 08 01 1C D6 B1 20 4B 7E 98 06 A8 28 5A 84 8C 99 FB FE E8 96 C2 7D BD 39 31 DD 38 E6 10 2F 3E 5A 27 E3 16 6E DF 9F 25 5E 6A 68 43 34 38 D5 F5 29 06 3B B0 74 18 82 35 31 91 4A 74 16 85 4E C8 8B 63 49 22 B6 01 AD F7 69 75 9F ED 1D 7B 6C 49 DE C1 BB 4C 9F 9F A4 E7 5F D2 38 D0 92 66 4C 2E 12 FF 96 96 D9 FF C6 92 B1 BD E7 CF 68 76 FD DD F8 0F 50 4B 07 08 AE 91 93 D6 45 01 00 00 A3 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 8D 8E 41 4F C3 30 0C 85 EF 48 FC 87 C8 77 96 14 10 82 AA E9 2E 08 69 37 24 C6 EE 5E E2 AE D1 9A A4 8A C3 C6 CF 27 ED D4 C1 91 93 FD F4 9E 3F BF 66 FD ED 07 71 A2 C4 2E 06 0D D5 4A 81 A0 60 A2 75 E1 A0 E1 73 FB 76 F7 0C EB F6 F6 A6 39 C7 74 DC C7 78 14 25 1F 58 43 9F F3 58 4B C9 A6 27 8F BC 8A 23 85 E2 74 31 79 CC 45 A6 83 E4 31 11 5A EE 89 B2 1F E4 BD 52 4F D2 A3 0B 70 21 D4 E9 3F 8C D8 75 CE D0 6B 34 5F 9E 42 BE 40 12 0D 98 4B 5B EE DD C8 D0 5E 9B BD 27 61 31 53 F5 A2 1E 35 74 38 30 81 6C 9B C9 D9 39 3A F3 6F 70 92 02 4D 76 27 DA E2 5E 83 9A 72 F2 4F 70 EE BC 4C 11 D0 93 86 8F 69 07 91 6A 67 35 A4 8D 7D 00 31 DB 9B 22 AB 19 B0 5C C9 E5 4F FB 03 50 4B 07 08 BE 19 C2 CA DA 00 00 00 5D 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 00 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 AD 91 4D 6B C3 30 0C 40 FF 8A D1 7D 71 D2 C1 18 A3 6E 2F 63 D0 EB D6 FD 00 63 2B 71 68 22 19 4B FB E8 BF 9F BB C3 D6 40 07 3B F4 24 8C F0 7B 0F B4 DE 7E CE 93 79 C7 22 23 93 83 AE 69 C1 20 05 8E 23 0D 0E 5E F7 4F 37 F7 60 44 3D 45 3F 31 A1 03 62 D8 6E D6 CF 38 79 AD 3F 24 8D 59 4C 45 90 38 48 AA F9 C1 5A 09 09 67 2F 0D 67 A4 BA E9 B9 CC 5E EB B3 0C 36 FB 70 F0 03 DA 55 DB DE D9 72 CE 80 25 D3 EC A2 83 B2 8B 1D 98 BD 2F 03 AA 03 49 BE 60 7C D1 52 CB A4 A9 E0 BA 3A 66 FC 8F 96 FB 7E 0C F8 C8 E1 6D 46 D2 0B 76 BB 80 83 BD 1C B3 3A 8B D1 E3 84 D7 AF F8 A6 FE A5 BF FD D5 7F 70 39 48 42 D4 53 79 1D DD B5 4B 7E 04 A7 18 BB B8 F6 E6 0B 50 4B 07 08 86 03 3B 91 D4 00 00 00 33 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 65 50 5D 4B C4 30 10 7C 17 FC 0F 61 DF 6D 7A 27 A7 22 6D 0F E1 38 F4 41 10 BF DE D3 76 DB 86 6B B2 65 B3 67 FD F9 26 55 0F C1 B7 19 76 67 67 66 8B ED A7 1B D5 07 72 B0 E4 4B 58 65 39 28 F4 0D B5 D6 F7 25 BC BD EE 2F 6E 60 5B 9D 9F 15 33 F1 21 0C 88 A2 A2 C0 87 12 06 91 E9 56 EB D0 0C E8 4C C8 68 42 1F 27 1D B1 33 12 29 F7 3A 4C 8C A6 5D 44 6E D4 EB 3C BF D2 CE 58 0F 55 D1 5A 87 3E 39 2A C6 AE 84 BB 15 E8 AA 58 16 DF 2D CE E1 0F 56 C9 B7 26 3A 24 F2 D0 96 10 F3 89 A9 5F 70 C4 46 30 72 E1 23 26 B5 FE 27 DF 2F 51 9E 58 B5 D8 99 E3 28 CF 34 DF A3 ED 07 89 35 37 B1 E7 AF E5 CE 88 89 78 32 3D 3E 1A EE AD 0F AA 26 11 72 D1 2C BB DE 80 EA 88 04 39 B1 4B 50 43 AC 74 22 23 76 B2 6C 81 E2 EF CB 0B 16 9A 7E B4 29 D8 E9 73 D5 17 50 4B 07 08 17 BD 37 87 F2 00 00 00 6D 01 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 7A 94 CA 71 3B 01 00 00 1C 04 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 A7 8C 7A BD E3 00 00 00 49 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 7C 01 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 36 6E 83 21 93 00 00 00 B8 00 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 98 02 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 23 19 5A 69 04 01 00 00 AF 01 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 69 03 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 68 AF B7 8E 79 00 00 00 8A 00 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 04 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 AE 91 93 D6 45 01 00 00 A3 02 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 67 05 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 BE 19 C2 CA DA 00 00 00 5D 01 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 E7 06 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 86 03 3B 91 D4 00 00 00 33 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 FE 07 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 17 BD 37 87 F2 00 00 00 6D 01 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 09 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 05 06 00 00 00 00 09 00 09 00 3F 02 00 00 52 0A 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">configurationReadFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="4">
          <property name="typeName" class="String">ConfigurationWriteFile</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\ElencoSocietà</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">ConfigurazioneEstrazione</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ConfigurazioneEstrazione</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Estensione" class="AttributeAssignment">
            <property name="attributeValue" class="String">.pdf</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="ModelloJob1" class="AttributeAssignment">
            <property name="attributeValue" class="String">RPA_REP LIQ GRUPPO</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="NomeJob" class="AttributeAssignment">
            <property name="attributeValue" class="String">REP.LIQ AF,REP LIQ GRUPPO,REP LIQ AGG</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){zGqbTMTMNid+}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="Path" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="URL" class="AttributeAssignment">
            <property name="attributeValue" class="String">https://my301477.s4hana.ondemand.com/ui#FinanceApplicationJob-scheduleTaxJobs?JobCatalogEntryName=SAP_FIN_EC_SALES_LIST%252CSAP_FIN_TAX_PREPARE_TAX_REP%252CSAP_FIN_WITHHOLDING_TAX_REPORT%252CSAP_FIN_TAX_RFUMSV00%252CSAP_FIN_DOC_LIST_DISPLAY%252CSAP_SFIN_BC_GL_PARKED_DOC%252CSAP_FIN_EXTAXJURI_UPDATE%252CSAP_FIN_TAX_TDT_MIGRATION%252CSAP_FIN_TAX_TDT_MIG_CHECK%252CSAP_FIN_TAX_RFUMSV50%252CSAP_FIN_TAX_TXA_MIGRATION%252CSAP_FIN_EXTAXJURI_INIT_UPDATE%252C&amp;/v4_JobRunList?sap-iapp-state=ASC2WZMAYS5UTUC99D95KWJMNHRM47SAYBN9KP5S</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Username" class="AttributeAssignment">
            <property name="attributeValue" class="String">a.gallucci</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ExecutionId</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Configurazione</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Configurazione</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="DataRegistrazioneA" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-03-31 15:02:03.731</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="6">kapow.robot.plugin.common.domain.DateAttributeType</property>
          </property>
          <property name="DataRegistrazioneDa" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-03-01 15:02:03.41</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
          <property name="Esercizio" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Now</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">3</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-10-21 13:09:33.483</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">MessageResult</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">MessageResult</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Utility</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Utility</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="delimeter" class="AttributeAssignment">
            <property name="attributeValue" class="String">,</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">binary</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">wsEndPoint</property>
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
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="WriteFile" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://to0eosrpat01/eoscommon/common/WriteFile</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">configurationWriteFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">mailConfigurationEos</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">MailConfiguration</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="To" class="AttributeAssignment">
            <property name="attributeValue" class="String">25</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="8">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="8"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="9">true</property>
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
  <property name="avoidExternalReExecution" idref="8"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="10"/>
    <steps class="ArrayList">
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
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.password</property>
            </property>
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
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" class="String">Assign Esito Esecuzione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Completata</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoEsecuzione</property>
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
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Assign Now</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="EvaluateExpression" serializationversion="0">
                <property name="expression" class="String">now()</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Now</property>
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
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Assign Execution Id</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">Robot.executionId</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ExecutionId</property>
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
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Assign Data Registrazione Da</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">MM.dd.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.DataRegistrazioneDa</property>
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
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Assign Data Registrazione A</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneA</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">MM.dd.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.DataRegistrazioneA</property>
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
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Assign Data String</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Now</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">ddMMyyyy_HHmm</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.DataString</property>
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
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Assign Esercizio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Configurazione.Esercizio</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.Esercizio</property>
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
      <object class="Try" id="20"/>
      <object class="Transition" serializationversion="3" id="21">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="AdvancedExtract2">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(\d*)/?-?(\d*)/?-?(\d*).*</property>
                </property>
                <property name="outputExpression" class="String">$2</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Utility.Month</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="22">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">length(Utility.Month)==1?"0"+Utility.Month:Utility.Month</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Utility.Month</property>
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
      <object class="Transition" serializationversion="3" id="23">
        <property name="name" class="String">Assign Mese</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Utility.Month</property>
                </property>
              </element>
              <element class="IfThen">
                <property name="statmentsList" class="BeanList">
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">12</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Dicembre</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">11</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Novembre</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">10</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Ottobre</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">09</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Settembre</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">08</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Agosto</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">07</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Luglio</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">06</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Giugno</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">05</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Maggio</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">04</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Aprile</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">03</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Marzo</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">02</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Febbraio</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">01</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">Gennaio</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.ElseStatement"/>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.Mese</property>
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
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String">Assign Year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="AdvancedExtract2">
                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                  <property name="value" class="String">(\d*)/?-?(\d*)/?-?(\d*).*</property>
                </property>
                <property name="outputExpression" class="String">$1</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Utility.Year</property>
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
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Assign Esercizio result</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Configurazione.Esercizio</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.Esercizio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Assign Data Registrazione Da</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">dd.MM.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.DataDiDichiarazioneIvaIniziale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Assign Data Registrazione A</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneA</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">dd.MM.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.DataDiDichiarazioneIvaFinale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">Assign Esercizio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.Esercizio</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.Esercizio</property>
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
      <object class="BranchPoint" id="29"/>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">For Each Text Part</property>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.NomeJob</property>
            </property>
          </property>
          <property name="delimiter" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Utility.delimeter</property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.ModelloJob1</property>
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
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Assign Modello Job</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.ModelloJob1</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.ModelloJob</property>
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
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Assign Tipo Documento</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione.ModelloJob1</property>
                </property>
              </element>
              <element class="IfThen">
                <property name="statmentsList" class="BeanList">
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">REP LIQ GRUPPO</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">LGRU</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">REP.LIQ AF</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">LIQF</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">REP LIQ.AF</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">LIQF</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">REP LIQ AGG</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">LIQA</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.ElseStatement"/>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.TipoDocumento</property>
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
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoPianificazione</property>
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
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Lancio Modello</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">LancioJobRepLiqGruppo</property>
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
                  <property name="name" idref="0"/>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="7"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="35"/>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String" id="37">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==404</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="38"/>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Test Modello del job non trovato</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode == 3</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore: Modello del job non trovato</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoPianificazione</property>
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
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">EsitoExcel</property>
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
      <object class="Transition" serializationversion="3" id="42">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoSalvataggio</property>
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
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String" id="44">Wait</property>
        <property name="stepAction" class="Wait2">
          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">300.0</property>
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
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String">Download</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">EstrazioneJobStatusLiquidazioneIvaDiGruppo</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="0"/>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">MessageResult</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">binary</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="46"/>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" idref="37"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==404</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="48"/>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" idref="37"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==200</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Call REST WS Get File</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">wsEndPoint.ReadFile</property>
            </property>
          </property>
          <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
            <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
              <property name="data" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;{
    "Path": "&lt;&lt;+urlEncode(configurationReadFile.Root )+&gt;&gt;",
   "Filename": "Elenco società.xlsx",
   "User": "&lt;&lt;+configurationReadFile.User+&gt;&gt;",
   "Domain": "Replynet",
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Convert Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="52">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="52"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="52"/>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="Base64Decode"/>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="53">
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" class="String">Loop Rows_pippo</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection">
            <property name="enum-name" class="String">ROWS</property>
          </property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Elenco società'!</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Extract Curr Cod Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">currCodSocietà</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" idref="37"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">currCodSocietà == "0022"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String">Loop Rows_pippo</property>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String">Extract Path Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">PathSocietà</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="58"/>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String">flag memorizzaNumDoc</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurazioneEstrazione.flagMemorizzazioneNumDocumento ==true</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="60">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PathSocietà</property>
            </property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="61"/>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" class="String">Call REST Web Service</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">wsEndPoint.WriteFile</property>
            </property>
          </property>
          <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
            <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
              <property name="data" class="Expression" serializationversion="1">
                <property name="text" class="String">&gt;&gt;{
    "Path": "&lt;&lt;+urlEncode(path)+&gt;&gt;",
  "Filename": "&lt;&lt;+"RP"+"_"+ConfigurazioneEstrazione.TipoDocumento+"_"+Utility.Year+"_"+Utility.Month +ConfigurazioneEstrazione.Estensione+&gt;&gt;",
   "User": "&lt;&lt;+configurationWriteFile.User+&gt;&gt;",
   "Domain": "Replynet",
  "Password": "&lt;&lt;+configurationWriteFile.Password+&gt;&gt;",
  "Binary": "&lt;&lt;+base64Encode(binary)+&gt;&gt;"
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
              <property name="name" class="String">binary</property>
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Risultati esportati correttamente</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoEstrazioneRisultati</property>
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
      <object class="Transition" serializationversion="3" id="64">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Completato</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoSalvataggio</property>
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
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Return EsitoExcel</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">ResultOutput</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="66">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.soggetto</property>
            </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: Estrazione Registri Iva Liquidazione Iva terminata con errori"</property>
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
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.password</property>
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
      <object class="End" id="67"/>
      <object class="Transition" serializationversion="3" id="68">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante l’export dei risultati"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoEstrazioneRisultati</property>
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
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore durante la scrittura del file</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoSalvataggio</property>
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
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurazioneEstrazione.Path+"\\"+Utility.Year+"\\"+ResultOutput.Mese</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="71"/>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" idref="37"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==5 || MessageResult.StatusCode==6</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Risultati assenti</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoEstrazioneRisultati</property>
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
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore: "+ MessageResult.Message</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoEstrazioneRisultati</property>
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
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" idref="44"/>
        <property name="stepAction" class="Wait2">
          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">300.0</property>
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
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String">Download</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">EstrazioneJobStatusLiquidazioneIvaDiGruppo</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="0"/>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">MessageResult</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">binary</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="77"/>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String">Test Caricamento job</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode == 4</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore: impossibile pianificare il job - " +MessageResult.Message</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoPianificazione</property>
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
      <object class="Try" id="80"/>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Test Status 200</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode == 200</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Completata</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoPianificazione</property>
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
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore Imprevisto "+ MessageResult.Message</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.EsitoPianificazione</property>
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
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" idref="44"/>
        <property name="stepAction" class="Wait2">
          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">300.0</property>
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
      <object class="Transition" serializationversion="3" id="85">
        <property name="name" class="String">Lancio Modello</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">LancioJobRepLiqGruppo</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione</property>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="0"/>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">MessageResult</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="86"/>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" idref="37"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==404</property>
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
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" class="String">Return Configurazione</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="9"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="89">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.soggetto</property>
            </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: Estrazione Registri Iva Liquidazione Iva terminata con errore. Servizio non raggiungibile"</property>
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
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.password</property>
            </property>
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
      <object class="End" id="90"/>
      <object class="Transition" serializationversion="3" id="91">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.soggetto</property>
            </property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message:  Estrazione liquidazione IVA di gruppo è terminata"</property>
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
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.password</property>
            </property>
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
      <object class="End" id="92"/>
      <object class="Transition" serializationversion="3" id="93">
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
          <property name="subject" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">RPA EstrazioneRegistriIvaLiquidazioneIva</property>
          </property>
          <property name="message" class="Expression" serializationversion="1">
            <property name="text" class="String">"Robot Name: " +Robot.name+ "\n" +
"Robot ExecutionID: " +Robot.executionId+ "\n" +
"Robot Message: Estrazione Registri Iva Liquidazione Iva terminata con errore. Data registrazione non valida"</property>
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
          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.username</property>
            </property>
          </property>
          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailConfigurationEos.password</property>
            </property>
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
      <object class="End" id="94"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
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
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="93"/>
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
        <from idref="29"/>
        <to idref="91"/>
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
        <from idref="35"/>
        <to idref="84"/>
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
        <from idref="38"/>
        <to idref="77"/>
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
        <from idref="46"/>
        <to idref="75"/>
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
        <from idref="48"/>
        <to idref="71"/>
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
        <from idref="58"/>
        <to idref="70"/>
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
        <from idref="61"/>
        <to idref="68"/>
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
        <from idref="68"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="69"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="71"/>
        <to idref="72"/>
      </object>
      <object class="TransitionEdge">
        <from idref="71"/>
        <to idref="74"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="73"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="76"/>
      </object>
      <object class="TransitionEdge">
        <from idref="76"/>
        <to idref="48"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="78"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="80"/>
      </object>
      <object class="TransitionEdge">
        <from idref="78"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="41"/>
      </object>
      <object class="TransitionEdge">
        <from idref="80"/>
        <to idref="81"/>
      </object>
      <object class="TransitionEdge">
        <from idref="80"/>
        <to idref="83"/>
      </object>
      <object class="TransitionEdge">
        <from idref="81"/>
        <to idref="82"/>
      </object>
      <object class="TransitionEdge">
        <from idref="82"/>
        <to idref="41"/>
      </object>
      <object class="TransitionEdge">
        <from idref="83"/>
        <to idref="41"/>
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
        <from idref="86"/>
        <to idref="88"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="38"/>
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
        <from idref="91"/>
        <to idref="92"/>
      </object>
      <object class="TransitionEdge">
        <from idref="93"/>
        <to idref="94"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
