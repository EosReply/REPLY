<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="ScreenPath"/>
      <type name="ConfigurationWriteFile"/>
      <type name="WSEndPoin"/>
      <type name="Utility"/>
      <type name="ConfigurazioneEstrazione"/>
      <type name="MessageResult"/>
      <type name="MailConfiguration"/>
      <type name="ResultEsecuzione"/>
      <type name="ConfigurazioneLiquidazioneOrdinaria"/>
      <type name="EstrazioneRegistriIvaLiquidazioneIvaEsitoExcel"/>
      <type name="Configurazione"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="LancioJobLiquidazioneOrdinaria"/>
      <sub-robot name="LancioJobLiquidazioneOrdinaria"/>
      <sub-robot name="EstrazioneJobStatus"/>
      <sub-robot name="EstrazioneJobStatus"/>
    </sub-robots>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="ScreenPath" type-name="ScreenPath"/>
      <typed-variable name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="wsEndPoint" type-name="WSEndPoin"/>
      <typed-variable name="Utility" type-name="Utility"/>
      <typed-variable name="ConfigurazioneEstrazione" type-name="ConfigurazioneEstrazione"/>
      <typed-variable name="MessageResult" type-name="MessageResult"/>
      <typed-variable name="mailConfigurationEos" type-name="MailConfiguration"/>
      <typed-variable name="ResultEsecuzione" type-name="ResultEsecuzione"/>
      <typed-variable name="ConfigurazioneLiquidazioneOrdinaria" type-name="ConfigurazioneLiquidazioneOrdinaria"/>
      <typed-variable name="EsitoExcel" type-name="EstrazioneRegistriIvaLiquidazioneIvaEsitoExcel"/>
      <typed-variable name="Configurazione" type-name="Configurazione"/>
    </typed-variables>
    <global-variables>
      <variable name="ScreenPath"/>
      <variable name="configurationReadFile"/>
      <variable name="configurationWriteFile"/>
      <variable name="wsEndPoint"/>
      <variable name="Utility"/>
      <variable name="ConfigurazioneEstrazione"/>
      <variable name="MessageResult"/>
      <variable name="mailConfigurationEos"/>
      <variable name="ResultEsecuzione"/>
      <variable name="EsitoExcel"/>
    </global-variables>
    <parameters>
      <parameter name="ScreenPath" type-name="ScreenPath"/>
      <parameter name="configurationReadFile" type-name="ConfigurationWriteFile"/>
      <parameter name="configurationWriteFile" type-name="ConfigurationWriteFile"/>
      <parameter name="wsEndPoint" type-name="WSEndPoin"/>
      <parameter name="Utility" type-name="Utility"/>
      <parameter name="ConfigurazioneEstrazione" type-name="ConfigurazioneEstrazione"/>
      <parameter name="mailConfigurationEos" type-name="MailConfiguration"/>
      <parameter name="Configurazione" type-name="Configurazione"/>
    </parameters>
    <return-variables>
      <variable name="ResultEsecuzione"/>
    </return-variables>
    <store-in-database-variables>
      <variable name="EsitoExcel"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">ScreenPath</property>
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
      <property name="name" class="String">configurationReadFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="2">
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
        <property name="type" idref="2"/>
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
      <property name="name" class="String" id="3">binary</property>
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
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">12</property>
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
          <property name="Layout1" class="AttributeAssignment">
            <property name="attributeValue" class="String">5SAP</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="Layout2" class="AttributeAssignment">
            <property name="attributeValue" class="String">5SAP</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
          </property>
          <property name="ModelloJob1" class="AttributeAssignment">
            <property name="attributeValue" class="String">RPA_ALL_LIQ.ORD</property>
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
            <property name="attributeValue" class="String">https://my301477.s4hana.ondemand.com/ui#FinanceApplicationJob-scheduleTaxJobs?JobCatalogEntryName=SAP_FIN_EC_SALES_LIST%252CSAP_FIN_TAX_PREPARE_TAX_REP%252CSAP_FIN_WITHHOLDING_TAX_REPORT%252CSAP_FIN_TAX_RFUMSV00%252CSAP_FIN_DOC_LIST_DISPLAY%252CSAP_SFIN_BC_GL_PARKED_DOC%252CSAP_FIN_EXTAXJURI_UPDATE%252CSAP_FIN_TAX_TDT_MIGRATION%252CSAP_FIN_TAX_TDT_MIG_CHECK%252CSAP_FIN_TAX_RFUMSV50%252CSAP_FIN_TAX_TXA_MIGRATION%252CSAP_FIN_EXTAXJURI_INIT_UPDATE%252C&amp;/v4_JobRunList?sap-iapp-state=AS6AO9OATY98B5VKFMKK4WZ6XZPN28OEUW7IRPZC</property>
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
      <property name="name" class="String" id="7">MessageResult</property>
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
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 54 C9 6E C2 30 10 BD 57 EA 3F 44 BE 56 89 A1 87 AA AA 08 1C BA 1C 5B 24 E8 07 98 78 92 58 24 B6 E5 19 28 FC 7D 27 66 51 55 B1 08 C1 25 51 6C CF 5B 26 F3 3C 18 AD DA 26 59 42 40 E3 6C 2E FA 59 4F 24 60 0B A7 8D AD 72 F1 3D FD 48 9F 45 82 A4 AC 56 8D B3 90 8B 35 A0 18 0D EF EF 06 D3 B5 07 4C B8 DA 62 2E 6A 22 FF 22 25 16 35 B4 0A 33 E7 C1 F2 4E E9 42 AB 88 3F 43 25 BD 2A E6 AA 02 F9 D8 EB 3D C9 C2 59 02 4B 29 75 18 62 38 78 83 52 2D 1A 4A DE 57 BC BC 51 32 33 56 24 AF 9B 73 1D 55 2E 94 F7 8D 29 14 B1 50 B9 B4 FA 1F 49 EA CA D2 14 A0 5D B1 68 19 3A 43 1F 40 69 AC 01 A8 6D 32 1F 0C 33 86 09 10 B1 31 14 F2 20 67 80 06 2F 23 DD BA CA B8 32 0A C3 DA 78 7C 60 EB 47 18 BA 9D E3 AE B6 75 5F FC 3B 82 D1 90 8C 55 A0 4F D5 B2 77 B9 6A E4 8F 0B F3 99 73 F3 EC 34 C8 A5 AD 89 2D CA 5A 65 EC 4E F7 09 FE 78 18 65 7C F5 6F 2C A4 F3 17 81 CF E8 20 9E 31 90 F1 79 BD 84 08 73 86 10 69 DD 00 DE BA ED 11 F4 1C 73 AD 02 E8 09 F1 F4 56 37 17 F0 17 FB 94 0E 8E D4 38 38 8F 9C DA 00 97 77 61 17 91 AE 3A F5 0C 04 81 0C EC 43 72 68 D8 F6 8C 1C F9 AB DB 0E DD 9D A2 41 1F E0 96 F1 0E 1B FE 02 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4F C3 30 0C 86 EF 48 FC 87 C8 F7 D5 DD 90 10 42 4B 77 41 48 BB 21 54 7E 80 49 DC 0F B5 8D A3 24 1B DD BF 27 1C 10 54 1A 83 03 47 7F BD 7E FC CA DB DD 3C 8D EA C8 21 F6 E2 34 AC 8B 12 14 3B 23 B6 77 AD 86 97 FA 71 75 07 2A 26 72 96 46 71 AC E1 C4 11 76 D5 F5 D5 F6 99 47 4A 79 28 76 BD 8F 2A AB B8 A8 A1 4B C9 DF 23 46 D3 F1 44 B1 10 CF 2E 57 1A 09 13 A5 1C 86 16 3D 99 81 5A C6 4D 59 DE 62 F8 AE 01 D5 42 53 ED AD 86 B0 B7 37 A0 EA 93 CF 9B 7F D7 96 A6 E9 0D 3F 88 39 4C EC D2 99 15 C8 73 62 67 D9 AE 7C C8 6C 21 F5 F9 1A 55 53 68 39 69 B0 62 9E 72 3A 22 79 5F 64 6C C0 F3 44 9B BF 13 FD 7C 2D 4E 9C C8 52 22 34 12 F8 32 CF 47 C7 25 A0 F5 7F 5A B4 34 F1 CB 9D 79 C4 37 09 C3 AB C8 F0 C9 82 8B 1F A8 DE 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 D6 EB 56 DF A5 02 00 00 AF 05 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 54 DB 8E DA 30 10 7D AF D4 7F 70 2D A4 7D 82 5C 08 2C 44 24 2B 16 58 15 A9 AA 56 DB BD BC 20 21 E3 18 62 E1 D8 A9 ED 14 56 55 FF A5 FF D2 1F EB 38 59 5A 5A DA 6A AB F6 25 BE E6 9C 99 73 66 3C BA D8 17 02 7D 60 DA 70 25 13 1C 74 7C 8C 98 A4 2A E3 72 93 E0 BB DB AB F6 00 23 63 89 CC 88 50 92 25 F8 91 19 7C 91 BE 7C 31 DA 29 BD 5D 29 B5 45 00 20 4D 82 73 6B CB D8 F3 0C CD 59 41 4C 47 95 4C C2 C9 5A E9 82 58 58 EA 8D 67 4A CD 48 66 72 C6 6C 21 BC D0 F7 FB 5E 41 B8 C4 0D 42 AC 9F 83 A1 D6 6B 4E D9 54 D1 AA 60 D2 36 20 9A 09 62 21 7C 93 F3 D2 1C D0 0A FA 1C B8 82 E8 6D 55 B6 A9 2A 4A 80 58 71 C1 ED 63 0D 8A 51 41 E3 F9 46 2A 4D 56 02 D2 DE 07 BD 03 32 4C 4F A0 0B 4E B5 32 6A 6D 3B 00 E5 35 41 9E E4 1B F8 5E 10 34 29 A7 A3 35 17 EC BE 91 1D 91 B2 7C 4B 0A C7 22 30 12 C4 D8 59 C6 2D CB 12 DC 87 A5 DA B1 1F 36 74 55 5E 56 5C C0 69 10 45 A1 8F BD F4 9B 15 D7 1A 65 6C 4D 2A 61 6F C1 84 03 3C 5C EC 47 7E 10 B8 9B 90 D4 58 58 A6 25 B1 6C A2 A4 05 0D 9F D4 FF 57 BD 6A EC 49 AE C0 1D 74 C3 DE 57 5C 33 28 0A 27 5B 3A 82 2F A1 31 59 99 6B 62 73 54 69 91 E0 49 BC B8 33 90 FE 82 74 36 44 88 8A 52 BE 98 32 B3 B5 AA 5C 1C 09 4D 4E 5D FC 0B A9 09 75 39 7B 90 74 13 58 33 FF 59 80 74 E4 CA F8 9E B3 9D F9 2E A5 5B A2 FD 03 97 99 DA 25 18 9A E2 F1 68 BE AB B7 1F 78 66 F3 04 87 83 81 0F E7 CD DE 6B C6 37 B9 05 C5 C3 6E B7 B6 C6 3B C2 AE 2B 1F 38 EA 11 C9 DA F1 99 70 DD 86 8C A2 9C D9 2F 9F 97 64 B3 41 5D BF E3 0F 3B A1 0F E6 A2 FA EE DC 99 8D 91 8E 39 4C F4 3C AB AD F4 0E 70 60 39 97 2C 73 15 04 E0 47 AB 27 8A E5 5E C8 A2 B3 BC E2 CE F8 29 B1 64 45 0C 73 85 45 89 78 E7 9A D1 C1 03 55 CE B3 8C B9 37 00 A7 67 7F 0E EB EC 55 6B DC EA C6 AD 69 AB 17 8D BC 23 C6 DF D3 5F 6B 2E ED 72 0C 0F C0 29 F3 B3 E8 82 5F D2 1D 93 43 F2 90 11 85 26 70 43 AD 59 3F 1C 06 5D 57 03 6C 6F DF 18 5B 8F 50 7F 3C C1 1F 83 C8 1F 9F FB C3 A8 ED CF BA BD 76 34 18 86 ED 41 D4 0D DB 93 68 1A CE 7A E7 B3 E9 EC B2 F7 E9 FF B6 3C B4 41 7C 78 35 5D 94 39 D1 F6 56 13 BA 85 B7 F6 86 AD 2F C1 16 A7 BE 2B 59 88 B7 F9 D6 51 7B 87 BF D2 AF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 FF E1 C6 2D 1D 07 00 00 DF 1B 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 94 59 5D 6F AB 48 12 7D 5F 69 FF 43 CB 2F FB 21 5D 9B 4F 03 A3 24 23 82 DB 09 13 6C 58 1A 3B 37 FB B2 62 1C 26 41 C1 E0 01 9C 9D CC AF DF 6A DB F7 6E C2 E1 26 41 4A 72 75 1B D3 5D 5D 75 EA D4 A9 F2 D9 CF 7F 6C 0B F6 9C D5 4D 5E 95 E7 23 75 AC 8C 58 56 6E AA FB BC 7C 38 1F AD 92 F9 17 7B C4 9A 36 2D EF D3 A2 2A B3 F3 D1 4B D6 8C 7E BE F8 EB 5F CE 9A A6 65 F4 6E D9 9C 8F 1E DB 76 F7 D3 64 D2 6C 1E B3 6D DA 8C AB 5D 56 D2 93 DF AA 7A 9B B6 F4 DF FA 61 D2 EC EA 2C BD 6F 1E B3 AC DD 16 13 4D 51 A6 93 6D 9A 97 23 B6 A9 F6 65 7B 3E D2 A6 FA 88 ED CB FC F7 7D E6 9D 56 0C 65 74 71 D6 E4 17 67 ED 05 0F F8 D2 0B 99 08 3D 9F 27 EE DF FE E3 5E 5D F9 61 BC 74 17 7C 99 84 8C E9 CA 58 71 C6 9A A2 29 67 93 F6 E2 6C 22 5F 3A BE 38 E3 CB 70 E1 2F DD 7F FB E1 92 77 1F 7A 74 C9 4D C6 84 1B 75 9F C4 E9 03 13 D5 26 4F 8B AC FB 48 5C 87 71 C2 E4 D1 B0 5D 38 F3 3D CE E6 BE F0 DC 00 9E 46 63 E6 AF DD EE 3B 6E 5E B3 38 DB 15 2F 4C 8C EB 71 31 EE 3E 57 0C C5 82 77 FC 18 97 60 E5 A9 CD 9F B3 37 7B 93 AB 4B B6 2A F3 4D 75 B8 5B 05 67 29 BA 01 DB DC 24 FE 1A EE E2 DE C0 BB 96 6D AA 86 AD 28 2A 9A 5B 17 69 99 37 C3 4C 51 6D 15 4C 89 03 77 E9 0B 5C 06 5B 1C 5B 71 2C 87 6C B1 E1 C3 4D 23 A3 FA 27 41 3D 63 49 BD 6F DA EC 9E 89 6D 5A B7 CC AB CA B6 4E 37 2D EC 36 35 F0 4A 42 22 F1 08 2A 96 C4 2B 91 F0 19 13 0B 97 80 E1 85 CB 24 76 BD 04 60 E3 75 57 1C CB D6 0C C7 52 54 53 03 33 DB 22 1D E8 30 45 33 61 97 24 70 D1 5D 60 99 62 AB 86 6E 9A E4 2E 1D 76 78 7E CE AB 61 81 9B 4E D1 5B EB B5 1F C2 D6 EB EE CA 65 B1 1F 8A 57 0D 02 7C 19 AC 00 AD 97 01 C4 D4 56 15 DD D4 7B AE 2C 09 ED A7 66 97 6E 88 E8 88 B1 9A AC 7E CE 46 17 97 75 7E FF D0 31 0E F6 54 6D 88 C0 65 EC CF AE D0 9E 19 5C 7D DF E4 65 D6 0C 0D B9 0E C0 B9 5C 09 7F C9 05 44 FD 72 05 E6 5A AA 3A B5 8D BE A8 7B 85 CC 8B 6F BC 14 57 DB F4 44 4E 1F 12 88 AE 41 F0 BD 40 66 47 CC E2 70 E1 B2 BF 8B 30 F0 67 22 9C 27 FF 80 FC 00 84 BC 35 E3 48 8F 1F 53 D8 14 82 F0 DD 02 1E 05 77 74 93 78 1C 00 CD 7A E0 1F A2 83 A6 AA 89 28 4E F0 8F F6 BF 16 F9 86 89 6C D3 56 75 4F EC 21 77 88 08 44 18 53 DD 61 F1 E1 E0 68 75 19 F8 1E 13 DC 4B 42 E0 6F 0F 57 AA FA 2D E0 90 97 7A 9C 1D C6 FC 78 5C F7 D3 1E B8 77 96 B6 E9 B0 D4 D6 B1 14 CD DC 84 A2 FA CB 8A EA 1E 44 F4 17 F0 E9 2C 6F 36 15 29 8D 97 37 E7 7E 54 95 54 0B B2 7C 46 25 36 5C F3 F8 AE 7B CD 19 20 5F 71 0C 47 51 15 C2 39 D4 36 FE 4F 36 CF CB B4 24 09 20 A3 BD 2F 5A 92 3C 03 2B E6 14 77 65 73 EF 14 F2 7E AC F1 39 84 D2 74 0C 43 35 A4 95 DD 47 FC 29 DF 0D 34 C9 C2 4D 6E FC A8 1F 16 1C 0B B9 A6 9B 9A 6A 53 31 00 44 F3 F2 39 97 22 F1 7D C1 32 45 94 F0 E5 DA 17 24 C0 E0 72 50 03 78 35 54 27 98 90 EF 3C 04 10 70 40 BF E2 A8 9A AA CB A2 07 1C 3A 27 B9 3A B0 10 69 C6 B4 7B B7 79 18 23 F3 CF BB 76 F4 97 9B AB F7 6B 2E 03 FC 18 53 48 91 AB F0 8B 27 E2 35 FB C2 FC C5 82 C7 82 54 DC 0F 98 01 53 46 D7 1C DD D6 FB 20 70 9D D5 DB 6C 70 88 C0 39 D7 3C 5E 70 38 F7 BA 27 79 35 53 77 A6 7D 4A CE AF 89 4C F6 BF 0E 55 0C 16 C8 4A 3F 46 4D 89 2B 41 FE F4 FD A8 BA 38 94 21 D9 1F 54 47 3D 8D 01 41 6E 0E FC 1B 50 02 01 A4 5F 50 3D E4 4D 9B 6F 06 AB 3F E0 A1 20 BC F2 45 E2 7B E0 D4 E0 AA 47 0B 98 1A E5 42 8F 60 0E A9 93 43 FE 79 EF EA 2A 36 11 61 C4 21 F7 43 E8 B9 14 47 B1 14 CD FA B4 28 8B D2 B7 75 A4 AB 0D A8 43 ED 34 83 8A 66 83 3E 89 5C 28 22 11 AE 54 75 9B 16 6D B6 79 1C E6 0B 0D C5 70 44 DD A3 1B 24 DC BB EE 5A 17 81 32 8F AA FF 7E 97 61 9F D4 3F AA 09 40 88 C2 5B 0E F2 22 BA 05 E7 38 8A 6D 9B B2 6B C2 1D EA AA AD 20 D9 10 F4 3D DE 8D C3 24 F4 56 97 D8 0D 83 45 8A A6 19 1A E9 72 FA B7 BB F3 B1 41 7E 55 A3 4F CE F8 58 0D 5A 70 97 A3 18 93 E2 6C 15 24 FE 12 72 21 86 3E 4D B1 1D DD D0 A4 52 C6 CD 0E 9D FB 2C 7F C8 09 1E 8C FF B1 CB EA 9C 66 27 34 52 38 71 C4 BB DD B6 06 BC 78 34 6E E6 5F F9 84 11 C6 BF 46 3C F6 69 F0 81 1D 84 DF EF 22 31 DE 8D 5D 9C 21 F4 B9 F4 24 86 A3 9E CF C7 98 9A 07 3D 20 B1 01 F4 79 1A 5E 50 9F 44 A3 94 E6 B3 8D 82 6A FD E0 EE 82 C7 6B 12 93 40 5A 71 4F 6D D0 75 7B 2A 7B 38 DC 2A 6B D3 BC 18 48 5B 96 03 3E A5 51 93 0F BD A3 F8 17 66 8E 69 69 9A 9C 7D 80 16 89 49 51 D2 40 4C 76 53 3F 98 EF 68 38 5D 88 09 96 0B 57 76 4D 60 51 07 AE B5 9C 8D 89 B4 FC 7F B7 76 44 C0 AB C4 70 E5 AC 83 4A 4A 7A DC 8B DE 90 3F 11 FD 69 FE 64 CF 69 41 13 3F 65 34 B9 38 DB 54 45 55 B3 96 E6 77 D4 F9 AA 72 A5 9E D3 44 E4 F8 11 B7 A6 49 98 5C FB 2D DD E6 34 AB 3A BC A7 C9 85 C9 61 AB C3 1C 10 DB E6 93 50 A1 B3 5E 4D E4 68 42 04 24 2C DC 65 CF 6D 05 4C CB A8 FB DA D7 79 FB 3E EF 43 78 94 29 A0 96 BA B0 55 EC 27 40 F4 02 F5 B0 6D 58 DA B4 77 98 24 B2 B2 F9 A0 47 33 31 BA 82 2F 05 24 34 AE A8 AA 65 9A AA 94 3E C0 3A 62 97 D6 4F C3 9A 02 03 0B 91 88 DC F8 A6 5F 12 0A 20 00 B1 AB 73 02 C3 EB 49 E5 87 E4 6B F6 9D 49 D8 4E 7E 70 28 48 04 41 9D F6 76 60 C1 45 4E 15 D4 6E 2F BA 98 10 38 9F 7B 69 9E AA 1D 4D 2A 07 CE 29 4D 04 F3 9D B8 09 23 9A 55 76 0F C5 15 C5 91 FA 56 76 21 40 3E E2 A5 CD BE 51 58 77 04 F3 AE FC B2 81 0E C5 5D C2 83 C3 00 06 DC 00 0C F3 FA D8 CF 8E 5C 34 34 5E 9E 08 87 41 B6 29 86 AD 52 6A 51 CD 07 E2 4C D2 2D FD 0C 4C 74 1D B3 2D 71 17 8C 7E E1 68 14 A4 49 4A 6D DF 40 88 53 9F DC BD 65 E2 52 DF 07 E8 4A 50 73 3B B2 68 C8 FC 06 00 25 A4 33 4B A2 E3 87 6F D7 1F 32 82 33 B1 F3 90 62 73 19 52 3F 70 D7 0B 82 04 94 28 4D 06 35 5D 97 4A 1C 22 0B B6 7D 1A 24 78 CD 57 66 49 35 02 9E 04 96 54 6C CD 9C 1E BE 64 00 8C DF 3E E6 6D F6 98 16 3D 55 FF FD 6F 3C A0 34 DC 5E FB 09 BF 76 03 C0 EF 2D F8 49 31 55 CD 72 D4 3E FC 7E A5 92 DB A7 DD DF 4B 5D 13 27 27 5F A9 85 43 19 F0 15 C5 90 65 58 96 E3 90 25 AF 22 36 A1 2F E8 2E FE 07 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 84 8F C1 8A C2 30 14 45 F7 03 FE 43 78 7B 93 D6 85 0C 43 53 37 22 B8 55 E7 03 62 FA DA 06 DB 97 90 F7 14 FD 7B B3 1C 65 C0 E5 E5 70 CF E5 36 9B FB 3C A9 1B 66 0E 91 2C D4 BA 02 85 E4 63 17 68 B0 F0 7B DA 2D BF 41 B1 38 EA DC 14 09 2D 3C 90 61 D3 2E BE 9A 03 4E 4E 4A 89 C7 90 58 15 0B B1 85 51 24 FD 18 C3 7E C4 D9 B1 8E 09 A9 90 3E E6 D9 49 89 79 30 C9 F9 8B 1B D0 AC AA 6A 6D F2 5F 07 B4 2F 4E B5 EF 2C E4 7D 57 83 3A 3D 52 59 FE EC 8E 7D 1F 3C 6E A3 BF CE 48 F2 CF 84 49 39 90 60 3E A2 48 39 C8 45 ED F2 80 62 41 EB 77 F6 9E 6B 7D 0E 04 A6 6D CC CB F3 F6 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 3D B6 93 36 BB 49 C8 3A 29 79 94 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 EC 91 D6 72 36 97 4D 69 4B D6 B0 8C E5 EF 1C 7D 3A E7 CC A7 DB C5 4B F7 62 EA 1C E1 94 13 96 B4 DD EA 85 8A EB E0 64 CC 26 24 99 B5 DD 5B C3 41 A9 E9 3A 5C A0 64 82 28 4B 70 DB 5D 62 EE 5E DA FD F8 A3 8B 68 47 44 38 C6 0E D8 27 7C 07 B5 DD 48 88 F9 4E B9 CC C7 D0 8C F8 05 36 C7 09 FC 36 65 69 8C 04 7C 4D 67 E5 49 8A 8E C1 6F 4C CB B5 4A 25 28 C7 88 24 AE 93 A0 18 DC 0E C1 C6 99 10 E7 FA 74 4A C6 D8 DD 5D B9 EF 53 E8 23 11 5C 36 8C 69 7A 20 9D E3 DC 46 C3 4E 0E AB 12 C1 97 3C A4 A9 73 84 68 DB 85 9E 26 EC 78 88 EF 09 D7 A1 88 0B F8 A1 ED 56 D4 9F 5B DE BD 58 46 3B B9 11 15 5B 6C 35 BB 81 FA CB ED 72 83 C9 61 4D F5 99 CE 46 EB 4E 3D CF F7 82 CE DA BF 02 50 B1 89 EB 37 FA 41 3F 58 FB 53 00 34 1E C3 48 33 2E BA 4F BF DB EA F6 FC 1C AB 81 B2 47 8B EF 5E A3 57 AF 1A 78 CD 7F 7D 83 73 C7 97 1F 03 AF 40 99 7F 6F 03 3F 18 84 10 45 03 AF 40 19 DE B7 C4 A4 51 0B 3D 03 AF 40 19 3E D8 C0 37 2A 9D 9E D7 30 F0 0A 14 51 92 1C 6E A0 2B 7E 50 0F 57 A3 5D 43 A6 8C 5E B1 C2 5B BE 37 68 D4 72 E7 05 0A AA 61 5D 5D B2 8B 29 4B C4 B6 5A 8B D1 5D 96 0E 00 20 81 14 09 92 38 62 39 C7 53 34 86 3A 0E 11 25 A3 94 38 7B 64 16 41 E1 CD 51 C2 38 34 57 6A 95 41 A5 0E FF E5 C7 53 4F 2A 22 68 07 23 CD 5A F2 02 26 7C A3 49 F2 71 F8 38 25 73 D1 76 3F 05 AF AE 06 79 FE EC D9 C9 C3 A7 27 0F 7F 3D 79 F4 E8 E4 E1 CF 79 DF CA 95 61 77 05 25 33 DD EE E5 0F 5F FD F5 DD E7 CE 9F BF 7C FF F2 F1 D7 59 D7 A7 F1 5C C7 BF F8 E9 8B 17 BF FD FE 2A F7 30 E2 22 14 CF BF 79 F2 E2 E9 93 E7 DF 7E F9 C7 8F 8F 2D DE 3B 29 1A E9 F0 21 89 31 77 AE E1 63 E7 26 8B 61 80 16 FE 78 94 BE 99 C5 30 42 C4 B0 40 11 F8 B6 B8 EE 8B C8 00 5E 5B 22 6A C3 75 B1 19 C2 DB 29 A8 8C 0D 78 79 71 D7 E0 7A 10 A5 0B 41 2C 3D 5F 8D 62 03 B8 CF 18 ED B2 D4 1A 80 AB B2 2F 2D C2 C3 45 32 B3 77 9E 2E 74 DC 4D 84 8E 6C 7D 87 28 31 12 DC 5F CC 41 5E 89 CD 65 18 61 83 E6 0D 8A 12 81 66 38 C1 C2 91 BF B1 43 8C 2D A3 BB 43 88 11 D7 7D 32 4E 19 67 53 E1 DC 21 4E 17 11 6B 48 86 64 64 14 52 61 74 85 C4 90 97 A5 8D 20 A4 DA 88 CD FE 6D A7 CB A8 6D D4 3D 7C 64 22 E1 B5 40 D4 42 7E 88 A9 11 C6 CB 68 21 50 6C 73 39 44 31 D5 03 BE 87 44 64 23 79 B0 4C C7 3A AE CF 05 64 7A 86 29 73 FA 13 CC B9 CD E6 7A 0A E3 D5 92 7E 15 14 C6 9E F6 7D BA 8C 4D 64 2A C8 A1 CD E7 1E 62 4C 47 F6 D8 61 18 A1 78 6E E5 4C 92 48 C7 7E C2 0F A1 44 91 73 83 09 1B 7C 9F 99 6F 88 FC 0E 79 40 C9 D6 74 DF 26 D8 48 F7 D9 42 70 0B C4 55 A7 54 14 88 FC 65 91 5A 72 79 19 33 F3 7D 5C D2 29 C2 4A 65 40 FB 0D 49 8F 49 72 A6 BE 9F 52 76 FF 9F 51 76 BB 46 9F 83 A6 DB 1D BF 8B 9A 77 52 62 7D A7 AE 9C D2 F0 6D B8 FF A0 72 F7 D0 22 B9 81 E1 65 D9 9C B9 3E 08 F7 07 E1 76 FF F7 C2 BD ED 5D 3E 7F B9 2E 14 1A C4 BB 58 AB AB 95 7B BC 75 E1 3E 25 94 1E 88 25 C5 7B 5C AD DD 39 CC 4B 93 01 34 AA 4D 85 DA 59 AE 37 72 F3 08 1E F3 6D 82 81 9B A5 48 D9 38 29 13 9F 11 11 1D 44 68 0E 0B FC AA DA B2 CE 78 EE 7A C6 9D 39 E3 B0 EE 57 CD 6A 4B 8C 4F F9 56 BB 87 45 BC CF 26 D9 7E B5 5A 95 7B D3 4C 3C 38 12 45 7B C5 5F B7 C3 5E 43 64 E8 A0 51 EC C1 D6 EE D5 AE 76 A6 F6 CA 2B 02 D2 F6 4D 48 68 9D 99 24 EA 16 12 8D 55 23 64 E1 55 24 D4 C8 CE 85 45 CB C2 A2 29 DD AF 52 B5 CA E2 3A 14 40 6D 9D 15 58 38 39 B0 DC 6A BB BE 97 9D 03 C0 96 0A 51 3C 91 79 CA 8E 04 56 D9 95 C9 39 D7 4C 6F 0B 26 D5 2B 00 56 11 AB 0A 28 32 DD 92 5C B7 0E 4F 8E 2E 2B B5 D7 C8 B4 41 42 2B 37 93 84 56 86 11 9A E0 BC 3A F5 83 93 F3 CC 75 AB 48 A9 41 4F 86 62 F5 36 14 34 1A CD F7 91 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 31 9A B7 DD 29 EC FB E1 31 9E 43 ED 70 B9 E0 45 74 06 C7 67 63 91 66 2F FC DB 28 CB 3C E5 A2 87 78 94 05 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 1C FE BA 1A 68 A2 34 44 71 AB D6 40 10 FE B5 E4 5A 20 2B FF 36 72 90 74 33 C9 78 3A C5 63 A1 A7 5D 6B 91 91 CE BE 82 C2 67 5A 61 FD 55 99 BF 3D 58 5A B2 05 A4 FB 20 9A 1C 3B 23 BA 48 6F 22 28 31 BF 51 95 01 9C 10 0E C7 3F D5 2C 9A 13 02 E7 99 6B 21 2B EA EF D4 C4 94 CB AE 7E A0 A8 6A 28 6B 47 74 1E A1 7C 46 D1 C5 3C 83 2B 11 5D D3 51 DF D6 31 D0 BE E5 63 86 80 6E 86 70 34 93 13 EC 3B CF BA 67 4F D5 32 72 9A 68 16 73 A6 A1 2A 72 D6 B4 8B E9 FB 9B E4 35 56 C5 24 6A B0 CA A4 5B 6D 1B 78 A1 75 AD 95 D6 41 A1 5A 67 89 33 66 DD D7 98 10 34 6A 45 67 06 35 C9 78 53 86 A5 66 E7 AD 26 B5 73 5C 10 68 91 08 B6 C4 6D 3D 47 58 23 F1 B6 33 3F D8 9D AE 5A 39 41 AC D6 95 AA F0 D5 D5 87 7E 37 C1 46 77 41 3C 7A 70 0A BC A0 82 AB 54 C2 CD 43 8A 60 D1 97 9D 23 67 B2 01 AF C8 3D 91 AF 11 E1 C9 59 A4 A4 ED DE AF F8 1D 2F AC F9 61 A9 D2 F4 FB 25 AF EE 55 4A 4D BF 53 2F 75 7C BF 5E ED FB D5 4A AF 5B 7B 00 13 8B 88 E2 AA 9F 5D BB 0C E0 20 8A 2E F3 CB 17 D5 BE 71 01 13 AF CE DA 2E 8C 59 5C 66 EA 62 A5 AC 88 AB 0B 98 6A CD B8 80 C9 2E 53 9C A1 BC 5F 71 1D 02 A2 73 3F A8 0D 5A F5 56 37 28 B5 EA 9D 41 C9 EB 75 9B A5 56 18 74 4B BD 20 6C F4 06 BD D0 6F B6 06 0F 5C E7 48 81 BD 4E 3D F4 82 7E B3 14 54 C3 B0 E4 05 15 49 BF D9 2A 35 BC 5A AD E3 35 3A CD BE D7 79 90 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E BB 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 6E 1F 67 BC EE 03 00 00 23 12 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C D4 58 5D 8F 9B 38 14 7D 5F A9 FF 01 F9 9D E1 63 20 13 22 A0 9A 4C 06 A9 52 B7 AA 34 B3 D2 BE 3A 60 12 AB C6 A6 C6 99 25 5D F5 BF F7 1A 42 60 66 92 29 CD A4 DD EE 4B 02 C6 3E 3E F7 1C 5F 73 4D F8 B6 2E 98 F1 40 64 45 05 8F 90 73 61 23 83 F0 54 64 94 AF 22 F4 D7 7D 62 4E 91 51 29 CC 33 CC 04 27 11 DA 92 0A BD 8D DF FC 11 56 6A CB C8 DD 9A 10 65 00 04 AF 22 B4 56 AA 9C 59 56 95 AE 49 81 AB 0B 51 12 0E 4F 72 21 0B AC E0 56 AE AC AA 94 04 67 95 1E 54 30 CB B5 ED 89 55 60 CA 51 8B 30 2B D2 31 20 05 96 9F 36 A5 99 8A A2 C4 8A 2E 29 A3 6A DB 60 21 A3 48 67 EF 56 5C 48 BC 64 40 B5 76 3C 9C 1A B5 33 91 6E 37 43 D3 F4 6C 92 82 A6 52 54 22 57 17 00 6A 89 3C A7 29 79 CE 35 B0 02 0B A7 3D 12 C0 9E 86 E4 F8 96 ED B6 81 C7 61 2E B8 AA 8C 54 6C B8 8A D0 25 A0 6B D2 B3 4F 5C FC C3 13 FD 08 3C 41 6D AF 38 AC BE 18 0F 98 41 8B 8D AC 38 E4 B8 20 ED FD B5 A4 98 E9 26 4B A3 75 BD 97 D0 F0 78 44 2A 98 90 86 02 7B 40 1D E7 08 46 8E 0B CA B6 2D B0 FB 0C F4 8C 80 0D D9 0A D8 52 C6 06 0A B4 0D 71 08 E6 2A 22 79 02 4F 8D DD F5 FD B6 04 E2 1C D6 61 CB 0B 1E 7D B7 F7 4A E2 AD E3 FA E3 07 54 82 D1 4C 4B BE BA 19 CA 05 79 A1 A8 F6 C8 B4 2F 1C 2F 08 82 A9 77 E5 D9 57 9E EF 4E DC 46 CA E5 AE 3F E5 19 A9 49 16 A1 89 D7 4C 3A 88 43 1B D4 70 6E FE 20 F4 A5 90 19 A4 5E 67 BF 0B D3 B6 4D 71 C8 48 AE C0 40 49 57 6B FD AF 44 09 BF 4B A1 14 AC D0 38 CC 28 5E 09 8E 99 F6 BC 1B 31 1C 09 29 0B D9 19 21 B5 86 EC 8A C3 D6 F8 A7 CC F4 14 BB 19 46 F5 6F B8 34 54 46 75 07 CA 1D E3 51 FD DB E0 0E C7 B6 0B 12 24 4B 09 63 77 3A B8 BF F3 BD 6E 3A 43 EA DC E0 9B 22 29 D4 3B 90 1E CC D2 99 D0 5D 82 E6 BB CB 56 A3 F6 46 6B 37 44 6B B1 87 B0 C1 49 B8 46 9D EF 27 38 C6 CA 01 82 87 59 ED 47 1B B8 2C D9 56 EF 01 3A 57 DB BB 6B 46 57 BC 20 6D 13 F0 3F 06 0F FB DD D9 E1 BD A0 17 75 34 FE 87 4D B1 24 32 69 5E 01 7D 18 A7 05 35 D0 0C E6 EF 9D 84 F6 4E F1 43 9A E9 0D A4 9F 7A DE 64 DC 11 45 E3 10 77 02 1B 6B 21 E9 17 10 5F EF B7 29 28 4E 64 93 CD 75 FE 44 F5 A1 2C A3 19 8E 91 E5 27 F3 1E A4 C8 B1 C5 F8 1D 61 5F 94 F2 85 C5 F9 33 A6 3B A3 73 20 CC 0B 6B 6B 8C 73 67 5F 63 3F E8 D5 E7 8D 50 E4 A3 24 39 AD 8F E5 DC AF 4A 83 A3 62 1E E4 F8 7F 10 F7 C0 AE FC 03 99 FA CA B4 18 E1 EC 6F BF 6D FC 37 FB F1 EB B3 FA D7 09 7B E2 DB FB 31 C1 B1 A5 C2 98 DD F8 B5 1B CA D3 55 7F E4 9D 79 FE CD E2 B7 F7 EC 91 4B C7 5E 62 BA 4E DF 17 1F 4D C9 0A 45 EA A0 12 7E 54 07 EF 2B 5A 43 9F 0F 23 F4 41 D7 5E 8C 0C 6A A4 E5 86 32 38 CA 1C 28 82 01 34 AB FB B2 BA 39 65 2A 7D 96 6E 0A EE FD 34 E0 53 46 72 BC 61 EA 7E FF 30 42 FD F5 9F 24 A3 9B 02 56 F1 AE D7 47 FA 20 54 03 11 A1 FE FA BD 3E D9 38 13 1D 18 A9 D5 FB 0A 8E 22 F0 6F 6C 24 8D D0 BF B7 F3 AB 60 71 9B B8 E6 D4 9E 4F 4D EF 92 F8 66 E0 CF 17 A6 EF DD CC 17 8B 24 B0 5D FB E6 EB E0 50 FF 8A 23 7D F3 01 02 8A 3A C7 9B 55 0C 0E FE 72 17 EC 8E FC 5D DF 16 A1 C1 4D 4B BF B1 05 68 0F B9 07 EE C4 BE F6 1D DB 4C 2E 6D C7 F4 26 78 6A 4E 27 97 BE 99 F8 8E BB 98 78 F3 5B 3F F1 07 DC FD 13 3F 22 D8 96 E3 74 1F 11 6A C7 9F 29 5A 10 46 79 E7 55 E7 D0 B0 15 4C 82 DB 17 82 B0 3A 27 AC FE EB 4E FC 0D 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 D7 10 12 8C BE 0C 00 00 F0 40 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C AC 9C 5B 73 DB 38 12 85 DF B7 6A FF 83 4A EF 63 13 20 29 91 2E DB 53 D1 6D 37 53 B3 5B A9 CD 64 E7 59 91 68 5B 15 49 D4 4A CC 6D 7E FD 36 08 90 62 9F 6E 27 A2 CB 2F 71 22 7D 6E 12 8D 43 E0 34 40 E4 F6 D7 6F BB ED E0 4B 71 3C 6D CA FD DD D0 5C 45 C3 41 B1 5F 95 EB CD FE F1 6E F8 E1 8F C5 2F D9 70 70 AA 96 FB F5 72 5B EE 8B BB E1 F7 E2 34 FC F5 FE EF 7F BB FD 5A 1E 3F 9D 9E 8A A2 1A 50 84 FD E9 6E F8 54 55 87 9B EB EB D3 EA A9 D8 2D 4F 57 E5 A1 D8 D3 37 0F E5 71 B7 AC E8 9F C7 C7 EB D3 E1 58 2C D7 F5 2F ED B6 D7 36 8A 46 D7 BB E5 66 3F F4 11 6E 8E 97 C4 28 1F 1E 36 AB 62 56 AE 3E EF 8A 7D E5 83 1C 8B ED B2 A2 FB 3F 3D 6D 0E A7 26 DA 6E 75 49 B8 DD F2 F8 E9 F3 E1 97 55 B9 3B 50 88 8F 9B ED A6 FA 5E 07 1D 0E 76 AB 9B B7 8F FB F2 B8 FC B8 A5 76 7F 33 C9 72 D5 C4 AE FF 21 C2 EF 36 AB 63 79 2A 1F AA 2B 0A 77 ED 6F 54 B6 39 BF CE AF 29 D2 FD 6D 9D 87 77 C7 FB DB C3 F2 B1 78 5F 54 1F 0E EF 8E 83 87 4D F5 47 F9 8E 3E A0 BE 18 5E DF DF 5E B7 D4 7A 43 0D 76 BD 34 38 16 0F 77 C3 37 E6 66 91 26 0E A9 89 FF 6E 8A AF A7 CE DF 07 A7 A7 F2 EB 3F 8E 9B F5 EF 9B 7D 41 9D 43 DD 5A 2D 3F BE 2F B6 C5 AA 2A D6 2E F8 E0 AF B2 DC BD 5F 2D B7 C5 BF 5D 17 6D E9 B3 88 28 D7 AD 1F CB F2 93 0B F8 96 C0 88 EE F4 B0 DC 17 83 EF EF 0F 94 9C BB 61 4C 91 CA C3 EF C5 43 35 2D B6 F4 5B 6F 92 E1 60 B9 AA 36 5F 8A 77 84 DD 0D 3F 96 55 55 EE DC F7 B5 70 2A FA E8 E1 58 FE 55 EC EB 7B AD 6F C0 35 C2 C5 E4 B0 0F E2 83 FE 66 C7 F4 DB FF AB 5B EA FE DE 66 C2 DD 56 93 95 6E 9B 17 B5 CC 28 81 EB E2 61 F9 79 5B 4D CB ED 9F 9B 75 F5 74 37 CC AF 4C 12 8D 6C 3A 6C BE FA 4F F9 F5 9F C5 E6 F1 89 DA 62 EC D5 98 BE A8 BB F3 66 FD 7D 56 9C 56 24 2A 6A F4 95 75 97 5C 95 5B CA 29 FD 39 D8 6D DC C3 41 9A 58 7E AB 7F 7E F5 B1 93 F4 CA 66 A9 49 EB F0 A7 EA BB 13 8A 1D 0E 56 9F 4F 94 82 70 FD BA 1B DB 18 F4 6D 1D 83 7E 86 18 26 BE CA D2 34 19 65 EE 4E 2E 8A 41 3D 50 C7 A0 9F 21 46 9C F5 8D 41 9D 56 C7 A0 9F E7 FB 48 6C 3A CE 8C 4B D5 45 F7 41 5C 1D 83 7E 36 31 D2 AB B1 89 F2 F8 E2 A6 8C 42 08 FA D9 84 A0 CC 84 AB 1B 1A 7A 3E 16 A7 6A E1 64 47 C9 FF 41 5A 49 2D BE 6B 46 71 76 6E D2 B9 EB DB F6 38 21 F9 6E AD 1F 9B D9 B2 5A DE DF 1E CB AF 03 1A 7C E8 12 27 92 25 3D 2D E6 86 6E 48 55 05 C9 C1 A1 6F 1C 5B FF 06 DD DA 89 1E 91 2F F7 D1 ED F5 17 17 3C 10 0B 4F C4 B5 74 E9 02 ED 55 5C FB 2E BD 8A 63 C3 40 50 5F 76 E1 3F 90 41 49 0A DD A0 4E DB E9 B8 D6 B6 4F 5A 2B F8 9F 34 CB C5 B9 1B 52 06 DB 66 19 DE AC 89 24 2C 27 A6 92 88 39 31 93 44 C2 89 B9 24 52 48 AF 27 48 7A ED 9D 8E 5A E2 BA 9B 6F 6A CC C5 F9 76 EC DD 90 FA BE 0D 3A 86 E6 4B 22 83 E6 4B 22 87 E6 7B 82 24 7B 4E 32 88 67 DE 20 4E 58 C6 98 71 62 B3 28 32 90 C7 85 A7 B2 5A 7E 1A C5 F2 E0 9E EA 4B 75 E7 58 9E 07 83 3A 50 10 14 82 82 A0 12 3C 92 77 53 81 52 50 10 D4 82 47 8C 9B E3 9A A7 D1 9C 19 96 05 EA DB 8B B3 E0 58 C8 C2 59 63 F5 F3 38 51 10 50 CC 54 41 40 32 33 8F B0 2C 80 66 E6 12 B1 38 E0 78 84 65 A1 C3 B0 2C B8 C9 F5 52 2D 38 96 C6 20 1A CE DA E4 5A 14 83 C6 A0 1A 34 06 E5 E0 99 6E 22 2C CA 41 41 50 0E E1 4A 91 18 7A 9D 95 BD B4 D9 8E E5 9D 6F B1 F3 15 04 3B 5F 41 B0 F3 3D C2 DA 8C 9D 2F 91 18 3B DF 23 AC F3 3B 0C EB 7C BA D4 C5 59 70 2C 74 7E 8C 9D AF 31 D8 F9 1A 83 9D 1F 18 9A E2 5A A1 C5 D8 FB 9E C9 FD 88 67 6D 92 92 B7 8B 0C 5C 6D F1 33 8A A5 C3 E5 EC F2 69 DF C1 5C 16 31 C8 6F 52 07 04 06 A4 33 D5 18 D0 CE 2C 30 5D 65 C4 20 9E B9 C6 80 7A 16 81 E1 DA 38 43 3C 19 BD 3C 50 30 41 DD A1 21 01 61 4E DC C0 81 12 4A 40 42 53 15 82 5E 9D 35 90 2B 40 9A 61 3E 01 11 CD CF 50 3D 75 46 36 4D 6D 4A 12 11 EE 2C DC 56 E2 A5 A4 70 3C 2F 7D 5C 9B F1 2E AD 6B 23 12 10 F2 44 63 40 48 53 8D 01 21 CD 02 D3 15 49 02 42 9A 6B 0C 08 69 11 18 26 92 E4 0C F1 64 80 DB 74 DD 4B 53 B0 77 9A BE 10 AB AD F1 8F 0D B4 37 70 6C 5E 49 40 BA 13 A3 40 29 74 E5 54 85 40 61 B3 06 EA 8E 2E 29 28 6C 1E A0 30 BC 98 28 89 48 3A 91 81 9C 2F 9A 58 AE 34 76 F6 4C 72 3C 5D 7D 1C A8 91 F6 31 05 8D 4F 34 06 F4 35 D5 18 D0 D7 2C 30 5D 23 9A 42 5B E7 81 09 29 89 A3 B1 49 F3 C8 A4 38 E5 06 8C E4 53 A7 44 E1 78 4A FA 98 51 A7 2D 1C 41 52 F4 E5 2A 84 D6 5C 85 D0 9D 37 50 77 98 19 A1 3F 6F A0 D0 5E 9A 82 4C E2 1C BA C8 4B 6B 4D FD 70 24 39 9E 97 3E F6 D4 48 67 39 C2 B9 59 63 70 6E D6 18 9C 9B 03 E3 94 7F AE B7 70 72 6E A0 E6 B9 C8 C7 C9 98 16 F9 E4 D8 DB 3A 55 FF FC 48 8E 27 A5 8F 5B 35 8A CD 1C 89 19 5A 83 C4 14 AD 41 62 8E 96 76 74 24 E6 E8 D6 8F 7A 0D 64 49 9A 8F B5 B4 FC 94 E3 69 01 37 FB B2 51 58 1A D4 91 18 84 25 33 16 63 B0 C2 88 21 58 DA D8 B1 18 81 15 1F 3B C6 B2 D7 AD 0B B9 D6 76 EB BD 0E C4 B3 04 6E F7 65 59 F2 86 92 AD 0B 88 09 5D 61 C4 84 AE 30 62 42 6F CC 6B 67 0D 42 4C E8 C1 2A B3 04 88 19 FD C7 10 CB 92 ED E3 81 6B 18 56 49 50 33 0A 93 A1 66 34 06 35 13 98 AE BD C9 50 33 81 61 72 C8 50 33 3F 81 78 36 FA 98 60 AB F8 DB 0C C5 A1 42 A8 0E 15 42 79 04 88 25 04 E5 D1 32 7E 78 CD F2 28 72 C3 30 DA 98 9F 62 3C 29 BD D6 2D A5 03 CE 40 9F 13 AB 30 20 A3 A9 C2 E4 20 A3 59 60 BA 19 C9 41 46 73 8D C1 A2 F1 C7 0C CF 05 18 E0 1F 1A 5D EB 3D 6C 77 F0 C8 D1 D1 69 0C 3A 3A 8D 41 47 17 18 96 0B 74 74 2D E3 67 A3 24 4F A9 84 8E 70 7D 6F 11 B0 C6 D1 45 92 E3 29 E9 63 72 AD B2 46 8A 86 4E 63 D0 CF 69 0C DA B9 C0 74 53 42 FB 5C B0 DC AC 42 20 A2 45 80 F8 32 63 74 A6 78 3E FA 38 DC 7A C7 05 56 1A 23 D0 E7 44 85 40 48 53 15 02 25 CD 02 C4 53 02 52 9A AB 90 18 42 BC BD A5 F9 B8 B3 94 FD CC 3A BC ED E3 6D 6B 18 33 22 24 A2 2C AD 46 42 23 1A 24 44 E2 21 B6 24 8F B6 75 1E EE 69 1C AA 3E 3B 1A D1 5E 97 49 71 DE 0D 58 B3 2A 2F 31 AE 93 3E E6 B6 DE 14 C5 75 79 B4 FC 2A 84 9E 5F 85 D0 F4 07 88 E9 C4 A0 E9 6F 21 3F D9 C4 49 4E D3 8D 32 D9 70 73 6B 24 C7 D3 F2 1A E6 D6 06 9F D8 1D 7A 0D 96 68 13 9D C2 6A 40 A7 B0 1C 08 14 CF 18 D6 03 01 6A 74 14 DB B4 AE 1C C5 B3 A5 B8 5C 63 9E 59 B7 B3 AF 61 73 EB 20 20 2F DC 65 98 A8 10 AE E7 A9 10 AE E7 05 88 25 CB E2 7A 9E 0A 81 06 17 01 E2 23 73 67 E7 80 49 2B 06 AF FB A2 8A A0 0E 02 0B E3 B4 71 8E 7B A5 7E B5 98 AD 71 19 DC 46 98 EA B1 50 5A 81 E2 D9 42 69 B5 50 A8 34 E3 C4 99 3F B1 6F D8 5C B1 59 BD C8 04 C7 33 D6 C7 0F C7 8A 1F 36 16 EB 03 95 C2 4D 8D A9 4E 61 8D D0 50 DD A5 3D 13 63 95 70 A6 7C 6E E8 95 0D B7 BA 67 20 CF 8B 86 0B 8F A7 7B 73 04 38 9E 1B B0 C5 2F 53 93 B4 C2 26 46 8F 18 6B 10 9A 44 15 42 97 18 20 26 A5 18 6D A2 0A 89 64 85 17 14 D8 CE 6B 7C A6 78 AA 5E 63 D9 38 96 6E DA E0 AE C8 44 85 B0 B6 D0 20 DC BD 98 05 88 A5 0A 77 2F E6 01 E2 C3 4F 82 F5 C5 CF 28 9E 2B B0 D3 2F 93 95 B4 D9 06 37 4C 26 B1 06 09 59 69 90 90 95 87 78 AE 84 AC 34 48 C8 CA 43 90 D0 E7 64 D5 C7 69 C7 CA 3B 09 9D 6D 0E BF A9 AF 42 42 3E 4A 24 DC 9A 98 85 48 CC 57 A6 58 9C B6 50 78 D9 23 C9 32 4B BE 12 B7 F1 02 D6 BE ED 21 30 2E A0 3E 6E 3B 56 3C 32 6E 8E 4C 54 08 EB 0F 15 C2 FA 23 40 4C 28 B8 A3 30 6F 21 97 95 7C 9C 8E 73 4B 75 9B 58 4B 0E 18 97 4A 67 17 83 27 A5 8F D9 8E BD 63 65 E6 51 6C 3B A8 10 96 20 2A 84 25 48 80 58 52 C4 B6 83 0A 61 9D 1A 20 9E 92 CE CE 00 4F 09 18 ED 1F 2E 65 C4 72 95 D7 8C B0 4E 55 21 A1 13 2D 92 D0 89 87 D8 D3 83 6B F9 F3 70 39 9E 37 F4 D2 01 82 94 3C 53 A8 C6 AF E1 A5 EB 20 68 10 47 58 C1 EA 94 D0 8F BB 21 11 4B 08 28 50 CC 06 E1 42 FD BC B9 A2 0D FB DE 23 13 E7 EE 15 0A 5C 2F 6D B8 D6 06 09 8E C9 28 E9 B3 80 5C C3 50 67 8C B1 8C 55 21 2C 63 55 08 CB D8 00 31 85 8C B1 8C 6D 21 BF 7F 69 47 D6 65 05 B7 43 17 01 6B F7 39 25 C7 D3 D2 C7 39 27 DE 39 B3 01 67 8C 25 85 0A 61 B1 AA 42 58 50 04 88 A7 05 0B 0A 15 C2 99 29 40 FC E9 1A 3F 53 A9 26 7D D6 91 6B 18 94 82 FB 08 13 15 C2 8A 54 85 B0 22 0D 10 4B 09 EE 24 CC 5B C8 4F D7 E3 34 35 23 92 0A D6 A4 01 E3 49 E9 6C 0C 70 9D F4 59 50 4E 14 0B 9C 09 9D 68 90 D0 89 06 09 9D 84 77 30 D8 B8 82 AB F9 F3 70 53 CD A2 46 92 44 B1 B6 C7 19 B0 C6 C4 48 8C A7 A5 CF A2 72 A2 78 D4 0C EB 4E 0D C2 1D 85 A9 0A 61 D5 19 20 F7 DE CC 79 ED 33 C7 AA 33 50 4D 5A 32 6B E9 75 91 C8 E0 9A 61 C0 9A B4 48 8C A7 A5 8F E3 4D 94 B7 27 8C D8 80 D0 29 2C 03 74 0A EB 80 86 EA BE 2B 60 72 2C 04 CE 54 D8 87 48 D3 D4 29 46 0C 2E E1 FE 9B 17 B5 12 C1 F1 DC 80 EF 7D 51 E1 94 28 7E 38 C7 B9 5B 85 70 EA 56 21 9C B9 03 D4 1D 76 68 BF 0E B6 28 54 08 AD 5F 80 D8 A0 43 B5 C4 33 2F C6 F7 71 C3 89 F2 36 84 15 7B 14 3A 85 E6 4F A7 D0 FD 35 54 57 46 36 C2 6D 8A 33 E5 65 44 C7 3F A2 58 A9 13 1A AE 91 91 E4 B8 8C FA D8 E2 44 9A 59 1B 81 DE 27 2A 04 9A 9A AA 10 68 6A 16 20 2E 17 D0 D4 5C 83 44 F1 14 20 2E 97 0E C5 53 F2 1A B6 38 F1 26 B5 EB 71 68 44 C4 33 16 1A 24 AC 9F 06 09 EB E7 21 96 2A B1 83 11 EE 89 DE 6D 6A 5E E7 B3 34 A1 CB B7 8A 1B 2E 48 88 5E FB 43 8E E5 2B 7D 8D 75 E6 3A 88 78 FB 1E 27 7B 9D C2 D9 5E A7 70 BA 6F A8 EE BC 66 71 C2 9A EB 14 8E DD 0D D5 AD E0 EC 73 5B 18 29 78 E5 17 8D DC 75 10 CC 97 D8 C3 D0 29 B4 8C 3A 85 9E B1 A1 58 BE C4 36 C6 99 F2 1A 1B D9 B8 F6 47 22 63 61 F5 9C 65 EC B9 9D 8C F4 35 D6 9E EB 20 22 63 42 61 61 A1 97 9D 02 11 3B 19 7A 2C A1 B0 10 8B 0D EC 16 2B 8F 26 96 7F 2A F3 31 15 AA F5 3E 19 FA EC 86 23 F7 77 3E 9F D2 D9 6F E0 CF 64 1F 9F 9D 4A 77 6C 71 8B 62 A2 42 42 49 5A 24 21 24 0F B1 B1 0A 37 01 E6 E1 72 1C 12 29 09 8E BD BB 2A 6F 3B 47 29 78 4A FA 78 6C 3A 70 2C 4E C5 88 F3 0F 2A 24 06 23 2D 92 50 4A 58 07 66 CF 96 38 03 11 AE C7 67 B1 58 3C 59 CA 9A B2 ED 50 3E 29 FE B8 B5 3F 15 1A 4E 5E 97 15 1D 99 76 27 96 4F F5 D9 E5 DF CB D5 A7 62 ED 4E 29 BB 01 8A D2 51 7F FA 61 BF E5 9F D3 39 D3 E5 E7 AA 5C 6C B6 55 71 0C 27 B6 E3 9B 29 DD 2B 1D D2 2E 8F D5 FB 6A 59 15 E1 F3 84 4E 72 3B EB EF 3E 9F 96 FB F5 A6 BE 9C 3F E5 1D DF BC A1 EF EA E3 CF CD 6F D1 21 D3 73 68 7F 7A FC 5F CB E3 E3 66 7F 1A 6C E9 D4 B5 3B BD 3C A6 97 91 63 93 E4 23 DA BE CA 69 E1 94 04 71 F4 27 9E D5 EF E8 3C B7 FB AD 3C A3 03 C0 E4 D4 B3 34 8A E9 0C 6F 44 19 F3 87 B9 9F F9 F2 89 0E F3 17 74 18 36 BA 4A 8D C9 A8 B0 B1 F1 C8 DA 88 5E FA A5 0E 7B 28 29 71 CF 7C 49 CD 09 67 DE 3F 1F E8 20 F8 A1 38 BE DF FC 45 47 A7 DD 6C ED 0E A4 D3 09 54 8A 50 1E 37 74 18 BB 3E D8 7F 37 DC D2 FF 40 40 DF 1D 0A 6A C9 CD 66 7D 37 3C BE 5D D7 27 AB FD 4D 2C EA AB 0D 96 DB CD E3 FE CF 4D F5 14 12 E2 8E AF BB DC B5 FF 57 C1 FD FF 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 59 E2 87 D9 4A 01 00 00 77 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 8C 92 5D 4B C3 30 14 86 EF 05 FF 43 C9 7D 9B B6 93 A9 A1 ED F0 83 79 E3 40 70 A2 78 17 92 B3 2D D8 7C 90 64 76 FB F7 A6 ED 56 2B DB 85 90 9B E4 7D CF 73 DE 73 48 31 DB C9 3A FA 06 EB 84 56 25 CA 92 14 45 A0 98 E6 42 AD 4B F4 B6 9C C7 37 28 72 9E 2A 4E 6B AD A0 44 7B 70 68 56 5D 5E 14 CC 10 A6 2D BC 58 6D C0 7A 01 2E 0A 24 E5 08 33 25 DA 78 6F 08 C6 8E 6D 40 52 97 04 87 0A E2 4A 5B 49 7D B8 DA 35 36 94 7D D1 35 E0 3C 4D A7 58 82 A7 9C 7A 8A 5B 60 6C 06 22 3A 20 39 1B 90 66 6B EB 0E C0 19 86 1A 24 28 EF 70 96 64 F8 D7 EB C1 4A 77 B6 A0 53 46 4E 29 FC DE 84 99 0E 71 C7 6C CE 7A 71 70 EF 9C 18 8C 4D D3 24 CD A4 8B 11 F2 67 F8 63 F1 FC DA 8D 1A 0B D5 EE 8A 01 AA 0A CE 08 B3 40 BD B6 D5 13 AD EB 2D 63 22 BA AB C1 B9 B0 4B AB 0B 3C D2 DB 5D D6 D4 F9 45 58 FB 4A 00 BF DF 9F 2F 39 B5 85 2E DD 50 7D 2B E0 51 88 49 FA A1 8E CA FB E4 E1 71 39 47 55 9E E6 69 9C 85 93 2F D3 1B 92 5D 91 C9 F5 67 9B E2 4F 7D 1B BB 7F 90 87 2C FF 27 4E 49 7A 3B 22 1E 01 55 81 4F BE 4A F5 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 10 D3 46 53 80 01 00 00 D4 0D 00 00 27 00 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E EC 57 BD 4E C3 30 10 FE F2 83 48 20 03 53 C5 C8 C6 C2 C0 10 89 15 28 13 52 05 42 1D 32 82 54 06 96 82 68 77 C4 33 B0 F1 24 F0 14 BC 40 25 16 24 78 00 86 2E 28 DC 97 E4 24 CB 71 DA A5 03 42 FE AA 8B 7D F6 DD F9 FC F9 24 BB 7D 5C 61 8C 5B 91 1D 0C 50 20 C7 01 F6 A5 3F C1 35 EE 71 23 DF 89 68 E7 55 7F 8C 69 35 0A 03 41 9C 66 33 CC B3 E8 FD 31 0A 91 E2 79 33 4F 46 08 D0 0B 7E CA 50 5A 88 04 38 92 B8 AB 07 A3 87 D5 0A 5C A5 8D 79 06 1C 9F 9E 0C 52 69 89 59 02 BC 49 4B 51 D0 2F B9 00 E2 29 B0 27 CA 50 E4 F2 0C F8 B8 6B EB B6 1D 6D BF 1D F6 3A AE F1 6C BB 22 2C C2 ED D5 D3 E1 23 36 0C 6C ED 7A 2A 3C 03 9E 01 CF C0 DF 63 80 F7 55 D4 08 B3 AB EF 48 57 9E 61 65 E7 CF D0 33 40 06 52 F9 69 DD B0 86 6C C4 32 C0 B7 0C 6D 7A D2 61 4B B8 DE 45 1C E7 BC BE 9D A8 9B 31 47 A2 A7 22 FA DE E1 BC AD AB 7D FD C2 EB 5E A7 49 03 4F DA 91 F6 70 A3 B6 A7 AF EB AA D6 98 65 69 38 49 57 DC 5A 70 ED AF 6B CF 74 D6 39 3B B6 CD A9 DA 75 C5 32 B9 A1 CD 83 25 76 A2 9F 42 B8 B5 1D C7 6E 96 F3 E8 74 B2 06 CD 9C 5D 9C 31 97 65 58 33 0C 94 1B B3 5E 6C FF AF 26 A6 8B B7 2E 6E 59 B3 0A 3D F3 45 79 2D AA 35 D7 39 31 3E 6B D9 46 FF 1F FF E7 79 CD D7 5F 7E 01 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 BC 9B 85 4E CD 01 00 00 DB 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 A4 53 CB 4E DC 30 14 DD 57 EA 3F B8 D9 B0 22 CE 0C 08 B5 23 C7 08 0D 20 2A B5 EA 48 33 B0 45 B7 CE 4D C6 AA 63 47 B6 89 66 FA 35 FD 97 FE 18 37 89 C8 84 82 58 D0 DD 7D F9 F8 DC E3 63 71 BE AB 0D 6B D1 07 ED 6C 9E CC D2 2C 61 68 95 2B B4 AD F2 E4 76 73 7D FC 39 61 21 82 2D C0 38 8B 79 B2 C7 90 9C CB 8F 1F C4 CA BB 06 7D D4 18 18 41 D8 90 27 DB 18 9B 05 E7 41 6D B1 86 90 52 DB 52 A7 74 BE 86 48 A9 AF B8 2B 4B AD F0 D2 A9 87 1A 6D E4 F3 2C 3B E3 B8 8B 68 0B 2C 8E 9B 11 30 19 10 17 6D 7C 2F 68 E1 54 C7 2F DC 6D F6 0D 11 96 E2 A2 69 8C 56 10 69 4B F9 5D 2B EF 82 2B 23 BB DA 29 34 82 4F 9B 82 D8 AD 51 3D 78 1D F7 32 13 7C 9A 8A B5 02 83 4B 02 96 25 98 80 82 1F 0A E2 06 A1 13 6D 05 DA 07 29 DA B8 68 51 45 E7 59 D0 BF 49 B6 D3 84 FD 84 80 1D 9D 3C 69 C1 6B B0 91 68 75 63 43 D2 C7 A6 09 D1 CB 6B 57 19 CD 0A CD 0C B4 CE 3B C1 69 6A E8 F4 E1 F4 C0 34 D6 A7 72 D6 0F 50 F0 E6 E0 80 F5 D5 46 F4 2D 98 EE 2A B4 AE D6 96 D4 F9 FF BB 3A B2 C3 E6 44 E2 B9 26 1B 1D 0D 86 1F E5 0A 7C 7C 45 A2 F9 54 A2 9E E3 20 D0 40 F7 CA 74 B6 64 C1 29 8D F1 EF 9F 7B A8 2A 76 92 A5 D9 97 74 9E CD E9 9D 0E 1A 8D D1 D1 DB 67 8E 3E 5D 78 84 7B 32 77 DD C0 8B C5 FB C7 A3 15 FE 21 BD 74 34 6C F7 D4 18 A3 6F DA FE 0A B7 CD C6 5D 42 C4 27 63 3C 2F 8A F5 16 3C 16 E4 A5 D1 38 63 41 DC 90 27 BC E9 40 96 5B B0 15 16 4F 33 2F 1B 9D 8D EF 86 BF 2A 67 67 69 76 92 D1 E6 93 9A E0 87 5F 29 1F 01 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 41 37 82 CF 6E 01 00 00 04 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 B5 55 30 23 F4 00 00 00 4C 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 A7 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 CC 06 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 D6 EB 56 DF A5 02 00 00 AF 05 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 FF 08 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 FF E1 C6 2D 1D 07 00 00 DF 1B 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 D1 0B 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 00 00 00 00 00 00 00 00 00 00 20 13 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 22 14 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 6E 1F 67 BC EE 03 00 00 23 12 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 EF 1A 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 D7 10 12 8C BE 0C 00 00 F0 40 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 08 1F 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 59 E2 87 D9 4A 01 00 00 77 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 FC 2B 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 10 D3 46 53 80 01 00 00 D4 0D 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 7D 2E 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 BC 9B 85 4E CD 01 00 00 DB 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 42 30 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0C 00 0C 00 26 03 00 00 45 33 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
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
            <property name="attributeValue" class="String">eos.rpa.test@reply.it</property>
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
      <property name="name" class="String" id="8">Now</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">3</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-10-06 16:17:13.584</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="9">kapow.robot.plugin.common.domain.DateAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">ResultEsecuzione</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">ResultEsecuzione</property>
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
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BooleanAttributeType</property>
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
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">ExecutionId</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">dataRegistrazione</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PathSocietà</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">path</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
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
          <property name="DataRegistrazioneA" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-11-05 16:19:51.554</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="DataRegistrazioneDa" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-10-16 16:19:43.866</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="Esercizio" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
          <property name="Società" class="AttributeAssignment">
            <property name="attributeValue" class="String">0022</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="15">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="15"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="16">true</property>
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
  <property name="avoidExternalReExecution" idref="15"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="17"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String" id="19">Send Email</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="20">
        <property name="name" class="String">Assign Data Scadenza Addebito</property>
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
            <property name="name" class="String">ConfigurazioneEstrazione.DataScadenzaAddebito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="21">
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="22">
        <property name="name" class="String">Assign Data Scadenza Addebito</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.DataScadenzaAddebito</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.DataScadenzaAddebito</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="23">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="24">
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
            <property name="name" idref="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="25"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Assign Data Registrazione A</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
              </element>
              <element class="ModifyDate">
                <property name="add" class="Boolean">false</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="27">
        <property name="name" class="String">Assign Data Registrazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
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
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="28">
        <property name="name" class="String">Assign Data Registrazione Da</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="ModifyDate">
                <property name="field" class="Integer">2</property>
                <property name="add" class="Boolean">false</property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
              </element>
              <element class="FormatDate">
                <property name="localeString" class="String">it_IT</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Assign Data String</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="8"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="30">
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
        <property name="elementFinders" class="ElementFinders" id="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
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
                    <property name="condition" class="String">ALL LIQ.ORD</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">LIQO</property>
                    </property>
                  </object>
                  <object class="kapow.robot.plugin.common.stringprocessor.ifthenconverter.IfContainsStatement">
                    <property name="condition" class="String">RPA_ALL_LIQ.ORD</property>
                    <property name="then" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">LIQO</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="33"/>
      <object class="Transition" serializationversion="3" id="34">
        <property name="name" class="String">Assign Month</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="ModifyDate">
                <property name="field" class="Integer">2</property>
                <property name="add" class="Boolean">false</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="35">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="36">
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
        <property name="enabled" idref="16"/>
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
            <property name="name" class="String">ResultEsecuzione.Mese</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="38">
        <property name="name" class="String">Assign Modello Job</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.ModelloJob1</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.ModelloJob</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String">Assign Data Iniziale</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="ModifyDate">
                <property name="field" class="Integer">2</property>
                <property name="add" class="Boolean">false</property>
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
            <property name="name" class="String">ResultEsecuzione.DataIniziale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="40">
        <property name="name" class="String">Assign Data Finale</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Configurazione.DataRegistrazioneDa</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">yyyy-MM-01 hh:mm:ss</property>
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
            <property name="name" class="String">ResultEsecuzione.DataFinale</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String">Assign Esercizio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">ConfigurazioneEstrazione.Esercizio</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.Esercizio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="43">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String">Convert Variables</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String" id="45">binaryString</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="ReplaceText">
                  <property name="textToReplace" class="String">"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="45"/>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" idref="45"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="46">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="47"/>
      <object class="Try" id="48"/>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" class="String">Test Società Valorizzata</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">Configurazione.Società == ""</property>
          </property>
          <property name="mode" class="Integer">1</property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String" id="52">For Each Text Part</property>
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
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="53">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="55">
        <property name="name" class="String">Lancio del job</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">LancioJobLiquidazioneOrdinaria</property>
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
                  <property name="name" idref="13"/>
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
        <property name="elementFinders" idref="50"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Try" id="56"/>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String" id="58">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==404</property>
          </property>
          <property name="mode" class="Integer">1</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="59">
        <property name="name" class="String">Assign Variable</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4"/>
        <property name="elementFinders" idref="25"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="60"/>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" class="String">Test Modello del job non trovato</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode == 3</property>
          </property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="62">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="63">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="64"/>
      <object class="Try" id="65"/>
      <object class="Transition" serializationversion="3" id="66">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" class="String">Assign Esito Pianificazione</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore: impossibile pianificare il job - " +MessageResult.Message</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EsitoExcel.EsitoPianificazione</property>
          </property>
        </property>
        <property name="elementFinders" idref="31"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="68"/>
      <object class="Transition" serializationversion="3" id="69">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="70">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="71">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" idref="19"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String" id="74">Wait</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Lancio del job</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">LancioJobLiquidazioneOrdinaria</property>
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
                  <property name="name" idref="13"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="76">name</element>
        </property>
      </object>
      <object class="Try" id="77"/>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" idref="58"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="79">
        <property name="name" class="String">Return Configurazione</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">ResultEsecuzione</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" idref="19"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="81"/>
      <object class="Transition" serializationversion="3" id="82">
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
      <object class="Transition" serializationversion="3" id="83">
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
        <property name="enabled" idref="16"/>
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
        <property name="enabled" idref="16"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="88"/>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" idref="74"/>
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
        <property name="enabled" idref="16"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="92">
        <property name="name" idref="52"/>
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
        <property name="enabled" idref="16"/>
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
        <property name="enabled" idref="16"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" idref="58"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Extract Ragione Sociale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.RagioneSociale</property>
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
        <property name="enabled" idref="16"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="98">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="99">
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
                <property name="name" idref="3"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="76"/>
        </property>
      </object>
      <object class="Try" id="100"/>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" idref="58"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="103"/>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" idref="58"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">MessageResult.StatusCode==200</property>
          </property>
        </property>
        <property name="elementFinders" idref="42"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="105">
        <property name="name" class="String" id="106">test save file</property>
      </object>
      <object class="Try" id="107"/>
      <object class="Transition" serializationversion="3" id="108">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">PathSocietà</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="14"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="110">
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
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="106"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Risultati esportati correttamente</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="112">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Completato</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="113"/>
      <object class="Transition" serializationversion="3" id="114">
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
                <property name="name" class="String">ResultEsecuzione.CodiceSocietà</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">EsitoPianificazione</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">ResultEsecuzione.EsitoPianificazione</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="115">
        <property name="name" class="String">Return EsitoExcel</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="116"/>
      <object class="Transition" serializationversion="3" id="117">
        <property name="name" idref="19"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="118"/>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" class="String">Assign Path</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurazioneEstrazione.Path +"\\"+Utility.Year+"\\"+ResultEsecuzione.Mese</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="120">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante l’export dei risultati"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" class="String">Assign Esito Salvataggio</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Errore durante la scrittura del file</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoSalvataggio</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" idref="19"/>
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
        <property name="enabled" idref="15"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="123"/>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" idref="58"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="125">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Risultati assenti</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" class="String">Assign Esito Estrazione Risultati</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore: "+ MessageResult.Message</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.EsitoEstrazioneRisultati</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="127">
        <property name="name" idref="74"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="128">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="129">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="131">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="132">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="133">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="134">
        <property name="name" idref="58"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" class="String">Extract Ragione Sociale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">ResultEsecuzione.RagioneSociale</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="136">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="137">
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
                <property name="name" class="String">2</property>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="138">
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" idref="19"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="140"/>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" idref="19"/>
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
        <property name="enabled" idref="16"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="142"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
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
        <from idref="23"/>
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
        <from idref="33"/>
        <to idref="34"/>
      </object>
      <object class="TransitionEdge">
        <from idref="33"/>
        <to idref="141"/>
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
        <to idref="43"/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
        <to idref="44"/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
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
        <to idref="88"/>
      </object>
      <object class="TransitionEdge">
        <from idref="48"/>
        <to idref="49"/>
      </object>
      <object class="TransitionEdge">
        <from idref="48"/>
        <to idref="82"/>
      </object>
      <object class="TransitionEdge">
        <from idref="49"/>
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
        <from idref="56"/>
        <to idref="73"/>
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
        <from idref="60"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="60"/>
        <to idref="65"/>
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
        <to idref="64"/>
      </object>
      <object class="TransitionEdge">
        <from idref="65"/>
        <to idref="66"/>
      </object>
      <object class="TransitionEdge">
        <from idref="65"/>
        <to idref="68"/>
      </object>
      <object class="TransitionEdge">
        <from idref="66"/>
        <to idref="67"/>
      </object>
      <object class="TransitionEdge">
        <from idref="67"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="68"/>
        <to idref="71"/>
      </object>
      <object class="TransitionEdge">
        <from idref="69"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="71"/>
        <to idref="72"/>
      </object>
      <object class="TransitionEdge">
        <from idref="72"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="73"/>
        <to idref="75"/>
      </object>
      <object class="TransitionEdge">
        <from idref="75"/>
        <to idref="77"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="78"/>
      </object>
      <object class="TransitionEdge">
        <from idref="77"/>
        <to idref="79"/>
      </object>
      <object class="TransitionEdge">
        <from idref="78"/>
        <to idref="60"/>
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
        <from idref="82"/>
        <to idref="83"/>
      </object>
      <object class="TransitionEdge">
        <from idref="83"/>
        <to idref="84"/>
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
        <to idref="53"/>
      </object>
      <object class="TransitionEdge">
        <from idref="88"/>
        <to idref="89"/>
      </object>
      <object class="TransitionEdge">
        <from idref="88"/>
        <to idref="138"/>
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
        <to idref="129"/>
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
        <from idref="100"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="127"/>
      </object>
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
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="123"/>
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
        <from idref="105"/>
        <to idref="120"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="108"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="119"/>
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
        <from idref="113"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="117"/>
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
        <to idref="118"/>
      </object>
      <object class="TransitionEdge">
        <from idref="119"/>
        <to idref="110"/>
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
        <from idref="122"/>
        <to idref="113"/>
      </object>
      <object class="TransitionEdge">
        <from idref="123"/>
        <to idref="124"/>
      </object>
      <object class="TransitionEdge">
        <from idref="123"/>
        <to idref="126"/>
      </object>
      <object class="TransitionEdge">
        <from idref="124"/>
        <to idref="125"/>
      </object>
      <object class="TransitionEdge">
        <from idref="125"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="126"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="127"/>
        <to idref="128"/>
      </object>
      <object class="TransitionEdge">
        <from idref="128"/>
        <to idref="102"/>
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
        <from idref="135"/>
        <to idref="136"/>
      </object>
      <object class="TransitionEdge">
        <from idref="136"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="137"/>
        <to idref="99"/>
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
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
