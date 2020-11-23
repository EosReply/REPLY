<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="ConfigurationWriteFile"/>
      <type name="WSEndPoin"/>
      <type name="Utility"/>
      <type name="PathConfiguration"/>
      <type name="ConfigurazioneEstrazione"/>
      <type name="MessageResult"/>
      <type name="MailConfiguration"/>
      <type name="ConfigurazioneLiquidazioneOrdinaria"/>
      <type name="EstrazioneRegistriIvaLiquidazioneIvaEsitoExcel"/>
      <type name="ResultEstrazioneLiquidazioneIva"/>
      <type name="Configurazione"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="LancioJobALLRCEXUE"/>
      <sub-robot name="LancioJobALLRCEXUE"/>
      <sub-robot name="EstrazioneJobStatus"/>
      <sub-robot name="EstrazioneJobStatus"/>
    </sub-robots>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="wsEndPoint" type-name="WSEndPoin"/>
      <typed-variable name="Utility" type-name="Utility"/>
      <typed-variable name="PathConfiguration" type-name="PathConfiguration"/>
      <typed-variable name="ConfigurazioneEstrazione" type-name="ConfigurazioneEstrazione"/>
      <typed-variable name="MessageResult" type-name="MessageResult"/>
      <typed-variable name="mailConfigurationEos" type-name="MailConfiguration"/>
      <typed-variable name="ConfigurazioneLiquidazioneOrdinaria" type-name="ConfigurazioneLiquidazioneOrdinaria"/>
      <typed-variable name="EsitoExcel" type-name="EstrazioneRegistriIvaLiquidazioneIvaEsitoExcel"/>
      <typed-variable name="ResultOutput" type-name="ResultEstrazioneLiquidazioneIva"/>
      <typed-variable name="Configurazione" type-name="Configurazione"/>
    </typed-variables>
    <global-variables>
      <variable name="configurationWriteFile"/>
      <variable name="configurationReadFile"/>
      <variable name="wsEndPoint"/>
      <variable name="Utility"/>
      <variable name="PathConfiguration"/>
      <variable name="ConfigurazioneEstrazione"/>
      <variable name="MessageResult"/>
      <variable name="mailConfigurationEos"/>
      <variable name="EsitoExcel"/>
      <variable name="ResultOutput"/>
    </global-variables>
    <parameters>
      <parameter name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <parameter name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <parameter name="wsEndPoint" type-name="WSEndPoin"/>
      <parameter name="Utility" type-name="Utility"/>
      <parameter name="PathConfiguration" type-name="PathConfiguration"/>
      <parameter name="ConfigurazioneEstrazione" type-name="ConfigurazioneEstrazione"/>
      <parameter name="mailConfigurationEos" type-name="MailConfiguration"/>
      <parameter name="Configurazione" type-name="Configurazione"/>
    </parameters>
    <return-variables>
      <variable name="ResultOutput"/>
    </return-variables>
    <store-in-database-variables>
      <variable name="EsitoExcel"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
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
      <property name="name" class="String">configurationWriteFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="0">
          <property name="typeName" class="String">ConfigurationWriteFile</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">configurationReadFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="0"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\ElencoSocietà</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
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
      <property name="name" class="String" id="2">binary</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Utility</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
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
      <property name="name" class="String">currCodSocietà</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PathConfiguration</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PathConfiguration</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Path_ALLIVAACQ" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\1\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Path_ALLRCEXUE" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\2\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Path_ALLRCIT" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\4\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Path_ALLRCUE" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\\3</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Path_REPLIQAF" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\6\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Path_REPLIQAGG" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\7\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Path_REPLIQGRUPPO" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\C$\EOS\Temporary\EstrazioneRegistriIvaLiquidazioneIva\5\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="4">filename</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
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
          <property name="Esercizio" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="6">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
          <property name="Estensione" class="AttributeAssignment">
            <property name="attributeValue" class="String">.pdf</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="ExcelSocietà" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 21 8C 46 3A 73 01 00 00 8C 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 C4 54 C9 6E C2 30 10 BD 57 EA 3F 44 BE 56 89 81 43 55 55 04 0E 5D 8E 2D 12 F4 03 4C 3C 21 16 89 6D 79 06 0A 7F DF 89 59 54 55 2C 42 20 F5 92 28 B1 E7 6D F6 4C 7F B8 6A EA 64 09 01 8D B3 B9 E8 66 1D 91 80 2D 9C 36 76 96 8B AF C9 7B FA 24 12 24 65 B5 AA 9D 85 5C AC 01 C5 70 70 7F D7 9F AC 3D 60 C2 D5 16 73 51 11 F9 67 29 B1 A8 A0 51 98 39 0F 96 57 4A 17 1A 45 FC 19 66 D2 AB 62 AE 66 20 7B 9D CE A3 2C 9C 25 B0 94 52 8B 21 06 FD 57 28 D5 A2 A6 E4 6D C5 BF 37 4A A6 C6 8A E4 65 B3 AF A5 CA 85 F2 BE 36 85 22 16 2A 97 56 FF 21 49 5D 59 9A 02 B4 2B 16 0D 43 67 E8 03 28 8D 15 00 35 75 E6 83 61 C6 30 06 22 36 86 42 1E E4 0C 50 E3 65 A4 5B 57 19 57 46 61 58 19 8F 0F 6C FD 08 43 BB 72 DC D5 B6 EE 93 8F 23 18 0D C9 48 05 FA 50 0D 7B 97 AB 5A 7E BB 30 9F 3A 37 CF 4E 83 5C 1A 4D 8C 28 6B 94 B1 3B DD 27 F8 E3 66 94 F1 D5 BD B1 90 D6 5F 04 BE 50 47 EF 9F 74 10 DF 75 90 F1 79 7D 14 11 E6 8C 71 A4 75 0D 78 EB E3 8F A0 E7 98 2B 15 40 8F 89 BB 68 76 73 01 BF B1 4F E9 E0 D6 1E 05 E7 91 A7 47 80 CB 53 D8 B5 6A 5B 9D 7A 06 82 40 06 F6 CD 7A E8 D2 EF 19 79 F4 5C 1D 3B B4 B3 4D 83 3E C0 2D E3 2C 1D FC 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B3 FE C5 31 5A 03 00 00 E6 07 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 55 DD 8E A3 36 14 BE AF D4 77 A0 D6 48 7B C5 80 09 10 06 0D 59 25 21 51 47 DD B6 D1 FE F6 22 52 E4 18 67 B0 06 6C 6A 9B 49 46 AB 7D 97 BE 4B 5F AC C7 90 64 32 93 56 9A DD 2D 4A 0C E6 98 EF 7C E7 9C EF D8 D7 AF 77 75 E5 DC 33 A5 B9 14 19 C2 97 3E 72 98 A0 B2 E0 E2 36 43 1F DE CF DD 04 39 DA 10 51 90 4A 0A 96 A1 07 A6 D1 EB D1 8F 3F 5C 6F A5 BA 5B 4B 79 E7 00 80 D0 19 2A 8D 69 52 CF D3 B4 64 35 D1 97 B2 61 02 2C 1B A9 6A 62 60 AA 6E 3D DD 28 46 0A 5D 32 66 EA CA 0B 7C 3F F6 6A C2 05 EA 11 52 F5 12 0C B9 D9 70 CA 72 49 DB 9A 09 D3 83 28 56 11 03 F4 75 C9 1B 7D 40 AB E9 4B E0 6A A2 EE DA C6 A5 B2 6E 00 62 CD 2B 6E 1E 3A 50 E4 D4 34 BD B9 15 52 91 75 05 61 EF 70 E4 EC 14 FC 62 F8 63 1F 86 E0 E0 09 4C 67 AE 6A 4E 95 D4 72 63 2E 01 DA EB 49 9F C5 8F 7D 0F E3 27 29 D8 9D E7 E0 65 48 A1 A7 D8 3D B7 35 3C B2 52 F1 37 B2 8A 8F 58 F1 23 18 F6 BF 1B 0D 83 B4 3A AD A4 90 BC 6F 44 8B 8E DC 02 34 BA DE F0 8A 7D EC A5 EB 90 A6 F9 8D D4 B6 52 15 72 2A A2 CD AC E0 86 15 19 1A C2 54 6E D9 E3 0B 88 4A B5 CD A4 E5 15 58 83 C1 20 48 90 37 3A CA 79 A1 60 02 B5 1F 57 86 29 41 0C 9B 4A 61 40 6A 7B EA DF 2B AB 0E 7B 5A 4A 10 B1 F3 96 FD D9 72 C5 A0 77 40 42 10 0E 8C 84 A6 64 AD 17 C4 94 4E AB AA 0C 4D D3 E5 07 0D 11 2E C7 82 3B EF C8 BD BC 27 4B 2D 5B 45 D9 52 B1 46 EA E5 2F BF CF C7 7F 2C 4F A4 48 CE 75 FF 15 62 24 D4 E6 C2 83 F8 7B 8E FD F3 F3 5C 00 55 95 1E 04 B7 30 CA 81 E7 9B FC 0D 24 1D 28 42 09 A0 D0 C5 BE 43 6F 20 C7 78 B0 12 54 A5 78 F5 39 9C 4D E6 51 8C 13 37 0F A7 89 1B 8E A3 C4 4D F2 30 72 67 78 18 26 D3 69 14 5E E1 C9 17 08 46 C5 29 95 A4 35 E5 BE BA 16 3A 43 61 F4 2F A6 5F C9 EE 60 C1 7E DA F2 E2 91 C6 67 7F 7F B9 F6 FE 6C 38 D8 BE D8 80 ED 3E F6 91 B3 AD 7E D4 81 9D 3A BB 4F 5C 14 72 9B 21 17 07 10 D4 C3 D3 E9 B6 33 7E E2 85 29 41 48 FE 70 00 4B FA 77 3F 33 7E 5B 02 63 8C 71 6C 55 AF 02 CB 2C 43 4F 18 E5 3D A3 39 5C AE 1D 9E 30 F2 4E 28 75 3B 26 50 EB EE 8E E8 54 3E AB EC 2E ED 68 49 39 33 7F FF 05 7B B4 DD 56 BB 6C 83 BC 53 EB 4C DD 14 D8 06 77 FA D9 3B BB 0A 9F AC 86 5D EC B8 3A E8 6A 7F F0 56 B0 0D 17 AC B0 4D 05 BE 4F 66 7B 06 AB 5D 25 EA CB D5 9C DB 46 C9 89 21 6B A2 99 ED 35 4A AA CE 8D 25 03 C1 97 BC 28 98 3D 5A D0 E8 D5 33 D6 AF 7E BA 18 5F E0 F4 22 BF 08 AF BD 13 0F FF ED 6E A1 B8 30 AB 31 9C 23 E7 9E BE 02 FE D4 19 04 07 8C E9 42 39 F6 D6 65 30 0E AE F0 C0 26 83 ED CC 1B 6D BA 3B F4 23 87 02 E2 D0 1F 0F FD AB D0 F5 67 83 C8 0D 93 AB C0 4D C2 41 E0 4E C3 3C 98 45 C3 59 3E 9B 44 56 C1 F6 4C 4C FF 8F 93 A1 DB 16 D2 C3 61 6B 59 96 44 99 F7 8A D0 3B 38 A2 DF B2 CD 04 D2 6E B3 6B FB 16 F8 F6 63 C7 DA 3B 7C 35 FA 07 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 4A A9 A6 61 FA 00 00 00 47 03 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 BC 92 CD 6A C4 30 0C 84 EF 85 BE 83 D1 BD 71 92 FE 50 CA 3A 7B 29 85 BD B6 DB 07 30 B1 12 87 4D 6C 63 A9 3F 79 FB 9A 94 EE 36 B0 A4 97 D0 A3 24 34 F3 31 CC 66 FB 39 F4 E2 1D 23 75 DE 29 28 B2 1C 04 BA DA 9B CE B5 0A 5E F7 4F 57 F7 20 88 B5 33 BA F7 0E 15 8C 48 B0 AD 2E 2F 36 CF D8 6B 4E 4F 64 BB 40 22 A9 38 52 60 99 C3 83 94 54 5B 1C 34 65 3E A0 4B 97 C6 C7 41 73 1A 63 2B 83 AE 0F BA 45 59 E6 F9 9D 8C BF 35 A0 9A 69 8A 9D 51 10 77 E6 1A C4 7E 0C C9 F9 6F 6D DF 34 5D 8D 8F BE 7E 1B D0 F1 19 0B C9 89 0B 93 A0 8E 2D B2 82 69 FC 5E 16 59 02 05 79 9E A1 5C 93 E1 C3 C7 03 59 44 3E 71 1C 57 24 A7 4B B9 04 53 FC 33 CC 62 32 B7 6B C2 90 D5 11 CD 0B C7 54 3E 3A A5 33 5B 2F 25 73 B3 2A 0C 8F 7D EA FA B1 2B 34 CD 3F F6 72 56 FF EA 0B 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 6B 82 20 1E 8F 04 00 00 BF 0C 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 9C 57 5D 6F E2 38 14 7D 5F 69 FF 43 94 F7 92 38 24 21 41 C0 A8 43 87 DD 91 BA AB 6A 99 EE 3C 9B C4 80 D5 24 CE 3A A6 B4 1D ED 7F DF 63 E7 03 08 74 C4 B6 6A 71 1B 9F 1C DF 8F 73 7D 6F 27 9F 5E F2 CC 7A 66 B2 E2 A2 98 DA 64 E0 DA 16 2B 12 91 F2 62 33 B5 1F BF 2D 6E 22 DB AA 14 2D 52 9A 89 82 4D ED 57 56 D9 9F 66 BF FE 32 D9 0B F9 54 6D 19 53 16 18 8A 6A 6A 6F 95 2A C7 8E 53 25 5B 96 D3 6A 20 4A 56 60 67 2D 64 4E 15 FE 94 1B A7 2A 25 A3 A9 79 29 CF 1C CF 75 43 27 A7 BC B0 6B 86 B1 BC 86 43 AC D7 3C 61 77 22 D9 E5 AC 50 35 89 64 19 55 B0 BF DA F2 B2 6A D9 F2 E4 1A BA 9C CA A7 5D 79 93 88 BC 04 C5 8A 67 5C BD 1A 52 DB CA 93 F1 D7 4D 21 24 5D 65 F0 FB 85 F8 34 B1 5E 24 BE 3D FC 0C DB 63 CC F3 B3 93 72 9E 48 51 89 B5 1A 80 D9 A9 6D 3E 77 3F 76 62 87 26 1D D3 B9 FF 57 D1 10 DF 91 EC 99 EB 04 1E A8 BC 8F 99 44 82 8E CB 3B 90 0D 3F 48 16 76 64 3A 5C 72 BC E3 E9 D4 FE E1 36 5F 37 58 89 FE 70 0F 1F ED DE BF F6 6C 62 74 F2 20 67 93 92 6E D8 92 A9 C7 F2 41 5A 6B AE BE 89 07 3C 80 56 6D 67 36 71 3A 54 CA 21 08 1D 04 4B B2 F5 D4 BE 25 E3 85 AF 11 06 F0 37 67 FB EA E8 77 AB DA 8A FD 6F 92 A7 F7 BC 60 D0 2E 54 AF E8 6A C9 32 96 28 06 23 89 6D BD 09 91 2F 13 9A B1 3F B5 82 33 3C 73 81 D2 AA 5F 09 F1 A4 09 BF 02 E8 C2 D0 92 16 CC 7A 5D 96 D0 8E 79 53 89 F2 9E AD D5 9C 65 78 EB 16 71 A4 89 E2 CF EC 01 B0 A9 BD 12 4A 89 5C EF 9B BA 52 78 B4 96 E2 8D 15 C6 56 63 80 F6 41 73 9E 82 6B 92 86 94 80 B5 FA A7 71 D4 3B 04 42 9B D5 06 E5 D8 E7 85 A9 42 C4 2F 65 6B BA CB D4 5C 64 DF 79 AA B6 53 3B 1E 10 DF 0D BD C0 6E B7 FE 12 FB DF 19 DF 6C B5 2F DE 60 84 0D 23 F1 71 FA 7A C7 AA 04 35 07 A7 07 E6 C8 44 64 88 29 3E AD 9C EB BB 03 25 43 5F CC BA AF B9 FD 60 E0 45 01 09 0C 7D A5 5E 75 1D 01 95 EC 2A 84 A0 39 DF 64 B1 E3 80 5B 86 03 6B C3 41 86 83 28 08 FC 30 D2 96 5C C5 01 AD 19 0E AC 0D C7 30 FA BF 1C 7E C3 81 F5 60 87 EF 05 A3 88 E8 50 5D 65 07 70 C6 0E AC 2D 47 30 18 11 37 1E 5E ED 4A D8 50 60 6D 29 74 E2 9B 48 82 78 C5 2A B5 68 64 F7 93 B0 8E DA D4 84 C3 E8 E0 D2 21 F5 9D 3F BA A2 EA B4 9A B2 B9 A3 8A CE 26 52 EC 2D DC 4D C8 5C 05 59 A2 5A C8 18 06 69 81 04 23 23 90 FA E4 4E 35 EF 28 06 52 D1 34 B7 9A 67 6A C3 0F 10 54 28 9F E7 99 3B 71 9E F5 C1 0D E2 F3 39 82 9C 22 E6 E7 08 EF 14 71 77 8E 18 9E 22 BE 9C 23 FC 53 C4 A2 46 40 47 9D A5 41 87 70 10 95 2E 34 3A 29 47 A1 B9 58 30 AD FB 1A 3B B5 91 85 8E 94 04 3D F7 3E 5F C2 F4 1C 9C 5F C2 F4 5C BC AB 31 C8 FE D1 59 3D 27 BF B4 18 9D 88 78 14 8C 62 0F 17 1D E9 A5 64 51 A3 30 0B 1C 31 BD 13 0C C4 EB EA 60 68 6C 3F 18 61 4F 0D 97 30 A3 9E 1E 2E 61 A2 9E 22 6A CC 69 30 E2 9E 26 2E 60 C2 7E 28 6A CC 49 28 8E 30 27 BA 40 96 AF 0E 85 C6 F6 42 11 F6 75 71 09 D3 D7 C5 25 4C 5F 17 35 06 F7 C7 21 9B 61 5F 17 35 E6 24 5C E1 21 E3 A6 94 D1 60 B5 CD A7 A1 E8 AB A2 EE D0 F5 4D D2 34 6B A1 D0 66 75 97 AB 4C BF BB 17 C9 13 4B 75 67 D3 77 0B 28 CD D3 C7 22 3B 7D 8E BB 89 EE 94 58 F0 4C 31 D9 35 F9 39 6C B8 38 5A C4 3F 1B 2D 84 54 4B 45 15 6B 68 BC F1 02 4E 98 39 76 FC 92 C9 F4 A3 D3 D3 C8 91 3C D9 A6 B8 35 3D 3D C0 E0 94 B9 28 52 6E 7C 6D A7 92 DB A8 6E D7 AD 09 B8 F8 0E 6E D5 C3 CE 1F 54 6E 78 51 59 19 A6 04 DD 6D 47 7E E4 0E 89 1F 87 68 D4 31 EA 13 0A 94 75 87 BE B8 87 F9 43 BF 15 47 68 58 24 0E A3 C0 1D A2 E7 B8 08 54 3D 7C BC B3 B9 C5 6C CE 70 41 BB 83 80 90 88 10 D7 1B 86 9E E7 FA 23 0F C5 BF 16 48 DA 3B 9B 48 4C 33 A2 ED 4A 0C 2E 25 93 4B FE 86 56 1F 23 95 7A 80 82 AA C1 20 24 C7 F0 60 E6 F4 A9 9D E1 1F 0A EC 95 0C 9E 8C F5 54 28 BF A6 66 12 A8 8D 58 98 D3 2C 9A F1 4D F1 9D AB 6D 13 10 3D 6E E9 0E D5 FD EB 31 FB 0F 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 A6 D7 BB 37 9F 0A 00 00 3E 3B 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 32 2E 78 6D 6C 9C 9B 5F 6F E3 B8 15 C5 DF 0B EC 77 30 FC 9E 58 A4 28 C9 0A E2 2C 62 5B 46 E7 A1 C0 A2 68 FB EE 71 94 C4 18 DB CA DA 9E 7F 28 FA DD 4B 89 94 CC 7B EE CD C4 5C 60 17 9B EC FC 86 12 0F 0F C9 C3 2B E9 FE F7 1F FB DD E8 5B 7D 3C 6D 9B C3 6C AC 6E 93 F1 A8 3E 6C 9A A7 ED E1 65 36 FE F7 BF 56 37 D3 F1 E8 74 5E 1F 9E D6 BB E6 50 CF C6 3F EB D3 F8 F7 87 DF FE 76 FF BD 39 7E 39 BD D6 F5 79 64 5B 38 9C 66 E3 D7 F3 F9 ED 6E 32 39 6D 5E EB FD FA 74 DB BC D5 07 FB 27 CF CD 71 BF 3E DB 5F 8F 2F 93 D3 DB B1 5E 3F 75 7F 69 BF 9B E8 24 C9 27 FB F5 F6 30 76 2D DC 1D AF 69 A3 79 7E DE 6E EA 65 B3 F9 BA AF 0F 67 D7 C8 B1 DE AD CF F6 FE 4F AF DB B7 53 DF DA 7E 73 4D 73 FB F5 F1 CB D7 B7 9B 4D B3 7F B3 4D 7C DE EE B6 E7 9F 5D A3 E3 D1 7E 73 F7 E9 E5 D0 1C D7 9F 77 B6 DF 3F 94 59 6F 46 3F 8E F6 1F 6D FF 4D FB CB 74 FF 9F 5D 69 BF DD 1C 9B 53 F3 7C BE B5 2D 4F DC 3D F3 EE 97 93 72 B2 DE 0C 2D F1 FE 5F D5 8C 32 93 63 FD 6D DB 0E E0 A5 29 FD D7 6E 49 65 43 5B FA D2 58 FA 17 1B CB 87 C6 5A B9 8E 77 5F B7 4F B3 F1 7F 93 52 55 D5 34 5D DC 28 B5 AA 6E 4C B5 AC 6E CA 55 B5 BA 59 94 8B F9 F4 71 B1 34 EA F1 F1 7F E3 87 FB A7 AD 1D E1 B6 57 A3 63 FD 3C 1B 3F AA BB 55 A6 C7 93 87 FB CE 40 FF D9 D6 DF 4F C1 CF A3 D6 8F 9F 9B E6 4B FB 07 9F EC 75 12 DB C4 A9 DE D5 9B D6 19 A3 B5 FD CF B7 7A 51 EF 76 B3 F1 27 D5 7A FA CF AE D5 F6 67 DB E4 64 68 33 FC B9 6F 7F D5 79 F8 8F E3 E8 A9 7E 5E 7F DD 9D FF D9 7C FF 7B BD 7D 79 3D DB 09 A3 6F 8B CC 76 AE 75 C7 DD D3 CF 65 7D DA 58 5B DA AB DF 5E 6E 75 B9 3E AF 1F EE 8F CD F7 91 1D 61 65 2F FD B6 6E E7 8B BA CB DF F9 8B 0F F7 9B 16 7D 6C D9 D9 D8 0E 84 6D F0 64 BB F3 ED 21 B9 9F 7C B3 77 B8 F1 C4 9C 13 8A 12 0B 4E 68 4A 2C 39 91 52 A2 E2 84 A1 C4 CA 11 76 94 87 3B CD 06 62 62 7B 3E 74 DF 76 E6 EA EE B7 EC 6C 6C 82 46 73 E8 3E 27 0A E8 3E 27 A6 D0 7D 47 D8 31 1C 6E BD 84 EE F7 44 3B 00 4A A9 C2 E8 69 92 28 10 69 E5 A8 BC 1B 26 89 22 32 58 A5 AE 96 A1 65 A9 0C 0A 6D 20 20 E8 03 01 41 23 38 A4 08 94 C0 4E 56 02 82 56 70 88 9D 61 83 9E EA 82 10 11 EC C8 5E 2D 42 CB 82 08 17 87 75 B3 65 2E 20 E0 97 85 80 80 61 96 0E 21 22 80 63 2A 01 01 CB AC 1C 42 44 B8 20 44 04 6B BC AB 45 68 D9 D9 B8 0C A4 D5 E8 04 01 41 27 08 08 3A C1 21 A1 08 1A D7 04 01 41 27 38 C4 AD AF E1 1A 60 97 BD AB BB DC B2 74 DC 35 8E BB 80 E0 B8 0B 08 8E BB 43 48 97 71 DC 05 04 C7 DD 21 E1 B8 EB 77 C6 DD 5E E9 6A 11 5A 96 8E 7B 8A E3 2E 20 38 EE 02 82 E3 EE 10 65 33 E0 30 79 53 1C 78 C7 14 6E 9D D3 DA 64 CA D8 D5 10 5A 5A 7D 44 91 39 D0 6E C7 D7 EE 89 2D 4B 0D 91 82 EF E6 02 02 9E 59 08 08 78 66 E9 90 D0 10 29 78 A6 12 10 F0 CC CA 21 A1 21 D2 0B 42 44 B0 D3 FA 6A 11 5A 16 0C 01 4E 9C 73 C4 80 67 16 02 02 9E 59 3A 44 D9 ED 7D 30 84 81 A1 AE 06 A6 DB 1F 13 9D 65 3A B3 8E 80 AB AD 3C A6 9D 71 04 8C A8 D1 7A F0 FA 9C D4 C2 D4 14 06 6C 3B EF 1A 04 06 8C B3 90 18 70 CE D2 33 A1 2F 0C 58 A7 92 18 F0 CE CA 33 A1 33 CC 85 A1 5A 44 65 46 17 C5 C2 4D C2 80 29 E7 ED 78 82 7F 0C F8 67 21 30 19 0C E9 D2 33 64 BD C8 C0 42 95 87 FC 82 A1 12 93 58 77 24 0A 34 5B 79 6C EA F3 13 C7 A8 24 31 39 52 F1 10 98 81 89 E7 12 03 16 5A 48 0C 58 68 E9 99 30 4E 66 60 A1 CA 33 5E 91 34 29 54 56 26 0A B1 95 C7 BC 22 02 46 15 89 89 94 CA 85 B4 D0 24 19 66 6B 89 C1 74 2D 31 98 AF 3D 43 D6 90 0C 23 B6 87 7C 5F ED 76 A2 4C 9B B1 41 B9 D5 87 18 95 24 26 60 2A 9E 0D 73 76 DA 12 18 76 DE 12 18 76 E2 72 0C 91 24 67 87 AE 3E 43 BA 63 47 59 98 C2 56 4C D8 B2 EA EF BB 9F 37 1C A3 92 C4 C4 4D C5 93 62 8E 7B AD C4 E0 66 2B 31 B8 DB 7A 26 5C 56 73 DC 6E 3D D3 9B 64 6A B2 B2 90 14 E9 73 A7 DB 8F 38 46 15 89 49 A3 8A 07 C9 9C 2D AE 02 C3 16 57 CE 14 6C 71 E5 71 B3 60 6B 2B CF 9B 05 26 31 7F CF E1 46 13 30 54 8B 98 50 AA 5C C4 0B 8F E7 05 DB 74 05 86 6D BA 02 C3 36 DD 3E 4E 5E 62 48 C1 36 5D C7 90 7E B2 4D F7 97 0C D5 22 26 94 76 05 25 1A 2E 0A E6 0B 9E 39 0B E6 0B CE 4C 99 2F 78 EA 9C 32 5F F0 D8 39 65 BE F8 25 43 B5 88 C9 A6 8A C7 CA 29 F3 85 C0 30 5F 08 0C F3 85 63 C2 55 63 CA 7C D1 33 6E 1D 9D 96 49 D2 AE A3 2C 7F 7C 84 D1 32 56 4C 3C D5 3C 9E 4E C1 99 73 89 01 07 2D 24 06 1C B4 F4 4C A8 48 09 0E AA 24 06 1C B4 FA 35 43 B5 88 89 A7 DA 45 CF 70 D5 28 31 8B 49 0C 66 31 89 C1 2C E6 19 A2 05 66 B1 81 71 9B 85 29 33 7B 9A 4D 14 93 C3 DD 76 BF F5 70 8C 2A 12 55 E5 E4 E9 B4 64 75 4E 81 61 95 4E 81 61 B5 4E C7 10 45 58 B5 93 33 2A C1 C3 9C 76 50 B8 D8 86 10 55 23 26 99 6A A9 DA 09 A3 31 17 21 70 D1 42 84 C0 46 4B 0F 85 82 D8 13 0A D6 7F 85 AA 67 82 D1 D4 B7 64 37 E4 4B DD 33 80 A8 22 31 C1 54 0B 45 CB 84 19 44 82 98 43 24 88 59 C4 41 E1 01 46 25 CC 23 3D E4 D6 54 9D E7 85 B2 69 1D 8B 1F FE D6 FB 9A 38 C7 A8 2A 31 D9 54 BB 90 17 AE 23 8A 95 C5 45 08 03 BB 08 61 62 F7 10 F1 09 2B 8E 0F 90 53 25 35 A5 DD 6B F8 4E E3 B1 3E B1 73 8C AA 12 93 4F B5 CB 83 ED 31 E9 E2 C2 A0 FC EE 0A E5 32 85 A9 5D A6 30 B7 7B 8A 0A 83 C1 DD 43 99 3F DB A7 3A EB 0E 77 B8 05 7B 8C 2C 2A EA 9D 6A 99 8E 89 AA 1D 0C 4F 0F 14 16 CC 24 08 CB EB 0B 11 C2 A2 99 87 88 26 1A AB 66 22 C4 9E 29 F1 BC AA 82 4A 3C 35 4A 4C 60 D5 2E FC 85 05 00 A5 F1 6C 27 42 CC 26 52 4B CC 25 3C B3 2A CD 5C D2 43 FE DC 96 9A 36 AB F1 E7 6C 7D 6E 7D 0F A3 AA C4 44 57 CD 23 A7 D2 98 E3 45 08 83 BC 04 61 CD 7E E9 21 52 3E 53 29 66 F9 0B E5 3A 9C DB EA 6A 5B 5F C5 B3 4D CF 19 5F 60 E5 1C 11 26 8D 49 B0 1D 0C 13 28 C5 D8 26 42 98 DB 44 08 83 9B 87 C8 04 4A 31 B9 89 10 2E 29 1E 22 4B 4A 7A 81 A8 22 31 39 36 E5 39 56 E1 F3 81 B9 08 61 AA 17 21 8C F5 1E 22 8A 60 3D BF F2 10 E9 AC C1 24 FB 01 44 15 89 C9 B1 29 CF 9F 0A 9F 15 CC 45 88 79 44 6A 89 79 44 88 A9 86 79 44 82 98 47 84 2C 1B 94 F4 A9 22 51 0F EE 85 2C 1B D4 F8 DD 66 9C 4A 10 F3 88 04 31 8F 38 88 24 37 2C D9 57 FE 72 FD 56 6C CB AC 53 6D 93 1B 3E C7 F4 D8 F0 36 03 C3 A8 2A 31 79 36 15 52 28 3E 34 98 8B 10 26 7C 11 C2 84 EF 21 32 73 32 4C F8 03 D4 2E B1 65 91 15 A5 B6 C7 19 56 6B F5 18 99 60 41 D9 9E 6A 12 93 66 53 21 CD B2 82 BC 08 61 C6 17 21 CC F8 1E A2 9A 60 C6 97 20 AC 88 AF 3C 44 14 09 20 AA 48 4C 92 4D 79 85 54 E5 78 0E 14 21 E6 12 A9 25 E6 12 07 91 B9 83 B5 EE CA 5F 8E C8 96 E3 39 D0 43 54 91 0B 44 15 89 09 B1 A9 CB 82 24 B2 E5 78 0E 14 21 E6 11 A9 25 E6 11 07 D1 70 92 33 93 0C 94 0F 27 2A 2D DB D7 01 30 C8 FA FB B2 0F 2B DE E3 A8 30 31 59 36 75 81 90 1C 05 B1 9A 3E 17 21 F6 8E 94 D4 12 7B 4B 4A C8 B2 58 F8 AE FC E5 FA 47 7C 3A D7 AD 2A 38 A5 57 1E EB 1F F1 71 8C AA 12 93 65 53 97 65 A9 2A 98 F0 45 08 13 BE 08 61 C2 F7 10 99 1B 05 26 7C 11 C2 A2 81 87 C8 04 0A 8A E9 44 11 13 13 62 3B 18 42 2C 56 E0 E7 12 84 25 F8 85 08 E1 29 D0 43 44 11 2C C2 57 03 E4 4A 06 45 96 A9 DC 1A 05 DF A4 F2 18 D1 24 28 AA 53 4D 62 62 AC 11 62 EC 14 5D 22 42 E8 12 11 42 97 78 88 2E 2A 58 0B AF 3C D5 67 14 63 92 54 7A CE E7 B1 3E A3 70 8C CA 12 93 65 8D 90 40 A7 78 10 14 21 3C 08 4A 10 16 E4 97 1E A2 B2 94 78 10 F4 54 2F CB 54 6B 5B F1 4A 82 02 49 17 28 57 1E EB 65 E1 18 95 25 26 D0 1A FE DA 80 62 D5 7B 11 C2 88 2F 42 18 F1 3D 44 1E 93 AB 12 33 FE 85 F2 25 FC 2C CB 5A BB 60 A4 ED B9 FE 05 24 C3 38 2A 4C 4C A6 35 42 A6 65 45 7C 11 C2 BD 59 84 70 6F F6 10 59 5A 4A DC 9A 05 C8 3E F7 82 F7 B6 3D 14 2E 2C 21 44 15 89 49 B4 46 78 CB 34 C1 FC 26 42 98 DF 44 08 F3 9B 87 88 55 34 2B E4 5F 28 67 95 74 6A 97 16 21 E7 F7 5C 6F 15 CE 51 61 62 82 AD E1 71 54 E3 C3 84 B9 08 C1 62 BA 10 21 F0 D3 D2 43 A1 55 74 02 7E AA 44 88 CD 1F E1 DD D6 E0 C1 00 55 24 26 D8 1A 97 21 C3 A4 62 4F 5F F0 A6 BF 08 61 7E 13 21 CC 6F 1E 22 8A B0 52 BE 87 AC 9F DC C6 9C 18 6D F7 65 FE 9A 6B CF 79 A7 D8 67 47 C8 51 5D 62 72 AD 71 41 33 0C FC F6 B5 28 D4 45 82 D8 DE 2C 41 6C 6F 76 10 D9 84 34 56 19 2B 7F 53 40 61 86 EB 29 3A A6 EF 94 F2 4D 4C AC ED 60 78 07 9E 95 F2 25 88 95 F2 45 88 85 38 97 A2 69 77 59 2D DF 37 65 29 E7 96 5C A7 5D 62 61 53 C8 B7 46 64 79 AF 9E 9F C5 64 DB 0E 06 59 58 3D 5F 84 D0 2B 22 84 5E F1 10 5D 6E 59 41 FF 42 B9 B2 4A AE D2 EE C1 0F A6 DB 9E B3 A1 6B 78 6A A5 83 BA 3B 99 42 59 4C BC ED 60 F8 7C 20 78 21 DF 55 E0 24 08 6B F5 0B 11 42 B7 78 88 2C 2D 58 26 AF 44 08 CF CB 1E 22 FB 72 F0 26 3E 55 24 26 D9 DA 2F E8 D8 07 15 EC 05 7A 11 62 46 91 5A 62 46 71 10 9D 3F EC 3D 7A 7F 3D DA 5B 5C 53 3E 80 9C 24 EE 3B 3E F7 C1 DD DB FA A5 FE C7 FA F8 B2 3D 9C 46 BB FA B9 FB 28 CF 0E CD D1 7D B8 97 DC B6 C3 D4 BC B5 9F EA B5 5F F0 7D 6E CE E7 66 DF FF F6 6A BF 53 AD ED 27 78 C9 AD 8D BC CF 4D 73 EE 7F 69 BF 15 1C BE 7C 7D F8 3F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 3D B6 93 36 BB 49 C8 3A 29 79 94 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 EC 91 D6 72 36 97 4D 69 4B D6 B0 8C E5 EF 1C 7D 3A E7 CC A7 DB C5 4B F7 62 EA 1C E1 94 13 96 B4 DD EA 85 8A EB E0 64 CC 26 24 99 B5 DD 5B C3 41 A9 E9 3A 5C A0 64 82 28 4B 70 DB 5D 62 EE 5E DA FD F8 A3 8B 68 47 44 38 C6 0E D8 27 7C 07 B5 DD 48 88 F9 4E B9 CC C7 D0 8C F8 05 36 C7 09 FC 36 65 69 8C 04 7C 4D 67 E5 49 8A 8E C1 6F 4C CB B5 4A 25 28 C7 88 24 AE 93 A0 18 DC 0E C1 C6 99 10 E7 FA 74 4A C6 D8 DD 5D B9 EF 53 E8 23 11 5C 36 8C 69 7A 20 9D E3 DC 46 C3 4E 0E AB 12 C1 97 3C A4 A9 73 84 68 DB 85 9E 26 EC 78 88 EF 09 D7 A1 88 0B F8 A1 ED 56 D4 9F 5B DE BD 58 46 3B B9 11 15 5B 6C 35 BB 81 FA CB ED 72 83 C9 61 4D F5 99 CE 46 EB 4E 3D CF F7 82 CE DA BF 02 50 B1 89 EB 37 FA 41 3F 58 FB 53 00 34 1E C3 48 33 2E BA 4F BF DB EA F6 FC 1C AB 81 B2 47 8B EF 5E A3 57 AF 1A 78 CD 7F 7D 83 73 C7 97 1F 03 AF 40 99 7F 6F 03 3F 18 84 10 45 03 AF 40 19 DE B7 C4 A4 51 0B 3D 03 AF 40 19 3E D8 C0 37 2A 9D 9E D7 30 F0 0A 14 51 92 1C 6E A0 2B 7E 50 0F 57 A3 5D 43 A6 8C 5E B1 C2 5B BE 37 68 D4 72 E7 05 0A AA 61 5D 5D B2 8B 29 4B C4 B6 5A 8B D1 5D 96 0E 00 20 81 14 09 92 38 62 39 C7 53 34 86 3A 0E 11 25 A3 94 38 7B 64 16 41 E1 CD 51 C2 38 34 57 6A 95 41 A5 0E FF E5 C7 53 4F 2A 22 68 07 23 CD 5A F2 02 26 7C A3 49 F2 71 F8 38 25 73 D1 76 3F 05 AF AE 06 79 FE EC D9 C9 C3 A7 27 0F 7F 3D 79 F4 E8 E4 E1 CF 79 DF CA 95 61 77 05 25 33 DD EE E5 0F 5F FD F5 DD E7 CE 9F BF 7C FF F2 F1 D7 59 D7 A7 F1 5C C7 BF F8 E9 8B 17 BF FD FE 2A F7 30 E2 22 14 CF BF 79 F2 E2 E9 93 E7 DF 7E F9 C7 8F 8F 2D DE 3B 29 1A E9 F0 21 89 31 77 AE E1 63 E7 26 8B 61 80 16 FE 78 94 BE 99 C5 30 42 C4 B0 40 11 F8 B6 B8 EE 8B C8 00 5E 5B 22 6A C3 75 B1 19 C2 DB 29 A8 8C 0D 78 79 71 D7 E0 7A 10 A5 0B 41 2C 3D 5F 8D 62 03 B8 CF 18 ED B2 D4 1A 80 AB B2 2F 2D C2 C3 45 32 B3 77 9E 2E 74 DC 4D 84 8E 6C 7D 87 28 31 12 DC 5F CC 41 5E 89 CD 65 18 61 83 E6 0D 8A 12 81 66 38 C1 C2 91 BF B1 43 8C 2D A3 BB 43 88 11 D7 7D 32 4E 19 67 53 E1 DC 21 4E 17 11 6B 48 86 64 64 14 52 61 74 85 C4 90 97 A5 8D 20 A4 DA 88 CD FE 6D A7 CB A8 6D D4 3D 7C 64 22 E1 B5 40 D4 42 7E 88 A9 11 C6 CB 68 21 50 6C 73 39 44 31 D5 03 BE 87 44 64 23 79 B0 4C C7 3A AE CF 05 64 7A 86 29 73 FA 13 CC B9 CD E6 7A 0A E3 D5 92 7E 15 14 C6 9E F6 7D BA 8C 4D 64 2A C8 A1 CD E7 1E 62 4C 47 F6 D8 61 18 A1 78 6E E5 4C 92 48 C7 7E C2 0F A1 44 91 73 83 09 1B 7C 9F 99 6F 88 FC 0E 79 40 C9 D6 74 DF 26 D8 48 F7 D9 42 70 0B C4 55 A7 54 14 88 FC 65 91 5A 72 79 19 33 F3 7D 5C D2 29 C2 4A 65 40 FB 0D 49 8F 49 72 A6 BE 9F 52 76 FF 9F 51 76 BB 46 9F 83 A6 DB 1D BF 8B 9A 77 52 62 7D A7 AE 9C D2 F0 6D B8 FF A0 72 F7 D0 22 B9 81 E1 65 D9 9C B9 3E 08 F7 07 E1 76 FF F7 C2 BD ED 5D 3E 7F B9 2E 14 1A C4 BB 58 AB AB 95 7B BC 75 E1 3E 25 94 1E 88 25 C5 7B 5C AD DD 39 CC 4B 93 01 34 AA 4D 85 DA 59 AE 37 72 F3 08 1E F3 6D 82 81 9B A5 48 D9 38 29 13 9F 11 11 1D 44 68 0E 0B FC AA DA B2 CE 78 EE 7A C6 9D 39 E3 B0 EE 57 CD 6A 4B 8C 4F F9 56 BB 87 45 BC CF 26 D9 7E B5 5A 95 7B D3 4C 3C 38 12 45 7B C5 5F B7 C3 5E 43 64 E8 A0 51 EC C1 D6 EE D5 AE 76 A6 F6 CA 2B 02 D2 F6 4D 48 68 9D 99 24 EA 16 12 8D 55 23 64 E1 55 24 D4 C8 CE 85 45 CB C2 A2 29 DD AF 52 B5 CA E2 3A 14 40 6D 9D 15 58 38 39 B0 DC 6A BB BE 97 9D 03 C0 96 0A 51 3C 91 79 CA 8E 04 56 D9 95 C9 39 D7 4C 6F 0B 26 D5 2B 00 56 11 AB 0A 28 32 DD 92 5C B7 0E 4F 8E 2E 2B B5 D7 C8 B4 41 42 2B 37 93 84 56 86 11 9A E0 BC 3A F5 83 93 F3 CC 75 AB 48 A9 41 4F 86 62 F5 36 14 34 1A CD F7 91 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 31 9A B7 DD 29 EC FB E1 31 9E 43 ED 70 B9 E0 45 74 06 C7 67 63 91 66 2F FC DB 28 CB 3C E5 A2 87 78 94 05 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 1C FE BA 1A 68 A2 34 44 71 AB D6 40 10 FE B5 E4 5A 20 2B FF 36 72 90 74 33 C9 78 3A C5 63 A1 A7 5D 6B 91 91 CE BE 82 C2 67 5A 61 FD 55 99 BF 3D 58 5A B2 05 A4 FB 20 9A 1C 3B 23 BA 48 6F 22 28 31 BF 51 95 01 9C 10 0E C7 3F D5 2C 9A 13 02 E7 99 6B 21 2B EA EF D4 C4 94 CB AE 7E A0 A8 6A 28 6B 47 74 1E A1 7C 46 D1 C5 3C 83 2B 11 5D D3 51 DF D6 31 D0 BE E5 63 86 80 6E 86 70 34 93 13 EC 3B CF BA 67 4F D5 32 72 9A 68 16 73 A6 A1 2A 72 D6 B4 8B E9 FB 9B E4 35 56 C5 24 6A B0 CA A4 5B 6D 1B 78 A1 75 AD 95 D6 41 A1 5A 67 89 33 66 DD D7 98 10 34 6A 45 67 06 35 C9 78 53 86 A5 66 E7 AD 26 B5 73 5C 10 68 91 08 B6 C4 6D 3D 47 58 23 F1 B6 33 3F D8 9D AE 5A 39 41 AC D6 95 AA F0 D5 D5 87 7E 37 C1 46 77 41 3C 7A 70 0A BC A0 82 AB 54 C2 CD 43 8A 60 D1 97 9D 23 67 B2 01 AF C8 3D 91 AF 11 E1 C9 59 A4 A4 ED DE AF F8 1D 2F AC F9 61 A9 D2 F4 FB 25 AF EE 55 4A 4D BF 53 2F 75 7C BF 5E ED FB D5 4A AF 5B 7B 00 13 8B 88 E2 AA 9F 5D BB 0C E0 20 8A 2E F3 CB 17 D5 BE 71 01 13 AF CE DA 2E 8C 59 5C 66 EA 62 A5 AC 88 AB 0B 98 6A CD B8 80 C9 2E 53 9C A1 BC 5F 71 1D 02 A2 73 3F A8 0D 5A F5 56 37 28 B5 EA 9D 41 C9 EB 75 9B A5 56 18 74 4B BD 20 6C F4 06 BD D0 6F B6 06 0F 5C E7 48 81 BD 4E 3D F4 82 7E B3 14 54 C3 B0 E4 05 15 49 BF D9 2A 35 BC 5A AD E3 35 3A CD BE D7 79 90 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E BB 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 93 C1 56 50 E3 03 00 00 2E 11 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C D4 58 5D 6F DB 36 14 7D 1F B0 FF 20 F0 5D D1 47 24 C5 32 24 15 71 1C 01 05 BA A2 40 32 60 AF B4 44 D9 44 29 D2 A3 E8 4C EE B0 FF BE 4B 7D 58 4A 62 A7 6A E2 76 DD 4B 2C 5E 91 E7 9E 7B 0F 2F 75 99 E8 5D 5D 32 E3 81 C8 8A 0A 1E 23 E7 C2 46 06 E1 99 C8 29 5F C7 E8 F7 FB D4 9C 21 A3 52 98 E7 98 09 4E 62 B4 27 15 7A 97 FC FA 4B 54 A9 3D 23 77 1B 42 94 01 10 BC 8A D1 46 A9 ED DC B2 AA 6C 43 4A 5C 5D 88 2D E1 F0 A6 10 B2 C4 0A 86 72 6D 55 5B 49 70 5E E9 45 25 B3 5C DB 0E AC 12 53 8E 5A 84 79 99 4D 01 29 B1 FC BC DB 9A 99 28 B7 58 D1 15 65 54 ED 1B 2C 64 94 D9 FC FD 9A 0B 89 57 0C A8 D6 8E 87 33 A3 76 02 E9 1A B5 EC 9D 34 D6 67 7E 4A 9A 49 51 89 42 5D 00 AE 25 8A 82 66 E4 39 DD D0 0A 2D 9C 0D 48 80 FC 3A 24 C7 B7 6C F7 51 EC B5 7C 25 92 67 49 F2 40 B5 7C 28 89 0A C1 55 65 64 62 C7 55 8C 2E 81 A8 4E C1 FC 33 17 7F F1 54 BF 02 85 BB 59 49 54 7D 31 1E 30 03 8B 8D AC 24 E2 B8 24 ED F8 5A 52 CC B4 C9 D2 68 2D 66 12 AD C0 F0 78 45 26 98 90 86 02 B1 21 D7 CE 09 8C 02 97 94 ED 5B 60 F7 19 E8 19 01 1B B2 15 B0 A5 8C 8D 32 D0 1A 92 08 B6 8A 22 92 A7 F0 D6 E8 9E EF F7 5B 20 CE 61 57 B7 BC E0 D5 57 67 AF 25 DE 3B AE 3F 7D 41 25 18 CD 75 CA D7 37 E3 74 41 95 29 AA 35 32 ED 0B C7 0B C3 70 E6 5D 79 F6 95 E7 BB 81 DB A4 72 D5 CD A7 3C 27 35 C9 63 14 78 8D D3 51 1C 5A A0 86 73 F3 03 A1 AF 84 CC A1 90 7B F9 5D 70 DB 9A 92 88 91 42 81 80 92 AE 37 FA 57 89 2D FC 5D 09 A5 60 B3 27 51 4E F1 5A 70 CC B4 E6 FD 8A F1 4A 38 00 A0 D6 63 A4 36 50 AB 49 D4 0A FF 94 99 76 D1 79 98 34 BF E1 D2 50 99 34 1D 28 F7 8C 27 CD 6F 83 3B 1E 5B 17 24 A4 2C 23 8C DD E9 E0 FE 28 0E 79 D3 15 52 17 06 DF 95 69 A9 DE 43 EA 41 2C 5D 09 FD 23 E4 BC 7B 6C 73 D4 0E 74 EE C6 68 2D F6 18 36 78 15 AE 51 17 07 07 A7 58 B9 40 F0 38 AB C3 6A 03 6F B7 6C AF CF 00 5D AB ED E8 9A D1 35 2F 49 6B 02 FE A7 E0 61 7E 0F 0F 9E 86 A0 C1 DE 93 3B 06 AF 6B 6D 70 B6 68 36 E7 09 E7 49 84 7B 2E C6 46 48 FA 05 78 EA A3 29 03 72 44 36 1B BF 2E 9E 10 F4 C2 41 96 C9 0C 3F EE CA 15 91 69 F3 49 1A B8 3C 4E CB 77 E6 3D DA 4D 23 DA 60 9D 9C D8 17 53 39 4D C7 B3 B9 3B A3 72 2F 73 9A A2 DC D9 F7 D8 37 6A F5 E7 4E 28 F2 49 92 82 D6 A7 36 D7 8F 2A 83 93 C9 3C CA F1 FF 90 DC 23 07 D8 37 54 EA 1B CB 62 82 B2 3F FD B1 F1 DF 9C C7 6F AF EA 9F 2B B1 6F AD F1 A7 1B F1 C4 67 EC FC F5 FB E3 D2 78 8E 76 E4 D4 77 45 77 99 87 7E A0 69 B8 A0 C5 1A F5 71 8F BA B8 43 3F 66 E8 DB 4D 8C 3E EA EF 3E 1B 75 2D AB 1D 65 D0 87 1F E9 E0 00 33 AF 87 9E B0 B9 22 29 7D AD 6C BA C5 83 17 90 29 27 05 DE 31 75 7F 78 19 A3 E1 F9 37 92 D3 5D 09 09 E9 66 7D A2 0F 42 35 10 31 1A 9E 3F E8 B6 DC 09 74 5C A4 56 1F 2A E8 A3 E1 D7 D8 49 1A A3 BF 6F 17 57 E1 F2 36 75 CD 99 BD 98 99 DE 25 F1 CD D0 5F 2C 4D DF BB 59 2C 97 69 68 BB F6 CD 3F A3 CB ED 1B AE B6 CD 5D 1C DA 2C C7 9B 57 0C 2E C0 B2 0B B6 23 7F 37 D8 62 34 1A B4 F4 1B 55 80 F6 98 7B E8 06 F6 B5 EF D8 66 7A 69 3B A6 17 E0 99 39 0B 2E 7D 33 F5 1D 77 19 78 8B 5B 3F F5 47 DC FD 57 5E 81 6D CB 71 DA CB B4 26 EF CF 15 2D 09 A3 BC D7 AA 57 68 6C 05 91 60 F8 42 10 56 AF 84 35 FC A3 23 F9 17 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 5D D4 EF 6E F8 06 00 00 A6 1B 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 94 59 5D 73 9B 56 10 7D EF 4C FF C3 1D 3D B5 9D 89 C4 A7 80 8C ED 0C 42 57 36 31 12 94 8B E4 B8 6F 44 A6 36 63 04 2A 20 37 CE AF EF 22 29 A9 CD C1 1F CC D8 CE E4 22 EE DD BB 7B F6 EC D9 D5 C9 A7 6F 9B 8C 3D 24 65 95 16 F9 E9 40 1E 4A 03 96 E4 EB E2 26 CD 6F 4F 07 CB 68 F6 C1 1C B0 AA 8E F3 9B 38 2B F2 E4 74 F0 98 54 83 4F 67 BF FE 72 52 55 35 A3 77 F3 EA 74 70 57 D7 DB 8F A3 51 B5 BE 4B 36 71 35 2C B6 49 4E 4F FE 2E CA 4D 5C D3 7F CB DB 51 B5 2D 93 F8 A6 BA 4B 92 7A 93 8D 14 49 1A 8F 36 71 9A 0F D8 BA D8 E5 F5 E9 40 31 F5 01 DB E5 E9 3F BB C4 39 AE A8 D6 E0 EC A4 4A CF 4E EA B3 29 5F F8 73 77 61 FF E5 FA 0B 7E 32 AA CF 4E 46 CD 83 C3 43 87 6C 5D 27 4C D8 41 FB 49 18 DF 32 51 AC D3 38 4B DA 8F C4 85 1F 46 6C 61 CF 71 3B 7F EA 3A 9C CD 5C E1 D8 1E 3C 0D 86 CC 5D D9 ED DD EC B4 64 61 B2 CD 1E 99 18 96 C3 6C D8 7E 2E 69 92 01 EF B8 21 2E C1 CA 7D 9D 3E 24 CF F6 26 8F E5 6C 99 A7 EB 62 7F B7 02 CE 92 54 0D B6 B9 8C DC 15 DC C5 BE 84 77 0D 53 97 35 53 92 64 34 B7 CC E2 3C AD FA 99 22 9B 32 98 12 7A F6 C2 15 B8 0C B6 58 A6 64 19 16 D9 62 C2 87 AB AA 89 EA 77 42 6C C2 A2 72 57 D5 C9 0D 13 9B B8 AC 99 53 E4 75 19 AF 6B D8 6D AC E1 95 84 F0 1D F7 00 2A 16 85 4B 11 F1 29 13 73 9B 80 E1 F8 8B 28 B4 9D 08 60 E3 B4 57 2C C3 54 34 CB 90 64 5D 01 33 EB 2C EE E9 30 49 D1 61 97 C8 B3 D1 5D 60 99 64 CA 9A AA EB E4 2E 15 76 78 78 48 8B 7E 81 1B 8F D1 5B AB 95 EB C3 D6 AB F6 CA 24 DB F5 C5 AB 02 01 9E 78 4B 40 EB C4 83 98 9A B2 A4 EA 6A C7 95 1B 5E FA 58 6D E3 35 F1 15 11 4F 95 94 0F C9 E0 6C 52 A6 37 B7 2D E3 60 4F D9 84 08 4C 42 77 7A 8E F6 4C E1 EA BB 2A CD 93 AA 6F C8 55 00 CE 64 29 DC 05 17 10 F5 C9 12 CC 35 64 79 6C 6A 5D 51 77 B2 26 2F 7E F0 52 58 6C E2 23 39 BD 49 20 AA 02 C1 77 BC 26 3B 42 16 FA 73 9B FD 26 7C CF 9D 0A 7F 16 FD 0E F9 01 08 79 6E C6 81 1E DF A6 B0 31 04 E1 A7 05 3C F0 AE E9 26 E1 D0 03 9A 75 C0 3F 44 07 55 51 12 51 1C E1 1F EC BE 66 E9 9A 89 64 5D 17 65 47 EC 21 77 88 08 84 1F 52 DD 61 E1 FE E0 60 39 F1 5C 87 09 EE 44 3E F0 B7 83 2B 45 F9 1C 70 C8 4B 1D CE F6 43 7E 38 AE FD 69 07 DC 3B 8D EB B8 5F 6A AB 58 8A A6 76 44 51 FD BC A4 BA 07 11 FD 0C 3E 9D A6 D5 BA 20 C1 F0 F8 EC DC B7 AA 92 6C 40 96 4F A9 C4 FA 2B 1E 5E B7 AF 39 05 E4 4B 96 66 49 B2 44 38 87 DA C6 FF 60 B3 34 8F 73 92 00 4D B4 77 59 4D CA A5 67 C5 1C E3 AE 6C E6 1C 43 DE 8D 35 3E 83 50 EA 96 A6 C9 5A 63 65 FB 11 BF 4F B7 3D 4D 32 70 93 4B 37 E8 86 05 C7 42 AE A8 BA 22 9B 54 0C 00 D1 3C 7F 48 1B AD F7 BA 60 19 23 4A F8 62 E5 0A 12 60 70 39 A8 01 BC E8 AB 13 74 C8 77 EE 03 08 38 A0 5F B2 64 45 56 9B A2 07 1C 3A 23 D5 D9 B3 10 29 DA B8 7D B7 99 1F 22 F3 CF DA 76 74 97 9B F3 D7 6B 2E 03 FC 68 63 48 91 73 FF 83 23 C2 15 FB C0 DC F9 9C 87 82 54 DC 0B CC 80 29 A3 2A 96 6A AA 5D 10 B8 48 CA 4D D2 3B 44 E0 9C 0B 1E CE 39 9C 7B D1 91 BC 8A AE 5A E3 2E 25 E7 96 44 26 BB AF 7D 15 83 01 B2 D2 0D 51 53 E2 8A 97 DE FF 3C AA CC F6 65 A8 E9 0F 8A 83 9E C6 80 20 37 7B EE 25 28 01 0F D2 CF 2B 6E D3 AA 4E D7 BD D5 1F F0 90 E7 9F BB 22 72 1D 70 AA 77 DE A1 05 74 85 72 A1 43 30 FB D4 90 21 FF BC 76 75 19 9B 08 3F E0 90 FB 3E F4 5C 92 25 19 92 62 BC 5B 94 05 F1 F3 3A D2 D6 06 D4 68 B6 FA 3D 49 31 41 9F 04 36 14 91 00 57 8A B2 8E B3 3A 59 DF F5 F3 85 82 62 38 A0 EE D1 F6 22 EE 5C B4 AD 0B 40 99 07 C5 BF 3F 65 D8 3B F5 8F AC 03 10 02 FF 8A 83 BC 08 AE C0 39 96 64 9A 7A D3 35 E1 0E 65 51 17 90 6C 08 FA 0E EF 86 7E E4 3B CB 09 76 C3 60 91 A4 28 9A 42 BA 9C FE 6D EF 7C 68 90 9F D4 E8 A3 33 DE 56 83 06 DC E5 20 C6 1A 71 B6 F4 22 77 01 B9 10 42 9F 26 99 96 AA 29 8D 52 C6 CD F6 9D FB 34 BD 4D 09 1E 8C 7F DB 26 65 4A 23 10 1A 29 1C 39 E2 D5 6E 5B 01 5E 3C 18 37 75 CF 5D C2 08 E3 5F 02 1E BA 7C E1 60 07 E1 76 BB 48 0C B7 43 1B 67 08 5D 2E 3D 8A E1 A0 E3 F3 21 A6 E6 5E 0F 34 D8 00 FA 3C 0E 2F A8 4F A2 51 4A F5 DE 46 41 36 5E B8 BB E0 E1 8A C4 24 90 56 D8 51 1B 54 D5 1C 37 3D 1C 6E 95 D4 71 9A F5 A4 2D C3 02 9F F2 C8 76 A1 77 14 7F 62 E6 E8 86 A2 34 B3 0F D0 22 21 29 4A 9A 6B 35 DD D4 0B F3 1D 05 A7 0B 21 C1 72 6E 37 5D 13 58 D4 82 6B D9 8C B8 44 9C FF DF AD 1D 10 F0 24 31 EC 66 D6 41 25 25 3E EC 45 6F 34 3F 01 FD A9 BE B3 87 38 A3 C1 9D 34 18 9D 9D AC 8B AC 28 59 4D 63 38 EA 7C E5 66 A5 9C D1 44 E4 F0 11 BB A4 49 58 B3 F6 77 BC 49 69 56 B5 7F 4F 69 16 46 FB AD F6 E3 3C 6C 9B 8F 42 85 CE 7A 32 74 A3 09 11 90 B0 B0 17 1D B7 15 30 2D A3 EE 6B 57 A6 F5 EB BC 0F E1 91 C6 80 5A EA C2 96 A1 1B 01 D1 0B D4 C3 A6 66 28 E3 CE 61 92 48 F2 EA 8D 1E 4D C7 E8 0A BE 10 90 D0 B8 22 CB 86 AE CB 8D F4 01 D6 11 DB B8 BC EF D7 14 68 58 88 44 60 87 97 DD 92 50 00 01 88 6D 99 12 18 9E 4E 2A DF 24 5F BD EB 4C C2 76 F4 C2 A1 20 11 04 75 DA 9B 9E 05 17 39 55 50 BB 3D 6F 63 42 E0 7C EE B1 BA 2F B6 34 A9 EC 39 A7 D4 11 CC D7 E2 D2 0F 68 56 D9 3E 14 57 24 AB D1 B7 4D 17 02 E4 23 1E EB E4 07 85 B5 47 30 AF CA 2F 13 E8 50 5C 47 DC DB 0F 60 C0 0D C0 30 4F 8F 7D EF C8 45 41 E3 9B 13 E1 30 C8 36 49 33 65 4A 2D AA F9 40 9C 51 BC A1 9F 9E 89 AE 62 B6 45 F6 9C D1 2F 1C 8D 82 34 8A A9 ED EB 09 71 EA 93 DB B7 8C 6C EA FB 00 5D 11 6A 6E AB 29 1A 4D 7E 03 80 22 D2 99 39 D1 F1 ED 8F EB F7 19 C1 E9 D8 79 34 62 73 E1 53 3F 70 DD 09 82 08 94 28 4D 06 15 55 6D 94 38 44 16 6C 7B 37 48 F0 9A 4F CC 6A D4 08 78 12 58 52 32 15 7D BC FF 92 01 30 7E 75 97 D6 C9 5D 9C 75 54 FD D7 BF F1 80 D2 70 75 E1 46 FC C2 F6 00 BF 57 E0 27 49 97 15 C3 92 BB F0 FB 85 4A 6E 97 76 7F 2D 75 75 9C 9C 7C A1 16 0E 65 C0 17 14 43 86 66 18 96 45 96 3C 89 D8 88 BE 67 3B FB 0F 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 84 8F C1 8A C2 30 14 45 F7 03 FE 43 78 7B 93 D6 85 0C 43 53 37 22 B8 55 E7 03 62 FA DA 06 DB 97 90 F7 14 FD 7B B3 1C 65 C0 E5 E5 70 CF E5 36 9B FB 3C A9 1B 66 0E 91 2C D4 BA 02 85 E4 63 17 68 B0 F0 7B DA 2D BF 41 B1 38 EA DC 14 09 2D 3C 90 61 D3 2E BE 9A 03 4E 4E 4A 89 C7 90 58 15 0B B1 85 51 24 FD 18 C3 7E C4 D9 B1 8E 09 A9 90 3E E6 D9 49 89 79 30 C9 F9 8B 1B D0 AC AA 6A 6D F2 5F 07 B4 2F 4E B5 EF 2C E4 7D 57 83 3A 3D 52 59 FE EC 8E 7D 1F 3C 6E A3 BF CE 48 F2 CF 84 49 39 90 60 3E A2 48 39 C8 45 ED F2 80 62 41 EB 77 F6 9E 6B 7D 0E 04 A6 6D CC CB F3 F6 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 10 D3 46 53 80 01 00 00 D4 0D 00 00 27 00 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E EC 57 BD 4E C3 30 10 FE F2 83 48 20 03 53 C5 C8 C6 C2 C0 10 89 15 28 13 52 05 42 1D 32 82 54 06 96 82 68 77 C4 33 B0 F1 24 F0 14 BC 40 25 16 24 78 00 86 2E 28 DC 97 E4 24 CB 71 DA A5 03 42 FE AA 8B 7D F6 DD F9 FC F9 24 BB 7D 5C 61 8C 5B 91 1D 0C 50 20 C7 01 F6 A5 3F C1 35 EE 71 23 DF 89 68 E7 55 7F 8C 69 35 0A 03 41 9C 66 33 CC B3 E8 FD 31 0A 91 E2 79 33 4F 46 08 D0 0B 7E CA 50 5A 88 04 38 92 B8 AB 07 A3 87 D5 0A 5C A5 8D 79 06 1C 9F 9E 0C 52 69 89 59 02 BC 49 4B 51 D0 2F B9 00 E2 29 B0 27 CA 50 E4 F2 0C F8 B8 6B EB B6 1D 6D BF 1D F6 3A AE F1 6C BB 22 2C C2 ED D5 D3 E1 23 36 0C 6C ED 7A 2A 3C 03 9E 01 CF C0 DF 63 80 F7 55 D4 08 B3 AB EF 48 57 9E 61 65 E7 CF D0 33 40 06 52 F9 69 DD B0 86 6C C4 32 C0 B7 0C 6D 7A D2 61 4B B8 DE 45 1C E7 BC BE 9D A8 9B 31 47 A2 A7 22 FA DE E1 BC AD AB 7D FD C2 EB 5E A7 49 03 4F DA 91 F6 70 A3 B6 A7 AF EB AA D6 98 65 69 38 49 57 DC 5A 70 ED AF 6B CF 74 D6 39 3B B6 CD A9 DA 75 C5 32 B9 A1 CD 83 25 76 A2 9F 42 B8 B5 1D C7 6E 96 F3 E8 74 B2 06 CD 9C 5D 9C 31 97 65 58 33 0C 94 1B B3 5E 6C FF AF 26 A6 8B B7 2E 6E 59 B3 0A 3D F3 45 79 2D AA 35 D7 39 31 3E 6B D9 46 FF 1F FF E7 79 CD D7 5F 7E 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 F9 96 44 C1 58 01 00 00 6E 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 8C 92 CB 4E C3 30 10 45 F7 48 FC 43 E4 7D EA 3C 78 14 2B 49 55 40 65 03 12 52 83 40 EC 2C 7B DA 5A C4 76 64 BB 4D FB F7 38 49 1B 52 C1 02 C9 1B FB DE 39 73 67 E4 6C B6 97 55 B0 03 63 85 56 39 8A 27 11 0A 40 31 CD 85 5A E7 E8 AD 5C 84 53 14 58 47 15 A7 95 56 90 A3 03 58 34 2B 2E 2F 32 56 13 A6 0D BC 1A 5D 83 71 02 6C E0 49 CA 12 56 E7 68 E3 5C 4D 30 B6 6C 03 92 DA 89 77 28 2F AE B4 91 D4 F9 AB 59 E3 9A B2 2F BA 06 9C 44 D1 0D 96 E0 28 A7 8E E2 16 18 D6 03 11 1D 91 9C 0D C8 7A 6B AA 0E C0 19 86 0A 24 28 67 71 3C 89 F1 8F D7 81 91 F6 CF 82 4E 19 39 A5 70 87 DA CF 74 8C 3B 66 73 D6 8B 83 7B 6F C5 60 6C 9A 66 D2 A4 5D 0C 9F 3F C6 1F 2F CF CB 6E D4 50 A8 76 57 0C 50 91 71 46 98 01 EA B4 29 9E 68 55 6D 19 13 C1 BC 02 6B FD 2E 8D CE F0 48 6F 77 59 51 EB 5E FC DA 57 02 F8 FD A1 98 2B 11 2C E9 4E EF 68 86 7F AB 1E DE CD D2 77 00 1E F8 74 A4 9F E5 A4 BC A7 0F 8F E5 02 15 49 94 44 61 EC 4F 52 46 53 12 5F 91 F4 F6 B3 6D 7E 56 DF A6 ED 1F E4 31 C2 3F 88 69 54 C6 29 B9 9E 92 F4 6E 44 3C 01 8A 2E F7 F9 0F 29 BE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 BA 86 A7 DF C3 01 00 00 C9 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 53 CB 6E DB 30 10 BC 17 E8 3F A8 BC E4 14 53 4E 82 A0 30 28 06 81 93 22 87 3E 8C DA 49 8F C5 96 5A 59 44 28 52 20 37 82 DD AF E9 BF E4 C7 4A 4A 8D A2 3C 50 A0 BD ED 8B B3 C3 E1 50 9C ED 1A 93 75 E8 83 76 B6 60 F3 59 CE 32 B4 CA 95 DA 6E 0B 76 BD F9 70 F8 9E 65 81 C0 96 60 9C C5 82 ED 31 B0 33 F9 F6 8D 58 79 D7 A2 27 8D 21 8B 10 36 14 AC 26 6A 17 9C 07 55 63 03 61 16 DB 36 76 2A E7 1B A0 98 FA 2D 77 55 A5 15 5E 38 75 D7 A0 25 7E 94 E7 A7 1C 77 84 B6 C4 F2 B0 1D 01 D9 80 B8 E8 E8 7F 41 4B A7 12 BF 70 B3 D9 B7 91 B0 14 E7 6D 6B B4 02 8A B7 94 9F B4 F2 2E B8 8A B2 CB 9D 42 23 F8 B4 29 22 BB 35 AA 3B AF 69 2F 73 C1 A7 A9 58 2B 30 B8 8C C0 B2 02 13 50 F0 C7 82 B8 42 48 A2 AD 40 FB 20 45 47 8B 0E 15 39 9F 05 FD 33 CA 76 C2 B2 1F 10 30 D1 29 58 07 5E 83 A5 48 2B 8D 0D 49 1F 9B 36 90 97 DF 9C BF 0D 35 22 05 C1 E3 C0 50 EC C3 E9 EC 34 D6 27 F2 A8 1F 88 C1 5F 07 07 AC CF D0 60 99 7D 05 BB C5 7F 59 31 7F 7D 45 E2 38 DC 35 EE 7E AA C2 46 93 C1 F0 A5 5A 81 A7 57 44 39 9E 8A D2 53 1B 24 19 58 5E 9A 64 C4 2C 38 A5 91 EE 7F 4D B5 18 55 59 27 99 06 5E 7F 64 1A 5B 07 CF CE 1F BC 5B 79 6D E9 FB B9 47 78 A1 6B FF 54 91 FE 33 C2 4B D7 B4 60 F7 B1 31 46 1F B5 BD 0D D7 ED C6 5D 00 E1 83 0D 9E 16 C5 BA 06 8F 65 74 CE 68 93 B1 20 AE A2 03 BC 49 20 CB 3A 3D 40 F9 30 F3 B2 91 4C 7B 33 FC 4C 39 3F 9D E5 C7 79 F4 E3 A4 26 F8 E3 1F 94 BF 01 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 21 8C 46 3A 73 01 00 00 8C 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B3 FE C5 31 5A 03 00 00 E6 07 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 D1 06 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 4A A9 A6 61 FA 00 00 00 47 03 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 58 0A 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 6B 82 20 1E 8F 04 00 00 BF 0C 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 92 0C 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 A6 D7 BB 37 9F 0A 00 00 3E 3B 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 57 11 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 32 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 2C 1C 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 93 C1 56 50 E3 03 00 00 2E 11 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 F9 22 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 5D D4 EF 6E F8 06 00 00 A6 1B 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 07 27 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 00 00 00 00 00 00 00 00 00 00 31 2E 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 10 D3 46 53 80 01 00 00 D4 0D 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 33 2F 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 F9 96 44 C1 58 01 00 00 6E 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 F8 30 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 BA 86 A7 DF C3 01 00 00 C9 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 87 33 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0D 00 0D 00 6C 03 00 00 80 36 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
          <property name="Layout1" class="AttributeAssignment">
            <property name="attributeValue" class="String">1SAP</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Layout2" class="AttributeAssignment">
            <property name="attributeValue" class="String">5SAP</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="ModelloJob1" class="AttributeAssignment">
            <property name="attributeValue" class="String">ALL RC EXUE</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){zGqbTMTMNid+}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="URL" class="AttributeAssignment">
            <property name="attributeValue" class="String">https://my301477.s4hana.ondemand.com/ui#FinanceApplicationJob-scheduleTaxJobs?JobCatalogEntryName=SAP_FIN_EC_SALES_LIST%252CSAP_FIN_TAX_PREPARE_TAX_REP%252CSAP_FIN_WITHHOLDING_TAX_REPORT%252CSAP_FIN_TAX_RFUMSV00%252CSAP_FIN_DOC_LIST_DISPLAY%252CSAP_SFIN_BC_GL_PARKED_DOC%252CSAP_FIN_EXTAXJURI_UPDATE%252CSAP_FIN_TAX_TDT_MIGRATION%252CSAP_FIN_TAX_TDT_MIG_CHECK%252CSAP_FIN_TAX_RFUMSV50%252CSAP_FIN_TAX_TXA_MIGRATION%252CSAP_FIN_EXTAXJURI_INIT_UPDATE%252C&amp;/v4_JobRunList?sap-iapp-state=AS6AO9OATY98B5VKFMKK4WZ6XZPN28OEUW7IRPZC</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Username" class="AttributeAssignment">
            <property name="attributeValue" class="String">a.gallucci</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="flagMemorizzazioneNumDocumento" class="AttributeAssignment">
            <property name="attributeValue" class="String">true</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="7">kapow.robot.plugin.common.domain.BooleanAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">MessageResult</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">MessageResult</property>
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
          <property name="From" class="AttributeAssignment">
            <property name="attributeValue" class="String">noreply@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="HostSmtp" class="AttributeAssignment">
            <property name="attributeValue" class="String">smtprelay.replynet.prv</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="To" class="AttributeAssignment">
            <property name="attributeValue" class="String">a.savova@reply.it</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="body" class="AttributeAssignment">
            <property name="attributeValue" class="String">Start robot EstrazioneRegistrazioneIVaLiquidazioneIVa.</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.HTMLCodeAttributeType</property>
          </property>
          <property name="port" class="AttributeAssignment">
            <property name="attributeValue" class="String">25</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
          <property name="soggetto" class="AttributeAssignment">
            <property name="attributeValue" class="String">EstrazioneRegistrazioneIVaLiquidazioneIVa</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">Now</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">3</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-10-06 16:17:13.584</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="10">kapow.robot.plugin.common.domain.DateAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ConfigurazioneLiquidazioneOrdinaria</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ConfigurazioneLiquidazioneOrdinaria</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">EsitoEstrazione</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">true</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="7"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="11">EsitoExcel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">EstrazioneRegistriIvaLiquidazioneIvaEsitoExcel</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DaysOfMonth</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">ExecutionId</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">ResultOutput</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ResultEstrazioneLiquidazioneIva</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Configurazione</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Configurazione</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="DataRegistrazione" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-02-07 12:16:15.38</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="10"/>
          </property>
          <property name="Esercizio" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
          <property name="Società" class="AttributeAssignment">
            <property name="attributeValue" class="String">0022,0179</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="14">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="14"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="15">true</property>
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
  <property name="avoidExternalReExecution" idref="14"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="16"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String" id="18">Send Email</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Assign Execution Id</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">Robot.executionId</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="20">
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
            <property name="name" idref="9"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="22">
        <property name="name" class="String">Assign Data Registrazione A</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazione</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
              </element>
              <element class="ModifyDate">
                <property name="field" class="Integer">2</property>
              </element>
              <element class="ModifyDate">
                <property name="add" class="Boolean">false</property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String" id="23">it_IT</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="24">
        <property name="name" class="String">Assign Data Registrazione Da</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazione</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
              </element>
              <element class="FormatDate">
                <property name="localeString" idref="23"/>
                <property name="pattern" class="String">MM.dd.YYYY</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="25">
        <property name="name" class="String">Assign Data String</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="9"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="26">
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
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL IVA ACQ</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">ACQO</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">RPA_ALL RC EXUE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">VEXT</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">TEST RPA</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">ACQO</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL RC EXUE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">VEXT</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL RC UE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">VINT</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">RPA_ALL RC UE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">VINT</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL RC IT</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">VREV</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">RPA_ALL RC IT</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">VREV</property>
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
        <property name="elementFinders" class="ElementFinders" id="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="28">
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
        <property name="elementFinders" class="ElementFinders" id="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="30">
        <property name="name" class="String">Assign Path</property>
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
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL IVA ACQ</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PathConfiguration.Path_ALLIVAACQ</property>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">RPA_ALL RC EXUE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PathConfiguration.Path_ALLRCEXUE</property>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">TEST RPA</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PathConfiguration.Path_ALLIVAACQ</property>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">TEST RPA</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PathConfiguration.Path_ALLIVAACQ</property>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL RC EXUE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PathConfiguration.Path_ALLRCEXUE</property>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL RC UE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String" id="31">PathConfiguration.Path_ALLRCUE</property>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">RPA_ALL RC UE</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" idref="31"/>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">ALL RC IT</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String" id="32">PathConfiguration.Path_ALLRCIT</property>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfMatchesPatternStatement2">
                    <property name="condition" class="String">RPA_ALL RC IT</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" idref="32"/>
                      </property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.ElseStatement"/>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.Path</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione.ModelloJob1</property>
                </property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.Path</property>
          </property>
        </property>
        <property name="elementFinders" idref="27"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="34"/>
      <object class="Transition" serializationversion="3" id="35">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazione</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="36">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="37">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Assign Year</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazione</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="39">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Assign Data Finale</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazione</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
              </element>
              <element class="ModifyDate">
                <property name="field" class="Integer">2</property>
              </element>
              <element class="ModifyDate">
                <property name="add" class="Boolean">false</property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">dd.MM.yyyy</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneLiquidazioneOrdinaria.DataFinale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Assign Data Iniziale</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazione</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
                <property name="pattern" class="String">dd.MM.YYYY</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneLiquidazioneOrdinaria.DataIniziale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="42">
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
        <property name="elementFinders" class="ElementFinders" id="43"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="44">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String">Convert Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="46">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="46"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="46"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="47">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="48"/>
      <object class="Try" id="49"/>
      <object class="Transition" serializationversion="3" id="50">
        <property name="name" class="String">Test Società Valorizzata</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Configurazione.Società == ""</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="51"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String" id="53">For Each Text Part</property>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Configurazione.Società</property>
            </property>
          </property>
          <property name="delimiter" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Utility.delimeter</property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.CodiceSocietà</property>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" class="String">Assign Codice Società</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.CodiceSocietà</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EsitoExcel.CodiceSocietà</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Assign Id Esecuzione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">Robot.executionId</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EsitoExcel.IdEsecuzione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Assign Filename</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurazioneEstrazione.ShortNameSocietà+"_"+ConfigurazioneEstrazione.TipoDocumento+"_"+Utility.Year+"_"+Utility.Month +ConfigurazioneEstrazione.Estensione</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="4"/>
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
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String">Lancio del job</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">LancioJobALLRCEXUE</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
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
        <property name="elementFinders" idref="51"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="58"/>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String" id="60">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==404</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4"/>
        <property name="elementFinders" idref="21"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="62"/>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Test Modello del job non trovato</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode == 3</property>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="64">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore: Modello del job non trovato</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EsitoExcel.EsitoPianificazione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" class="String">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="11"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="66"/>
      <object class="Try" id="67"/>
      <object class="Transition" serializationversion="3" id="68">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore: impossibile pianificare il job - " +MessageResult.Message</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EsitoExcel.EsitoPianificazione</property>
          </property>
        </property>
        <property name="elementFinders" idref="29"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="70"/>
      <object class="Transition" serializationversion="3" id="71">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Completata</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EsitoExcel.EsitoPianificazione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore Imprevisto "+ MessageResult.Message</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EsitoExcel.EsitoPianificazione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" idref="18"/>
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
"Robot Message: Estrazione Registri Iva Liquidazione Iva terminata. Servizio non raggiungibile"</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String" id="76">Wait</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">Lancio del job</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">LancioJobALLRCEXUE</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="78">name</element>
        </property>
      </object>
      <object class="Try" id="79"/>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" idref="60"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="81">
        <property name="name" class="String">Return Configurazione</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" idref="18"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="83"/>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection" id="85">
            <property name="enum-name" class="String">ROWS</property>
          </property>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Elenco società'!B</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Extract Codice Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.CodiceSocietà</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String">Extract Codice Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.CodiceSocietà</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Elenco Società'!A2</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="88"/>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" idref="76"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="90"/>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" class="String">Test Società Valorizzata</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Configurazione.Società == ""</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="92">
        <property name="name" idref="53"/>
        <property name="stepAction" class="ForEachTextPart">
          <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Configurazione.Società</property>
            </property>
          </property>
          <property name="delimiter" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">Utility.delimeter</property>
            </property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.CodiceSocietà</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Loop Rows_pippo</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="85"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="94">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" idref="60"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">currCodSocietà==ConfigurazioneEstrazione.CodiceSocietà</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Extract Ragione Sociale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.RagioneSociale</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" class="String">Extract Short Name Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.ShortNameSocietà</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="98">
        <property name="name" class="String">Download</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">EstrazioneJobStatus</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione</property>
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
                <property name="name" idref="2"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="78"/>
        </property>
      </object>
      <object class="Try" id="99"/>
      <object class="Transition" serializationversion="3" id="100">
        <property name="name" idref="60"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="101"/>
      <object class="Transition" serializationversion="3" id="102">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" idref="60"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==200</property>
          </property>
        </property>
        <property name="elementFinders" idref="43"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="104"/>
      <object class="Transition" serializationversion="3" id="105">
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
    "Path": "&lt;&lt;+urlEncode(ConfigurazioneEstrazione.Path+"\\"+Utility.Year+"\\"+ResultOutput.Mese)+&gt;&gt;",
  "Filename": "&lt;&lt;+ConfigurazioneEstrazione.ShortNameSocietà+"_"+ConfigurazioneEstrazione.TipoDocumento+"_"+Utility.Year+"_"+Utility.Month +ConfigurazioneEstrazione.Estensione+&gt;&gt;",
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="106">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="107">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="108"/>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="1">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="String">"SELECT CodiceSocietà,EsitoPianificazione,EsitoEstrazioneRisultati,EsitoSalvataggio  FROM estrazioneregistriivaliquidazioneivaesitoexcel where codiceSocietà ='"+ ConfigurazioneEstrazione.CodiceSocietà+"' and ExecutionId='"+ExecutionId+"'"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CodiceSocietà</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ResultOutput.CodiceSocietà</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">EsitoPianificazione</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ResultOutput.EsitoPianificazione</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" class="String">Return EsitoExcel</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="111"/>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" idref="18"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="113"/>
      <object class="Transition" serializationversion="3" id="114">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="115">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" idref="18"/>
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
            <property name="value" class="String">RPA EstrazioneRegistriIvaLiquidazioneIva- ERRORE</property>
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
        <property name="enabled" idref="14"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="117"/>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" idref="60"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="119">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="120">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" idref="76"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" class="String">Download</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">EstrazioneJobStatus</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurazioneEstrazione</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" class="String">Assign Excel</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.ExcelSocietà</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">Excel</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="125">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="85"/>
          <property name="firstIndex" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Elenco società'!B</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" class="String">Extract Codice Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.CodiceSocietà</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="127">
        <property name="name" class="String">Loop Rows_pippo</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" idref="85"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="128">
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" idref="60"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">currCodSocietà==ConfigurazioneEstrazione.CodiceSocietà</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
        <property name="name" class="String">Extract Ragione Sociale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultOutput.RagioneSociale</property>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" class="String">Extract Short Name Società</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ConfigurazioneEstrazione.ShortNameSocietà</property>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="132">
        <property name="name" class="String">Delete Old Row </property>
        <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
          <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="sql" class="Expression" serializationversion="1">
            <property name="text" class="String">"delete from estrazioneregistriivaliquidazioneivaesitoexcel where ExecutionId = '"+ExecutionId+"'"</property>
          </property>
          <property name="executeInDesignMode" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" idref="18"/>
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
"Robot Message: Estrazione Registri Iva Liquidazione Iva ha terminato  correttamente "</property>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="134"/>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" idref="18"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="136"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="20"/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
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
        <to idref="28"/>
      </object>
      <object class="TransitionEdge">
        <from idref="28"/>
        <to idref="30"/>
      </object>
      <object class="TransitionEdge">
        <from idref="30"/>
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
        <from idref="34"/>
        <to idref="135"/>
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
        <to idref="44"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="45"/>
      </object>
      <object class="TransitionEdge">
        <from idref="45"/>
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
        <from idref="48"/>
        <to idref="88"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="50"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
        <to idref="84"/>
      </object>
      <object class="TransitionEdge">
        <from idref="50"/>
        <to idref="52"/>
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
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="59"/>
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
        <from idref="62"/>
        <to idref="67"/>
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
        <from idref="67"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="70"/>
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
        <to idref="71"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="73"/>
      </object>
      <object class="TransitionEdge">
        <from idref="71"/>
        <to idref="72"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="73"/>
        <to idref="74"/>
      </object>
      <object class="TransitionEdge">
        <from idref="74"/>
        <to idref="65"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="80"/>
      </object>
      <object class="TransitionEdge">
        <from idref="79"/>
        <to idref="81"/>
      </object>
      <object class="TransitionEdge">
        <from idref="80"/>
        <to idref="62"/>
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
        <from idref="84"/>
        <to idref="86"/>
      </object>
      <object class="TransitionEdge">
        <from idref="86"/>
        <to idref="87"/>
      </object>
      <object class="TransitionEdge">
        <from idref="87"/>
        <to idref="54"/>
      </object>
      <object class="TransitionEdge">
        <from idref="88"/>
        <to idref="89"/>
      </object>
      <object class="TransitionEdge">
        <from idref="88"/>
        <to idref="132"/>
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
        <from idref="90"/>
        <to idref="123"/>
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
        <from idref="94"/>
        <to idref="95"/>
      </object>
      <object class="TransitionEdge">
        <from idref="95"/>
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
        <from idref="99"/>
        <to idref="121"/>
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
        <to idref="117"/>
      </object>
      <object class="TransitionEdge">
        <from idref="102"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="114"/>
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
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="108"/>
        <to idref="112"/>
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
        <from idref="116"/>
        <to idref="108"/>
      </object>
      <object class="TransitionEdge">
        <from idref="117"/>
        <to idref="118"/>
      </object>
      <object class="TransitionEdge">
        <from idref="117"/>
        <to idref="120"/>
      </object>
      <object class="TransitionEdge">
        <from idref="118"/>
        <to idref="119"/>
      </object>
      <object class="TransitionEdge">
        <from idref="119"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="120"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="121"/>
        <to idref="122"/>
      </object>
      <object class="TransitionEdge">
        <from idref="122"/>
        <to idref="101"/>
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
        <to idref="98"/>
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
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
