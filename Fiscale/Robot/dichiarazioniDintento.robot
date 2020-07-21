<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="ConfigurationWriteFile"/>
      <type name="dichiarazioneOutput"/>
      <type name="F24Request"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="HtmlToPdf"/>
      <sub-robot name="HtmlToPdf"/>
    </sub-robots>
    <device-mappings>
      <mapping name="Tesoreria"/>
    </device-mappings>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="ConfWriteReport" type-name="ConfigurationWriteFile"/>
      <typed-variable name="ConfigurationWriteFileTemp" type-name="ConfigurationWriteFile"/>
      <typed-variable name="ConfWriteFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="dichiarazioneOutput" type-name="dichiarazioneOutput"/>
      <typed-variable name="ConfReadFile" type-name="ConfigurationWriteFile"/>
      <typed-variable name="f24Request" type-name="F24Request"/>
    </typed-variables>
    <global-variables>
      <variable name="ConfWriteReport"/>
      <variable name="ConfWriteFile"/>
      <variable name="ConfReadFile"/>
      <variable name="f24Request"/>
    </global-variables>
    <parameters>
      <parameter name="ConfWriteReport" type-name="ConfigurationWriteFile"/>
      <parameter name="ConfWriteFile" type-name="ConfigurationWriteFile"/>
      <parameter name="ConfReadFile" type-name="ConfigurationWriteFile"/>
      <parameter name="f24Request" type-name="F24Request"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables>
      <variable name="dichiarazioneOutput"/>
    </store-in-database-variables>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">societaExcel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">found</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">false</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BooleanAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">lavoro</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">selectSocieta</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Error</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">binary</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ConfWriteReport</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0" id="8">
          <property name="typeName" class="String">ConfigurationWriteFile</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Letter" class="AttributeAssignment">
            <property name="attributeValue" class="String">T</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="9">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\f24</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="relativePath" class="AttributeAssignment">
            <property name="attributeValue" class="String">:\Report</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ConfigurationWriteFileTemp</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="8"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String" id="10"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="11">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to0eosrpat01\Temporary\dichiarazioni\</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="User" class="AttributeAssignment">
            <property name="attributeValue" idref="10"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="relativePath" class="AttributeAssignment">
            <property name="attributeValue" class="String">C:\EOS\Temporary\dichiarazioni</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ConfWriteFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="8"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Letter" class="AttributeAssignment">
            <property name="attributeValue" class="String">T</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\f24</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="relativePath" class="AttributeAssignment">
            <property name="attributeValue" class="String">:</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">codiceSocieta</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">binaryPng</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">dichiarazioneOutput</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">dichiarazioneOutput</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">datatemp</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">3</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">societaName</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">sheetName</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="15">index</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">1</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ConfReadFile</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="8"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="Letter" class="AttributeAssignment">
            <property name="attributeValue" class="String">K</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="Root" class="AttributeAssignment">
            <property name="attributeValue" class="String">\\to4eostkt01\RPA\reply\f24\Base</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="relativePath" class="AttributeAssignment">
            <property name="attributeValue" class="String">:\ELENCO SOCIETA_2020.xlsx</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="16">exceTemp</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="17">excelReport</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 06 00 08 00 00 00 21 00 7B 92 C8 21 7A 01 00 00 81 05 00 00 13 00 08 02 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 94 CB 6E C2 30 10 45 F7 95 FA 0F 91 B7 15 31 74 51 55 15 81 45 1F CB 16 09 FA 01 26 9E 24 16 89 6D 79 06 0A 7F DF 89 79 A8 AA 78 28 82 4D A2 D8 9E 7B EE 4C 66 3C 1C AF 9B 3A 59 41 40 E3 6C 26 06 69 5F 24 60 73 A7 8D 2D 33 F1 3D FB E8 3D 8B 04 49 59 AD 6A 67 21 13 1B 40 31 1E DD DF 0D 67 1B 0F 98 70 B4 C5 4C 54 44 FE 45 4A CC 2B 68 14 A6 CE 83 E5 9D C2 85 46 11 7F 86 52 7A 95 2F 54 09 F2 B1 DF 7F 92 B9 B3 04 96 7A D4 6A 88 D1 F0 0D 0A B5 AC 29 79 5F F3 F2 D6 C9 DC 58 91 BC 6E CF B5 A8 4C 28 EF 6B 93 2B 62 A3 72 65 F5 3F 48 CF 15 85 C9 41 BB 7C D9 B0 74 8A 3E 80 D2 58 01 50 53 A7 3E 18 26 86 29 10 71 62 28 E4 51 66 80 1A BB 41 77 59 A5 1C 19 8D 61 65 3C 3E 70 EA 27 08 ED CE E9 AC 76 71 5F FC 3B 82 D1 90 4C 54 A0 4F D5 70 EE 72 5D CB 1F 17 16 73 E7 16 E9 79 91 AE A5 89 25 4A 1B 65 EC DE F7 19 7E 3C 8C 32 BE 06 37 36 D2 E6 17 85 2F F8 20 EE 31 90 F1 79 BD 85 28 73 01 88 B4 A9 01 6F 5D F6 28 7A 89 5C A9 00 7A 4A DC BD E5 CD 0D FC D5 3E E7 83 47 6A 12 9C 47 9E DA 00 DD AB B0 1F 91 36 BA E7 59 08 02 19 38 0C C9 B1 66 3B 10 79 E4 AF 2E 3B B4 77 8A 06 DD 95 9D 2F 91 5C 73 35 7E 2B 73 04 2E E3 05 3A FA 05 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 13 5E BE 65 02 01 00 00 DF 02 00 00 0B 00 08 02 5F 72 65 6C 73 2F 2E 72 65 6C 73 20 A2 04 02 28 A0 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 92 4D 4B 03 31 10 86 EF 82 FF 21 CC BD 3B DB 2A 22 D2 6C 2F 45 E8 4D 64 FD 01 31 99 FD 60 37 99 90 A4 BA FD F7 46 41 74 A1 B6 1E 7A 9C AF 77 9E 79 99 F5 66 B2 A3 78 A3 10 7B 76 12 96 45 09 82 9C 66 D3 BB 56 C2 4B FD B8 B8 07 11 93 72 46 8D EC 48 C2 81 22 6C AA EB AB F5 33 8D 2A E5 A1 D8 F5 3E 8A AC E2 A2 84 2E 25 FF 80 18 75 47 56 C5 82 3D B9 5C 69 38 58 95 72 18 5A F4 4A 0F AA 25 5C 95 E5 1D 86 DF 1A 50 CD 34 C5 CE 48 08 3B 73 03 A2 3E F8 BC F9 BC 36 37 4D AF 69 CB 7A 6F C9 A5 23 2B 90 A6 44 CE 90 59 F8 90 D9 42 EA F3 35 A2 56 A1 A5 24 C1 B0 7E CA E9 88 CA FB 22 63 03 1E 27 5A FD 9F E8 EF 6B D1 52 52 46 25 85 9A 03 9D E6 F9 EC 38 05 B4 BC A4 45 73 13 7F DC 99 46 7C E7 30 BC 32 0F A7 58 6E 2F C9 A2 F7 31 B1 3D 63 CE 57 CF 37 12 CE DE B2 FA 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 08 01 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 AC 52 4D 4B C4 30 10 BD 0B FE 87 30 77 9B 76 15 11 D9 74 2F 22 EC 55 EB 0F 08 C9 B4 29 DB 26 21 33 7E F4 DF 1B 2A BA 5D 58 D6 4B 2F 03 6F 86 79 EF CD C7 76 F7 35 0E E2 03 13 F5 C1 2B A8 8A 12 04 7A 13 6C EF 3B 05 6F CD F3 CD 03 08 62 ED AD 1E 82 47 05 13 12 EC EA EB AB ED 0B 0E 9A 73 13 B9 3E 92 C8 2C 9E 14 38 E6 F8 28 25 19 87 A3 A6 22 44 F4 B9 D2 86 34 6A CE 30 75 32 6A 73 D0 1D CA 4D 59 DE CB B4 E4 80 FA 84 53 EC AD 82 B4 B7 B7 20 9A 29 66 E5 FF B9 43 DB F6 06 9F 82 79 1F D1 F3 19 09 49 3C 0D 79 00 D1 E8 D4 21 2B F8 C1 45 F6 08 F2 BC FC 66 4D 79 CE 6B C1 A3 FA 0C E5 1C AB 4B 1E AA 35 3D 7C 86 74 20 87 C8 47 1F 7F 29 92 73 E5 A2 99 BB 55 EF E1 74 42 FB CA 29 BF DB F2 2C CB F4 EF 66 E4 C9 C7 D5 DF 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 11 CE 77 55 D1 01 00 00 68 03 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C AC 93 4B 8F 9B 30 14 85 F7 95 FA 1F 2C 6F BA 22 06 02 99 0C 0A 8C 9A 42 D5 48 55 35 AA A6 33 6B C7 98 60 C5 0F 64 9B 92 74 D4 FF DE 0B 88 3E 34 9B 59 74 65 DF 7B E1 F3 39 1C B3 BB BB 28 89 BE 73 EB 84 D1 39 8E 56 21 46 5C 33 53 0B 7D CA F1 B7 87 8F C1 16 23 E7 A9 AE A9 34 9A E7 F8 CA 1D BE 2B DE BE D9 0D C6 9E 8F C6 9C 11 00 B4 CB 71 EB 7D 97 11 E2 58 CB 15 75 2B D3 71 0D 93 C6 58 45 3D 94 F6 44 5C 67 39 AD 5D CB B9 57 92 C4 61 B8 21 8A 0A 8D 67 42 66 5F C3 30 4D 23 18 2F 0D EB 15 D7 7E 86 58 2E A9 07 F9 AE 15 9D 5B 68 8A BD 06 A7 A8 3D F7 5D C0 8C EA 00 71 14 52 F8 EB 04 C5 48 B1 EC 70 D2 C6 D2 A3 04 DB 97 28 5D C8 B0 7D 81 56 82 59 E3 4C E3 57 80 22 B3 C8 17 7E A3 90 44 D1 6C B9 D8 35 42 F2 C7 F9 B3 23 DA 75 5F A8 1A 4F 91 18 49 EA 7C 55 0B CF EB 1C 6F A0 34 03 FF A7 61 FB 6E DF 0B 09 D3 28 49 E2 10 93 E2 77 14 F7 16 8A 31 93 47 C1 07 F7 A7 3F 96 E8 F2 24 74 6D 06 78 2D DD 40 C8 D7 A5 84 FD 30 4D 9E 44 ED DB 71 9C AC C1 EB DC FB C4 C5 A9 F5 D0 8C B6 F3 51 E4 2F FC 94 24 1C 33 AD 48 4F 0E 4A C1 5A 41 2D FD 01 79 08 54 BE 3B 68 0F 39 19 B8 43 63 EC 87 51 35 46 36 13 B0 B1 87 3A 1A D5 93 85 C3 A8 64 F7 16 8D CB F8 E0 64 8D 5F FC 67 E7 8B 1D AC A8 B7 22 C7 CF 51 12 BE BF 09 6F 93 20 AC D6 69 90 6C 6F E3 60 9B AC E3 E0 43 52 C6 55 7A 53 95 D5 3E FD F9 7F B3 82 C4 B3 E5 BA 8F 02 5B 6A FD 83 A5 EC 0C 3F C9 57 DE EC A9 83 EC 66 2F A0 13 1C 2D AA C9 F2 56 F1 0B 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 21 11 73 FD 0B 01 00 00 D9 01 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 84 91 4D 4E C3 30 10 85 F7 48 DC 61 E4 3D 75 60 81 00 25 A9 50 4B 24 36 A8 A2 70 80 51 32 24 96 E2 71 F0 4C CA CF 69 B8 0B 17 C3 55 29 48 A9 04 2B 6B FC DE 7C CF 9E C9 E7 AF BE 87 0D 45 71 81 0B 73 3A CB 0C 10 D7 A1 71 DC 16 E6 F1 A1 3A B9 30 20 8A DC 60 1F 98 0A F3 46 62 E6 E5 F1 51 2E A2 90 7A 59 0A D3 A9 0E 57 D6 4A DD 91 47 99 85 81 38 29 4F 21 7A D4 54 C6 D6 CA 10 09 1B E9 88 D4 F7 F6 2C CB CE AD 47 C7 06 EA 30 B2 16 E6 D2 C0 C8 EE 79 A4 C5 BE 2E 73 71 65 AE E5 22 3D A5 26 A8 9C D4 D8 53 6E B5 CC ED 56 D9 A9 2B 8C EA 14 E1 76 83 53 E9 9A 39 4C EF EE B1 4D DF 24 90 50 BB 44 83 86 7A 48 F8 CE 61 44 D6 03 FA DD E8 29 86 1F C7 FB B6 77 8A DC 79 2C A6 34 48 33 FA 0B B7 4F 5F 7F A7 6F 4F D2 CF 8F 29 F2 46 9C 06 58 86 17 EE 03 36 B0 5A 56 FF 38 D6 8A 7E F8 F5 D8 B4 9A F2 0B 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 84 8F C1 8A C2 30 14 45 F7 03 FE 43 78 7B 93 D6 85 0C 43 53 37 22 B8 55 E7 03 62 FA DA 06 DB 97 90 F7 14 FD 7B B3 1C 65 C0 E5 E5 70 CF E5 36 9B FB 3C A9 1B 66 0E 91 2C D4 BA 02 85 E4 63 17 68 B0 F0 7B DA 2D BF 41 B1 38 EA DC 14 09 2D 3C 90 61 D3 2E BE 9A 03 4E 4E 4A 89 C7 90 58 15 0B B1 85 51 24 FD 18 C3 7E C4 D9 B1 8E 09 A9 90 3E E6 D9 49 89 79 30 C9 F9 8B 1B D0 AC AA 6A 6D F2 5F 07 B4 2F 4E B5 EF 2C E4 7D 57 83 3A 3D 52 59 FE EC 8E 7D 1F 3C 6E A3 BF CE 48 F2 CF 84 49 39 90 60 3E A2 48 39 C8 45 ED F2 80 62 41 EB 77 F6 9E 6B 7D 0E 04 A6 6D CC CB F3 F6 09 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C EC 59 5B 8B 1B 37 14 7E 2F F4 3F 0C F3 EE F8 36 33 B6 97 78 83 3D B6 93 36 BB 49 C8 3A 29 79 94 6D D9 A3 AC 66 64 46 F2 6E 4C 08 94 E4 A9 2F 85 42 5A FA 52 E8 5B 1F 4A 69 A0 81 86 BE F4 C7 2C 24 B4 E9 8F E8 91 66 EC 91 D6 72 36 97 4D 69 4B D6 B0 8C E5 EF 1C 7D 3A E7 CC A7 DB C5 4B F7 62 EA 1C E1 94 13 96 B4 DD EA 85 8A EB E0 64 CC 26 24 99 B5 DD 5B C3 41 A9 E9 3A 5C A0 64 82 28 4B 70 DB 5D 62 EE 5E DA FD F8 A3 8B 68 47 44 38 C6 0E D8 27 7C 07 B5 DD 48 88 F9 4E B9 CC C7 D0 8C F8 05 36 C7 09 FC 36 65 69 8C 04 7C 4D 67 E5 49 8A 8E C1 6F 4C CB B5 4A 25 28 C7 88 24 AE 93 A0 18 DC 0E C1 C6 99 10 E7 FA 74 4A C6 D8 DD 5D B9 EF 53 E8 23 11 5C 36 8C 69 7A 20 9D E3 DC 46 C3 4E 0E AB 12 C1 97 3C A4 A9 73 84 68 DB 85 9E 26 EC 78 88 EF 09 D7 A1 88 0B F8 A1 ED 56 D4 9F 5B DE BD 58 46 3B B9 11 15 5B 6C 35 BB 81 FA CB ED 72 83 C9 61 4D F5 99 CE 46 EB 4E 3D CF F7 82 CE DA BF 02 50 B1 89 EB 37 FA 41 3F 58 FB 53 00 34 1E C3 48 33 2E BA 4F BF DB EA F6 FC 1C AB 81 B2 47 8B EF 5E A3 57 AF 1A 78 CD 7F 7D 83 73 C7 97 1F 03 AF 40 99 7F 6F 03 3F 18 84 10 45 03 AF 40 19 DE B7 C4 A4 51 0B 3D 03 AF 40 19 3E D8 C0 37 2A 9D 9E D7 30 F0 0A 14 51 92 1C 6E A0 2B 7E 50 0F 57 A3 5D 43 A6 8C 5E B1 C2 5B BE 37 68 D4 72 E7 05 0A AA 61 5D 5D B2 8B 29 4B C4 B6 5A 8B D1 5D 96 0E 00 20 81 14 09 92 38 62 39 C7 53 34 86 3A 0E 11 25 A3 94 38 7B 64 16 41 E1 CD 51 C2 38 34 57 6A 95 41 A5 0E FF E5 C7 53 4F 2A 22 68 07 23 CD 5A F2 02 26 7C A3 49 F2 71 F8 38 25 73 D1 76 3F 05 AF AE 06 79 FE EC D9 C9 C3 A7 27 0F 7F 3D 79 F4 E8 E4 E1 CF 79 DF CA 95 61 77 05 25 33 DD EE E5 0F 5F FD F5 DD E7 CE 9F BF 7C FF F2 F1 D7 59 D7 A7 F1 5C C7 BF F8 E9 8B 17 BF FD FE 2A F7 30 E2 22 14 CF BF 79 F2 E2 E9 93 E7 DF 7E F9 C7 8F 8F 2D DE 3B 29 1A E9 F0 21 89 31 77 AE E1 63 E7 26 8B 61 80 16 FE 78 94 BE 99 C5 30 42 C4 B0 40 11 F8 B6 B8 EE 8B C8 00 5E 5B 22 6A C3 75 B1 19 C2 DB 29 A8 8C 0D 78 79 71 D7 E0 7A 10 A5 0B 41 2C 3D 5F 8D 62 03 B8 CF 18 ED B2 D4 1A 80 AB B2 2F 2D C2 C3 45 32 B3 77 9E 2E 74 DC 4D 84 8E 6C 7D 87 28 31 12 DC 5F CC 41 5E 89 CD 65 18 61 83 E6 0D 8A 12 81 66 38 C1 C2 91 BF B1 43 8C 2D A3 BB 43 88 11 D7 7D 32 4E 19 67 53 E1 DC 21 4E 17 11 6B 48 86 64 64 14 52 61 74 85 C4 90 97 A5 8D 20 A4 DA 88 CD FE 6D A7 CB A8 6D D4 3D 7C 64 22 E1 B5 40 D4 42 7E 88 A9 11 C6 CB 68 21 50 6C 73 39 44 31 D5 03 BE 87 44 64 23 79 B0 4C C7 3A AE CF 05 64 7A 86 29 73 FA 13 CC B9 CD E6 7A 0A E3 D5 92 7E 15 14 C6 9E F6 7D BA 8C 4D 64 2A C8 A1 CD E7 1E 62 4C 47 F6 D8 61 18 A1 78 6E E5 4C 92 48 C7 7E C2 0F A1 44 91 73 83 09 1B 7C 9F 99 6F 88 FC 0E 79 40 C9 D6 74 DF 26 D8 48 F7 D9 42 70 0B C4 55 A7 54 14 88 FC 65 91 5A 72 79 19 33 F3 7D 5C D2 29 C2 4A 65 40 FB 0D 49 8F 49 72 A6 BE 9F 52 76 FF 9F 51 76 BB 46 9F 83 A6 DB 1D BF 8B 9A 77 52 62 7D A7 AE 9C D2 F0 6D B8 FF A0 72 F7 D0 22 B9 81 E1 65 D9 9C B9 3E 08 F7 07 E1 76 FF F7 C2 BD ED 5D 3E 7F B9 2E 14 1A C4 BB 58 AB AB 95 7B BC 75 E1 3E 25 94 1E 88 25 C5 7B 5C AD DD 39 CC 4B 93 01 34 AA 4D 85 DA 59 AE 37 72 F3 08 1E F3 6D 82 81 9B A5 48 D9 38 29 13 9F 11 11 1D 44 68 0E 0B FC AA DA B2 CE 78 EE 7A C6 9D 39 E3 B0 EE 57 CD 6A 4B 8C 4F F9 56 BB 87 45 BC CF 26 D9 7E B5 5A 95 7B D3 4C 3C 38 12 45 7B C5 5F B7 C3 5E 43 64 E8 A0 51 EC C1 D6 EE D5 AE 76 A6 F6 CA 2B 02 D2 F6 4D 48 68 9D 99 24 EA 16 12 8D 55 23 64 E1 55 24 D4 C8 CE 85 45 CB C2 A2 29 DD AF 52 B5 CA E2 3A 14 40 6D 9D 15 58 38 39 B0 DC 6A BB BE 97 9D 03 C0 96 0A 51 3C 91 79 CA 8E 04 56 D9 95 C9 39 D7 4C 6F 0B 26 D5 2B 00 56 11 AB 0A 28 32 DD 92 5C B7 0E 4F 8E 2E 2B B5 D7 C8 B4 41 42 2B 37 93 84 56 86 11 9A E0 BC 3A F5 83 93 F3 CC 75 AB 48 A9 41 4F 86 62 F5 36 14 34 1A CD F7 91 6B 29 22 A7 B4 81 26 BA 52 D0 C4 39 6E BB 41 DD 87 D3 B1 31 9A B7 DD 29 EC FB E1 31 9E 43 ED 70 B9 E0 45 74 06 C7 67 63 91 66 2F FC DB 28 CB 3C E5 A2 87 78 94 05 5C 89 4E A6 06 31 11 38 75 28 89 DB AE 1C FE BA 1A 68 A2 34 44 71 AB D6 40 10 FE B5 E4 5A 20 2B FF 36 72 90 74 33 C9 78 3A C5 63 A1 A7 5D 6B 91 91 CE BE 82 C2 67 5A 61 FD 55 99 BF 3D 58 5A B2 05 A4 FB 20 9A 1C 3B 23 BA 48 6F 22 28 31 BF 51 95 01 9C 10 0E C7 3F D5 2C 9A 13 02 E7 99 6B 21 2B EA EF D4 C4 94 CB AE 7E A0 A8 6A 28 6B 47 74 1E A1 7C 46 D1 C5 3C 83 2B 11 5D D3 51 DF D6 31 D0 BE E5 63 86 80 6E 86 70 34 93 13 EC 3B CF BA 67 4F D5 32 72 9A 68 16 73 A6 A1 2A 72 D6 B4 8B E9 FB 9B E4 35 56 C5 24 6A B0 CA A4 5B 6D 1B 78 A1 75 AD 95 D6 41 A1 5A 67 89 33 66 DD D7 98 10 34 6A 45 67 06 35 C9 78 53 86 A5 66 E7 AD 26 B5 73 5C 10 68 91 08 B6 C4 6D 3D 47 58 23 F1 B6 33 3F D8 9D AE 5A 39 41 AC D6 95 AA F0 D5 D5 87 7E 37 C1 46 77 41 3C 7A 70 0A BC A0 82 AB 54 C2 CD 43 8A 60 D1 97 9D 23 67 B2 01 AF C8 3D 91 AF 11 E1 C9 59 A4 A4 ED DE AF F8 1D 2F AC F9 61 A9 D2 F4 FB 25 AF EE 55 4A 4D BF 53 2F 75 7C BF 5E ED FB D5 4A AF 5B 7B 00 13 8B 88 E2 AA 9F 5D BB 0C E0 20 8A 2E F3 CB 17 D5 BE 71 01 13 AF CE DA 2E 8C 59 5C 66 EA 62 A5 AC 88 AB 0B 98 6A CD B8 80 C9 2E 53 9C A1 BC 5F 71 1D 02 A2 73 3F A8 0D 5A F5 56 37 28 B5 EA 9D 41 C9 EB 75 9B A5 56 18 74 4B BD 20 6C F4 06 BD D0 6F B6 06 0F 5C E7 48 81 BD 4E 3D F4 82 7E B3 14 54 C3 B0 E4 05 15 49 BF D9 2A 35 BC 5A AD E3 35 3A CD BE D7 79 90 2F 63 60 E4 99 7C E4 B1 80 F0 2A 5E BB 7F 03 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 61 8B 08 56 AA 02 00 00 69 06 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C B4 55 C9 6E DB 30 10 BD 17 E8 3F 10 BC 2B 5A 62 B9 B6 21 29 A8 E3 08 08 90 16 05 9C 02 BD D2 12 65 13 E1 22 90 54 6A B5 E8 BF 77 A8 C5 56 90 74 47 2F D6 70 38 7C F3 E6 CD 90 4E AE 8E 82 A3 47 AA 0D 53 32 C5 E1 45 80 11 95 85 2A 99 DC A7 F8 E3 7D EE 2D 30 32 96 C8 92 70 25 69 8A 5B 6A F0 55 F6 FA 55 62 6C CB E9 F6 40 A9 45 00 21 4D 8A 0F D6 D6 2B DF 37 C5 81 0A 62 2E 54 4D 25 EC 54 4A 0B 62 61 A9 F7 BE A9 35 25 A5 71 87 04 F7 A3 20 98 FB 82 30 89 7B 84 95 28 7E 07 44 10 FD D0 D4 5E A1 44 4D 2C DB 31 CE 6C DB 61 61 24 8A D5 ED 5E 2A 4D 76 1C A8 1E C3 19 29 46 EC 6E F1 0C 5E B0 42 2B A3 2A 7B 01 70 BE AA 2A 56 D0 E7 2C 97 FE D2 07 A4 2C A9 94 B4 06 15 AA 91 36 C5 11 40 BB 0C AB 07 A9 3E CB DC 6D 81 80 43 54 96 98 2F E8 91 70 F0 84 D8 CF 92 42 71 A5 91 05 65 80 58 E7 91 44 D0 3E E2 9A 70 B6 D3 CC 85 55 44 30 DE F6 EE C8 39 3A 31 87 38 C1 A0 34 E7 F4 1D 8F 9E 4D 96 EC 5C D4 7F CF D5 A5 34 90 93 71 3E 51 A0 77 64 09 74 C2 52 2D 73 D8 45 83 7D DF D6 50 AA 84 A1 E9 29 C3 D6 2F A3 F7 9A B4 61 14 4F 0E F8 5D 42 A8 52 E9 12 86 74 D4 DE C9 DC BB B2 84 D3 CA 82 06 9A ED 0F EE 6B 55 0D BF 3B 65 2D 74 34 4B 4A 46 F6 4A 12 EE 64 1B 4F 0C 06 94 53 50 CE B7 6E 90 3F 55 4F B0 8F 15 92 8D C8 85 BD 2D 53 0C 57 C2 09 3E 9A 50 C8 60 F6 78 FD C2 E1 4F D1 7A EC 09 6C 04 94 FF 1C 16 1D AB 13 FE 8F 4E 87 C0 EF 65 52 A7 D3 88 D4 35 6F DD 8C 0E D3 D7 71 05 76 13 09 9E 08 70 2A 05 B9 39 4D F1 7B 77 8B 39 4C FC 40 07 ED 1A C6 2D 93 2F 14 0F 98 E5 F1 2C 67 E0 BA 69 DD 8D EC 84 3E 65 01 55 4B 5A 91 86 DB FB D3 66 8A CF F6 3B 5A B2 46 C0 25 1B A2 3E B0 47 65 3B 88 14 9F ED 3B D7 F5 70 EE 72 D0 A3 BD 33 70 2D E0 8B 1A CD 52 FC F5 66 FD 66 B9 B9 C9 23 6F 11 AC 17 DE EC 92 C6 DE 32 5E 6F BC 78 76 BD DE 6C F2 65 10 05 D7 DF 26 0F C4 3F 3C 0F DD 33 06 0D 0E 67 2B C3 E1 11 D1 43 B1 03 F9 ED D9 97 E2 C9 A2 A7 DF CD 3B D0 9E 72 5F 46 F3 E0 6D 1C 06 5E 7E 19 84 DE 6C 4E 16 DE 62 7E 19 7B 79 1C 46 9B F9 6C 7D 13 E7 F1 84 7B FC 77 DC C3 C0 0F C3 FE 0D 76 E4 E3 95 65 82 72 26 C7 5E 8D 1D 9A 7A A1 49 B0 FC 49 11 FE D8 09 FF FC 1F 91 7D 07 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 30 73 D5 C3 AE 02 00 00 E4 06 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 94 95 4B 73 DA 30 10 C7 EF 9D E9 77 D0 E8 1E BF C0 18 3C 98 4C 1A 4A C3 A1 33 9D D2 C7 59 C8 6B AC 89 6D B9 92 80 A4 9F BE 6B D9 A6 71 DD 03 5C 58 09 FF FD 5B ED 43 EB E5 FD 4B 59 90 13 28 2D 64 95 50 DF F1 28 81 8A CB 54 54 87 84 7E FF B6 B9 9B 53 A2 0D AB 52 56 C8 0A 12 FA 0A 9A DE AF DE BF 5B 9E A5 7A D6 39 80 21 48 A8 74 42 73 63 EA D8 75 35 CF A1 64 DA 91 35 54 F8 24 93 AA 64 06 B7 EA E0 EA 5A 01 4B ED 4B 65 E1 06 9E 37 73 4B 26 2A DA 12 62 75 0D 43 66 99 E0 B0 96 FC 58 42 65 5A 88 82 82 19 3C BF CE 45 AD 7B 5A C9 AF C1 95 4C 3D 1F EB 3B 2E CB 1A 11 7B 51 08 F3 6A A1 94 94 3C DE 1E 2A A9 D8 BE C0 B8 5F FC 29 E3 3D DB 6E 46 F8 52 70 25 B5 CC 8C 83 38 B7 3D E8 38 E6 85 BB 70 91 B4 5A A6 02 23 68 D2 4E 14 64 09 7D F0 E3 AD 4F DD D5 D2 E6 E7 87 80 B3 7E B3 26 86 ED 77 50 00 37 90 62 99 28 69 D2 BF 97 F2 B9 11 6E F1 2F 0F 89 DA 0A 1A 22 E3 46 9C E0 11 8A 22 A1 EB 05 56 F0 97 F5 81 4B 74 E0 5E 3C BC 5D F7 DE 36 B6 60 5F 14 49 21 63 C7 C2 7C 95 E7 27 10 87 DC A0 DB 10 13 D0 E4 21 4E 5F D7 A0 39 16 00 1D 3B 41 D8 50 B9 2C 10 81 BF A4 14 4D 27 61 02 D9 4B 7B 54 91 9A 3C A1 81 E7 F8 53 6F 86 6A B2 07 6D 36 A2 21 52 C2 8F DA C8 F2 67 AB B1 09 B8 30 82 8E 81 F6 DC 3D 9F 38 61 E4 4D FC 1B 20 93 0E 82 B6 83 2C 9C 79 18 4E 67 F3 E8 FA 93 4C 3B 08 DA 0E 12 CC 9C C8 F7 16 93 1B 20 E8 CE A6 04 6D 1F CE C2 99 06 61 34 BF 25 9E 59 47 41 DB 51 42 27 98 87 7E 78 4B 66 A3 0E 82 B6 8F 27 BC 3D 2B 38 1A 6C 40 68 FB 80 A2 DB 29 D8 9E 96 82 F6 6F 5A AE AD 90 DB B6 9D ED E8 35 33 6C B5 54 F2 4C 70 92 60 67 E9 9A 35 73 C9 8F 91 FC FF B6 C5 7E 6D B4 0F 8D D8 BE 82 2D A9 F1 22 9D 56 B3 A5 7B C2 DB C1 3B C5 87 B1 C2 1B 2A 1E C7 0A 7F A8 58 8F 15 93 A1 E2 E3 58 31 1D 2A 36 63 45 30 54 7C 1A 2B C2 A1 E2 69 AC 88 86 0A 9C 43 FF E6 63 7E 51 B8 98 E0 7E 6E B4 19 AF D9 01 3E 33 75 10 95 26 05 64 76 26 60 63 A9 76 68 78 0E AE 8D AC 9B 49 61 2F 8B 34 78 DF FB 5D 8E 1F 04 C0 12 78 0E DE CF 4C 4A D3 6F 70 A2 34 DC 1D 98 63 4D 6A 56 83 DA 89 DF 38 87 B1 96 52 09 9C 3C 76 E2 27 B4 96 CA 28 26 0C FA 8B 05 CE 41 B5 4D ED 10 71 2F DF A7 D5 1F 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 10 25 20 B0 97 01 00 00 22 03 00 00 10 00 08 01 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 92 4D 6F DB 30 0C 86 EF 03 F6 1F 0C 5D 76 6A E4 B4 DB 50 04 B2 8A 21 E9 D0 01 1B 16 20 69 7B E6 64 3A 16 2A 4B 86 C4 1A 49 7F FD 68 1B 4D 9D B6 A7 DE F8 85 57 8F 5E 52 5D ED 1B 97 75 18 93 0D BE 10 F3 59 2E 32 F4 26 94 D6 EF 0A 71 BB FD 79 76 29 B2 44 E0 4B 70 C1 63 21 0E 98 C4 95 FE FC 49 AD 63 68 31 92 C5 94 B1 84 4F 85 A8 89 DA 85 94 C9 D4 D8 40 9A 71 DB 73 A7 0A B1 01 E2 34 EE 64 A8 2A 6B 70 15 CC 63 83 9E E4 79 9E 7F 97 B8 27 F4 25 96 67 ED 51 50 8C 8A 8B 8E 3E 2A 5A 06 D3 F3 A5 BB ED A1 65 60 AD 7E B4 AD B3 06 88 7F A9 FF 58 13 43 0A 15 65 D7 7B 83 4E C9 69 53 31 DD 06 CD 63 B4 74 D0 B9 92 D3 54 6D 0C 38 5C B2 B0 AE C0 25 54 F2 A5 A0 6E 10 7A D3 D6 60 63 D2 AA A3 45 87 86 42 CC 92 7D 62 DB CE 45 F6 0F 12 F6 38 85 E8 20 5A F0 C4 58 FD D8 98 0C B1 6B 13 45 7D 1F E2 43 AA 11 29 29 C9 03 63 71 08 A7 B3 D3 D8 7E D5 F3 61 80 83 D3 C1 5E 60 04 E1 C6 29 E2 D6 92 C3 F4 B7 5A 43 A4 77 88 E7 53 E2 81 61 E4 1D 71 56 D6 D4 16 22 3C B1 A1 36 5B 7D F9 E5 79 8B 14 DE 00 0F 1E F0 D3 AF 1E 5B 86 A6 05 7F E0 C6 31 FA 6D FD 43 BA 6D B7 61 05 84 CF FE 9E 16 D5 A6 86 88 25 AF E4 E8 FF B1 A0 6E D8 DA E8 7A 91 65 0D 7E 87 E5 F3 CC DB 46 7F 0D 77 E3 C9 EB F9 B7 59 7E 91 F3 A2 27 35 25 5F 8E 5B FF 07 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 4F 92 FB 02 59 01 00 00 6E 02 00 00 11 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 7C 92 D1 4E 83 30 14 86 EF 4D 7C 07 D2 7B 68 61 6E 2E 04 58 A2 CB AE B6 C4 38 8C C6 BB A6 3D 63 8D B4 90 B6 CA B6 A7 B7 C0 86 2C 1A 2F E1 FF CF C7 77 4E 48 16 07 59 7A 5F A0 8D A8 54 8A C2 80 20 0F 14 AB B8 50 45 8A 5E F2 95 3F 47 9E B1 54 71 5A 56 0A 52 74 04 83 16 D9 ED 4D C2 EA 98 55 1A 9E 74 55 83 B6 02 8C E7 48 CA C4 AC 4E D1 DE DA 3A C6 D8 B0 3D 48 6A 02 D7 50 2E DC 55 5A 52 EB 1E 75 81 6B CA 3E 68 01 38 22 64 86 25 58 CA A9 A5 B8 05 FA F5 40 44 67 24 67 03 B2 FE D4 65 07 E0 0C 43 09 12 94 35 38 0C 42 FC D3 B5 A0 A5 F9 73 A0 4B 46 4D 29 EC B1 76 3B 9D 75 C7 6C CE FA 70 68 1F 8C 18 8A 4D D3 04 CD A4 D3 70 FE 21 7E DB AC B7 DD AA BE 50 ED AD 18 A0 2C E1 2C 66 1A A8 AD 74 F6 2C 8A 42 78 4B AA 84 53 4E F0 28 69 AF 58 52 63 37 EE E0 3B 01 FC E1 98 AD E9 E9 44 B5 9B F3 B6 42 BA 93 27 F8 77 C7 C1 BB 5D FA 2F 00 F7 9C 5D DC EF 72 49 5E 27 8F CB 7C 85 B2 88 84 53 9F CC 7C 32 CD C3 79 1C DE C7 11 79 6F 15 AE E6 5B DB FE 85 3C 8B FC 4B 8C 88 4F EE 7D 32 CF C3 BB 96 38 9D 8D 88 17 40 D6 79 5F FF 21 D9 37 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 59 BF 5E F5 52 03 00 00 38 1F 00 00 27 00 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 8A 61 88 61 28 61 C8 67 30 61 28 60 28 62 C8 64 C8 03 F2 8A 19 0C 80 30 86 C1 99 C1 97 C1 9C C1 90 41 8F C1 11 28 97 CA 90 08 14 C9 07 AA AB 04 8A 98 30 38 31 80 00 23 0B 33 DB 1D 86 18 39 E7 FF 0D EC 8C 0C 9C 0C B3 B8 4D 38 52 18 18 19 F8 19 22 98 98 80 74 04 13 33 50 95 23 50 3D F5 00 23 D4 28 10 CD 04 C4 B2 40 C6 7F 20 40 B7 C1 C5 D3 2F 54 89 41 82 A3 84 EB 85 30 D7 43 F5 E5 F8 5C E0 82 26 C9 01 36 9B 09 68 3E 3A 84 29 E4 25 C3 43 30 97 63 6A 65 A7 62 F8 8C 1A 45 5E 08 20 C7 4E 06 27 03 43 B0 6F 88 17 C8 24 01 86 08 4E 0F 86 00 06 05 86 50 60 FE C8 64 28 03 E6 05 09 60 02 41 C8 73 80 92 CB 28 18 0D 81 D1 10 18 0D 81 D1 10 18 0D 81 D1 10 18 A1 21 F0 42 98 81 C1 33 34 C0 43 12 D8 F6 AD 98 F3 76 E6 D9 2C E1 40 91 E3 FF 2F 37 A8 74 68 94 2C 5D 3B A1 57 8F DB 49 60 EB A2 9E 93 6B 79 97 BD 35 15 EB 89 10 5F 3A D3 E3 40 D6 4B F6 2B B1 31 1E 2F B5 BF 08 DE 9A 7E E2 12 7B 81 76 5E B7 FF 03 AF BF F7 4F BA 1C F3 2C 89 D9 E2 33 FB 4F 7D C1 B3 3B 96 C5 EF D8 EF F4 17 BF 9F FB D8 73 41 D2 9B 3F A1 15 05 3E 2E 97 AA 5F 4F EC DE 22 DE D5 9E 36 E3 D4 DF 6F C5 B7 DC 39 33 45 0A 0A 36 4E 61 AF 3B 56 F0 53 7F C9 33 9F E3 DE 2F F6 7F 6C 2E B5 8A 3D E2 BD E7 A8 B5 57 43 B8 7A C0 7E 8B F8 15 FF 5B 25 E2 63 B6 6C 0A DC 25 6F BC EB EE 3B 79 2B 3F C5 4F D9 7C 35 2F 6D 7C 56 6B 4B 4E 56 CB 38 B1 94 65 15 EB 99 0D B5 76 5A 53 A4 56 45 1C 09 8A 32 4D 5A B2 E3 FC BC FB 07 CD 92 AF 58 85 AD BC 1D 71 B8 79 8D B4 EA 39 C6 93 4B 97 4E DE 50 C9 D9 79 5B 3F 78 9D FB B1 0A 2B F9 CF AF 6F 3F BE FF 78 87 6D 9D A6 7D 86 F8 E3 D3 22 C7 4F 6E DD 72 78 A6 40 D2 12 C9 6D 2C 5F 1E 9F B0 FA BE 47 FA CE 6B 13 CD FC 1D F7 0B 9F 17 2B 1E 39 F9 E0 D9 3D 99 E7 D7 A2 2A 56 DD 38 52 2D 52 B9 8F E7 C2 A2 DC 76 E3 3C E9 E8 48 F3 C0 39 46 79 3C 31 BF FC EF A7 3D D9 2F 30 CF D6 DC 32 6D 9B 86 6E DF 64 25 9E B2 4C 6E 8B AC 16 81 C5 3D 49 6E EF E5 97 FF 8E CF 94 4A 0D 9E 6D C8 2B 7C 73 72 B9 E6 72 C5 93 BF A7 D5 DF DD EF 73 FC BE F5 C3 AB FE 11 6E 92 DF 37 30 49 AF 7B B4 FE 67 CC D3 BC DD 27 E6 E5 6E E6 67 FE F6 F0 D4 85 D0 BA CE 5D A2 B7 98 AB 8E DC CF 7B 68 A6 CB C6 3B 2D 27 E0 F1 B9 BB 4B 79 8F 44 BA 2F 5F F3 71 D9 B9 C8 2C CB E4 F8 84 89 2B 9F AE 99 AD 6C B4 68 42 29 F3 11 C9 85 59 7F 8B 96 FE DB F3 E9 CD C6 FD 31 DF 72 4B B3 BE 65 E4 AD 2F C9 B1 AB F9 57 95 FE E9 E5 9B C9 8D 3C 6F 9B F5 E5 F3 EB CC 7F 9B EF BB 6B BB 67 D3 EF 93 B7 DC 3F EF 5B 79 5B D1 95 5B B1 45 C0 89 03 44 2C F9 C4 9D 50 58 72 76 B4 74 18 0D 81 D1 10 18 0D 81 D1 10 18 0D 81 D1 10 18 0D 81 D1 10 18 0D 81 D1 10 18 0D 81 D1 10 18 0D 81 D1 10 18 0D 81 D1 10 18 F4 21 00 00 00 00 FF FF 03 00 50 4B 03 04 14 00 06 00 08 00 00 00 21 00 26 59 FD 5E 0D 01 00 00 8D 01 00 00 13 00 08 01 64 6F 63 50 72 6F 70 73 2F 63 75 73 74 6F 6D 2E 78 6D 6C 20 A2 04 01 28 A0 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9C 90 CB 6E 83 30 14 44 F7 95 FA 0F 96 F7 8E 8D 79 23 20 6A 20 E9 B6 8B B4 5D 83 31 09 0A B6 91 6D 68 51 D5 7F AF A3 3E B2 EF F2 6A 46 47 67 6E BE 7D 17 23 58 B8 36 83 92 05 F4 36 04 02 2E 99 EA 06 79 2A E0 F3 F1 80 12 08 8C 6D 64 D7 8C 4A F2 02 AE DC C0 6D 79 7F 97 3F 69 35 71 6D 07 6E 80 43 48 53 C0 B3 B5 53 86 B1 61 67 2E 1A B3 71 B1 74 49 AF B4 68 AC 3B F5 09 AB BE 1F 18 AF 15 9B 05 97 16 53 42 22 CC 66 63 95 40 D3 1F 0E 7E F3 B2 C5 FE 17 D9 29 76 B5 33 2F C7 75 72 BA 65 FE 03 5F 41 2F EC D0 15 F0 A3 0E AB BA 0E 49 88 E8 3E AD 90 47 BC 1D 4A FD 34 46 24 21 84 EE 68 75 48 1F F6 9F 10 4C D7 32 85 40 36 C2 4D 7F 55 FA D2 2A 75 79 9C 87 CE 41 17 9B 8D D3 9B B1 BA 0C 08 4F A3 86 10 14 27 B1 8F 82 90 45 A8 E5 21 41 3E A3 51 DC FA 49 10 D1 3E C7 B7 7E 8E 7F 85 CA 1C DF FE 58 7E 01 00 00 FF FF 03 00 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 7B 92 C8 21 7A 01 00 00 81 05 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 13 5E BE 65 02 01 00 00 DF 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 B3 03 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 81 3E 94 97 F3 00 00 00 BA 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 E6 06 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 11 CE 77 55 D1 01 00 00 68 03 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 19 09 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 21 11 73 FD 0B 01 00 00 D9 01 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 17 0B 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 3B 6D 32 4B C1 00 00 00 42 01 00 00 23 00 00 00 00 00 00 00 00 00 00 00 00 00 54 0C 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 5F 72 65 6C 73 2F 73 68 65 65 74 31 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 71 59 7F 12 9C 06 00 00 8E 1A 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 56 0D 00 00 78 6C 2F 74 68 65 6D 65 2F 74 68 65 6D 65 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 61 8B 08 56 AA 02 00 00 69 06 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 23 14 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 30 73 D5 C3 AE 02 00 00 E4 06 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 F8 16 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 10 25 20 B0 97 01 00 00 22 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 DC 19 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 4F 92 FB 02 59 01 00 00 6E 02 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 A9 1C 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 59 BF 5E F5 52 03 00 00 38 1F 00 00 27 00 00 00 00 00 00 00 00 00 00 00 00 00 39 1F 00 00 78 6C 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 2F 70 72 69 6E 74 65 72 53 65 74 74 69 6E 67 73 31 2E 62 69 6E 50 4B 01 02 2D 00 14 00 06 00 08 00 00 00 21 00 26 59 FD 5E 0D 01 00 00 8D 01 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 D0 22 00 00 64 6F 63 50 72 6F 70 73 2F 63 75 73 74 6F 6D 2E 78 6D 6C 50 4B 05 06 00 00 00 00 0D 00 0D 00 67 03 00 00 16 25 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">datempstring</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="18">year</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">f24Request</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">F24Request</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="DataA" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-06-07 10:32:00.858</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="19">kapow.robot.plugin.common.domain.DateAttributeType</property>
          </property>
          <property name="DataDa" class="AttributeAssignment">
            <property name="attributeValue" class="String">2020-01-01 10:31:56.965</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="19"/>
          </property>
          <property name="Password" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){u1d4IY/jUkGdcLU=}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="11"/>
          </property>
          <property name="Pin" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){rjdgE4PMPS6GcA==}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="11"/>
          </property>
          <property name="SocietaList" class="AttributeAssignment">
            <property name="attributeValue" class="String">AI</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
          <property name="User" class="AttributeAssignment">
            <property name="attributeValue" class="String">DMRSFN79B43L219Q</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="9"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">html</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="20">
          <property name="simpleTypeId" class="Integer">5</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">&lt;!DOCTYPE html&gt;
&lt;!-- saved from url=(0151)https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=DEN&amp;Anno=2020&amp;Protocollo=T200326224415312030000003&amp;Quadro= --&gt;
&lt;html lang="it"&gt;&lt;head&gt;&lt;meta http-equiv="Content-Type" content="text/html; charset=windows-1252"&gt;

		
		&lt;meta http-equiv="X-UA-Compatible" content="IE=Edge"&gt;
		
		&lt;!--Favicon--&gt;
		&lt;link href="https://telematici.agenziaentrate.gov.it/resources/img/favicon.ico" rel="SHORTCUT ICON" type="image/x-icon"&gt;
		&lt;link rel="icon" type="image/png" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/favicon.ico"&gt;
		&lt;link rel="shortcut icon" type="image/png" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/favicon.ico"&gt;
		&lt;link rel="icon" type="image/png" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/favicon-32x32.png" sizes="32x32"&gt;
		&lt;link rel="icon" type="image/png" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/android-icon-192x192.png" sizes="192x192"&gt;
		&lt;link rel="icon" type="image/png" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/favicon-16x16.png" sizes="16x16"&gt;
		&lt;link rel="apple-touch-icon" sizes="57x57" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-57x57.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="60x60" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-60x60.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="72x72" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-72x72.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="76x76" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-76x76.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="114x114" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-114x114.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="120x120" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-120x120.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="144x144" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-144x144.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="152x152" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-152x152.png"&gt;
		&lt;link rel="apple-touch-icon" sizes="180x180" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/apple-icon-180x180.png"&gt;
		&lt;link rel="manifest" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/manifest.json"&gt;
		&lt;link rel="mask-icon" href="https://telematici.agenziaentrate.gov.it/resources/img/favicon/safari-pinned-tab.svg" style="color: #5bbad5;"&gt;
		&lt;meta name="apple-mobile-web-app-title" content="Agenzia delle Entrate"&gt;
		&lt;meta name="application-name" content="Agenzia delle Entrate"&gt;
		&lt;meta name="msapplication-TileColor" content="#da532c"&gt;
		&lt;meta name="msapplication-TileImage" content="/resources/img/favicon/ms-icon-144x144.png"&gt;
		&lt;!--End Favicon--&gt;
		&lt;style type="text/css"&gt;
		/*  INIZIO GENERALI*/

#colonna1  {
	/*font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;*/
	/*font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;*/
	font-size: 1.1em;
}


.dati_sx_tit {
	margin-right: 170px;
	text-align: left;
}

.dati_dx_tit {
	margin-right: 170px;
	text-align: right;
}

.form_centrato {
	margin: 0px auto;
}

.form_ricerca_small {
	margin: 0px auto;
	min-height : 50%;
	height : auto !important;
	height : 50%;
	padding-bottom: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-left: 0px;;
	width: 60%;
	
}

.form_ricerca_big {
	margin: 0px auto;
	min-height : 50%;
	height : auto !important;
	height : 50%;
	padding: 10px;
	width: 90%;
}

.form_delegato {
	border: solid 1px #CCCCCC;
	width: 500px;
	height: auto !important;

}

.form_delegato p label.lung_def_40 {
   float: left;
   width: 40%;
}




.datiInput {
	COLOR: #000080;
	/*font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;*/
	/*font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;*/
}


.contribuente {
	text-align: left;
	text-valign: center;
	border-style: solid;
	border-color: navy;
	border-width: 1px;
	background-color: #EEEEEE;
	padding-right: 10px;
	padding-left: 10px;
	padding-bottom: 5px;
	padding-top: 5px;
	white-space: nowrap; 
	overflow: hidden;
	text-overflow:ellipsis;

}


.titoloCassetto {
	text-align: left;
	text-valign: center;
	border-bottom: 5px solid #004080;
	color: #000;
	font-size: 160%;
	background-color: #FFFFFF;
	margin-top: 10px;
	margin-bottom: 10px;
	margin-right: 0px;
	margin-left: 0;
	white-space: nowrap; 
	overflow: hidden;
	text-overflow:ellipsis;
}



.dati_dx {
	text-align: right;
	margin-right: 10px
}

.dati_dx a:link,.dati_dx a:visited{
	color: #00467F;
	text-decoration: underline;
}


.dati_sx {
	text-align: left;
	margin-left: 10px;
	margin-top: 10px;
	
}

.dati_sx a:link,.dati_sx a:visited {
	color: #00467F;
}

.errore_txt {
	
}


/* fine */

/*  INIZIO utilizzati per pagina di TEST*/

.form_test {
	border: solid 1px #CCCCCC;
	width: 500px;
	min-height: 120px;
	height: auto !important;
	height: 120px;
	text-align: center;
}
.desc_test {
	background-image: url(/img/bullet_blu.gif);
	background-position: 0px 5px;
	background-repeat: no-repeat;
	font-weight: bold;
	float: left;
	padding: 0px 0px 0px 10px;
	width: 50%;
	height: auto !important;
	text-align: left;
	margin-left: 5px;
}

.dati_test {
	text-align: right;
	margin-left: 10px;
	margin-right: 30px;
	font-weight: bold;
	height: auto !important;
}

/* fine */

/* INIZIO utilizzati per menu sx*/
#menu_cassetto ul li span.no_link {
	color: #0C0042;
	display: block;
	font-weight: normal;
	text-indent: 15px;
	
}

#menu_cassetto ul li span.rosso {
	color: #800000;
	display: block;
	margin: 0 2px 0 40px;
	padding: 0 0 10px 0;
}

#menu_cassetto ul li span.no_pres {
	color: #0C0042;
	display: block;
	font-weight: normal;
	text-indent: 15px;
	min-height: 40px;
	padding-top: 10px;
}
/* fine */

/*  INIZIO utilizzati per messaggi*/
#colonna1 div.messaggio_cassetto   {
	margin:0;
	padding:0;
	background: transparent url(/img/bordo_sup_des.jpg) no-repeat top right;
}
 
#colonna1 div.messaggio_cassetto h1 {
	margin: 0;
	padding: 0;
	min-height: 60px;
	height: auto !important; 
	height: 60px;
	border: none;
	background:transparent url(../immagini/ico_mess.jpg) no-repeat top left;
}

#colonna1  div.messaggio_cassetto h1 span {
	display: block;
	padding: 15px 0 0 70px;
	font-size: 80%;
	color: #00467F;
	font-weight: bold;
}


.errore_diagn {
	color: #A3000E;
	font-weight: bold;
	text-align: center;
	width: 98%;
}

.errore_delegato {
	color: #A3000E;
	font-weight: bold;
	text-align: center;
	min-height: 40px;
	width: 500px;
	border-style: solid;
	border-color: gray;
	border-width: 1px;
	background-color: #EEEEEE;
}
/* fine */

/*  INIZIO utilizzati per icone varie*/

.dati_stampa {
	position: absolute;
	right: 2px;
	top: 67px;
	margin-right: 20px;
	margin-left: 0;
}

.dati_stampa_coniuge {
	position: absolute;
	right: 2px;
	top: 67px;
	margin-right: 170px;
}
/* fine */

/*  INIZIO utilizzati riquadri/bordi*/
.bordoDati {
	padding: 15px;
	border: 1px solid #036;
	-moz-border-radius: 8px;
	-webkit-border-radius: 8px;
	margin-top: 10px;
	margin-left: 10px;
	margin-bottom: 20px;
	margin-right: 10px;
}

.dati_bordo {
	border-style: solid;
	min-height: 500px;
	font-size: 0.9em;
	margin-top: 10px;
	border-left-width: thin;
	border-right-width: thin;
	border-bottom-width: thick;
	border-top-width: thick;
	border-color: #eee;
	margin-right: 20px;
}

.dati_contenuto {
	/*text-align: center;*/
		
}

/* fine */

/*  INIZIO utilizzati per sezioni espandibili*/
.datisezioni {
	padding:20px;
	background:#f3f3f3;
	border:1px solid #999;
	color:#333;
	margin-left: 10px;
	margin-right: 15px;
	margin-top: 10px;
}

.datisezioni1 {
	padding:20px;
	background:#f3f3f3;
	border:1px solid #999;
	color:#333;
	margin-top: 10px;
	margin-left: 15px;
	margin-right: 15px;
}

.datisezioni2 {
	padding:20px;
	background:#f3f3f3;
	border:1px solid #999;
	color:#333;
	margin-top: 10px;
	margin-left: 15px;
	margin-right: 15px;
	width: 50%;
}
/* fine */

/*  INIZIO utilizzati per accordion*/

#accordion {

	}

a.opening {
	background:url(../immagini/open.png) left  no-repeat; 
	text-indent: 40px;
	text-decoration: none;
	display:block;
	color: #036;
	border: 0;
	padding-top: 0px;
	height: 30px;
	font-size: 100%;
	border:1px solid #999;
	}

a.opening:hover, a.active {
	background:url(../immagini/close.png) left  no-repeat;
	
	}
.expanded {
	padding:20px;
	background:#f3f3f3;
	border:1px solid #999;
	color:#333;
	
	}
.expanded p {
	padding-bottom:20px;
	}
.expanded .expanded {
	
	}
.expanded .expanded p {
	padding:15px;
	}

/*  INIZIO utilizzati per trigger*/

#colonna1 #colonnaC h2 {
	color: #036;
	text-decoration: none;
	border: 0;
	padding-top: 0px;
	height: 20px;
}
#colonna1 #colonnaC h2 a {
	font-size: 80%;
	text-indent: 33px;
	color: #036;
	text-decoration: none;
	border: 0;
	padding-top: 0px;
	height: 20px;
}
h2.trigger {
	background:url(../immagini/ico_dx.png) left bottom no-repeat; 
}
h2.active {
	background:url(../immagini/ico_giu.png) left bottom no-repeat;
}

/* fine */

/*  INIZIO utilizzati per pagine di aiuto*/

#colonnaHelp { 
	padding:0;
	min-height: 280px ; 
	height: auto !important; 
	text-align: left;
	margin-top: 0;
	margin-left: 10px;
	margin-bottom: 0px;
	margin-right: 10px;
}

.help a {	
	color: #0000FF;
	color: #00467F;
	text-decoration: underline;
} 



.help {
	margin-left: 20px;
}

.help ul, li{	
	font-size: 100%;
	
}

#colonna1 div.help h2 {

	font-size: 100%;
	padding: 0 0 0 10px;
	color: #00467F;
	margin-top: 30px;
	margin-left: 10px;
	margin-bottom: 0;
	margin-right: 10px;
}
/* fine */



#colonna1  h4  {
	padding: 0 0 0 10px;
	color: #036;
	margin-top: 20px;
	margin-left: 10px;
	margin-bottom: 0;
	margin-right: 10px;
	font-size: 130%;
}

#colonna1 #content_slider h5  {
	padding: 0 0 0 10px;
	color: #036;
	margin-top: 5px;
	margin-left: 10px;
	margin-bottom: 0;
	margin-right: 10px;
	text-align: center;
	font-weight: bold;
}

.guida_in_linea {
	position: absolute;
	float: left;
	right: 25px;
	top: 25px;
}
#colonna1 .guida_in_linea h2 {
	float: left;
	border: 0 none;
}
#colonna1 .guida_in_linea p {

	float: left;
	margin: 0px 0 0 0;
	padding: 0;
	position: relative;
}
.guida_in_linea p a {
	display: block;
	color: #00467F;
	text-decoration: none; 
	font-size: 160%;
}
.guida_in_linea p a span{ 
/*	position: absolute;
	top: -10000px; */
	display: none;
}
.guida_in_linea  a:hover { position: relative; }
.guida_in_linea p a:hover span { display:block; }

.guida_in_linea p a:hover span, .guida_in_linea p a:focus span, .guida_in_linea p a:active span {
    border: 0px solid #000;
    display:block;
    position: absolute;
	right: 35px;
    top: -10px;
	width: 160px;
	z-index: 1;
	font-size: 50%;
	background-image:url(../immagini/tooltip_04.jpg);
	background-position: left top;
	background-repeat:no-repeat;
	margin: 0;
	padding: 5px 0;
	cursor: pointer;
	color: #FFF;
	text-align: center;
	line-height: 1.5em;
}

/* dichiarazioni ecc...*/

a.link_anni , a.link_anni:visited   {
	background-image:url(../immagini/anni_ok.jpg);
	background-position: center  center;
	background-repeat:no-repeat;
	text-decoration:none;
	text-align:center;
	color: #FFF;
	font-size: 80%;
	padding: 2px 16px 2px 19px;
	position: absolute;
	left: 15px;
	top: 200px;
	margin-top: 0;
	margin-left: 0;
	margin-bottom: 0;
	margin-right: 20px;
	width: 190px;
	height: 30px;
}

a.link_anni :hover {
	background-image:url(../immagini/anni_ok.jpg);
	color: #FFF;
}

a.link_dettagli , a.link_dettagli:visited   {
	background-image:url(../immagini/dettagli_ok.jpg);
	background-position: center  center;
	background-repeat:no-repeat;
	text-decoration:none;
	text-align:center;
	color: #FFF;
	font-size: 80%;
	padding: 2px 16px 2px 19px;
	position: absolute;
	right: 15px;
	top: 200px;
	margin-top: 0;
	margin-left: 0;
	margin-bottom: 0;
	margin-right: 20px;
	width: 190px;
	height: 30px;
}

a.link_dettagli :hover {
	background-image:url(../immagini/dettagli_ok.jpg);
	color: #FFF;
}

a.link_quietanze , a.link_quietanze:visited   {
	background-image:url(../immagini/quietanze_ok.jpg);
	background-position: center  center;
	background-repeat:no-repeat;
	text-decoration:none;
	text-align:center;
	color: #FFF;
	font-size: 80%;
	padding: 2px 16px 2px 19px;
	position: absolute;
	right: 2px;
	top: 178px;
	margin-top: 0;
	margin-left: 0;
	margin-bottom: 0;
	margin-right: 20px;
	width: 190px;
	height: 30px;
}

a.link_quietanze :hover {
	background-image:url(../immagini/quietanze_ok.jpg);
	color: #FFF;
}

#menustampa {
	border-style: solid;
	border-width: thin;
	border-color: silver;
	width: 626px;
	min-height: 200px;
	background-color: white;
	position:absolute;
	margin-right: auto;
	top: 190px;
	/*left: 195px;*/
	z-index: 100;
}


.logo_modello {
	text-align: right;
	position: absolute;
	right: 26px;
	top: 260px;
}

/* fine */
/*per le informazioni intabellate*/
table.dati {
	border-collapse: collapse;
	text-align: center;
	width: 96%;
	}

table.dati a:link, table.dati a:visited {
	color: #00467F;
}

table.dati th {
	border-width: 3px;
	border-style: double;
	border-color: #A6A6A6;
	background-color: #D9D9D9;
	height: 25px;
	text-align: center;
}

table.dati td {
	border-width: 3px;
	border-style: double;
	border-color: #A6A6A6;
}

/*per slider*/

table.base_big {
	border-collapse: collapse;
	text-align: center;
	font-size: 90%;
}

table.base_big td {
	border-style: solid;
	border-color: #A6A6A6;
	width: 130px;
	border-width: 1px;
}

table.base_big a:link, table.base_big a:visited {
	color: #00467F;
	text-decoration: underline;
}

/*per le informazioni */
table.base {
	border-collapse: collapse;
	text-align: center;
	width: 96%;
}

table.base a:link, table.base a:visited {
	/*color: #DA2505;*/
	color: #A3000E;
	text-decoration: underline;
}


table.base th {
	border-width: 3px;
	border-style: double;
	border-color: white;
}

table.base td {
	border-width: 3px;
	border-style: double;
	border-color: white;
}

.anno_ev {
	background:url(../immagini/anno_evid.png) no-repeat 0 0;
}

/*righe*/

tr.riga1_tabella {
	background-color: #EEEEEE;
	height: 20px;
}

tr.riga2_tabella {
	background-color: #E1E8F7;
	height: 20px;
}

tr.rigasottotitoli_tabella_base {
	background-color: #feebc2;
	height: 20px;
}

tr.fine_tabella {
	background-color: #D9D9D9;
	height: 20px;
}

tr.riga_tabella_base {
	height: 15px;
	text-align: left;
}

tr.riga_tabella_base_sez {
	height: 20px;
	text-align: left;
}

/* per SIRIA e IRIS*/
tr.riga_divisore_sezioni {
	background-color: #415e8d;
	height: 1px;
} 

tr.rigatitoli_sezioni {
	background-color: #415e8d;
	height: 25px;
	font-weight: bold; 
	text-align: left; 
	color: white;
}

tr.riga_tabella_evidenziata {
	height: 15px;
	text-align: left;
	background-color: #E1E8F7;
}


/* td */


td.fissi{
	font-weight: bold;
}

td.boldevidenziati {
	background-color: #feebc2;
	font-weight: bold;
}

td.evidenziati {
	background-color: #feebc2;
}

td.dati {
	background-color: #EEEEEE;
}

td.bolddati {
	background-color: #EEEEEE;
	font-weight: bold;
}

td.valore {
	background-color: #fef1d3;
	text-align: right;
}

td.finto {
	height: 0px;
	border-width: 0px;
	border-style: none;
}

td.trasparente {
	background-color: #fff;
}
/*
 * jQuery UI CSS Framework 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Theming/API
 */

/* Layout helpers
----------------------------------*/
.ui-helper-hidden { display: none; }
.ui-helper-hidden-accessible { position: absolute !important; clip: rect(1px 1px 1px 1px); clip: rect(1px,1px,1px,1px); }
.ui-helper-reset { margin: 0; padding: 0; border: 0; outline: 0; line-height: 1.3; text-decoration: none; font-size: 100%; list-style: none; }
.ui-helper-clearfix:before, .ui-helper-clearfix:after { content: ""; display: table; }
.ui-helper-clearfix:after { clear: both; }
.ui-helper-clearfix { zoom: 1; }
.ui-helper-zfix { width: 100%; height: 100%; top: 0; left: 0; position: absolute; opacity: 0; filter:Alpha(Opacity=0); }


/* Interaction Cues
----------------------------------*/
.ui-state-disabled { cursor: default !important; }


/* Icons
----------------------------------*/

/* states and images */
.ui-icon { display: block; text-indent: -99999px; overflow: hidden; background-repeat: no-repeat; }


/* Misc visuals
----------------------------------*/

/* Overlays */
.ui-widget-overlay { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }
/*
 * jQuery UI Accordion 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Accordion#theming
 */
/* IE/Win - Fix animation bug - #4615 */
.ui-accordion { width: 100%; }
.ui-accordion .ui-accordion-header { cursor: pointer; position: relative; margin-top: 1px; zoom: 1; }
.ui-accordion .ui-accordion-li-fix { display: inline; }
.ui-accordion .ui-accordion-header-active { border-bottom: 0 !important; }
.ui-accordion .ui-accordion-header a { display: block; font-size: 1em; padding: .5em .5em .5em .7em; }
.ui-accordion-icons .ui-accordion-header a { padding-left: 2.2em; }
.ui-accordion .ui-accordion-header .ui-icon { position: absolute; left: .5em; top: 50%; margin-top: -8px; }
.ui-accordion .ui-accordion-content { padding: 1em 2.2em; border-top: 0; margin-top: -2px; position: relative; top: 1px; margin-bottom: 2px; overflow: auto; display: none; zoom: 1; }
.ui-accordion .ui-accordion-content-active { display: block; }
/*
 * jQuery UI Autocomplete 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Autocomplete#theming
 */
.ui-autocomplete { position: absolute; cursor: default; }	

/* workarounds */
* html .ui-autocomplete { width:1px; } /* without this, the menu expands to 100% in IE6 */

/*
 * jQuery UI Menu 1.8.17
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Menu#theming
 */
.ui-menu {
	list-style:none;
	padding: 2px;
	margin: 0;
	display:block;
	float: left;
}
.ui-menu .ui-menu {
	margin-top: -3px;
}
.ui-menu .ui-menu-item {
	margin:0;
	padding: 0;
	zoom: 1;
	float: left;
	clear: left;
	width: 100%;
}
.ui-menu .ui-menu-item a {
	text-decoration:none;
	display:block;
	padding:.2em .4em;
	line-height:1.5;
	zoom:1;
}
.ui-menu .ui-menu-item a.ui-state-hover,
.ui-menu .ui-menu-item a.ui-state-active {
	font-weight: normal;
	margin: -1px;
}
/*
 * jQuery UI Button 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Button#theming
 */
.ui-button { display: inline-block; position: relative; padding: 0; margin-right: .1em; text-decoration: none !important; cursor: pointer; text-align: center; zoom: 1; overflow: visible; } /* the overflow property removes extra width in IE */
.ui-button-icon-only { width: 2.2em; } /* to make room for the icon, a width needs to be set here */
button.ui-button-icon-only { width: 2.4em; } /* button elements seem to need a little more width */
.ui-button-icons-only { width: 3.4em; } 
button.ui-button-icons-only { width: 3.7em; } 

/*button text element */
.ui-button .ui-button-text { display: block; line-height: 1.4;  }
.ui-button-text-only .ui-button-text { padding: .4em 1em; }
.ui-button-icon-only .ui-button-text, .ui-button-icons-only .ui-button-text { padding: .4em; text-indent: -9999999px; }
.ui-button-text-icon-primary .ui-button-text, .ui-button-text-icons .ui-button-text { padding: .4em 1em .4em 2.1em; }
.ui-button-text-icon-secondary .ui-button-text, .ui-button-text-icons .ui-button-text { padding: .4em 2.1em .4em 1em; }
.ui-button-text-icons .ui-button-text { padding-left: 2.1em; padding-right: 2.1em; }
/* no icon support for input elements, provide padding by default */
input.ui-button { padding: .4em 1em; }

/*button icon element(s) */
.ui-button-icon-only .ui-icon, .ui-button-text-icon-primary .ui-icon, .ui-button-text-icon-secondary .ui-icon, .ui-button-text-icons .ui-icon, .ui-button-icons-only .ui-icon { position: absolute; top: 50%; margin-top: -8px; }
.ui-button-icon-only .ui-icon { left: 50%; margin-left: -8px; }
.ui-button-text-icon-primary .ui-button-icon-primary, .ui-button-text-icons .ui-button-icon-primary, .ui-button-icons-only .ui-button-icon-primary { left: .5em; }
.ui-button-text-icon-secondary .ui-button-icon-secondary, .ui-button-text-icons .ui-button-icon-secondary, .ui-button-icons-only .ui-button-icon-secondary { right: .5em; }
.ui-button-text-icons .ui-button-icon-secondary, .ui-button-icons-only .ui-button-icon-secondary { right: .5em; }

/*button sets*/
.ui-buttonset { margin-right: 7px; }
.ui-buttonset .ui-button { margin-left: 0; margin-right: -.3em; }

/* workarounds */
button.ui-button::-moz-focus-inner { border: 0; padding: 0; } /* reset extra padding in Firefox */
/*
 * jQuery UI Datepicker 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Datepicker#theming
 */
.ui-datepicker { width: 13em; padding: .2em .2em 0; display: none; }
.ui-datepicker .ui-datepicker-header { position:relative; padding:.2em 0; }
.ui-datepicker .ui-datepicker-prev, .ui-datepicker .ui-datepicker-next { position:absolute; top: 2px; width: 1.8em; height: 1.8em; }
.ui-datepicker .ui-datepicker-prev-hover, .ui-datepicker .ui-datepicker-next-hover { top: 1px; }
.ui-datepicker .ui-datepicker-prev { left:2px; }
.ui-datepicker .ui-datepicker-next { right:2px; }
.ui-datepicker .ui-datepicker-prev-hover { left:1px; }
.ui-datepicker .ui-datepicker-next-hover { right:1px; }
.ui-datepicker .ui-datepicker-prev span, .ui-datepicker .ui-datepicker-next span { display: block; position: absolute; left: 50%; margin-left: -8px; top: 50%; margin-top: -8px;  }
.ui-datepicker .ui-datepicker-title { margin: 0 2.3em; line-height: 1.8em; text-align: center; font-size: 0.8em;}
.ui-datepicker .ui-datepicker-title select { font-size:1em; margin:1px 0; }
.ui-datepicker select.ui-datepicker-month-year {width: 100%;}
.ui-datepicker select.ui-datepicker-month, 
.ui-datepicker select.ui-datepicker-year { width: 49%;}
.ui-datepicker table {width: 100%; font-size: .8em; border-collapse: collapse; margin:0 0 .4em; }
.ui-datepicker th { padding: .7em .3em; text-align: center; font-weight: bold; border: 0;  font-size: 0.9em;}
.ui-datepicker td { border: 0; padding: 1px; font-size: 0.9em;}
.ui-datepicker td span, .ui-datepicker td a { display: block; padding: .2em; text-align: right; text-decoration: none; }
.ui-datepicker .ui-datepicker-buttonpane { background-image: none; margin: .7em 0 0 0; padding:0 .2em; border-left: 0; border-right: 0; border-bottom: 0; }
.ui-datepicker .ui-datepicker-buttonpane button { float: right; margin: .5em .2em .4em; cursor: pointer; padding: .2em .6em .3em .6em; width:auto; overflow:visible; }
.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current { float:left; }

/* with multiple calendars */
.ui-datepicker.ui-datepicker-multi { width:auto; }
.ui-datepicker-multi .ui-datepicker-group { float:left; }
.ui-datepicker-multi .ui-datepicker-group table { width:95%; margin:0 auto .4em; }
.ui-datepicker-multi-2 .ui-datepicker-group { width:50%; }
.ui-datepicker-multi-3 .ui-datepicker-group { width:33.3%; }
.ui-datepicker-multi-4 .ui-datepicker-group { width:25%; }
.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header { border-left-width:0; }
.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header { border-left-width:0; }
.ui-datepicker-multi .ui-datepicker-buttonpane { clear:left; }
.ui-datepicker-row-break { clear:both; width:100%; font-size:0em; }

/* RTL support */
.ui-datepicker-rtl { direction: rtl; }
.ui-datepicker-rtl .ui-datepicker-prev { right: 2px; left: auto; }
.ui-datepicker-rtl .ui-datepicker-next { left: 2px; right: auto; }
.ui-datepicker-rtl .ui-datepicker-prev:hover { right: 1px; left: auto; }
.ui-datepicker-rtl .ui-datepicker-next:hover { left: 1px; right: auto; }
.ui-datepicker-rtl .ui-datepicker-buttonpane { clear:right; }
.ui-datepicker-rtl .ui-datepicker-buttonpane button { float: left; }
.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current { float:right; }
.ui-datepicker-rtl .ui-datepicker-group { float:right; }
.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header { border-right-width:0; border-left-width:1px; }
.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header { border-right-width:0; border-left-width:1px; }

/* IE6 IFRAME FIX (taken from datepicker 1.5.3 */
.ui-datepicker-cover {
    display: none; /*sorry for IE5*/
    display/**/: block; /*sorry for IE5*/
    position: absolute; /*must have*/
    z-index: -1; /*must have*/
    filter: mask(); /*must have*/
    top: -4px; /*must have*/
    left: -4px; /*must have*/
    width: 200px; /*must have*/
    height: 200px; /*must have*/
}/*
 * jQuery UI Dialog 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Dialog#theming
 */
.ui-dialog { position: absolute; padding: .2em; width: 300px; overflow: hidden; }
.ui-dialog .ui-dialog-titlebar { padding: .4em 1em; position: relative;  }
.ui-dialog .ui-dialog-title { float: left; margin: .1em 16px .1em 0; } 
.ui-dialog .ui-dialog-titlebar-close { position: absolute; right: .3em; top: 50%; width: 19px; margin: -10px 0 0 0; padding: 1px; height: 18px; }
.ui-dialog .ui-dialog-titlebar-close span { display: block; margin: 1px; }
.ui-dialog .ui-dialog-titlebar-close:hover, .ui-dialog .ui-dialog-titlebar-close:focus { padding: 0; }
.ui-dialog .ui-dialog-content { position: relative; border: 0; padding: .5em 1em; background: none; overflow: auto; zoom: 1; }
.ui-dialog .ui-dialog-buttonpane { text-align: left; border-width: 1px 0 0 0; background-image: none; margin: .5em 0 0 0; padding: .3em 1em .5em .4em; }
.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset { float: right; }
.ui-dialog .ui-dialog-buttonpane button { margin: .5em .4em .5em 0; cursor: pointer; }
.ui-dialog .ui-resizable-se { width: 14px; height: 14px; right: 3px; bottom: 3px; }
.ui-draggable .ui-dialog-titlebar { cursor: move; }
/*
 * jQuery UI Progressbar 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Progressbar#theming
 */
.ui-progressbar { height:2em; text-align: left; overflow: hidden; }
.ui-progressbar .ui-progressbar-value {margin: -1px; height:100%; }/*
 * jQuery UI Resizable 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Resizable#theming
 */
.ui-resizable { position: relative;}
.ui-resizable-handle { position: absolute;font-size: 0.1px;z-index: 99999; display: block; }
.ui-resizable-disabled .ui-resizable-handle, .ui-resizable-autohide .ui-resizable-handle { display: none; }
.ui-resizable-n { cursor: n-resize; height: 7px; width: 100%; top: -5px; left: 0; }
.ui-resizable-s { cursor: s-resize; height: 7px; width: 100%; bottom: -5px; left: 0; }
.ui-resizable-e { cursor: e-resize; width: 7px; right: -5px; top: 0; height: 100%; }
.ui-resizable-w { cursor: w-resize; width: 7px; left: -5px; top: 0; height: 100%; }
.ui-resizable-se { cursor: se-resize; width: 12px; height: 12px; right: 1px; bottom: 1px; }
.ui-resizable-sw { cursor: sw-resize; width: 9px; height: 9px; left: -5px; bottom: -5px; }
.ui-resizable-nw { cursor: nw-resize; width: 9px; height: 9px; left: -5px; top: -5px; }
.ui-resizable-ne { cursor: ne-resize; width: 9px; height: 9px; right: -5px; top: -5px;}/*
 * jQuery UI Selectable 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Selectable#theming
 */
.ui-selectable-helper { position: absolute; z-index: 100; border:1px dotted black; }
/*
 * jQuery UI Slider 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Slider#theming
 */
.ui-slider { position: relative; text-align: left; }
.ui-slider .ui-slider-handle { position: absolute; z-index: 2; width: 1.2em; height: 1.2em; cursor: default; }
.ui-slider .ui-slider-range { position: absolute; z-index: 1; font-size: .7em; display: block; border: 0; background-position: 0 0; }

.ui-slider-horizontal { height: .8em; }
.ui-slider-horizontal .ui-slider-handle { top: -.3em; margin-left: -.6em; }
.ui-slider-horizontal .ui-slider-range { top: 0; height: 100%; }
.ui-slider-horizontal .ui-slider-range-min { left: 0; }
.ui-slider-horizontal .ui-slider-range-max { right: 0; }

.ui-slider-vertical { width: .8em; height: 100px; }
.ui-slider-vertical .ui-slider-handle { left: -.3em; margin-left: 0; margin-bottom: -.6em; }
.ui-slider-vertical .ui-slider-range { left: 0; width: 100%; }
.ui-slider-vertical .ui-slider-range-min { bottom: 0; }
.ui-slider-vertical .ui-slider-range-max { top: 0; }/*
 * jQuery UI Tabs 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Tabs#theming
 */
.ui-tabs { position: relative; padding: .2em; zoom: 1; } /* position: relative prevents IE scroll bug (element with position: relative inside container with overflow: auto appear as "fixed") */
.ui-tabs .ui-tabs-nav { margin: 0; padding: .2em .2em 0; }
.ui-tabs .ui-tabs-nav li { list-style: none; float: left; position: relative; top: 1px; margin: 0 .2em 1px 0; border-bottom: 0 !important; padding: 0; white-space: nowrap; }
.ui-tabs .ui-tabs-nav li a { float: left; padding: .5em 1em; text-decoration: none; }
.ui-tabs .ui-tabs-nav li.ui-tabs-selected { margin-bottom: 0; padding-bottom: 1px; }
.ui-tabs .ui-tabs-nav li.ui-tabs-selected a, .ui-tabs .ui-tabs-nav li.ui-state-disabled a, .ui-tabs .ui-tabs-nav li.ui-state-processing a { cursor: text; }
.ui-tabs .ui-tabs-nav li a, .ui-tabs.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-selected a { cursor: pointer; } /* first selector in group seems obsolete, but required to overcome bug in Opera applying cursor: text overall if defined elsewhere... */
.ui-tabs .ui-tabs-panel { display: block; border-width: 0; padding: 1em 1.4em; background: none; }
.ui-tabs .ui-tabs-hide { display: none !important; }
/*
 * jQuery UI CSS Framework 1.8.17
 *
 * Copyright 2011, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Theming/API
 *
 * To view and modify this theme, visit http://jqueryui.com/themeroller/
 */


/* Component containers
----------------------------------*/
.ui-widget { font-family: Verdana,Arial,sans-serif/*{ffDefault}*/; font-size: 1.1em/*{fsDefault}*/; }
.ui-widget .ui-widget { font-size: 1em; }
.ui-widget input, .ui-widget select, .ui-widget textarea, .ui-widget button { font-family: Verdana,Arial,sans-serif/*{ffDefault}*/; font-size: 1em; }
.ui-widget-content { border: 1px solid #aaaaaa/*{borderColorContent}*/; background: #ffffff/*{bgColorContent}*/ url(../immagini/ui-bg_flat_75_ffffff_40x100.png)/*{bgImgUrlContent}*/ 50%/*{bgContentXPos}*/ 50%/*{bgContentYPos}*/ repeat-x/*{bgContentRepeat}*/; color: #222222/*{fcContent}*/; }
.ui-widget-content a { color: #222222/*{fcContent}*/; }
.ui-widget-header { border: 1px solid #aaaaaa/*{borderColorHeader}*/; background: #cccccc/*{bgColorHeader}*/ url(../immagini/ui-bg_highlight-soft_75_cccccc_1x100.png)/*{bgImgUrlHeader}*/ 50%/*{bgHeaderXPos}*/ 50%/*{bgHeaderYPos}*/ repeat-x/*{bgHeaderRepeat}*/; color: #222222/*{fcHeader}*/; font-weight: bold; }
.ui-widget-header a { color: #222222/*{fcHeader}*/; }

/* Interaction states
----------------------------------*/
.ui-state-default, .ui-widget-content .ui-state-default, .ui-widget-header .ui-state-default { border: 1px solid #d3d3d3/*{borderColorDefault}*/; background: #e6e6e6/*{bgColorDefault}*/ url(../immagini//ui-bg_glass_75_e6e6e6_1x400.png)/*{bgImgUrlDefault}*/ 50%/*{bgDefaultXPos}*/ 50%/*{bgDefaultYPos}*/ repeat-x/*{bgDefaultRepeat}*/; font-weight: normal/*{fwDefault}*/; color: #555555/*{fcDefault}*/; }
.ui-state-default a, .ui-state-default a:link, .ui-state-default a:visited { color: #555555/*{fcDefault}*/; text-decoration: none; }
.ui-state-hover, .ui-widget-content .ui-state-hover, .ui-widget-header .ui-state-hover, .ui-state-focus, .ui-widget-content .ui-state-focus, .ui-widget-header .ui-state-focus { border: 1px solid #999999/*{borderColorHover}*/; background: #dadada/*{bgColorHover}*/ url(../immagini/ui-bg_glass_75_dadada_1x400.png)/*{bgImgUrlHover}*/ 50%/*{bgHoverXPos}*/ 50%/*{bgHoverYPos}*/ repeat-x/*{bgHoverRepeat}*/; font-weight: normal/*{fwDefault}*/; color: #212121/*{fcHover}*/; }
.ui-state-hover a, .ui-state-hover a:hover { color: #212121/*{fcHover}*/; text-decoration: none; }
.ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active { border: 1px solid #aaaaaa/*{borderColorActive}*/; background: #ffffff/*{bgColorActive}*/ url(../immagini/ui-bg_glass_65_ffffff_1x400.png)/*{bgImgUrlActive}*/ 50%/*{bgActiveXPos}*/ 50%/*{bgActiveYPos}*/ repeat-x/*{bgActiveRepeat}*/; font-weight: normal/*{fwDefault}*/; color: #212121/*{fcActive}*/; }
.ui-state-active a, .ui-state-active a:link, .ui-state-active a:visited { color: #212121/*{fcActive}*/; text-decoration: none; }
.ui-widget :active { outline: none; }

/* Interaction Cues
----------------------------------*/
.ui-state-highlight, .ui-widget-content .ui-state-highlight, .ui-widget-header .ui-state-highlight  {border: 1px solid #fcefa1/*{borderColorHighlight}*/; background: #fbf9ee/*{bgColorHighlight}*/ url(../immagini/ui-bg_glass_55_fbf9ee_1x400.png)/*{bgImgUrlHighlight}*/ 50%/*{bgHighlightXPos}*/ 50%/*{bgHighlightYPos}*/ repeat-x/*{bgHighlightRepeat}*/; color: #363636/*{fcHighlight}*/; }
.ui-state-highlight a, .ui-widget-content .ui-state-highlight a,.ui-widget-header .ui-state-highlight a { color: #363636/*{fcHighlight}*/; }
.ui-state-error, .ui-widget-content .ui-state-error, .ui-widget-header .ui-state-error {border: 1px solid #cd0a0a/*{borderColorError}*/; background: #fef1ec/*{bgColorError}*/ url(../immagini/ui-bg_glass_95_fef1ec_1x400.png)/*{bgImgUrlError}*/ 50%/*{bgErrorXPos}*/ 50%/*{bgErrorYPos}*/ repeat-x/*{bgErrorRepeat}*/; color: #cd0a0a/*{fcError}*/; }
.ui-state-error a, .ui-widget-content .ui-state-error a, .ui-widget-header .ui-state-error a { color: #cd0a0a/*{fcError}*/; }
.ui-state-error-text, .ui-widget-content .ui-state-error-text, .ui-widget-header .ui-state-error-text { color: #cd0a0a/*{fcError}*/; }
.ui-priority-primary, .ui-widget-content .ui-priority-primary, .ui-widget-header .ui-priority-primary { font-weight: bold; }
.ui-priority-secondary, .ui-widget-content .ui-priority-secondary,  .ui-widget-header .ui-priority-secondary { opacity: .7; filter:Alpha(Opacity=70); font-weight: normal; }
.ui-state-disabled, .ui-widget-content .ui-state-disabled, .ui-widget-header .ui-state-disabled { opacity: .35; filter:Alpha(Opacity=35); background-image: none; }

/* Icons
----------------------------------*/

/* states and images */
.ui-icon { width: 16px; height: 16px; background-image: url(../immagini/ui-icons_222222_256x240.png)/*{iconsContent}*/; }
.ui-widget-content .ui-icon {background-image: url(../immagini/ui-icons_222222_256x240.png)/*{iconsContent}*/; }
.ui-widget-header .ui-icon {background-image: url(../immagini/ui-icons_222222_256x240.png)/*{iconsHeader}*/; }
.ui-state-default .ui-icon { background-image: url(../immagini/ui-icons_888888_256x240.png)/*{iconsDefault}*/; }
.ui-state-hover .ui-icon, .ui-state-focus .ui-icon {background-image: url(../immagini/ui-icons_454545_256x240.png)/*{iconsHover}*/; }
.ui-state-active .ui-icon {background-image: url(../immagini/ui-icons_454545_256x240.png)/*{iconsActive}*/; }
.ui-state-highlight .ui-icon {background-image: url(../immagini/ui-icons_2e83ff_256x240.png)/*{iconsHighlight}*/; }
.ui-state-error .ui-icon, .ui-state-error-text .ui-icon {background-image: url(../immagini/ui-icons_cd0a0a_256x240.png)/*{iconsError}*/; }

/* positioning */
.ui-icon-carat-1-n { background-position: 0 0; }
.ui-icon-carat-1-ne { background-position: -16px 0; }
.ui-icon-carat-1-e { background-position: -32px 0; }
.ui-icon-carat-1-se { background-position: -48px 0; }
.ui-icon-carat-1-s { background-position: -64px 0; }
.ui-icon-carat-1-sw { background-position: -80px 0; }
.ui-icon-carat-1-w { background-position: -96px 0; }
.ui-icon-carat-1-nw { background-position: -112px 0; }
.ui-icon-carat-2-n-s { background-position: -128px 0; }
.ui-icon-carat-2-e-w { background-position: -144px 0; }
.ui-icon-triangle-1-n { background-position: 0 -16px; }
.ui-icon-triangle-1-ne { background-position: -16px -16px; }
.ui-icon-triangle-1-e { background-position: -32px -16px; }
.ui-icon-triangle-1-se { background-position: -48px -16px; }
.ui-icon-triangle-1-s { background-position: -64px -16px; }
.ui-icon-triangle-1-sw { background-position: -80px -16px; }
.ui-icon-triangle-1-w { background-position: -96px -16px; }
.ui-icon-triangle-1-nw { background-position: -112px -16px; }
.ui-icon-triangle-2-n-s { background-position: -128px -16px; }
.ui-icon-triangle-2-e-w { background-position: -144px -16px; }
.ui-icon-arrow-1-n { background-position: 0 -32px; }
.ui-icon-arrow-1-ne { background-position: -16px -32px; }
.ui-icon-arrow-1-e { background-position: -32px -32px; }
.ui-icon-arrow-1-se { background-position: -48px -32px; }
.ui-icon-arrow-1-s { background-position: -64px -32px; }
.ui-icon-arrow-1-sw { background-position: -80px -32px; }
.ui-icon-arrow-1-w { background-position: -96px -32px; }
.ui-icon-arrow-1-nw { background-position: -112px -32px; }
.ui-icon-arrow-2-n-s { background-position: -128px -32px; }
.ui-icon-arrow-2-ne-sw { background-position: -144px -32px; }
.ui-icon-arrow-2-e-w { background-position: -160px -32px; }
.ui-icon-arrow-2-se-nw { background-position: -176px -32px; }
.ui-icon-arrowstop-1-n { background-position: -192px -32px; }
.ui-icon-arrowstop-1-e { background-position: -208px -32px; }
.ui-icon-arrowstop-1-s { background-position: -224px -32px; }
.ui-icon-arrowstop-1-w { background-position: -240px -32px; }
.ui-icon-arrowthick-1-n { background-position: 0 -48px; }
.ui-icon-arrowthick-1-ne { background-position: -16px -48px; }
.ui-icon-arrowthick-1-e { background-position: -32px -48px; }
.ui-icon-arrowthick-1-se { background-position: -48px -48px; }
.ui-icon-arrowthick-1-s { background-position: -64px -48px; }
.ui-icon-arrowthick-1-sw { background-position: -80px -48px; }
.ui-icon-arrowthick-1-w { background-position: -96px -48px; }
.ui-icon-arrowthick-1-nw { background-position: -112px -48px; }
.ui-icon-arrowthick-2-n-s { background-position: -128px -48px; }
.ui-icon-arrowthick-2-ne-sw { background-position: -144px -48px; }
.ui-icon-arrowthick-2-e-w { background-position: -160px -48px; }
.ui-icon-arrowthick-2-se-nw { background-position: -176px -48px; }
.ui-icon-arrowthickstop-1-n { background-position: -192px -48px; }
.ui-icon-arrowthickstop-1-e { background-position: -208px -48px; }
.ui-icon-arrowthickstop-1-s { background-position: -224px -48px; }
.ui-icon-arrowthickstop-1-w { background-position: -240px -48px; }
.ui-icon-arrowreturnthick-1-w { background-position: 0 -64px; }
.ui-icon-arrowreturnthick-1-n { background-position: -16px -64px; }
.ui-icon-arrowreturnthick-1-e { background-position: -32px -64px; }
.ui-icon-arrowreturnthick-1-s { background-position: -48px -64px; }
.ui-icon-arrowreturn-1-w { background-position: -64px -64px; }
.ui-icon-arrowreturn-1-n { background-position: -80px -64px; }
.ui-icon-arrowreturn-1-e { background-position: -96px -64px; }
.ui-icon-arrowreturn-1-s { background-position: -112px -64px; }
.ui-icon-arrowrefresh-1-w { background-position: -128px -64px; }
.ui-icon-arrowrefresh-1-n { background-position: -144px -64px; }
.ui-icon-arrowrefresh-1-e { background-position: -160px -64px; }
.ui-icon-arrowrefresh-1-s { background-position: -176px -64px; }
.ui-icon-arrow-4 { background-position: 0 -80px; }
.ui-icon-arrow-4-diag { background-position: -16px -80px; }
.ui-icon-extlink { background-position: -32px -80px; }
.ui-icon-newwin { background-position: -48px -80px; }
.ui-icon-refresh { background-position: -64px -80px; }
.ui-icon-shuffle { background-position: -80px -80px; }
.ui-icon-transfer-e-w { background-position: -96px -80px; }
.ui-icon-transferthick-e-w { background-position: -112px -80px; }
.ui-icon-folder-collapsed { background-position: 0 -96px; }
.ui-icon-folder-open { background-position: -16px -96px; }
.ui-icon-document { background-position: -32px -96px; }
.ui-icon-document-b { background-position: -48px -96px; }
.ui-icon-note { background-position: -64px -96px; }
.ui-icon-mail-closed { background-position: -80px -96px; }
.ui-icon-mail-open { background-position: -96px -96px; }
.ui-icon-suitcase { background-position: -112px -96px; }
.ui-icon-comment { background-position: -128px -96px; }
.ui-icon-person { background-position: -144px -96px; }
.ui-icon-print { background-position: -160px -96px; }
.ui-icon-trash { background-position: -176px -96px; }
.ui-icon-locked { background-position: -192px -96px; }
.ui-icon-unlocked { background-position: -208px -96px; }
.ui-icon-bookmark { background-position: -224px -96px; }
.ui-icon-tag { background-position: -240px -96px; }
.ui-icon-home { background-position: 0 -112px; }
.ui-icon-flag { background-position: -16px -112px; }
.ui-icon-calendar { background-position: -32px -112px; }
.ui-icon-cart { background-position: -48px -112px; }
.ui-icon-pencil { background-position: -64px -112px; }
.ui-icon-clock { background-position: -80px -112px; }
.ui-icon-disk { background-position: -96px -112px; }
.ui-icon-calculator { background-position: -112px -112px; }
.ui-icon-zoomin { background-position: -128px -112px; }
.ui-icon-zoomout { background-position: -144px -112px; }
.ui-icon-search { background-position: -160px -112px; }
.ui-icon-wrench { background-position: -176px -112px; }
.ui-icon-gear { background-position: -192px -112px; }
.ui-icon-heart { background-position: -208px -112px; }
.ui-icon-star { background-position: -224px -112px; }
.ui-icon-link { background-position: -240px -112px; }
.ui-icon-cancel { background-position: 0 -128px; }
.ui-icon-plus { background-position: -16px -128px; }
.ui-icon-plusthick { background-position: -32px -128px; }
.ui-icon-minus { background-position: -48px -128px; }
.ui-icon-minusthick { background-position: -64px -128px; }
.ui-icon-close { background-position: -80px -128px; }
.ui-icon-closethick { background-position: -96px -128px; }
.ui-icon-key { background-position: -112px -128px; }
.ui-icon-lightbulb { background-position: -128px -128px; }
.ui-icon-scissors { background-position: -144px -128px; }
.ui-icon-clipboard { background-position: -160px -128px; }
.ui-icon-copy { background-position: -176px -128px; }
.ui-icon-contact { background-position: -192px -128px; }
.ui-icon-image { background-position: -208px -128px; }
.ui-icon-video { background-position: -224px -128px; }
.ui-icon-script { background-position: -240px -128px; }
.ui-icon-alert { background-position: 0 -144px; }
.ui-icon-info { background-position: -16px -144px; }
.ui-icon-notice { background-position: -32px -144px; }
.ui-icon-help { background-position: -48px -144px; }
.ui-icon-check { background-position: -64px -144px; }
.ui-icon-bullet { background-position: -80px -144px; }
.ui-icon-radio-off { background-position: -96px -144px; }
.ui-icon-radio-on { background-position: -112px -144px; }
.ui-icon-pin-w { background-position: -128px -144px; }
.ui-icon-pin-s { background-position: -144px -144px; }
.ui-icon-play { background-position: 0 -160px; }
.ui-icon-pause { background-position: -16px -160px; }
.ui-icon-seek-next { background-position: -32px -160px; }
.ui-icon-seek-prev { background-position: -48px -160px; }
.ui-icon-seek-end { background-position: -64px -160px; }
.ui-icon-seek-start { background-position: -80px -160px; }
/* ui-icon-seek-first is deprecated, use ui-icon-seek-start instead */
.ui-icon-seek-first { background-position: -80px -160px; }
.ui-icon-stop { background-position: -96px -160px; }
.ui-icon-eject { background-position: -112px -160px; }
.ui-icon-volume-off { background-position: -128px -160px; }
.ui-icon-volume-on { background-position: -144px -160px; }
.ui-icon-power { background-position: 0 -176px; }
.ui-icon-signal-diag { background-position: -16px -176px; }
.ui-icon-signal { background-position: -32px -176px; }
.ui-icon-battery-0 { background-position: -48px -176px; }
.ui-icon-battery-1 { background-position: -64px -176px; }
.ui-icon-battery-2 { background-position: -80px -176px; }
.ui-icon-battery-3 { background-position: -96px -176px; }
.ui-icon-circle-plus { background-position: 0 -192px; }
.ui-icon-circle-minus { background-position: -16px -192px; }
.ui-icon-circle-close { background-position: -32px -192px; }
.ui-icon-circle-triangle-e { background-position: -48px -192px; }
.ui-icon-circle-triangle-s { background-position: -64px -192px; }
.ui-icon-circle-triangle-w { background-position: -80px -192px; }
.ui-icon-circle-triangle-n { background-position: -96px -192px; }
.ui-icon-circle-arrow-e { background-position: -112px -192px; }
.ui-icon-circle-arrow-s { background-position: -128px -192px; }
.ui-icon-circle-arrow-w { background-position: -144px -192px; }
.ui-icon-circle-arrow-n { background-position: -160px -192px; }
.ui-icon-circle-zoomin { background-position: -176px -192px; }
.ui-icon-circle-zoomout { background-position: -192px -192px; }
.ui-icon-circle-check { background-position: -208px -192px; }
.ui-icon-circlesmall-plus { background-position: 0 -208px; }
.ui-icon-circlesmall-minus { background-position: -16px -208px; }
.ui-icon-circlesmall-close { background-position: -32px -208px; }
.ui-icon-squaresmall-plus { background-position: -48px -208px; }
.ui-icon-squaresmall-minus { background-position: -64px -208px; }
.ui-icon-squaresmall-close { background-position: -80px -208px; }
.ui-icon-grip-dotted-vertical { background-position: 0 -224px; }
.ui-icon-grip-dotted-horizontal { background-position: -16px -224px; }
.ui-icon-grip-solid-vertical { background-position: -32px -224px; }
.ui-icon-grip-solid-horizontal { background-position: -48px -224px; }
.ui-icon-gripsmall-diagonal-se { background-position: -64px -224px; }
.ui-icon-grip-diagonal-se { background-position: -80px -224px; }


/* Misc visuals
----------------------------------*/

/* Corner radius */
.ui-corner-all, .ui-corner-top, .ui-corner-left, .ui-corner-tl { -moz-border-radius-topleft: 4px/*{cornerRadius}*/; -webkit-border-top-left-radius: 4px/*{cornerRadius}*/; -khtml-border-top-left-radius: 4px/*{cornerRadius}*/; border-top-left-radius: 4px/*{cornerRadius}*/; }
.ui-corner-all, .ui-corner-top, .ui-corner-right, .ui-corner-tr { -moz-border-radius-topright: 4px/*{cornerRadius}*/; -webkit-border-top-right-radius: 4px/*{cornerRadius}*/; -khtml-border-top-right-radius: 4px/*{cornerRadius}*/; border-top-right-radius: 4px/*{cornerRadius}*/; }
.ui-corner-all, .ui-corner-bottom, .ui-corner-left, .ui-corner-bl { -moz-border-radius-bottomleft: 4px/*{cornerRadius}*/; -webkit-border-bottom-left-radius: 4px/*{cornerRadius}*/; -khtml-border-bottom-left-radius: 4px/*{cornerRadius}*/; border-bottom-left-radius: 4px/*{cornerRadius}*/; }
.ui-corner-all, .ui-corner-bottom, .ui-corner-right, .ui-corner-br { -moz-border-radius-bottomright: 4px/*{cornerRadius}*/; -webkit-border-bottom-right-radius: 4px/*{cornerRadius}*/; -khtml-border-bottom-right-radius: 4px/*{cornerRadius}*/; border-bottom-right-radius: 4px/*{cornerRadius}*/; }

/* Overlays */
.ui-widget-overlay { background: #aaaaaa/*{bgColorOverlay}*/ url(../immagini/ui-bg_flat_0_aaaaaa_40x100.png)/*{bgImgUrlOverlay}*/ 50%/*{bgOverlayXPos}*/ 50%/*{bgOverlayYPos}*/ repeat-x/*{bgOverlayRepeat}*/; opacity: .3;filter:Alpha(Opacity=30)/*{opacityOverlay}*/; }
.ui-widget-shadow { margin: -8px/*{offsetTopShadow}*/ 0 0 -8px/*{offsetLeftShadow}*/; padding: 8px/*{thicknessShadow}*/; background: #aaaaaa/*{bgColorShadow}*/ url(../immagini/ui-bg_flat_0_aaaaaa_40x100.png)/*{bgImgUrlShadow}*/ 50%/*{bgShadowXPos}*/ 50%/*{bgShadowYPos}*/ repeat-x/*{bgShadowRepeat}*/; opacity: .3;filter:Alpha(Opacity=30)/*{opacityShadow}*/; -moz-border-radius: 8px/*{cornerRadiusShadow}*/; -khtml-border-radius: 8px/*{cornerRadiusShadow}*/; -webkit-border-radius: 8px/*{cornerRadiusShadow}*/; border-radius: 8px/*{cornerRadiusShadow}*/; }


		
		&lt;/style&gt;
		&lt;style type="text/css"&gt;
		/* Canali Agenzia Cosa devi fare, Cosa ti serve, Documentazione, Contatti, Scheda adempimento */

/* Colonna contenuti */ 
#colonna1 h1, #contenuti_una_colonna h1 {
	background-color: #FFF;
	font-size: 150%;
	margin: 19px 0 0 0;
	padding: 0 0 0 10px;
	border-bottom: 7px solid #eee;
	color: #C00000;
	width: 97%;
	font-weight: bold;
	font-family: "Trebuchet MS", Arial, sans-serif;
}
#colonna1 h1 span, #contenuti_una_colonna h1 span {
	position: relative;
	left: 0;
/*	top: 0px;
*/}
#colonna1 h2, #contenuti_una_colonna h2 {
	background-color: #FFF;
	margin: 0 10px 0 0;
	padding: 30px 0 0 10px;
	color: #333;
	font-size: 140%;
}
#colonna1 h3, #contenuti_una_colonna h3 {
	/*background-color: #FFF;*/
	font-size: 120%;
	margin: 15px 10px 0 0;
	padding: 0 0 0 10px;
	color: #333;
}
#colonna1 p, #contenuti_una_colonna p {
	margin: 10px 10px 20px 0;
	padding: 0 0 0 10px;
	line-height: 1.4em;
}
#colonna1 ul, #contenuti_una_colonna ul {
	margin: 5px 10px 0 20px;
	padding: 0;
	list-style-type: none;
}
#colonna1 ul li, #contenuti_una_colonna ul li {
	line-height: 1.4em;
	margin-bottom: 5px;
	margin: 10px 0;
	padding: 0 0 0 15px; 
	display: block;
	color: #000;
	background-image:url(/img/bullet_blu.gif);
	background-repeat: no-repeat;
	background-position: 0 5px;
}
#colonna1 h2 a, #colonna1 h2 a:visited {
	background-image:url(/img/bullet_menu_scheda_adempimento.gif);
	background-position:0 5px;
	background-repeat:no-repeat;
	border-bottom:2px solid #E4E4E4;
	color:#00467F;
	display:block;
	font-weight:normal;
	padding-left:20px;
	text-decoration:none;
}


#smsmail h2 a , #smsmail h2  a  {
	font-size: 70%;
 	text-decoration: none;
	color:#00467F;
	background-image:url(/img/bullet.jpg);
	background-repeat: no-repeat;
	background-position: top left;
	min-height: 25px; 
	height: auto !important; 
	height: 25px;
	padding-left: 30px;
	border: 0 none;

}
/* Fine Colonna contenuti */ 


/* Canale Servizi */
#contenuti_due_colonne_servizi #colonna1 h1/*, #contenuti_due_colonne_servizi #colonna2 h1 */{
	color: #212121;
	color: #555;
	color: #C00000;
/*	padding-top: 4px;
*/}
#contenuti_due_colonne_servizi #colonna1 h1.lucchetto, #contenuti_due_colonne #colonna1 h1.lucchetto {
	background-image:url(/img/lucchetto_menu.gif);
	background-repeat: no-repeat;
	background-position: top left;
	padding-left: 30px;
	width: 95%;
}
#colonna2 ul li a.lucchetto, #colonna2 ul li a.lucchetto:visited {
	background-image:url(/img/lucchetto_menu.gif);
	background-position: 3px center;
}

/*#contenuti_due_colonne_servizi #colonna1 h2 {
	color: #024802;
	font-weight: normal;
}
*/
#contenuti_due_colonne_servizi #colonna1 h2 a, #contenuti_due_colonne_servizi #colonna1 h2 a:visited  {
/*	color: #555;
*/	text-decoration: none; 
}
#contenuti_due_colonne_servizi #colonna1 h2 a.lucchetto, #contenuti_due_colonne_servizi #colonna1 h2 a.lucchetto:visited, #contenuti_due_colonne #colonna1 h2 a.lucchetto, #contenuti_due_colonne #colonna1 h2 a.lucchetto:visited  {
	background-image:url(/img/lucchetto_menu.gif);
	background-repeat: no-repeat;
	background-position: top left;
	min-height: 25px; 
	height: auto !important; 
	height: 25px;
	padding-left: 25px;
}
#contenuti_due_colonne_servizi #colonna1 h2 a:hover {
	text-decoration: underline; 
}
.cont_sinottico {
	float: left;
	width: 99%;
	margin: 0;
	padding: 0;
}
.sinottico {
	float: left;
	width: 45%;
	margin: 0 1% 0 0;
	padding: 0;
}

.bordo_destro {
	border-right: 2px solid #eee;
}
#colonna1 .cosa_devi_fare_button  {
	margin: 10px 0 0 0;
	padding: 0; 
}
#cont_sinottico {
	margin: 10px 0 0 0;
	padding: 0;
}

#colonna1 #cont_sinottico .sinottico .cosa_devi_fare_button h2, #colonna1 .cosa_devi_fare_button h2 {
	font-weight: normal;
/*	border-bottom: 1px solid #eee;
*/	border-bottom: 2px solid #E4E4E4;
	padding: 0 0 0 20px;
	margin: 20px 10px 0 0; 
	background-image:url(/img/bullet_titolo_sinottico.gif);
	background-repeat: no-repeat;
	background-position: left 5px;
	font-weight: normal;
	color: #333; 	
}
#colonna1 #cont_sinottico .sinottico p {
	margin-bottom: 20px;
}
#colonna1 #cont_sinottico .sinottico ul {
	margin-bottom: 30px;
}
#contenuti_due_colonne_servizi #colonna1 h2 {
	background: none;
}

/* Fine Canale Servizi */

/* Apertura / chiusura titoli Home canali Cosa ti serve - Cosa devi fare */
#colonna1 .open_box p {
/*	margin: 10px 0 0 15px;
	padding: 0 0 10px 20px;
*/}
#colonna1 .open_box h2.open_box_title  {
	margin: 10px 0;
}

#colonna1 .open_box h2.open_box_title  a {
	background-image:url(/img/ico_piu.png);
	background-position: center left;
	background-repeat: no-repeat;
	display: block;
	margin: 20px 0 0 0;
	padding: 0 0 0 20px;

}


#colonna1 ul.open_box_content {
	list-style-type: none;
/*	margin: 10px 0 0 15px;
	padding: 0 0 10px 20px;
*/	background-color: #FFF;
	margin-left:15px;
	padding-bottom:10px;
}
#colonna1 ul.open_box_content  li {
	background-image: url(/img/bullet_blu.gif);
	background-position: 0 5px;
	background-repeat: no-repeat;
	margin: 10px 0;
}
#colonna1 .open_box_content a {
/*	padding: 0 0 15px 15px;
	margin: 0;
*/	text-decoration: underline; 
}
#colonna1 .open_box_content a:hover {
	text-decoration: none; 
	text-decoration: underline; 
}

#colonna1 .open_box h3 {
	color:#000;
	font-size:90%;
	margin: 0 15px 0 0;
	padding:0 0 0 10px;
}

/* Fine Apertura / chiusura titoli Home canali Cosa ti serve - Cosa devi fare */

p.guida a {
	padding: 10px;
	margin: 0;
	display: block;
	text-decoration: underline;
	border: 1px solid  #00467F;
	width: 80%;
}
#colonna1 ul.pdf li  {
	background: none;

}
#colonna1 ul.pdf li a  {
	background-image:url(/img/pdf.gif);
	background-position:0 7px;
	background-repeat:no-repeat;
	padding: 10px 0 10px 30px;
}

/* Bottone Per saperne di piu */

.per_saperne_di_piu, .per_saperne_di_piu2 {
	position: relative;
	float: left;
	width: 98%;
	border-bottom: 2px solid #E4E4E4;
}
#colonna1 .cosa_devi_fare_button .per_saperne_di_piu h2 {
	float: left;
	border: 0 none;
}
#colonna1 #cont_sinottico .sinottico .per_saperne_di_piu p, #colonna1 #cont_sinottico .sinottico .per_saperne_di_piu2 p {
/*	clear: both;
	position: absolute;
	right: -70px;
	top: -20px;
	width: 191px; 
	border: 0px solid red; 
	margin: 0;
	padding: 0; 
	text-align: left;
	z-index: 1;
*/
	float: left;
	margin: 20px 0 0 0;
	padding: 0;
	position: relative;
}
.per_saperne_di_piu p a, .per_saperne_di_piu2 p a  {
	display: block;
	color: #00467F;
	text-decoration: none; 
}
.per_saperne_di_piu p a span, .per_saperne_di_piu2 p a span { 
/*	position: absolute;
	top: -10000px; */
	display: none;
}
.per_saperne_di_piu  a:hover, .per_saperne_di_piu2  a:hover { position: relative; }
.per_saperne_di_piu p a:hover span, .per_saperne_di_piu2 p a:hover span { display:block; }

.per_saperne_di_piu p a:hover span, .per_saperne_di_piu p a:focus span, .per_saperne_di_piu p a:active span {
    border: 0px solid #000;
    display:block;
    position: absolute;
	left: 25px;
    top: -10px;
	width: 183px;
	height: 45px;
	width: 159px;
	height: 43px;
    z-index: 1;
	font-size: 80%;
	background-image:url(/img/tooltip/tooltip_04.jpg);
	background-position: left top;
	background-repeat:no-repeat;
	margin: 0;
	padding: 5px 0;
	font-weight: bold;
	cursor: pointer;
	color: #FFF;
	text-align: center;
	line-height: 1.5em;
}


.per_saperne_di_piu2 p a:hover span, .per_saperne_di_piu2 p a:focus span, .per_saperne_di_piu2 p a:active span {
/*    border: 0px solid #fff;
    display:block;
    position: absolute;
	left: 30px;
    top: -10px;
	width: 161px;
	height: 40px;
    z-index: 1;
	font-size: 80%;
	background-image:url(/img/tooltip.jpg);
	background-position: left top;
	background-repeat:no-repeat;
	margin: 0;
	padding: 5px 0;
	font-weight: bold;
	cursor: pointer;
	text-align: center;
	line-height: 1.5em;
*/}
#colonna1 div.sinottico ul li.lente, #colonna1 ul li.lente {
	background-position: 0 13px;
	line-height:24px;	
/*	background-image:url(/img/lente_ricerca.gif);
	background-position: right top;
	background-repeat:no-repeat;
	padding: 0 25px 0px 0;	
	line-height: 24px;
/*	display: inline-block; *//*per baco di IE */
}
#colonna1 div.sinottico ul li.lente img {
/*	vertical-align: top;
*/}


/* News vicino al titolo nel canale "Il tuo profilo fiscale" */
#news_titolo {
	float: left;
	width: 98%;
	border-bottom: 7px solid #EEE;
	margin: 10px 0 0 0;
	padding: 0;
}
#news_titolo h1 {
	position: relative;
	float: left;
	width: 47%;
	padding: 0;
	margin: 0;
	border-bottom: 0 none;
	min-height: 100px;
	height: auto !important; 
	height: 100px;
}
#news_titolo h1 span {
	position: absolute;
	bottom: 0;
/*	top: auto;
*/}
/*#news_titolo p {
	text-align: left !important;
	float: right;
	width: 49%;
	margin: 0;
	padding: 15px 0 20px 20px;
	background-image:url(/img/box_news.jpg);
	background-position: right top;
	background-repeat:no-repeat;
}
#news_titolo p a, #news_titolo p a:visited {
	color:#00467F;
	width: 330px;
	border: 0px solid red;
	text-align: left;
	float: right;
	padding: 0 30px0 10px;
	font-weight: bold;
	text-decoration:none;
	line-height: 1.2em;
}
#news_titolo p a:hover {
	text-decoration: underline;
}
*/


.cont_box_news {
	position: absolute;
	top: 10px;
	right: 10px;
}

.box_news {
	width: 49%;
	width: 400px;
	float: right;
	margin: 0 0 5px 0;
	padding: 0;
	background: transparent url(/img/news_dwn_sx.jpg) no-repeat left bottom;
}
.box_news_lunga {
	width: 99%;
	margin: 0 0 15px 0;
	padding: 0;
	background: transparent url(/img/news_dwn_sx.jpg) no-repeat left bottom;
}

.box_news_titolo {
	margin:0;
	padding:0;
	background: transparent url(/img/news_up_sx.jpg) no-repeat top left;
}

 
#colonna1 .box_news_titolo h2 {
	margin: 0;
	padding: 0;
	min-height: 40px;
	height: auto !important; 
	height: 40px;
	border: none;
	background:transparent url(/img/news_up_dx.jpg) no-repeat top right;
}

#colonna1 .box_news_titolo h2 span {
	display: block;
	padding: 15px 0 0 20px;
	font-size: 80%;
	color: #00467F;
	font-weight: bold;
}


#colonna1 .body_box_news_titolo {
	margin:0;
	padding: 0 0px 0 20px;
	background: transparent url(/img/news_dwn_dx.jpg) no-repeat bottom right;
}
#colonna1 div.body_box_news_titolo p{
	margin: 0 30px 0 0;
	padding: 0 0 10px 0;
	min-height: 20px;
	height: auto !important; 
	height: 20px;
}

#colonna1 div.body_box_news_titolo p a, #colonna1 div.body_box_news_titolo p a:visited {
	margin:0;
	padding: 0;
	display: block;
/*	font-size: 120%;
*/}

#colonna1 div.body_box_news_titolo ul  {
	margin: 0;
	padding: 10px 0 10px 0;
	list-style-type: none;
	min-height: 116px;
	height: auto !important; 
	height:116px;
 
}
#colonna1 div.body_box_news_titolo ul li {
	margin: 0 0 10px 0;
	padding: 0 0 0 15px; 
}

#colonna1 .nascondi {
                position: absolute; 
                left : -10000px; 
}
#colonna1 .mostra {
                position: static; 
                border: 1px solid #ccc; 
                /*width: 95%;*/ 
                background-color: #ededed;
}
#colonna1 #testo_nascosto {
                margin: 10px 0;
                padding: 0 0 10px 0;
}

#contenuti_due_colonne #colonna1 .mostra {
margin-top:4px;
margin-left:10px;
background-color:#f5f5f5;
padding-bottom: 6px;
}

#colonna1 p.open_box_title a {
	background: url(/img/ico_piu.png) no-repeat left 3px; 
	padding-left: 20px;
	margin-top: 20px;
	margin-bottom: 10px;
	display: block;	
}

#colonna1 p.open_box_title a.ico_meno {
	background: url(/img/ico_meno.png) no-repeat left 3px; 
	padding-left: 20px;	
}
/* Servizi telematici */
#menu_servizi_telem_orizz {
/*	width: 97%;
	margin: 0 1%; 
	padding: 0;
*/
}   
#menu_servizi_telem_orizz h1 {
/*	background-color: #FFF;
	font-size: 130%;
	margin: 15px 0 0 1%;
	padding: 0;
	border-bottom: 7px solid #eee;
	color: #C00000;
	width: 270px;
	font-weight: 200;
	float: left;
*/
}
#menu_servizi_telem_orizz h1 span.skiptesto {
/*	position : absolute; 
	left : -10000px; 
	width : 0px;
	height: 0;
*/}
#menu_servizi_telem_orizz h1 span.testo_visibile {
/*	position: relative;
	left: 0;
	top: 7px;
*/}

/*MODIFICA MONICA */
#menu_servizi_telem_orizz span.err {
	text-align: right;
	margin: 9px 0 0 0;
	font-size: 80%;
	float: left;
	list-style-type: none;
	border-bottom: 7px solid #eee;
	color: #00467F;
/*	width: 71%;
*/} 

#menu_servizi_telem_orizz span.err a {
	display: inline;
	text-decoration: none;
	margin: 0;
	padding: 0;
} 
/*FINE MODIFICA MONICA */

#menu_servizi_telem_orizz ul {
	text-align: left;
	margin: 24px 0 0 0;
	padding: 10px 0 0 5px;
/*	float: left;
*/	list-style-type: none;
	border-bottom: 7px solid #eee;
	color: #00467F;
/*	width: 71%;
*/}   
#menu_servizi_telem_orizz ul li {
	display: inline;
	margin: 0;
	padding: 0;
}   
#menu_servizi_telem_orizz ul li a, #menu_servizi_telem_orizz ul li a:visited  {
	text-decoration: none;
/*	color: #00467F;
	border-right: 1px solid #00467F;
	padding: 0 10px;*/
}   
#menu_servizi_telem_orizz ul li a:hover {
	text-decoration: underline;
}   
#menu_servizi_telem_orizz ul li a.nobordo {
	border-right: none;
}   

#utenza_lavoro {
	width: 97%;
	text-align: left;
	margin: 10px 0 0 1%;
	padding: 0 0 5px 0;
	float: left;
	border-bottom: 3px solid #EEEEEE;	
}   
#scelta_utenza {
	margin: 0px 0 0 1%;
	padding: 5px 0 0 0;
	width: 270px;
	float: left;
}
#scelta_utenza a {
	display: block;
	width: 200px;
	background-image: url(/img/utenza.gif);
	background-repeat: no-repeat;
	background-position: center center;
	background-color: #00467F;
	margin: 0 auto;
	text-align: center;
	padding: 5px 0 0 0;
	color: #FFF;
	min-height: 30px; 
	height: auto !important; 
	height: 30px;
	font-size: 80%;
	font-weight: bold;
	text-decoration: none;
}
#scelta_utenza a:hover {
	background-image: url(/img/utenza_hover.gif);
}
#utente {
	text-align: left;
	text-valign: center;
	padding: 0 10px 5px 10px;
	float: left;
	color: #000;
	background-color: #EEEEEE;
    border: 1px solid #000;
}   
#utente p {
	text-align: left;
	margin: 10px 0;
	padding: 5px 10px 0 10px;
	font-size: 70%;
}  
#utente p strong {
	font-size: 110%;
} 
 
hr {
/*	clear: left;
	border: 2px solid #eee;
	width: 97%;
	margin: 0 0 0 0;
	padding: 0;*/
}

#titrovi  {
	clear:both;
	color:#000000;
	font-size:80%;
/*	margin:15px 0 0 29%;*/
	margin: 10px 0 0 290px;
	padding:0;
	text-align:left;
}

/* IN PRIMO PIANO e MESSAGGI PERSONALIZZATI */
#colonna1 div.boxst{
	width: 42%;
	float:left;
	margin: 10px 0 20px 0;
	background: transparent url(/img/bordo_inf_des.jpg) no-repeat bottom right;
}
#colonna1 div.boxst_margin {
	margin-right: 5%;
}


#colonna1 div.in_primo_piano_st, #colonna1 div.messaggi_personalizzati  {
	margin:0;
	padding:0;
	background: transparent url(/img/bordo_sup_des.jpg) no-repeat top right;
}
 
#colonna1 div.in_primo_piano_st h1 {
	margin: 0;
	padding: 0;
	min-height: 60px;
	height: auto !important; 
	height: 60px;
	border: none;
	background:transparent url(/img/ico_primopiano.jpg) no-repeat top left;
}
#colonna1 div.messaggi_personalizzati h1 {
	margin: 0;
	padding: 0;
	min-height: 60px;
	height: auto !important; 
	height: 60px;
	border: none;
	background:transparent url(/img/ico_msgpersonal.jpg) no-repeat top left;
}
#colonna1 div.messaggi_personalizzati h1 span, #colonna1 div.in_primo_piano_st h1 span {
	display: block;
	padding: 15px 0 0 70px;
	font-size: 80%;
	color: #00467F;
	font-weight: bold;
}


#colonna1 div.bodyst {
	margin:0;
/*	padding: 0 10px 10px 80px;*/	
	padding: 0 10px 10px 40px;
	background: transparent url(/img/bordo_inf_sin.jpg) no-repeat bottom left;
}

#colonna1 div.body_box_news_titolo p {
    padding-bottom: 30px;
}
.box_news {
    float: none;
    position: absolute;
    right: 0;
    top: 15px;
}

#colonna1 div.boxst p {
	margin: 0 10px 1em 0;
	padding: 0;
}

#colonna1 div.boxst p a {
	margin:0;
	padding: 0;
	display: block;
	font-size: 120%;
}


#colonna1 div.boxst ul  {
	position: relative;
	margin: 0 0 0 -18px;
	padding: 0;
	list-style-type: none;
	height:240px;
	overflow: auto;
 
}
#colonna1 div.boxst ul li {
	margin: 0 0 10px 0;
	padding: 0 0 0 15px; 
}
/*AGGIUNTO 14 LUGLIO - Monica */
#colonna1 div.boxsth {
	width: 70%;
	margin: 10px auto 20px auto;
	background: transparent url(/img/bordo_inf_des.jpg) no-repeat bottom right;
}
#colonna1 div.boxsth p {
	margin: 0 10px 1em 0;
	padding: 0;
}
#colonna1 div.boxsth p a {
	margin:0;
	padding: 0;
	display: block;
	font-size: 120%;
}
#colonna1 div.boxsth ul {
	margin: 0px 0 20px 0;
	padding: 0;
	list-style-type: none;
	height:240px;
	overflow: auto;
}
#colonna1 div.boxsth ul li {
	margin: 0 0 10px 0;
	padding: 0 0 0 15px; 
}


/* 4.4.2011 codice per la customer satisaction e faccine in due colonne */
#indagini_sinistra {
width: 50%;
height: 150px;
float: left;
background-color: #FEEDD3;
}

#indagini_destra {
width: 50%;
height: 150px;
float: right;
background-color: ##FFFFFF;
}

/* 22.3.2012 codice per le faccine in colonna centrato */
#contenuti_due_colonne #indagini_centro {
width: 50%;
height: 150px;
margin: 10px 0 10px 24%;
background-color: #FEEDD3;
}

/* box celeste 17.5.2012 */
p.attenzione_celeste, div.attenzione_celeste {
    background-color: #E6F7FF;
    border: 1px solid #CCCCCC;
    margin: 25px 0;
    padding: 10px;
    width: 100%;
}

/* testo h1 dinamico in sabilitazione 22.5.2012 */
#colonna1 h1#sabil span {
    margin-right: 410px;
    display: block;
}

#testo_con_strillo {
	margin-right: 450px;
	height: 100px;
	height: auto !important;
	min-height: 100px;
}

#contenuti_due_colonne #colonna1 #box_sms {
    width: 430px;
}

/*MODIFICA Menu Orizzontale */

.menup {
	margin-bottom: 0;
}


#menu_servizi_telem_orizz {
    background-color: #f0f0f0;
    border: 1px solid #004080;
    /*float: left;
    height: auto !important;
    margin: 0 1% 0 2%;*/
    margin-top: 20px;
    min-height: 48px;
    padding: 0;
   /* width: 96%;*/
}

#menu_servizi_telem_orizz ul {
    border: 0 none;
    list-style-type: none;
    margin: 0;
    padding: 10px 0 0 5px;
    text-align: left;
	float: left;
	width: 100%;
}


#menu_servizi_telem_orizz ul li {
	border-right: 1px solid #00467F;
	padding: 0 5px; 
	float: left;
	display: block;
}
#menu_servizi_telem_orizz ul li.nobordo {
	border: 0 none; 
}
#menu_servizi_telem_orizz ul li.assistenza {
	border: 0 none;
	margin-left: 10px;
	background-color: #F7A86B; 
	border: 1px solid #00467F;
	border-radius: 4px;
}

#menu_servizi_telem_orizz ul li a {
	border: 0 none; 
	padding: 3px 5px;
	float: left;
	
}
#menu_servizi_telem_orizz ul li.assistenza a {
	color: #000;
}


#menu_servizi_telem_orizz ul li a.current {
	border: 1px solid #00467F; 
	background-color: #FFF; 
	color: #00467F;
	border-radius: 4px;

}

.menup ul li a.servizionline_current_st, .menup ul li a:visited.servizionline_current_st {
	color: #02335C;
	background: #FFF url(/img/menu_in_serv_tel.jpg) center bottom no-repeat;
	width:16%;
}

.img_dx {
	margin: 50px 10px 0 15px;
	float: right;
    width: 212px;

}


/*FINE MODIFICA Menu Orizzontale */
/*inizio style per il template del pin*/
#contenitore-pin{
    background: #eee;
    background: rgba(0, 0, 0, 0) linear-gradient(#fff, #eee) repeat scroll 0 0;
    border: 1px solid #488fc7;
    border-radius: 4px;
    box-shadow: 0 4px 3px -3px #666;
/* da ripristina per link nonhaipin
    min-height: 80px;
*/
    min-height: 60px;
    margin: 0;
    width: auto;
    min-width: 480px;
    padding: 1px 2px 5px 2px;
}
#contenitore-pin #box-1{
    border-left: 20px solid #00477F;
    border-bottom: 0 none;
    border-right: 0 none;
    border-top: 0 none;
    color: #000;
    float: left;
    margin: 6px 2px 10px 2px;
    /*
	padding: 0.4em 0.4em 0.4em 0.7em;
    */
padding:0 0 0 10px;
    width: 65%;
    background-image: url("/img/lucchetto_menu2.fw.png");
    background-repeat: no-repeat;
    background-position: right center;
    min-height: 50px;
    line-height: 50px;

}
#contenitore-pin #box-1 br{
	display: block;
	margin-top: 6px;	
}
#contenitore-pin #box-2{
    border: 0px solid #900;
    color: #000;
    float: left;
/* da ripristina per link nonhaipin
    margin: 10px 0;
*/
	margin: 0px;
    padding: 5px 0.4em 0.4em;
    width: 20%;
}
    
#contenitore-pin #box-2 label{
    display:block;
}    
    
.bottom-to-top { border-width: 3px; border-style: solid; -webkit-border-image: -webkit-gradient(linear, 0 100%, 0 0, from(#00477F), to(rgba(0, 0, 0, 0))) 1 100%; -webkit-border-image: -webkit-linear-gradient(bottom, #00477F, rgba(0, 0, 0, 0)) 1 100%; -moz-border-image: -moz-linear-gradient(bottom, #00477F, rgba(0, 0, 0, 0)) 1 100%; -o-border-image: -o-linear-gradient(bottom, #00477F, rgba(0, 0, 0, 0)) 1 100%; border-image: linear-gradient(to top, #00477F, rgba(0, 0, 0, 0)) 1 100%; }    
        
/*fine stile template del pin*/

/*da telent*/


.date_space {
    margin-top: 25px;
}
.form_cella {
display: inline;
text-align: center;
margin: 0px auto;
padding: 0px;
width: auto;
}


.form_centrato {
margin: 0px auto;
padding: 0px;
text-align: center;
}

.form_ricevute {
	margin: 0px auto;
	border: double 3px #CFDDFC;
	padding: 15px 10px 0px 15px;
	width: 40em;
	min-height : 30%;
	height : auto !important;
	height : 30%;
}

.form_cornice4 {
	margin: 0px auto;
	border: double 3px #FA6500;
	padding: 15px 10px 0px 15px;
	width: 35em;
	min-height : 40%;
	height : 40%;
	height : auto !important;
}

.form_cornice2 {
	margin: 0px auto;
	border: double 3px #FA6500;
	padding: 15px 10px 0px 15px;
	width: 30em;
	min-height : 40%;
	height : 40%;
	height : auto !important;
}

.form_cornice3 {
	border: double 3px #CFDDFC;
	padding: 0px 10px 0px 5px;
	width: 40em;
	min-height : 40%;
	height : auto !important;
	height : 40%;
}

.txt_strong {
font-weight: bold;
}

#contenuti_una_colonna table.listaricevute {
border-collapse: collapse;
width: 80%;
font-size: 80%;
text-align: center;
margin: 0 auto;
}

#contenuti_una_colonna table.listaricevute th {
border-width: 3px;
padding: 5px;
border-style: double;
border-color: #CFDDFC;
}

#contenuti_una_colonna table.listaricevute td {
border-width: 3px;
border-style: double;
border-color: #CFDDFC;
padding: 5px;

}

#contenuti_una_colonna table.listaricevute td a, #contenuti_una_colonna table.listaricevute td a:visited  {
	color: #C00000;
	font-weight: bold;
}

#contenuti_una_colonna table.listaricevute td a:hover  {
	text-decoration: none;
}

table.ricevute {
border-collapse: collapse;
width: 80%;
text-align: center;
margin: 0 auto;
}
	
table.ricevute th {
border-width: 3px;
padding: 5px;
border-style: double;
border-color: #CFDDFC;
}

table.ricevute td {
border-width: 3px;
border-style: double;
border-color: #CFDDFC;
padding: 5px;

}
table.ricevute td a, table.ricevute td a:visited  {
	color: #C00000;
	font-weight: bold;
}
table.ricevute td a:hover  {
	text-decoration: none;
	
}

th.lista{
border-right-width: 3px;
border-right-style: double;
border-right-color: #CFDDFC;
border-bottom-width: 3px;
border-bottom-style: double;
border-bottom-color: #CFDDFC;
text-align:center;
}

th.listaB{
border-bottom-width: 3px;
border-bottom-style: double;
border-bottom-color: #CFDDFC;
text-align:center;
}

td.lista{
border-right-width: 3px;
border-right-style: double;
border-right-color: #CFDDFC;
}

tr.rigachiara {
background-color: #E1E8F7;
}

tr.rigascura {
background-color: #CFDDFC;
}

tr.totale {
background-color: #D9D9D9;
text-align:right;
}

table.home {
width: 80%;
text-align: center;
margin: 0 auto;
}

table.home td a, table.home td a:visited  {
	color: #C00000;
	font-weight: bold;
}
table.home td a:hover  {
	text-decoration: none;	
}

.link {
background-color: transparent;
/*color: #C00000;*/
font-weight: bold;
}

.link_m {
background-color: transparent;
color: #C00000;
font-weight: bold;
text-decoration: none;
}
/*ho duplicato la classe link per poterla escludere dalla stampa*/
.link_s {
background-color: transparent;
color: #C00000;
font-weight: bold;
}

#colonna1 p.frecciarisp {
font-weight: bold;
float:left;
margin: 0;
padding-left: 7px;
width: 29%;
height: auto !important; 
}

#colonna1 p.frecciaregistr {
font-weight: bold;
float:left;
margin: 0;
padding-left: 177px;
width: 35%;
height: auto !important; 
}

#colonna1 p.formrisp {
/*margin-left: 15px;*/
width: 69%;
height: auto !important; 
margin: 0;
padding: 0;
}
#contenuti_una_colonna p.formrisp {
/*margin-left: 15px;*/
width: 69%;
height: auto !important; 
margin: 0;
padding: 0;
}
#contenuti_una_colonna p.frecciarisp {
font-weight: bold;
float:left;
margin: 0;
padding: 0;
width: 29%;
height: auto !important; 
}
.destra {
margin: 10px 0px 15px 0px;
padding: 0px 15px 0px 10px;
text-align: right;
}
.ricevtxt {
font-family: Courier New;
font-size: 11px;
}
.centra {
margin: 0px auto;
padding: 0px 0px 0px 25%;
align: center;
}

.errore_pulsante {
background-color: #0B3764;
background-position: center;
color: #ffffff;
font-weight: bold;
height: 60px;
margin: 0px 0px 0px 0px;
padding: 20px 10px 0px 10px;
text-align: center;
width: 99%;
}

#colonna1  span.errore_txt ul li  {
background-color: #ffffff;
color: #C00000;
font-weight: bold;
}

#contenuti_una_colonna span.errore_txt ul li  {
background-color: #ffffff;
color: #C00000;
font-weight: bold;
}

table.generic {
border-collapse: collapse;
width: 80%;
margin: 0 auto;
text-align: left;
}
table.generic th {
border-width: 3px;
padding: 5px;
border-style: double;
border-color: #CFDDFC;
}
table.generic td {
border-width: 3px;
border-style: double;
border-color: #CFDDFC;
padding: 5px;
}
.centrato {
text-align: center;
}
.soft_t {
background-color: #CCCCCC;
font-weight: bold;
padding: 5px 0px 5px 5px;
}
.soft {
width: 50em;
margin-left: 5px;
}
.softW {
background-image: url(/img/ico_win.jpg);
background-repeat: no-repeat;
height: auto;
}
.softM {
background-image: url(/img/ico_mac.jpg);
background-repeat: no-repeat;
height: auto;
}
td.soft1 {
width: 30em;
/*width: 25em;*/
}
td.soft2 {
width: 10em;
text-align: center;
}
.softwin {
background-color: #FFFFFF;
background-image: url(/img/downWIN.jpg);
background-repeat: no-repeat;
color: #003366;
text-decoration: none;
height: 36px;
margin: 10px 0px 0px 10px;
padding: 10px 0px 0px 50px;
}

.softmac {
background-color: #FFFFFF;
background-image: url(/img/downMAC.jpg);
background-repeat: no-repeat;
color: #003366;
text-decoration: none;
height: 36px;
margin: 10px 0px 0px 10px;
padding: 10px 0px 0px 50px;
}

.softlix {
background-color: #FFFFFF;
background-image: url(/img/downLIX.jpg);
background-repeat: no-repeat;
color: #003366;
text-decoration: none;
height: 36px;
margin: 10px 0px 0px 10px;
padding: 10px 0px 0px 50px;
}
td.grigio {
background-color: #CCCCCC;
color: #003366;
}
div.text  {
	font-size: 80%;
	margin: 10px 10px 0px 0px;
	padding: 00px 0px 0px 10px;
}
div.text ul, li {
	font-size: 100%;
}

.iconaSwSicuro{
background: url(/img/iconaSwSicuro.gif) no-repeat;
display: block;
float: left;
margin-left: 10px;
width: 16px;
height: 30px;
}
/*
.archivio a {
background-color: transparent;
color:  #C00000;
font-weight: bold;
margin: 0px;
}

.archivio a:active {
background-color: transparent;
color:  #C00000;
font-weight: bold;
margin: 0px;
}

.archivio a:link {
background-color: transparent;
color: #C00000;
font-weight: bold;
margin: 0px;
}

.archivio a:visited {
background-color: transparent;
color: #00396F;
font-weight: bold;
margin: 0px;
}

.archivio a:hover {
background-color: transparent;
color: #C00000;
font-weight: bold;
margin: 0px;
}
*/
.formrisp_A {
margin-left: 10px;
width: 75%;
height: auto !important;
}

.frecciarisp_A {
background-image: url(/img/ico_notizie.gif);
background-position: 0px 4px;
background-repeat: no-repeat;
font-weight: bold;
float:left;
padding: 0px 10px 0px 0px;
width: 9em;
height: auto !important;
}
.attenzione {
background-position: bottom;
background-image: url(/img/servizi_disponibili.jpg);
background-repeat: no-repeat;
height: 20px;
margin: 0px 0px 4px 1px;
padding: 0px 18px 0px 10px;
width: 100px;
}
.centrale_primo_piano1 {
border: 2px;
border-color: #738FAB;
border-style: solid;
padding: 0px 10px 0px 5px;
width: 42%;
float: left;
overflow: auto;
height: 245px;
}
.centrale_primo_piano2 {
border: 2px;
border-color: #738FAB;
border-style: solid;
width: 42%;
padding: 0px 10px 0px 5px;
overflow: auto;
height: 245px;
}
.centrale_primo_piano3 {
/*border: 2px;
border-color: #738FAB;
border-style: solid;
padding: 0px 10px 0px 5px;*/
width: 9%;
float: left;
height: 245px;
}

.centrale_primo_piano4 {
width: 9%;
float: left;
}

#cornice {
	position: relative;
	width: 100%;
}

.form_cornice {
	border: solid 1px #CCCCCC;
	padding: 0px 10px 0px 5px;
	width: 42%;
	float: left;
	min-height : 120px;
	height : auto !important;
	height : 120px;
}

.form_cornice1 {
	border: solid 1px #CCCCCC;
	width: 42%;
	padding: 0px 10px 0px 5px;
	min-height : 120px;
	height : auto !important;
	height : 120px;
}

legend.form {
background-image: url(/img/ico_freccia_picc.gif);
background-position: 0px 4px;
background-repeat: no-repeat;
color: #1f4068;
margin: 0px 0px 0px 10px;
padding: 0px 0px 0px 10px;
}

.attenzione {
background-position: bottom;
background-image: url(/img/servizi_disponibili.jpg);
background-repeat: no-repeat;
height: 20px;
margin: 0px 0px 4px 1px;
padding: 0px 18px 0px 10px;
width: 100px;
}

#contenuti_una_colonna div.error {
font-size: 100%;
background-color: #ffffff;
color: #C00000;
font-weight: bold;
}

#contenuti_una_colonna div.error ul li {
font-size: 110%;
background-color: #ffffff;
color: #C00000;
font-weight: bold;
}

#colonna1 div.error1 {
font-size: 100%;
background-color: #ffffff;
color: #C00000;
font-weight: bold;
}

.form_preiscrTA {
display: none;
}
.form_preiscr {
display: none;
}
.noteD {

width: 60%;
height: auto !important;
}

.noteS {
float:left;
padding: 0px 0px 0px 0px; 
width: 12%;
height: auto !important;
}

div.archiviorisp {
background-image: url(/img/ico_notizie.gif);
background-position: 0px 5px;
background-repeat: no-repeat;
font-size: 100%;
font-weight: bold;
float:left;
margin: 0;
padding-left: 15px;
width: 15%;
height: auto !important; 
}

div.archivio {
margin-left: 5px;
width: 78%;
float:left;
font-size: 100%;
height: auto !important; 
margin: 0;
padding: 0;
}
/*
div.archivio a {
background-color: transparent;
color: #C00000;
font-size: 100%;
font-weight: bold;
}

/*modifiche per sms-mail */


div.container {
	padding-left: 0px;
	padding-right: 0px;
	width: 54%;
	margin: 10px 0 20px 0;
	margin-right: 2%;
}

#blu {
	float:left;
/*	color:#fff;
	background: #00477F url(img/servizi/bordoSup-sx.gif) left top no-repeat;
*/}

#grigio {
	width: 40%;
	float: right;
	color:#000;
	background: #EEE url(/img/bordoSup-sx.gif) left top no-repeat;
}
#grigio hr {
	background-color: #BBBBBB; 
	height: 1px; 
	border: 1px solid #BBBBBB; 
	width: 90%; 
	text-align: center; 
	margin: 0 auto;
}


div.bordo_sup_dx{
	background: url(/img/bordoSup-dx.gif) right top no-repeat;
}
div.bordo_inf_dx{
	background: url(/img/bordoInf_dx.gif) right bottom no-repeat;
}
div.bordo_inf_sx{
	background: url(/img/bordoInf_sx.gif) left bottom no-repeat;
	padding-bottom: 20px;
}
div#blu .bordo_inf_sx h2, div#grigio .bordo_inf_sx h2{
	margin:0;
	padding:10px;
	font-size:120%;
	background-color: transparent;
	color: #000;
	border-bottom: 1px solid #BBBBBB;
}
div#blu .bordo_inf_sx p, div#grigio .bordo_inf_sx p{
	margin:0;
	padding:10px;
	font-size: 80%;
}
div#blu .bordo_inf_sx form, div#grigio .bordo_inf_sx form{
	margin:0;
	padding:10px;
	font-size: 90%;
	width: 90%;
}
fieldset{
	width: 95%;
	display: block;
	border: 1px solid #00477F;
	padding: 10px 0;
	margin: 0 0 30px 0;
}
legend {
	color: #00477F;
	font-weight: bold;
	font-size: 90%;
	padding: 0 10px;
	
}
/*
#email {
	width: 95%;
} */

.form_centrato {
	margin-top: 30px;
}

#button_invia {
	background-color: #00477F;
	color: #FFF;
	width: 100px;
	margin-right: 10px;
	font-weight: bold;
}
#button_ripulisci {
	background-color: transparent;
	color: #000;
	width: 100px;
	font-weight: bold;
}
p.cancella_lista {
	margin: 0;
	padding: 0;
}
p.cancella_lista a, p.cancella_lista a:visited  {
	background: transparent url(/img/Torna.jpg) no-repeat left top;
	color:#00477F; 
	font-weight: bold;
	display: block;
	margin: 5px 5px 20px 5px;
	padding-left: 25px;
}
p.cancella_lista a:hover  {
	text-decoration: none;
}

 
p.validato   {
margin: 0;
	padding: 0;
	background: transparent url(/img/bullet_spunta.gif) no-repeat left top;
	color:#00477F; 
	font-weight: italic;
	display: block;
	margin: 5px 5px 5px 5px;
	padding-left: 20px;
}
p.validato a:hover  {
	text-decoration: none;
}

/* Box correlati con immagine di sfondo */

#colonna1 .flotta_destra_bottone{
            float:right;
            padding: 10px;
            margin: 0 10px;
            width: 37%;
}

#box_correlati {
            width: 93%;
            margin: 5px auto 20px auto;
            text-align: center;
            background: transparent url(/img/box_link_correlati_inf_sx.jpg) no-repeat bottom left;
}

#link_correlati  {
            margin: 0;
            padding: 0;
            text-align: left;
            background:transparent url(/img/box_link_correlati_sup_sx.jpg) no-repeat top left;
}

#box_correlati #link_correlati h2 {
            margin: 0;
            padding: 0;
            min-height: 102px;
            height: auto !important; 
            height: 102px;
            border: none;
            background: transparent url(/img/box_link_correlati_sup_dx.jpg) no-repeat top right;
}

#box_correlati #link_correlati h2 span {
            display: block;
            padding: 15px 60px 0 15px;
            font-size: 100%;
            font-family: "Trebuchet MS", Arial, sans-serif;
            color: #000;
            font-weight: bold;
}

#box_right #box_correlati h3 {
            margin: 0;
            padding: 0;
            border: none;
            background: none;
            text-align: left;
            font-size: 90%;
}

#box_right #box_correlati #testo_correlati_h3 p {
            margin: 5px 0 10px 0;
            padding: 0;
            position:relative;
            top:-30px;
}

#box_right #box_correlati #testo_correlati_h3 p a {
            background-image:url(/img/bullet_blu.gif);
            background-position:0 5px;
            background-repeat:no-repeat;
            color:#000;
            display:block;
            margin: 0;
            padding:0 0 0 15px;
}

#box_correlati #testo_correlati, #box_correlati #testo_correlati_h3 {
            margin: 0px 0 0 0;
            padding: 0px 0px 10px 20px;
            text-align: left;
            background: transparent url(/img/box_link_correlati_inf_dx.jpg) no-repeat bottom right;
}

#box_correlati #testo_correlati p {
            margin: 0 10px 1em 0;
            padding: 0;
}

#box_correlati #testo_correlati p a {
            margin:0;
            padding: 0;
            display: block;
            font-size: 120%;
}

#box_correlati #testo_correlati ul {
            margin: 0 10px;
            padding: 0;
            list-style-type: none;
            min-height: 80px;
            height: auto !important; 
            height:80px;
            position: relative;
            top: -30px;
}

#box_correlati #testo_correlati_h3 h3  {
            position: relative;
            top: -30px;
}

#box_correlati #testo_correlati_h3 ul  {
            margin: 0 5px 0 0;
            padding: 0;
            list-style-type: none;
            min-height: 80px;
            height: auto !important; 
            height:80px;
            position: relative;
            top: -30px;
}

#box_correlati #testo_correlati ul li {
            margin: 0 0 10px 0;
            padding: 0 0 0 15px; 
}
/*
#box_correlati #testo_correlati ul li a, #box_correlati #testo_correlati ul li a:visited {
            color: #333;
            text-decoration: none;
}

#box_correlati #testo_correlati ul li a:hover {
            text-decoration: underline;
}
*/
.txt_big {
	font-size:110%;
	font-weight:bold;
}

.d_tabella {
            margin: 0 auto;
           text-align: center;
            width: 95%;
}

.d_tabella table {
            border-collapse: collapse;
            border: 1px solid #ccc;
            margin: 20px 0;
            text-align: left;
}

.d_tabella th {
            border: 1px solid #ccc;
            background-color: #00477F;
            color: #fff;
            padding: 0.4em;
            text-align: center;
}

.d_tabella td  {
            padding: 1em 0.5em;
}

.d_tabella tr:nth-child(even) td {
            background-color: #D9FFFF;
}

.d_tabella tr.even {
            background-color: #D9FFFF;
}

/*style per il reddito*/

.form_corniceReddito {

               border: solid 1px #CCCCCC;
               padding: 0px 10px 27px 5px;
               width: 42%;
               float: left;
               min-height : 140px;
               height : auto !important;
               height : 140px;
               padding-left: 15px;
}

.form_corniceReddito1 {
               border: solid 1px #CCCCCC;
               width: 42%;
               padding: 0px 10px 0px 5px;
               min-height : 140px;
               height : auto !important;
               height : 140px;
               padding-left: 15px;
}

.form_corniceReddito&gt;span{
/*               font-size: 80%;*/
}

.form_corniceReddito1&gt;span{
/*               font-size: 80%;*/
}

#corniceReddito {
               position: relative;
               width: 100%;
               margin-top: 5px;
}
/*fine style per il reddito*/

/* 19.7.2012 aggiornamenti per Abilitazione/richiestaPin.jsp */
#colonna1 p.enfasi {
    background-color: #E6F7FF;
    border: 1px solid #CCCCCC;
    margin: 15px 0;
    padding: 20px;
    /*width: 94%;*/
}

#colonna1 p.enfasi strong {
	font-weight: normal;
}

#colonna1 h2 a {
    color: #333333;
    /*font-size: 110%;*/
    margin: 0 10px 0 0;
    padding: 15px 0 0 0;
    background: none;
}

.bullett {
	background-image: url("/img/bullet_menu_scheda_adempimento.gif");
	background-position: 0 2px;
	background-repeat: no-repeat;
	margin: 20px 0;
	padding-left: 20px;
	display: block;
}	
/* 19.7.2012 aggiornamenti per Abilitazione/richiestaPin.jsp */	

#pulsante_torna  {
 float: left;

}

#pulsante_torna  input {
	background: transparent url(/img/Torna.jpg) no-repeat left top;
	color:#00477F; 
    border: 0 none;
    color: blue;
    font-weight: bold;
	margin: 5px 250px 20px 0px;
	padding-left: 25px;
    text-decoration: underline;

}

#pulsante_torna .rimbS  {
 float: left;
 }

#stampa_info  {
 clear: left;
}

#pulsante_torna  input {
  Text-align: left;

}

/*ULTIME MODIFICHE*/


#cont_due_blocchi {
	clear: both;
	position: relative; 
	width: 100%; 
	margin:0;
	padding: 0;
	text-align:left;
	background-color: #FFF;
}   

#double_box { 
	margin:0 30% 0 0; 
	background-color: #FFF; 
	padding:0;
	min-height: 45em; 
	height: auto !important; 
 	height: 45em; 
	border: 0px solid #000; 
}
#box_right { 
	position:absolute; 
	top: 0; 
	right: 7px; 
	width: 30%; 
	padding: 0;
}

#cont_due_blocchi #double_box .primoPiano { 
   background:url(/img/ico_primopiano.gif) no-repeat 0 18px;
   height:65px;
   padding-left:48px;
   border-bottom:2px solid #ddd;
   margin-bottom:16px;
   color:#00467F;
   padding-top:28px;
 }

#cont_due_blocchi #double_box h2 { 
   border-bottom:2px solid #ddd;
 }
/* Fine 2 colonne interne contenuti x Scheda adempimento */

#cont_due_blocchi #double_box h2.contatti,#cont_due_blocchi #double_box h3.contatti {
	padding-top:30px;
	clear:left;
	 border-bottom: 0 none;
}
#colonna1 h3.contatti img, #contenuti_una_colonna h3.contatti img{
	float: left;
	margin-right: 20px;
	vertical-align: middle;
}
#colonna1 p.contatti, #contenuti_una_colonna p.contatti {
	margin-top:4px;
	margin-left: 80px;
}

#box_correlati #link_correlati h2#accedi_st span {
	line-height: 16px;
	padding-top: 18px;
}

#box_correlati #form_telematico {
	margin:0;
	padding: 0;
	position:relative;
	top:-25px;
	width:96%;
}

#box_correlati #form_telematico ul{
	margin: 20px 5px;
	padding: 0;
	top: 0;
}

#box_correlati #form_telematico ul li{
	font-size: 90%;
	background-position: 0 3px;
} 

#box_correlati #form_telematico label {
	color: #00477F;
	margin-bottom:  0 0 2px 0;
	padding: 0 0 2px 0;
	display: block;
/*	font-size: 80%;*/
}

#box_correlati  #form_telematico input {
	margin: 0 0 10px 0;
	padding: 0;
	width:85%;
	display: block;
}



#box_correlati #form_telematico .bottone_area_ris2 {
	display: block;
	width: 30%;
}

/*Pulsante scheda adempimento */
.crea_pulsante_sk_ademp, .crea_pulsante_accedi_sr, .crea_pulsante_accedi_cr {
	clear: both;
	margin: 10px 0;
	padding: 0;
	float: left;
	width: 100%;
}

#colonna1 .crea_pulsante_sk_ademp a.pulsante_sk_ademp, #colonna1 .crea_pulsante_sk_ademp a.pulsante_sk_ademp:visited, #colonna1 .crea_pulsante_accedi_sr a.pulsante_accedi_sr, #colonna1 .crea_pulsante_accedi_sr a.pulsante_accedi_sr:visited, #colonna1 .crea_pulsante_accedi_cr a.pulsante_accedi_cr, #colonna1 .crea_pulsante_accedi_cr a.pulsante_accedi_cr:visited {
	position: relative;
	margin: 0;
	padding: 18px 45px 30px 110px;
	display: block;
	text-decoration: none;
	font-weight: bold;
	font-size: 100%;
	font-family: "Trebuchet MS", Arial, sans-serif;
  	color: #FFF;
	background:url(/img/pulsante_sk_ademp_sfondo.png) repeat  top left #02335C;
	min-height: 54px; 
	height: auto !important; 
	height: 54px;
	float: left;
/*	width: 30%;
*/}	

#colonna1 .crea_pulsante_sk_ademp a.pulsante_sk_ademp:hover, #colonna1 .crea_pulsante_accedi_sr a.pulsante_accedi_sr:hover, #colonna1 .crea_pulsante_accedi_cr a.pulsante_accedi_cr:hover {
/*	background:url(../img/sfondo_menu_principale_hover_blu.png) no-repeat scroll center center #02335C;
	
	text-decoration: underline;
*/	color: #ECECEC;
}

#colonna1 .crea_pulsante_sk_ademp a.pulsante_sk_ademp span.pulsante_sk_ademp_sx, #colonna1 .crea_pulsante_accedi_sr a.pulsante_accedi_sr span.pulsante_accedi_sr_sx, #colonna1 .crea_pulsante_accedi_cr a.pulsante_accedi_cr span.pulsante_accedi_cr_sx   {
	position: absolute;
	top: 0;
	left: 0;
	width: 92px;
	height: 72px;
	margin: 0;
	padding: 0;
	background:url(/img/pulsante_sk_ademp_sx.png);
	background-position: center left;
	background-repeat: no-repeat;
}
#colonna1 .crea_pulsante_sk_ademp a.pulsante_sk_ademp span.pulsante_sk_ademp_dx, #colonna1 .crea_pulsante_accedi_cr a.pulsante_accedi_cr span.pulsante_accedi_cr_dx {
	margin: 0;
	padding: 0;
	width: 34px;
	height: 72px;
	background: url(/img/pulsante_sk_ademp_dx.png);
	background-position: center left;
	background-repeat: no-repeat;
	position: absolute;
	top: 0;
	right: -1px;
}

#colonna1 .crea_pulsante_sk_ademp a.pulsante_sk_ademp span.pulsante_sk_ademp_sl_dx, #colonna1 .crea_pulsante_accedi_sr a.pulsante_accedi_sr span.pulsante_accedi_sr_dx {
	margin: 0;
	padding: 0;
	width: 10px;
	height: 72px;
	background: url(/img/pulsante_sk_ademp_sl_dx.png);
	background-position: center left;
	background-repeat: no-repeat;
	position: absolute;
	top: 0;
	right: -1px;
}

/*Pulsante scheda adempimento PDF */

.crea_pulsante_sk_ademp_pdf {
	clear: both;
	margin: 20px 0 0 0;
	padding: 0;
}

#colonna1 .crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf, #colonna1 .crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf:visited {
	position: relative;
	margin: 0;
	padding: 5px 15px 0 60px;
	display: block;
	text-decoration: none;
	font-weight: bold;
	font-size: 100%;
	font-family: "Trebuchet MS", Arial, sans-serif;
  	color: #FFF;
	background:url(/img/pulsante_sk_ademp_pdf_sfondo.png) repeat  top left #02335C;
	width: 60%;

	min-height: 49px; 
	height: auto !important; 
	height: 49px;
}	

.crea_pulsante_sk_ademp_pdf p.pulsante_sk_ademp_pdf a:hover {
	text-decoration: underline;
}

.crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf span.pulsante_sk_ademp_pdf_sx   {
	position: absolute;
	top: 0;
	left: 0;
	width: 49px;
	height: 54px;
	margin: 0;
	padding: 0;
	background:url(/img/pulsante_sk_ademp_pdf_sx.png);
	background-position: center left;
	background-repeat: no-repeat;
}
.crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf span.pulsante_sk_ademp_pdf_dx {
	margin: 0;
	padding: 0;
	width: 10px;
	height: 54px;
	background: url(/img/pulsante_sk_ademp_pdf_dx.png);
	background-position: center left;
	background-repeat: no-repeat;
	position: absolute;
	top: 0;
	right: -1px;
}



/*Fine Pulsante scheda adempimento */


/*pulsante video*/

#pulsante_col_dx {
	text-align:center;
	margin:10 auto;
}


.crea_pulsante_video {
    clear: both;
    float: left;
    margin-bottom: 10px;
    margin-left: 0;
    margin-right: 0;
    margin-top: 0px;
    padding: 0;
    width:100%;
    
}
    #colonna1 .crea_pulsante_video a.pulsante_video, #colonna1.crea_pulsante_video a.pulsante_video:visited {
    text-decoration:none;
    
    background-image: url(/img/pulsante_video_sfondo.png);
    background-position: left top;
    background-repeat: repeat;
    color: #0E2438;
    display: block;
    float: right;
    font-size: 80%;
    font-weight: bold;
    height: auto !important;
    margin: 0 30px 0 0;
    min-height: 54px;
    padding-bottom: 30px;
    padding-left: 70px;
    padding-right: 25px;
    padding-top: 31px;
    position: relative;
}

#colonna1 .crea_pulsante_video a.pulsante_video span.pulsante_video_sx {
 
    background-image: url(/img/pulsante_video_sx.png);
    background-position: left center;
    background-repeat: no-repeat;
    height: 72px;
    left: 0;
    margin: 0;
    padding: 0;
    position: absolute;
    top: 0;
    width: 55px;
}



#colonna1 .crea_pulsante_video a.pulsante_video span.pulsante_video_dx {
    background-image: url(/img/pulsante_video_dx.png);
    background-position: left center;
    background-repeat: no-repeat;
    height: 72px;
    margin: 0;
    padding: 0;
    position: absolute;
    right: -1px;
    top: 0;
    width: 10px;
}

 
/*fine pulsante video*/

/* Messaggio errore */

#errore {
	background-image:url(/img/errore.gif);
	background-color:#FFF5E0;
	background-position: 2% 50%;
	background-repeat: no-repeat; 
	border:1px solid #F96662;
	min-height: 56px;
	height: auto !important;
	height: 56px;
	margin: 20px 0;
	padding: 5px 5px 5px 60px;
	width: 90%;  
     border-radius: 8px; /* CSS3 */
}


#msg_attenzione {
/*definizione deprecata lasciata per chi utilizza il vecchio
  utilizzare al suo posto #attenzione*/ 
	background-image:url(/img/attenzione.jpg);
	background-color:#FFF5E0;
	background-position: 2% 50%;
	background-repeat: no-repeat; 
	border:1px solid #F96662;
	min-height: 56px;
	height: auto !important;
	height: 56px;
	margin: 20px 0;
	padding: 5px 5px 5px 60px;
	width: 90%;  
    border-radius: 8px; /* CSS3 */
}

#attention {
	background-image:url(/img/attention.jpg);
	background-color:#FFF;
	background-position: 2% 50%;
	background-repeat: no-repeat; 
	border:1px solid #F9831D;
	min-height: 56px;
	height: auto !important;
	height: 56px;
	margin: 20px 0;
	padding: 5px 5px 5px 60px;
	width: 90%;  
    border-radius: 8px; /* CSS3 */
}


/* Messaggio esito positivo */

#esito_positivo {
	background-image:url(/img/ok.gif);
	background-color:#ECF9DF;
	background-position: 2% 50%;
	background-repeat: no-repeat; 
	border:1px solid #C8E2B8;
	min-height: 56px;
	height: auto !important;
	height: 56px;
	margin: 20px 0;
	padding: 5px 5px 5px 60px;
	width: 90%;  
    border-radius: 8px; /* CSS3 */
}
#esito_positivo p {
	padding-top: 10px;
}

/* Messaggi */

#messaggio  {
	&lt;!--overflow: auto;--&gt;
	height: 100px;
	border: 2px solid #7F9DB9;
	border-right: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	padding: 5px 10px;
	margin: 5px 0 30px 0;
	
}
#messaggio p {
    line-height: 1.5em;
	margin: 0;
	padding: 5px;
}

/* Sms Mail */
#smsmail h2 a , #smsmail h2  a:visited  {
	font-size: 90%;
 	text-decoration: none;
	color:#00467F;
	background-image:url(/img/bullet.jpg);
	background-repeat: no-repeat;
	background-position: center left;
 	font-weight: bold;
	height: auto !important; 
 	height: 20px;
	padding-left: 30px ;
		padding-top: 2px ;
	
	border: 0 none;

}



.d_tabella td.centro {
    text-align: center;
}
.d_tabella caption {
    color: #00477F;
    font-size: 130%;
    font-weight: bold;
	margin: 0 0 10px 0;
    padding: 5px 0;
    text-align: center;
}

#ListaRegioni {
    float: left;
    height: 23%;
    width: 20%;
}

#MappaRegioni {
    clear: right;
    float: right;
    text-align: right;
    width: 76%;
}

#assunzione_resp  {
	overflow: auto;
	height: 120px;
	border: 2px solid #7F9DB9;
	border-right: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	padding: 5px 10px;
	margin: 5px 0 30px 0;
	
}
#assunzione_resp p {
    line-height: 1.5em;
	margin: 0;
	padding: 5px;
}


 select {
    background-color: #FFF;
    background-image: url(/img/input_background.gif);
    background-position: top left;
    background-repeat: repeat-x;
    border: 1px solid #DDDDDD;
    border-left: 1px solid #666666;
    border-top: 1px solid #666666;
    color: #000;
    font-family: "Lucida Grande",Verdana,Lucida,Helvetica,Arial,sans-serif;
    font-size: 100%;
    vertical-align: middle;
}

/*

input.conferma {
	padding: 2px 30px; 
	cursor: pointer;
	text-shadow: -1px -1px 0 rgba(0,0,0,0.3);
	font-weight:bold; 
	text-align: center; 
	color: #FFFFFF; 
	border-radius: 5px;
	-webkit-border-radius: 5px; 
	-moz-border-radius: 5px;
 	border:1px solid #1c5675; 
 	background-color: #26759e;
 	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#26759e), color-stop(100%, #133d5b));
 	background-image: -webkit-linear-gradient(top, #26759e, #133d5b);
 	background-image: -moz-linear-gradient(top, #26759e, #133d5b);
 	background-image: linear-gradient(top, #26759e, #133d5b);
 	margin-left: 20px;
}

input:hover.conferma{
	text-decoration: none;
	border:1px solid #25729a; 
	background-color: #3093c7;
 	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #3093c7), color-stop(100%, #1c5a85));
 	background-image: -webkit-linear-gradient(top, #3093c7, #1c5a85);
 	background-image: -moz-linear-gradient(top, #3093c7, #1c5a85);
 	background-image: linear-gradient(top, #3093c7, #1c5a85);
}

input:active.conferma {
	position: relative;
	top: 1px;
} 

*/

/* Box grigio */

#contenuti_una_colonna .box_grigio {
	border: 1px solid rgb(204, 204, 204); 
	margin: 0 0 30px 0; 
	width: 100%; 
	padding: 0px 0px 20px;
	border: 1px solid #ccc;
	border-radius: 8px;
	background-color: #F4F4F4;
}

#contenuti_una_colonna .box_grigio  h3{
	margin: 0px; 
	padding: 5px 10px; 
	background-color: rgb(204, 204, 204);
	background-color: #004483;
	color: #FFF;
	border-radius: 8px;
	font-size: 90%	
	
}
#contenuti_una_colonna .box_grigio .rosso{
	color: rgb(192, 0, 0);
	font-weight: bold;
}

#contenuti_una_colonna .box_grigio h4 {
	margin: 20px 10px 10px 10px;
	font-size: 80%;
}

#contenuti_una_colonna .box_grigio p.orario {
	padding-left: 35px;
	background: transparent url(/img/orario.jpg) 10px 2px no-repeat;
	line-height: 1.6em;

}
#contenuti_una_colonna ul li.giorno_appuntamento {
	padding-left: 18px;
	background: transparent url(/img/giorno_appuntamento.jpg) left center no-repeat;
	line-height: 1.6em;

}

/*Pulsante scheda adempimento PDF */

.crea_pulsante_sk_ademp_pdf {
	clear: both;
	margin: 20px 0 0 10px;
	padding: 0;
	float: left;
}

.crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf,   .crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf:visited {
	position: relative;
	margin: 0;
	padding: 5px 15px 0 60px;
	display: block;
	text-decoration: none;
	font-weight: bold;
	font-size: 100%;
	font-family: "Trebuchet MS", Arial, sans-serif;
  	color: #FFF;
	background:url(/img/pulsante_sk_ademp_pdf_sfondo.png) repeat  top left #02335C;
	/*width: 60%;*/

	min-height: 49px; 
	height: auto !important; 
	height: 49px;
}	

.crea_pulsante_sk_ademp_pdf p.pulsante_sk_ademp_pdf a:hover {
	text-decoration: underline;
}

.crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf span.pulsante_sk_ademp_pdf_sx   {
	position: absolute;
	top: 0;
	left: 0;
	width: 49px;
	height: 54px;
	margin: 0;
	padding: 0;
	background:url(/img/pulsante_sk_ademp_pdf_sx.gif);
	background-position: center left;
	background-repeat: no-repeat;
}
.crea_pulsante_sk_ademp_pdf a.pulsante_sk_ademp_pdf span.pulsante_sk_ademp_pdf_dx {
	margin: 0;
	padding: 0;
	width: 10px;
	height: 54px;
	background: url(/img/pulsante_sk_ademp_pdf_dx.gif);
	background-position: center left;
	background-repeat: no-repeat;
	position: absolute;
	top: 0;
	right: -1px;
}


/* Fine Pulsante scheda adempimento PDF */


#contenuti_una_colonna p.torna {
    background-image: url(/img/Torna.jpg);
    background-position: 0 8px;
    background-repeat: no-repeat;
    margin: 30px 10px 0 0;
    padding: 5px 0 5px 25px;
}

.buttonP {
	width: 332px;
	height: 54px;
	background: url(/img/bottone_blu_app.jpg) no-repeat;
	float: left;
	background-color: #00477F;
}

.buttonP .button_prenota {
	display: block;
	width: 332px;
	height: 54px;
	color: #FFF;
	font-weight: bold;
	font-size: 100%;
	background-color: transparent;
	border: 0 none;
	font-family: "Trebuchet MS",Arial,sans-serif;
	padding-left: 75px;
	cursor: pointer;
}

/* Pulsante Stampa PDF*/

.crea_button_sk_ademp_pdf {
	clear: both;
	margin: 20px 0 0 10px;
	padding: 0;
	float: left;
	margin-left: 38%;
}

 
.crea_button_sk_ademp_pdf button.pulsante_sk_ademp_pdf  {
	border: none;
	background: none;
	cursor: pointer;
    background: url("/img/pulsante_sk_ademp_pdf_sfondo.png") repeat left top #02335C;
    color: #FFFFFF;
    display: block;
    font-family: "Trebuchet MS",Arial,sans-serif;
    font-size: 100%;
    font-weight: bold;
    min-height: 54px;
    height: auto !important;
    height: 54px;
    margin: 0;
    padding: 0px 15px 0 60px;
    position: relative;
}
.crea_button_sk_ademp_pdf button.pulsante_sk_ademp_pdf span.pulsante_sk_ademp_pdf_sx  {
    background: url("/img/pulsante_sk_ademp_pdf_sx.gif") no-repeat left center transparent;
    height: 54px;
    left: 0;
    margin: 0;
    /*margin-top: -16px\0/;*/
    padding: 0;
    position: absolute;
    top: 0px;
    width: 49px;
}

.crea_button_sk_ademp_pdf button.pulsante_sk_ademp_pdf span.pulsante_sk_ademp_pdf_dx {
    background: url("/img/pulsante_sk_ademp_pdf_dx.gif") no-repeat left center transparent;
    height: 54px;
    margin: 0;
    padding: 0;
    /*margin-top: -16px\0/;*/
    position: absolute;
    right: -1px;
    top: 0px;
    width: 10px;
}

/* Fine CR00001 Pulsante Stampa PDF*/

input.conferma, a.conferma, a:visited.conferma {
	padding: 2px 30px; 
	text-shadow: -1px -1px 0 rgba(0,0,0,0.3);
	font-weight:bold; 
	text-align: center; 
	color: #FFFFFF; 
	border-radius: 5px;
	-webkit-border-radius: 5px; 
	-moz-border-radius: 5px;
 	border:1px solid #1c5675;
	text-decoration: none; 
 	background-color: #26759e;
 	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#26759e), color-stop(100%, #133d5b));
 	background-image: -webkit-linear-gradient(top, #26759e, #133d5b);
 	background-image: -moz-linear-gradient(top, #26759e, #133d5b);
/* 	background-image: -ms-linear-gradient(top, #26759e, #133d5b);
 	background-image: -o-linear-gradient(top, #26759e, #133d5b);
 	background-image: linear-gradient(top, #26759e, #133d5b);
	font-family: "Lucida Grande",Verdana,Lucida,Helvetica,Arial,sans-serif;
	
*/
filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#26759e, endColorstr=#133d5b);
}

a.conferma, a:visited.conferma {
	font-size: 125%;
	font-weight: bold;
	margin-left: 20px;
	font-family: "Lucida Grande",Verdana,Lucida,Helvetica,Arial,sans-serif;
	}

input:hover.conferma, a:hover.conferma {

	border:1px solid #25729a; 
	background-color: #3093c7;
 	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #3093c7), color-stop(100%, #1c5a85));
 	background-image: -webkit-linear-gradient(top, #3093c7, #1c5a85);
 	background-image: -moz-linear-gradient(top, #3093c7, #1c5a85);
/* 	background-image: -ms-linear-gradient(top, #3093c7, #1c5a85);
 	background-image: -o-linear-gradient(top, #3093c7, #1c5a85);
 	background-image: linear-gradient(top, #3093c7, #1c5a85);*/
	filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#3093c7, endColorstr=#1c5a85);
font-family: "Lucida Grande",Verdana,Lucida,Helvetica,Arial,sans-serif;

}

 p input.conferma{
	font-size:120%;
	font-family: "Lucida Grande",Verdana,Lucida,Helvetica,Arial,sans-serif;
}


#esito_positivo_popup {
	background-image: url(/img/ok.gif);
	background-color: #ECF9DF;
	background-position: 2% 50%;
	background-repeat: no-repeat;
	border: 1px solid #C8E2B8;
	min-height: 56px;
	height: auto !important;
	height: 56px;
	margin: 20px 0;
	padding: 5px 5px 5px 60px;
	width: 50%;
	border-radius: 10px;
}

#msg_attenzione_popup {
	background-image: url(/img/attenzione.jpg);
	background-color: #FFF5E0;
	background-position: 2% 50%;
	background-repeat: no-repeat;
	border: 1px solid #F96662;
	min-height: 56px;
	height: auto !important;
	height: 56px;
	margin: 20px 0;
	padding: 5px 5px 5px 60px;
	width: 50%;
	border-radius: 10px;
}

#errore_popup {
	background-image: url(/img/errore.gif);
	background-color: #FFF5E0;
	background-position: 2% 50%;
	background-repeat: no-repeat;
	border: 1px solid #F96662;
	min-height: 56px;
	height: auto !important;
	height: 56px;
	margin: 20px 0;
	padding: 5px 5px 5px 60px;
	width: 50%;
	border-radius: 10px;
}

/*Css per il profilo Utente */
	#primoprofilo{
		background-image: url("/img/profilo_utente_02.jpg");
		background-repeat: no-repeat;
    	margin-top: 15px;
    	min-height: 60px;
    	height:auto !important;
    	height:60px;
    }
	
	#profilo_utente .infonolabel{
		border-style: solid;
    	border-width: 1px 1px 1px 6px;
    	margin-left: 95px;
    	margin-top: 8px;
    	border-color: #C8C8C8;
    	margin-right: 20px;
	}
	#profilo_utente .infonolabel p{
		border-bottom: 1px solid #C8C8C8;
    	margin: 0 21px 0 10px;
    	padding: 10px 0;
	}
	
	#profilo_utente .infonolabel p:last-child
	{
		border-bottom:none;
	} 
	#profilo_utente .infolabel{
		margin-left: 85px; 
		margin-top: 8px;
		margin-right: 20px;
	}
	#profilo_utente h2{
		margin-left: 95px;
	}

	#profilo_utente .infolabel p{
 		margin: 0 0 1px 10px;
 		padding: 0px;
 		clear:both;
	}
	#profilo_utente .infolabel span.label{		
		border-color: #C8C8C8;
	    border-style: solid;
	    border-width: 1px 1px 1px 6px;
	    display: block;
	    float: left;
	    padding: 10px;
	    width: 213px;
	    background-color: #EEEEEE;
	    margin: 0px;
	    color: #000;
	    font-size: 95%;
	}
	#profilo_utente .infolabel span.value{		
		border: 1px solid #C8C8C8;
	    display: block;
    	margin: 0 0 0 214px;
    	padding: 7px;
    	font-weight: bold;
	}
	#profilo_utente .infocontainer{
		position:relative;
	}
	#profilo_utente .infocontainer p.linkupddati{
		position:absolute;
		right: 20px;
    	top: 25px;
	}	
	/*Profilo utente su Scrivania*/
	#testo_con_strillo #primoprofilo ul{
		padding-top: 13px; 
		margin-left: 75px;
	}
	/*Fine profilo utente su Scrivania*/
/*Fine css per il profilo Utente */
/*css per precompilato*/
#double_box p#vai730, p#vai730 {
    background-image: url("/img/logo_730_Telem.png");
    background-repeat: no-repeat;
    /*background-size: 112px auto;*/
    border-bottom: 2px solid #ccc;
    font-size: 95%;
    margin: 20px 0 15px;
    min-height: 70px;
    padding: 20px 0 10px 155px;
}

p#vai730 a{
	display: block;
}
p#vai730:hover{
	cursor: pointer;
}

#testo_con_strillo #boxprecomp{
	float: left; 
	display: block; 
	background-color: rgb(255, 255, 255); 
	border-right: 3px solid rgb(238, 238, 238); 
	padding: 10px 0px 0px 10px; 
	height: 90px; 
	margin: 10px 0px 10px 5px; 
	width: 175px;
}

#testo_con_strillo #boxfatturazione{
	float: left; 
	display: block; 
	width: 150px; 
	height: 85px; 
	background-color: rgb(255, 255, 255); 
	padding: 10px 0px 0px 10px; 
	margin: 10px;
}

/*Fine css per precompilato*/
/*Fine css per precompilato*/
/*box per testi*/
#colonna1 .evidenzablocco h2, #contenuti_una_colonna .evidenzablocco h2{
	margin: 0px; 
	border-bottom: 1px solid rgb(215, 215, 215); 
	padding: 10px; 
	background-color: rgb(244, 244, 244);
}

#colonna1 .evidenzablocco h4, #contenuti_una_colonna .evidenzablocco h4{
    color: #333;
    font-size: 105%;
    font-weight: bold;
    margin: 15px 10px 0 0;
    padding: 0 0 0 20px;
}

#colonna1 .evidenzablocco p, #contenuti_una_colonna .evidenzablocco p, #colonna1 .evidenzablocco ul, #contenuti_una_colonna .evidenzablocco ul{
    padding: 0 0 0 20px;
}


#colonna1 .evidenzablocco h3, #contenuti_una_colonna .evidenzablocco h3 {
    margin: 20px 10px 0 0;
  }

#colonna1 .evidenzablocco hr, #contenuti_una_colonna .evidenzablocco hr{
	text-align: center; 
	margin: 20px auto; 
	border: 1px solid rgb(215, 215, 215); 
	width: 95%;"
}
#colonna1 .evidenzablocco, #contenuti_una_colonna .evidenzablocco {
	border: 1px solid rgb(215, 215, 215); 
	margin: 20px 0px; 
	background: rgb(255, 255, 255) none repeat scroll 0px 0px; 
	border-radius: 4px; 
	box-shadow: 0px 1px 2px 0px rgba(50, 50, 50, 0.35);
   	margin: 30px 0;
    padding: 0 0 20px;
	}


/*fine box per testi*/
/*Sezione link per login*/
#box_correlati #testo_correlati #accedi_fol_ent {
    padding: 25px 0 10px 0;
    text-align: center;
    margin-right: 10px;
    }
    
#box_correlati #testo_correlati #accedi_fol_ent p a img{
	width: 240px;
}    

#box_correlati #testo_correlati #fiscentcred {
/*	
	background: #7db9e8;
	background: -moz-linear-gradient(top, #7db9e8 0%, #207cca 48%, #0c538b 67%, #1e5799 100%); 
	background: -webkit-linear-gradient(top, #7db9e8 0%,#207cca 48%,#0c538b 67%,#1e5799 100%); 
	background: linear-gradient(to bottom, #7db9e8 0%,#207cca 48%,#0c538b 67%,#1e5799 100%); 
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#7db9e8', endColorstr='#1e5799',GradientType=0 ); 
*/
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#7db9e8+0,207cca+16,014176+65,1e5799+100 */
background: #7db9e8; /* Old browsers */
background: -moz-linear-gradient(top, #7db9e8 0%, #207cca 16%, #014176 65%, #1e5799 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #7db9e8 0%,#207cca 16%,#014176 65%,#1e5799 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #7db9e8 0%,#207cca 16%,#014176 65%,#1e5799 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#7db9e8', endColorstr='#1e5799',GradientType=0 ); /* IE6-9 */
	border-radius: 6px;
    color: #fff;
    padding: 0;
    
	
}

#box_correlati #testo_correlati #fiscentcred p a{
    color: #fff;
    display: block;
    font-size: 95%;
    font-weight: bold;
    margin: 0;
    padding: 8px 0;
    text-align: center;
    text-decoration: none;	
}


#box_correlati #testo_correlati #spid {
    background-image: url(/img/spid.png);
    background-color: #0066CC;
    background-position: top left;
    background-repeat: no-repeat;
    width: 80%; 
    min-height: 40px;
    padding:  0;
    margin: 20px auto;
    text-align: center;
    }

#box_correlati #testo_correlati #spid p a, #box_correlati #testo_correlati #spid p a:visited {
    padding: 10px 0 10px 40px;
    display: block;
    font-size:  100%;
    font-weight: bold;
    color: #FFF;
    }
    
    
#box_correlati #testo_correlati #smart-card {
    background-image: url(/img/card.jpg);
    background-color: transparent;
    background-position: top left;
    background-repeat: no-repeat;
    min-height: 30px;
    padding:  0;
    margin:  20px auto 10px 20px;
    text-align: center;
    width: 95%;
    }
#box_correlati #testo_correlati #smart-card p a, #box_correlati #testo_correlati #smart-card p a:visited {
    padding: 0 25px;
    display: block;
    font-size:  100%;
    font-weight: bold;
    color: #01467f;
    }    
hr.grigio {
    width:  50%;
    color: #eee;
    border: 1px solid #eee;
    margin: 0 auto; 
    }    
/*fine sezione link login*/

/* gestione PEC */
/*
.pec100, .pec100 fieldset {
	width: 100% !important;
}
.pec100 fieldset {
	border: #cdcdcd 1px solid;
	border-radius: 8px;
	padding: 0 0 10px 0 !important;
}
.pec100 fieldset h2.legend {
	background: #f7f7f7 !important;
	padding: 10px !important;
	margin: 0 !important;
	margin-bottom: 10px !important;
	border-bottom: #cdcdcd 1px solid;
	border-radius: 8px 8px 0 0;
}
.pec100 fieldset label {
	margin-left: 10px;
	font-size: 80%;
	font-weight: bold;
}
*/
.pec100 table {
	margin:10px 0 0 0;
	border: 0px solid black;
	width: 100%;
}

/*
.pec100 table td {
	font-size: 12px !important;
}
*/
.pec100 .dt {
	font-weight: bold;
	padding: 0 0 10px 10px; 
}
.pec100 .dd {
	padding: 0 0 10px 10px;
}
.pec100 a.rosso {
	color: #c00;
	font-weight: bold;
}
.pec100 .problem {
	background:#fdd url(../img/errore.gif) no-repeat 0 50%; 
	border:#ecc 1px solid; 
	border-radius:8px; 
	margin-bottom: 10px;
	padding: 14px 5px 14px 50px !important;
}
.pec100 .info {
	background:#ffc url(../img/INFOF24.GIF) no-repeat 10px 50%; 
	border:#ffa 1px solid; 
	border-radius:8px; 
	margin-bottom: 10px;
	padding: 14px 5px 14px 50px !important;
}
.pec100 table.storico {
	margin: 10px;
}
.pec100 table.storico th {
	background: #00477f;
	color: #fff;
	font-weight: bold;
	text-align: center;
}
.pec100 table.storico tr.pari {
	background: #fff;
}
.pec100 table.storico tr.dispari {
	background: #ddd;
}
.pec100 table.tb-contatti td.lft {
	background: #eee;
	border-top: #aaa 1px solid;
	border-bottom: #aaa 1px solid;
	border-right: #aaa 1px solid;
	border-left: #aaa 3px solid;
	vertical-align: top;
	padding: 4px;
}
.pec100 table.tb-contatti td.rgt {
	border: #aaa 1px solid;
	vertical-align: top;
	padding: 4px;
}

.pec100 table.tb-contatti td.noblft {
	/*border-left: none;*/
} 

.pec100 table.tb-contatti td.nobrgt {
	/*border-right: #fff 1px solid;*/
}

.pec100 table.tb-contatti td.rgt table {
	font-size:100%;
} 

.erroreStorico {
	border: #aaa 1px solid;
	visibility:hidden;
	position: absolute;
	margin-left: -130px;
	width: 150px;
	margin-top: -10px;
	padding:5px;
	background:rgb(247,141,65);
	border-radius:8px;
	box-shadow: 5px 5px 5px #888888;
}
/* fine gestione PEC */

/* nuovi contatti */
.red {
	color: #c00000;
}
.green {
	color: #00c000;
}
.fa.nomargin {
	margin-right: 0;
}
#fsContatto {
	display: none;
}
#fsIniPec {
	display: none;
}
#fsPecNA {
	display: none;
}
#fsContatto label, #fsValidazione label {
	display: block;
}
#fsContatto label.inline-label {
	display: inline;
}
#fsContatto input[type=text] {
	display: block;
	width: 80%;
}
#panel-aggiungi-contatto input[type=submit]:disabled {
	color: #888;
	border-color: #aaa;
}
/* fine nuovi contatti */
divdiv.container {
    margin: 10px 2% 20px 0;
    width: 54%;
}
#blu fieldset {
    border: 1px solid #00477F;
    display: block;
    margin: 0 0 30px;
    padding: 10px 0;
    width: 95%;
}
#blu legend {
    color: #00477F;
    font-size: 90%;
    font-weight: bold;
    padding: 0 10px;
}
#blu select#descrizioneTipologia {
    display: block;
    width: 350px;
}
#blu #button_invia {
    background-color: #00477F;
    color: #FFFFFF;
    font-weight: bold;
    margin-right: 10px;
    width: 100px;
}
#blu #button_ripulisci {
    background-color: transparent;
    color: #000000;
    font-weight: bold;
    width: 100px;
}
#blu p.upload {
    line-height: 2.5em;
    margin-top: 20px;
}
#blu p.upload a.upload, #blu p.upload a.upload:visited {
    background-color: #0E4E8C;
    border: 1px solid #000000;
    border-radius: 8px 8px 8px 8px;
    color: #FFFFFF;
    font-weight: bold;
    padding: 5px 10px;
    text-decoration: none;
}
#blu p.upload a.protoc, #blu p.upload a.protoc:visited {
    background-color: #990000;
    border: 1px solid #000000;
    border-radius: 8px 8px 8px 8px;
    color: #FFFFFF;
    font-weight: bold;
    padding: 5px 10px;
    text-decoration: none;
    white-space: nowrap;
}
/*
#errore, .errore {
    background-color: #FFF5E0;
    background-image: url("../img/errore.gif");
    background-position: 2% 50%;
    background-repeat: no-repeat;
    border: 1px solid #F96662;
    height: auto !important;
    margin: 20px 0;
    min-height: 56px;
    padding: 5px 5px 5px 60px;
    position: relative;
    width: 80%;
}
#warning, .warning {
    background-color: #FFF5E0;
    background-image: url("../img/attenzione.jpg");
    background-position: 2% 50%;
    background-repeat: no-repeat;
    border: 1px solid #F96662;
    height: auto !important;
    margin: 20px 0;
    min-height: 56px;
    padding: 5px 5px 10px 80px;
    position: relative;
    width: 80%;
}
#errore p.rvdc_invio {
    background-image: url("../img/my_page/ico_chiudi.gif");
    background-position: right top;
    background-repeat: no-repeat;
    margin: 0;
    padding: 0;
    position: absolute;
    right: -7px;
    top: -7px;
}
#errore p.rvdc_invio a, #errore p.rvdc_invio a:visited {
    color: transparent;
    display: block;
    height: 17px;
    text-decoration: none;
    width: 17px;
}
#errore p.rvdc_invio a span {
    left: -5000px;
    position: absolute;
    top: -5000px;
}

#contenuti_due_colonne #colonna1 h2, #contenuti_una_colonna h2 {
    border-bottom: 2px solid #E4E4E4;
}
#colonna1 h2, #contenuti_una_colonna h2 {
    background-color: #FFFFFF;
    color: #333333;
    font-size: 110%;
    margin: 0 10px 0 0;
    padding: 30px 0 0 10px;
}

#contenuti_due_colonne, #contenuti_due_colonne_servizi {
    text-align: left;
}
*/
#contenitore {
/*     text-align: center; */
}
#contenuti_due_colonne #colonna1 #box_correlati h2 {
    border: 0 none;
}

#contenuti_due_colonne p.stampa_servizi {
    background-image: url("/img/icon_stampa.gif");
    background-position: 0 8px;
    background-repeat: no-repeat;
    margin: 30px 10px 0 0;
    padding: 5px 0 5px 25px;
}
#contenuti_una_colonna p.torna input.conferma {
    margin-left: 20px;
}
#contenuti_una_colonna p.aggiungi {
    background-image: url("../img/add.gif");
    background-position: 0 8px;
    background-repeat: no-repeat;
    margin: 20px 0 0 30px;
    padding: 5px 0 5px 25px;
}

#container_servizi input, #container_servizi select {
}
#container_servizi input:hover, #container_servizi input:focus, #container_servizi select:hover, #container_servizi select:focus {
}

#container_servizi input.conferma,#container_servizi a.conferma, #container_servizi a.conferma:visited {
    background-color: #26759E;
	background-image:none;
    background-image: -moz-linear-gradient(center top , #26759E, #133D5B);
    border: 1px solid #1C5675;
    border-radius: 5px 5px 5px 5px;
    color: #FFFFFF;
    font-weight: bold;
    padding: 2px 30px;
    text-align: center;
    text-decoration: none;
    text-shadow: -1px -1px 0 rgba(0, 0, 0, 0.3);
	FILTER: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#26759e, endColorstr=#133d5b); 
	/*Inserito per eliminare un margin-left nel ie7.css*/
	margin-left: 0px;
     -webkit-border-radius: 5px; 
     -moz-border-radius: 5px;
     background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#26759e), color-stop(100%, #133d5b));
     background-image: -webkit-linear-gradient(top, #26759e, #133d5b);
     background-image: -moz-linear-gradient(top, #26759e, #133d5b);	

}
#container_servizi a.conferma,#container_servizi a.conferma:visited {
    font-size: 125%;
    font-weight: bold;
    margin-left: 20px;
}
#container_servizi input.conferma:hover,#container_servizi a.conferma:hover {
    background-color: #3093C7;
    background-image: -moz-linear-gradient(center top , #3093C7, #1C5A85);
    border: 1px solid #25729A;
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #3093c7), color-stop(100%, #1c5a85));
    background-image: -webkit-linear-gradient(top, #3093c7, #1c5a85);
    background-image: -moz-linear-gradient(top, #3093c7, #1c5a85);
    filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#3093c7, endColorstr=#1c5a85);    
}
#container_servizi input, #container_servizi select {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    background-color: #FFFFFF;
    background-image: url("/img/input_background.gif");
    background-position: left top;
    background-repeat: repeat-x;
    border-color: #666666 #DDDDDD #DDDDDD #666666;
    border-image: none;
    border-right: 1px solid #DDDDDD;
    border-style: solid;
    border-width: 1px;
    color: #000000;
    font-family: "Lucida Grande",Verdana,Lucida,Helvetica,Arial,sans-serif;
    font-size: 100%;
    vertical-align: middle;
}
#container_servizi input[type='checkbox'],#container_servizi input[type='radio'] {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    background-color: #FFFFFF;
    background-image: none;
    background-repeat: repeat-x;
    border-color: #000000 #000000 #000000 #000000;
    border-image: none;
    border-style: solid;
    border-width: 0px;
    color: #000000;
    font-family: "Lucida Grande",Verdana,Lucida,Helvetica,Arial,sans-serif;
    font-size: 100%;
    vertical-align: middle;
    margin: 0;
}

#container_servizi input:hover, #container_servizi input:focus, #container_servizi select:hover, #container_servizi select:focus {
    border: 1px solid #055997;
}
#container_servizi #bottoni_form_ripulisci {
    background: none repeat scroll 0 0 transparent;
    border: 0 none;
    cursor: pointer;
    margin-left: 20px;
    text-decoration: underline;
}
#blu p {
    margin: 0 0 20px;
}
#blu a img {
    margin-left: 10px;
    vertical-align: middle;
}
#legenda {
    border-top: 3px solid #999999;
    margin: 10px 0;
    padding: 10px 0 0;
}
#legenda h2 {
    margin: 0 0 10px;
    padding: 0;
}
#legenda p {
    border: 1px solid #FFFFFF;
    margin: 0;
    padding: 15px 0 15px 10px;
}
#legenda .sfondo_legenda_selez {
    background-color: #EDEDED;
    border: 1px solid #CCCCCC;
}
.asterisco {
    color: #990000;
    font-weight: bold;
}
#container_servizi {
    float: left;
    margin: 0;
    padding: 0;
    width: 100%;
}
#container_sx {
    float: left;
    margin: 20px 2% 20px 0;
    padding: 0;
    width: 68%;
}

div#container_servizi div#container_sx.large{
 	width: 98%;
} 
 
#container_dx {
    float: left;
    margin: 20px 0;
    padding: 0;
    width: 28%;
}
#container_sx .container_sx_body {
    background-color: #FFFFFF;
    /*border: 1px solid #CDCDCD;*/
    border-left: 1px solid #CDCDCD;
    border-right: 1px solid #CDCDCD;
    border-bottom: 1px solid #CDCDCD;
    border-radius: 8px 8px 8px 8px;
    height: 1%;
    margin: 0 0 30px;
    /*overflow: hidden;*/
    padding: 0 0 10px;
}
#container_sx .container_sx_body h2 {
    background-color: #F7F7F7;
    border-bottom: 1px solid #CDCDCD;
    border-top: 1px solid #CDCDCD;
    border-radius: 8px 8px 0 0;
    font-size: 100%;
    font-family: Verdana,Arial,Helvetica,sans-serif;
    margin: 0;
    padding: 10px;
}
#container_dx .container_dx_body {
    background-color: #FFFFFF;
    border: 1px solid #CDCDCD;
    border-radius: 8px 8px 8px 8px;
    margin: 0 0 20px;
    padding: 0 0 10px;
}
#contenuti_due_colonne #colonna1 #container_dx h2, #contenuti_una_colonna #container_servizi #container_dx h2 {
    background-color: #004483;
    border-bottom: 1px solid #CCCCCC;
    border-radius: 8px 8px 0 0;
    color: #FFFFFF;
    font-size: 100%;
    margin: 0;
    padding: 5px 10px;
}
#container_sx .container_sx_body p {
    margin: 15px 0;
    padding: 0 2%;
}
#container_sx .container_sx_body p input, #container_sx .container_sx_body p select {
}
#container_sx .container_sx_body p label {
    vertical-align: middle;
    margin-bottom: 0px;
}
#container_sx .container_sx_body p label.lung_def_10 {
    float: left;
    width: 10%;
}
#container_sx .container_sx_body p label.lung_def_20 {
    float: left;
    width: 20%;
}
#container_sx .container_sx_body p label.lung_def_25 {
    float: left;
    width: 25%;
}
#container_sx .container_sx_body p label.lung_def_30 {
    float: left;
    width: 30%;
}
#container_sx .container_sx_body p label.lung_def_35 {
    float: left;
    width: 35%;
}

#container_sx .container_sx_body p label.lung_def_40 {
    float: left;
    width: 40%;
}

#container_sx .container_sx_body p label.lung_def_45 {
    float: left;
    width: 45%;
}

#container_sx .container_sx_body p label.lung_def_50 {
    float: left;
    width: 50%;
}



#container_sx .container_sx_body p.par_fl {
    float: left;
    margin: 20px 0 0;
    padding: 0 2%;
}
#container_sx .container_sx_body p a.help_legenda img {
    margin-left: 15px;
    vertical-align: middle;
}
#container_sx .container_sx_body p.help_legenda {
}

#container_sx .container_sx_body p.par_45 {
    float: left;
    margin: 20px 0px;
    padding: 0 4%;
    width: 45%;
}
#container_sx .container_sx_body p.par_45 label, #container_sx .container_sx_body p.par_vert label {
    display: block;
    margin-bottom: 5px;
}
#container_sx .container_sx_body p.par_30 {
    float: left;
    margin: 20px 0px;
    padding: 0 4%;
    text-align: left;
    width: 31%;
}
#container_sx .container_sx_body p.par_30 label {
    display: block;
    margin-bottom: 5px;
}
#container_dx .container_dx_body hr {
    border-bottom: 1px solid #CCCCCC;
    margin: 10px auto;
    text-align: center;
    width: 50%;
}
input[type="radio"], input[type="checkbox"] {
    margin-bottom: 0;
    margin-top: 0;
/*    vertical-align: middle;*/
}
.d_tabella table {
    width: 90%;
}
.alert {
    background-color: #FFFFFF;
    background-image: url("/img/alert.jpg");
    background-position: 2% 50%;
    background-repeat: no-repeat;
    border: 1px solid #BB0801;
    height: auto !important;
    margin: 20px 0;
    min-height: 56px;
    padding: 5px 5px 5px 60px;
    position: relative;
    width: 80%;
}
#contenuti_una_colonna .alert p {
    margin: 20px 0;
}
.legenda {
/*
    background-color: #F7F7F7;
    border: 1px solid #CDCDCD;
*/
    background-color: #F78D41;
    border: 1px solid #888888;
    border-radius: 8px 8px 8px 8px;
    display: block;
    margin: 10px 0;
    overflow: hidden;
    padding: 10px;
    position: absolute;
    text-align: left;
    /*width: 35%;*/
    z-index:1000;
    box-shadow: 5px 5px 5px #888888;
}
/*
fieldset .legenda {
    width: 60%;

}
*/
#contenuti_una_colonna .legenda p, #colonna1 .legenda p{
    font-size: 100%;
    font-weight: normal;
    margin: 0;
    padding: 5px 0;
}
#contenuti_una_colonna .legenda h3, #colonna1 .legenda h3 {
    font-size: 120%;
    margin: 0 0 10px;
    padding: 0;
}
#contenuti_una_colonna .nascondi {
    left: -10000px;
    position: absolute;
}
#contenuti_una_colonna .mostra {
    background-color: #EDEDED;
    border: 1px solid #CCCCCC;
    position: static;
    width: 95%;
}
#contenuti_una_colonna #testo_nascosto {
    margin: 10px 0;
    padding: 0 0 10px;
}
p.sinistra {
    text-align: left;
}
#contenuti_due_colonne .box_grigio{
	background-color: #F4F4F4;
	border: 1px solid #CCCCCC;
	border-radius: 8px 8px 8px 8px;
	margin: 10px 0 0 0px;
	padding: 0 0 20px;
	width: 98%;
}
#contenitore_funz_inc h2 a{
	color: #00467F;
 	padding-left: 20px;
 	background-image: url("/img/bullet_menu_scheda_adempimento.gif");
 	background-repeat: no-repeat ;
 	background-position: 0 20px
}
#contenitore_funz_inc h2 a:visited{
	color: #00467F;
 	padding-left: 20px;
 	background-position: 0 20px
}
/*Aggiunta per fieldset*/

#container_servizi #container_sx fieldset{
	border: 0px solid #CDCDCD; 
	width: 100%; 
	background: #FFF; 
	display: block; 
	margin: 0;
	position:relative;
	top:-30px;
	left:0px;
	background-color: transparent;
	padding: 10px 0;
}

#container_servizi #container_sx fieldset.fieldinterno {
    border: 1px solid #cdcdcd;
    margin: 40px 0 0 11px;
    padding-bottom: 15px;
    padding-top: 0;
    width: 97%;
}

#container_servizi #container_sx fieldset legend{
	font-size:100%;
	color:#333333;
	margin: 0;
}

#container_sx .container_sx_body .sfondo_legend {
    background-color: #F7F7F7;
    border-bottom: 1px solid #CDCDCD;
    border-radius: 8px 8px 0 0;
    border-top: 1px solid #CDCDCD;
    font-size: 100%;
    margin: 0;
    padding: 20px 10px;    
}


#container_sx .container_sx_body fieldset p {
    clear: both;
    margin: 25px 0 0;
}

/*Inserito per input in orizzontale*/
#container_sx .container_sx_body fieldset p.noclear {
    clear: none;
}


/*Fine Aggiunta per fieldset*/

/*Css per legenda*/
#legenda {
	margin: 10px 0 10px 0;
	padding: 10px 0 0 0;
	border-top: 3px solid #999;
}


#legenda h2 {
	margin: 0 0 10px 0;
	padding: 0;
}

#legenda p {
	padding: 15px 0 15px 10px;
	margin: 0;
	border: 1px solid #FFF;
}


#legenda .sfondo_legenda_selez {
	background-color: #ededed;
	border: 1px solid #ccc;
}


/* Per inserire l'immagine HELP il link contenente l'immagine di HELP deve avere la class=help_legenda  */

#contenitore .skip_legenda h2,
#contenitore .skip_legenda hr,
#contenitore .skip_legenda #legenda1,
#contenitore .skip_legenda #legenda2,
#contenitore .skip_legenda #legenda3,
#contenitore .skip_legenda #legenda4,
#contenitore .skip_legenda #legenda5,
#contenitore .skip_legenda #legenda6,
#contenitore .skip_legenda #legenda7,
#contenitore .skip_legenda #legenda8,
#contenitore .skip_legenda #legenda9 {
	position:absolute;
	left: -10000px;
	top: -10000px;
/*	width:1px;
	height:1px;
	overflow:hidden;*/

	display: block;
	position: absolute;
	border: 1px solid #004483;
	background-color: #F7F7F7;
	border: 1px solid #cdcdcd;
	text-align: left;
	width: 30%;
	padding: 10px;
	border-radius: 8px;

}

#contenitore #cont_legenda {
	clear: both;
	text-align: left;
	margin: 10px 0 10px 20px;
	padding: 0;
	width: 97%;
}


#cont_legenda h2 {
	text-align: left;
	margin: 10px 0 10px 20px;
	padding: 0;
	width: 65%;
	font-size: 120%;
	border-bottom: 1px solid #000;
}


#cont_legenda #legenda1,
#cont_legenda #legenda2,
#cont_legenda #legenda3,
#cont_legenda #legenda4,
#cont_legenda #legenda5,
#cont_legenda #legenda6,
#cont_legenda #legenda7,
#cont_legenda #legenda8,
#cont_legenda #legenda9 {
	clear: both;
	text-align: left;
	margin: 10px 0 20px 20px;
	padding: 0;
	width: 65%;
}

#cont_legenda hr {
	width: 50%;
	margin: 0 0 0 20px;
	border-bottom: 1px solid #F2F2F2;
	display: none; 
}


#cont_legenda p strong {
	display: block;
}

.trovati {
	text-align: right;
	margin-right: 55px;
}

#helpcontainer{
   margin-top: 20px;
}

#helpcontainer h2 {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    background: url("/img/bullet.jpg") no-repeat scroll 0 20px transparent;
    border-color: #000000 -moz-use-text-color -moz-use-text-color;
    border-image: none;
    border-radius: 0 0 0 0;
    border-right: 0 none;
    border-style: solid none none;
    border-width: 3px 0 0;
    color: #00467F;
    padding-left: 30px;
    padding-top: 20px;
}

#helpcontainer h3 {
    border-bottom: 2px solid #CCCCCC;
    margin-top: 30px;
    padding-left: 0;
}

#contenuti_due_colonne #container_sx  .legenda p, #contenuti_una_colonna #container_sx .legenda p {
    font-size: 100%;
    font-weight: normal;
    margin: 0;
    padding: 5px 0;
}
#contenuti_due_colonne #container_sx  .legenda h3, #contenuti_una_colonna #container_sx  .legenda h3 {
    font-size: 120%;
    margin: 0 0 10px;
    padding: 0;
}

/*Fine css per legenda*/
/* Bordo per errore input */

#container_sx .container_sx_body .errore_input, #contenitore-pin #box-2 input.errore_input {
    border: 1px solid #FF0000;
}
.colonna-destra {
    display: inline-block;
    height: 100px;
    margin-top: 10px;
    vertical-align: top;
    width: 35%;
}
.colonna-sinistra {
    display: inline-block;
}
#container_sx_large{
    float: left;
    margin: 20px 2% 20px 0;
    padding: 0;
    width: 80%;
}


#container_servizi #container_sx fieldset.fieldset_interno{
	position: static;
	margin: 20px 0px; 
	top: 0px; 
	width: 100%;
}
#container_servizi #container_sx fieldset legend.legend_interno{
	margin-bottom: 10px; 
	font-size: 90%;
}

.intesta_risultati  {
   color: #00477F;
   font-size: 100%;
   font-weight: bold;
   margin: 0 0 10px 0;
   padding-top: 5px;
   padding-bottom: 5px;
   text-align: center;
}


.numeroElementi  {
   color: #00477F;
   padding-top: 5px;
   padding-bottom: 5px;
   text-align: center;
}

.confermaValidaConsolati{
display:block;
}

.letteraConsolati{
display:none;
}

#selallservbutton {
	float: right;
	margin: 10px 5px 0 0;
}

		
		&lt;/style&gt;
		
		
		&lt;meta http-equiv="Cache-Control" content="no-cache"&gt;
		&lt;meta http-equiv="Expires" content="-1"&gt;
		&lt;meta http-equiv="Pragma" content="no-cache"&gt;
		




		
		
		
		&lt;!-- CSS per importare Bootstrap --&gt;
		&lt;style type="text/css"&gt;
/*!
 * Bootstrap v3.3.7 (http://getbootstrap.com)
 * Copyright 2011-2016 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 *//*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:700}dfn{font-style:italic}h1{margin:.67em 0;font-size:2em}mark{color:#000;background:#ff0}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{height:0;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{margin:0;font:inherit;color:inherit}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}input{line-height:normal}input[type=checkbox],input[type=radio]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;-webkit-appearance:textfield}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}fieldset{padding:.35em .625em .75em;margin:0 2px;border:1px solid silver}legend{padding:0;border:0}textarea{overflow:auto}optgroup{font-weight:700}table{border-spacing:0;border-collapse:collapse}td,th{padding:0}/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */@media print{*,:after,:before{color:#000!important;text-shadow:none!important;background:0 0!important;-webkit-box-shadow:none!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="javascript:"]:after,a[href^="#"]:after{content:""}blockquote,pre{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}img,tr{page-break-inside:avoid}img{max-width:100%!important}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}.navbar{display:none}.btn&gt;.caret,.dropup&gt;.btn&gt;.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table td,.table th{background-color:#fff!important}.table-bordered td,.table-bordered th{border:1px solid #ddd!important}}@font-face{font-family:'Glyphicons Halflings';src:url(../fonts/glyphicons-halflings-regular.eot);src:url(../fonts/glyphicons-halflings-regular.eot?#iefix) format('embedded-opentype'),url(../fonts/glyphicons-halflings-regular.woff2) format('woff2'),url(../fonts/glyphicons-halflings-regular.woff) format('woff'),url(../fonts/glyphicons-halflings-regular.ttf) format('truetype'),url(../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular) format('svg')}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.glyphicon-asterisk:before{content:"\002a"}.glyphicon-plus:before{content:"\002b"}.glyphicon-eur:before,.glyphicon-euro:before{content:"\20ac"}.glyphicon-minus:before{content:"\2212"}.glyphicon-cloud:before{content:"\2601"}.glyphicon-envelope:before{content:"\2709"}.glyphicon-pencil:before{content:"\270f"}.glyphicon-glass:before{content:"\e001"}.glyphicon-music:before{content:"\e002"}.glyphicon-search:before{content:"\e003"}.glyphicon-heart:before{content:"\e005"}.glyphicon-star:before{content:"\e006"}.glyphicon-star-empty:before{content:"\e007"}.glyphicon-user:before{content:"\e008"}.glyphicon-film:before{content:"\e009"}.glyphicon-th-large:before{content:"\e010"}.glyphicon-th:before{content:"\e011"}.glyphicon-th-list:before{content:"\e012"}.glyphicon-ok:before{content:"\e013"}.glyphicon-remove:before{content:"\e014"}.glyphicon-zoom-in:before{content:"\e015"}.glyphicon-zoom-out:before{content:"\e016"}.glyphicon-off:before{content:"\e017"}.glyphicon-signal:before{content:"\e018"}.glyphicon-cog:before{content:"\e019"}.glyphicon-trash:before{content:"\e020"}.glyphicon-home:before{content:"\e021"}.glyphicon-file:before{content:"\e022"}.glyphicon-time:before{content:"\e023"}.glyphicon-road:before{content:"\e024"}.glyphicon-download-alt:before{content:"\e025"}.glyphicon-download:before{content:"\e026"}.glyphicon-upload:before{content:"\e027"}.glyphicon-inbox:before{content:"\e028"}.glyphicon-play-circle:before{content:"\e029"}.glyphicon-repeat:before{content:"\e030"}.glyphicon-refresh:before{content:"\e031"}.glyphicon-list-alt:before{content:"\e032"}.glyphicon-lock:before{content:"\e033"}.glyphicon-flag:before{content:"\e034"}.glyphicon-headphones:before{content:"\e035"}.glyphicon-volume-off:before{content:"\e036"}.glyphicon-volume-down:before{content:"\e037"}.glyphicon-volume-up:before{content:"\e038"}.glyphicon-qrcode:before{content:"\e039"}.glyphicon-barcode:before{content:"\e040"}.glyphicon-tag:before{content:"\e041"}.glyphicon-tags:before{content:"\e042"}.glyphicon-book:before{content:"\e043"}.glyphicon-bookmark:before{content:"\e044"}.glyphicon-print:before{content:"\e045"}.glyphicon-camera:before{content:"\e046"}.glyphicon-font:before{content:"\e047"}.glyphicon-bold:before{content:"\e048"}.glyphicon-italic:before{content:"\e049"}.glyphicon-text-height:before{content:"\e050"}.glyphicon-text-width:before{content:"\e051"}.glyphicon-align-left:before{content:"\e052"}.glyphicon-align-center:before{content:"\e053"}.glyphicon-align-right:before{content:"\e054"}.glyphicon-align-justify:before{content:"\e055"}.glyphicon-list:before{content:"\e056"}.glyphicon-indent-left:before{content:"\e057"}.glyphicon-indent-right:before{content:"\e058"}.glyphicon-facetime-video:before{content:"\e059"}.glyphicon-picture:before{content:"\e060"}.glyphicon-map-marker:before{content:"\e062"}.glyphicon-adjust:before{content:"\e063"}.glyphicon-tint:before{content:"\e064"}.glyphicon-edit:before{content:"\e065"}.glyphicon-share:before{content:"\e066"}.glyphicon-check:before{content:"\e067"}.glyphicon-move:before{content:"\e068"}.glyphicon-step-backward:before{content:"\e069"}.glyphicon-fast-backward:before{content:"\e070"}.glyphicon-backward:before{content:"\e071"}.glyphicon-play:before{content:"\e072"}.glyphicon-pause:before{content:"\e073"}.glyphicon-stop:before{content:"\e074"}.glyphicon-forward:before{content:"\e075"}.glyphicon-fast-forward:before{content:"\e076"}.glyphicon-step-forward:before{content:"\e077"}.glyphicon-eject:before{content:"\e078"}.glyphicon-chevron-left:before{content:"\e079"}.glyphicon-chevron-right:before{content:"\e080"}.glyphicon-plus-sign:before{content:"\e081"}.glyphicon-minus-sign:before{content:"\e082"}.glyphicon-remove-sign:before{content:"\e083"}.glyphicon-ok-sign:before{content:"\e084"}.glyphicon-question-sign:before{content:"\e085"}.glyphicon-info-sign:before{content:"\e086"}.glyphicon-screenshot:before{content:"\e087"}.glyphicon-remove-circle:before{content:"\e088"}.glyphicon-ok-circle:before{content:"\e089"}.glyphicon-ban-circle:before{content:"\e090"}.glyphicon-arrow-left:before{content:"\e091"}.glyphicon-arrow-right:before{content:"\e092"}.glyphicon-arrow-up:before{content:"\e093"}.glyphicon-arrow-down:before{content:"\e094"}.glyphicon-share-alt:before{content:"\e095"}.glyphicon-resize-full:before{content:"\e096"}.glyphicon-resize-small:before{content:"\e097"}.glyphicon-exclamation-sign:before{content:"\e101"}.glyphicon-gift:before{content:"\e102"}.glyphicon-leaf:before{content:"\e103"}.glyphicon-fire:before{content:"\e104"}.glyphicon-eye-open:before{content:"\e105"}.glyphicon-eye-close:before{content:"\e106"}.glyphicon-warning-sign:before{content:"\e107"}.glyphicon-plane:before{content:"\e108"}.glyphicon-calendar:before{content:"\e109"}.glyphicon-random:before{content:"\e110"}.glyphicon-comment:before{content:"\e111"}.glyphicon-magnet:before{content:"\e112"}.glyphicon-chevron-up:before{content:"\e113"}.glyphicon-chevron-down:before{content:"\e114"}.glyphicon-retweet:before{content:"\e115"}.glyphicon-shopping-cart:before{content:"\e116"}.glyphicon-folder-close:before{content:"\e117"}.glyphicon-folder-open:before{content:"\e118"}.glyphicon-resize-vertical:before{content:"\e119"}.glyphicon-resize-horizontal:before{content:"\e120"}.glyphicon-hdd:before{content:"\e121"}.glyphicon-bullhorn:before{content:"\e122"}.glyphicon-bell:before{content:"\e123"}.glyphicon-certificate:before{content:"\e124"}.glyphicon-thumbs-up:before{content:"\e125"}.glyphicon-thumbs-down:before{content:"\e126"}.glyphicon-hand-right:before{content:"\e127"}.glyphicon-hand-left:before{content:"\e128"}.glyphicon-hand-up:before{content:"\e129"}.glyphicon-hand-down:before{content:"\e130"}.glyphicon-circle-arrow-right:before{content:"\e131"}.glyphicon-circle-arrow-left:before{content:"\e132"}.glyphicon-circle-arrow-up:before{content:"\e133"}.glyphicon-circle-arrow-down:before{content:"\e134"}.glyphicon-globe:before{content:"\e135"}.glyphicon-wrench:before{content:"\e136"}.glyphicon-tasks:before{content:"\e137"}.glyphicon-filter:before{content:"\e138"}.glyphicon-briefcase:before{content:"\e139"}.glyphicon-fullscreen:before{content:"\e140"}.glyphicon-dashboard:before{content:"\e141"}.glyphicon-paperclip:before{content:"\e142"}.glyphicon-heart-empty:before{content:"\e143"}.glyphicon-link:before{content:"\e144"}.glyphicon-phone:before{content:"\e145"}.glyphicon-pushpin:before{content:"\e146"}.glyphicon-usd:before{content:"\e148"}.glyphicon-gbp:before{content:"\e149"}.glyphicon-sort:before{content:"\e150"}.glyphicon-sort-by-alphabet:before{content:"\e151"}.glyphicon-sort-by-alphabet-alt:before{content:"\e152"}.glyphicon-sort-by-order:before{content:"\e153"}.glyphicon-sort-by-order-alt:before{content:"\e154"}.glyphicon-sort-by-attributes:before{content:"\e155"}.glyphicon-sort-by-attributes-alt:before{content:"\e156"}.glyphicon-unchecked:before{content:"\e157"}.glyphicon-expand:before{content:"\e158"}.glyphicon-collapse-down:before{content:"\e159"}.glyphicon-collapse-up:before{content:"\e160"}.glyphicon-log-in:before{content:"\e161"}.glyphicon-flash:before{content:"\e162"}.glyphicon-log-out:before{content:"\e163"}.glyphicon-new-window:before{content:"\e164"}.glyphicon-record:before{content:"\e165"}.glyphicon-save:before{content:"\e166"}.glyphicon-open:before{content:"\e167"}.glyphicon-saved:before{content:"\e168"}.glyphicon-import:before{content:"\e169"}.glyphicon-export:before{content:"\e170"}.glyphicon-send:before{content:"\e171"}.glyphicon-floppy-disk:before{content:"\e172"}.glyphicon-floppy-saved:before{content:"\e173"}.glyphicon-floppy-remove:before{content:"\e174"}.glyphicon-floppy-save:before{content:"\e175"}.glyphicon-floppy-open:before{content:"\e176"}.glyphicon-credit-card:before{content:"\e177"}.glyphicon-transfer:before{content:"\e178"}.glyphicon-cutlery:before{content:"\e179"}.glyphicon-header:before{content:"\e180"}.glyphicon-compressed:before{content:"\e181"}.glyphicon-earphone:before{content:"\e182"}.glyphicon-phone-alt:before{content:"\e183"}.glyphicon-tower:before{content:"\e184"}.glyphicon-stats:before{content:"\e185"}.glyphicon-sd-video:before{content:"\e186"}.glyphicon-hd-video:before{content:"\e187"}.glyphicon-subtitles:before{content:"\e188"}.glyphicon-sound-stereo:before{content:"\e189"}.glyphicon-sound-dolby:before{content:"\e190"}.glyphicon-sound-5-1:before{content:"\e191"}.glyphicon-sound-6-1:before{content:"\e192"}.glyphicon-sound-7-1:before{content:"\e193"}.glyphicon-copyright-mark:before{content:"\e194"}.glyphicon-registration-mark:before{content:"\e195"}.glyphicon-cloud-download:before{content:"\e197"}.glyphicon-cloud-upload:before{content:"\e198"}.glyphicon-tree-conifer:before{content:"\e199"}.glyphicon-tree-deciduous:before{content:"\e200"}.glyphicon-cd:before{content:"\e201"}.glyphicon-save-file:before{content:"\e202"}.glyphicon-open-file:before{content:"\e203"}.glyphicon-level-up:before{content:"\e204"}.glyphicon-copy:before{content:"\e205"}.glyphicon-paste:before{content:"\e206"}.glyphicon-alert:before{content:"\e209"}.glyphicon-equalizer:before{content:"\e210"}.glyphicon-king:before{content:"\e211"}.glyphicon-queen:before{content:"\e212"}.glyphicon-pawn:before{content:"\e213"}.glyphicon-bishop:before{content:"\e214"}.glyphicon-knight:before{content:"\e215"}.glyphicon-baby-formula:before{content:"\e216"}.glyphicon-tent:before{content:"\26fa"}.glyphicon-blackboard:before{content:"\e218"}.glyphicon-bed:before{content:"\e219"}.glyphicon-apple:before{content:"\f8ff"}.glyphicon-erase:before{content:"\e221"}.glyphicon-hourglass:before{content:"\231b"}.glyphicon-lamp:before{content:"\e223"}.glyphicon-duplicate:before{content:"\e224"}.glyphicon-piggy-bank:before{content:"\e225"}.glyphicon-scissors:before{content:"\e226"}.glyphicon-bitcoin:before{content:"\e227"}.glyphicon-btc:before{content:"\e227"}.glyphicon-xbt:before{content:"\e227"}.glyphicon-yen:before{content:"\00a5"}.glyphicon-jpy:before{content:"\00a5"}.glyphicon-ruble:before{content:"\20bd"}.glyphicon-rub:before{content:"\20bd"}.glyphicon-scale:before{content:"\e230"}.glyphicon-ice-lolly:before{content:"\e231"}.glyphicon-ice-lolly-tasted:before{content:"\e232"}.glyphicon-education:before{content:"\e233"}.glyphicon-option-horizontal:before{content:"\e234"}.glyphicon-option-vertical:before{content:"\e235"}.glyphicon-menu-hamburger:before{content:"\e236"}.glyphicon-modal-window:before{content:"\e237"}.glyphicon-oil:before{content:"\e238"}.glyphicon-grain:before{content:"\e239"}.glyphicon-sunglasses:before{content:"\e240"}.glyphicon-text-size:before{content:"\e241"}.glyphicon-text-color:before{content:"\e242"}.glyphicon-text-background:before{content:"\e243"}.glyphicon-object-align-top:before{content:"\e244"}.glyphicon-object-align-bottom:before{content:"\e245"}.glyphicon-object-align-horizontal:before{content:"\e246"}.glyphicon-object-align-left:before{content:"\e247"}.glyphicon-object-align-vertical:before{content:"\e248"}.glyphicon-object-align-right:before{content:"\e249"}.glyphicon-triangle-right:before{content:"\e250"}.glyphicon-triangle-left:before{content:"\e251"}.glyphicon-triangle-bottom:before{content:"\e252"}.glyphicon-triangle-top:before{content:"\e253"}.glyphicon-console:before{content:"\e254"}.glyphicon-superscript:before{content:"\e255"}.glyphicon-subscript:before{content:"\e256"}.glyphicon-menu-left:before{content:"\e257"}.glyphicon-menu-right:before{content:"\e258"}.glyphicon-menu-down:before{content:"\e259"}.glyphicon-menu-up:before{content:"\e260"}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}button,input,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:focus,a:hover{color:#23527c;text-decoration:underline}a:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.carousel-inner&gt;.item&gt;a&gt;img,.carousel-inner&gt;.item&gt;img,.img-responsive,.thumbnail a&gt;img,.thumbnail&gt;img{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{display:inline-block;max-width:100%;height:auto;padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role=button]{cursor:pointer}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-weight:400;line-height:1;color:#777}.h1,.h2,.h3,h1,h2,h3{margin-top:20px;margin-bottom:10px}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small{font-size:65%}.h4,.h5,.h6,h4,h5,h6{margin-top:10px;margin-bottom:10px}.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-size:75%}.h1,h1{font-size:36px}.h2,h2{font-size:30px}.h3,h3{font-size:24px}.h4,h4{font-size:18px}.h5,h5{font-size:14px}.h6,h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:300;line-height:1.4}@media (min-width:768px){.lead{font-size:21px}}.small,small{font-size:85%}.mark,mark{padding:.2em;background-color:#fcf8e3}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}.text-nowrap{white-space:nowrap}.text-lowercase{text-transform:lowercase}.text-uppercase{text-transform:uppercase}.text-capitalize{text-transform:capitalize}.text-muted{color:#777}.text-primary{color:#337ab7}a.text-primary:focus,a.text-primary:hover{color:#286090}.text-success{color:#3c763d}a.text-success:focus,a.text-success:hover{color:#2b542c}.text-info{color:#31708f}a.text-info:focus,a.text-info:hover{color:#245269}.text-warning{color:#8a6d3b}a.text-warning:focus,a.text-warning:hover{color:#66512c}.text-danger{color:#a94442}a.text-danger:focus,a.text-danger:hover{color:#843534}.bg-primary{color:#fff;background-color:#337ab7}a.bg-primary:focus,a.bg-primary:hover{background-color:#286090}.bg-success{background-color:#dff0d8}a.bg-success:focus,a.bg-success:hover{background-color:#c1e2b3}.bg-info{background-color:#d9edf7}a.bg-info:focus,a.bg-info:hover{background-color:#afd9ee}.bg-warning{background-color:#fcf8e3}a.bg-warning:focus,a.bg-warning:hover{background-color:#f7ecb5}.bg-danger{background-color:#f2dede}a.bg-danger:focus,a.bg-danger:hover{background-color:#e4b9b9}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ol,ul{margin-top:0;margin-bottom:10px}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}.list-unstyled{padding-left:0;list-style:none}.list-inline{padding-left:0;margin-left:-5px;list-style:none}.list-inline&gt;li{display:inline-block;padding-right:5px;padding-left:5px}dl{margin-top:0;margin-bottom:20px}dd,dt{line-height:1.42857143}dt{font-weight:700}dd{margin-left:0}@media (min-width:768px){.dl-horizontal dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}}abbr[data-original-title],abbr[title]{cursor:help;border-bottom:1px dotted #777}.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;font-size:17.5px;border-left:5px solid #eee}blockquote ol:last-child,blockquote p:last-child,blockquote ul:last-child{margin-bottom:0}blockquote .small,blockquote footer,blockquote small{display:block;font-size:80%;line-height:1.42857143;color:#777}blockquote .small:before,blockquote footer:before,blockquote small:before{content:'\2014 \00A0'}.blockquote-reverse,blockquote.pull-right{padding-right:15px;padding-left:0;text-align:right;border-right:5px solid #eee;border-left:0}.blockquote-reverse .small:before,.blockquote-reverse footer:before,.blockquote-reverse small:before,blockquote.pull-right .small:before,blockquote.pull-right footer:before,blockquote.pull-right small:before{content:''}.blockquote-reverse .small:after,.blockquote-reverse footer:after,.blockquote-reverse small:after,blockquote.pull-right .small:after,blockquote.pull-right footer:after,blockquote.pull-right small:after{content:'\00A0 \2014'}address{margin-bottom:20px;font-style:normal;line-height:1.42857143}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}code{padding:2px 4px;font-size:90%;color:#c7254e;background-color:#f9f2f4;border-radius:4px}kbd{padding:2px 4px;font-size:90%;color:#fff;background-color:#333;border-radius:3px;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.25);box-shadow:inset 0 -1px 0 rgba(0,0,0,.25)}kbd kbd{padding:0;font-size:100%;font-weight:700;-webkit-box-shadow:none;box-shadow:none}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:1.42857143;color:#333;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.row{margin-right:-15px;margin-left:-15px}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}table{background-color:transparent}caption{padding-top:8px;padding-bottom:8px;color:#777;text-align:left}th{text-align:left}.table{width:100%;max-width:100%;margin-bottom:20px}.table&gt;tbody&gt;tr&gt;td,.table&gt;tbody&gt;tr&gt;th,.table&gt;tfoot&gt;tr&gt;td,.table&gt;tfoot&gt;tr&gt;th,.table&gt;thead&gt;tr&gt;td,.table&gt;thead&gt;tr&gt;th{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}.table&gt;thead&gt;tr&gt;th{vertical-align:bottom;border-bottom:2px solid #ddd}.table&gt;caption+thead&gt;tr:first-child&gt;td,.table&gt;caption+thead&gt;tr:first-child&gt;th,.table&gt;colgroup+thead&gt;tr:first-child&gt;td,.table&gt;colgroup+thead&gt;tr:first-child&gt;th,.table&gt;thead:first-child&gt;tr:first-child&gt;td,.table&gt;thead:first-child&gt;tr:first-child&gt;th{border-top:0}.table&gt;tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed&gt;tbody&gt;tr&gt;td,.table-condensed&gt;tbody&gt;tr&gt;th,.table-condensed&gt;tfoot&gt;tr&gt;td,.table-condensed&gt;tfoot&gt;tr&gt;th,.table-condensed&gt;thead&gt;tr&gt;td,.table-condensed&gt;thead&gt;tr&gt;th{padding:5px}.table-bordered{border:1px solid #ddd}.table-bordered&gt;tbody&gt;tr&gt;td,.table-bordered&gt;tbody&gt;tr&gt;th,.table-bordered&gt;tfoot&gt;tr&gt;td,.table-bordered&gt;tfoot&gt;tr&gt;th,.table-bordered&gt;thead&gt;tr&gt;td,.table-bordered&gt;thead&gt;tr&gt;th{border:1px solid #ddd}.table-bordered&gt;thead&gt;tr&gt;td,.table-bordered&gt;thead&gt;tr&gt;th{border-bottom-width:2px}.table-striped&gt;tbody&gt;tr:nth-of-type(odd){background-color:#f9f9f9}.table-hover&gt;tbody&gt;tr:hover{background-color:#f5f5f5}table col[class*=col-]{position:static;display:table-column;float:none}table td[class*=col-],table th[class*=col-]{position:static;display:table-cell;float:none}.table&gt;tbody&gt;tr.active&gt;td,.table&gt;tbody&gt;tr.active&gt;th,.table&gt;tbody&gt;tr&gt;td.active,.table&gt;tbody&gt;tr&gt;th.active,.table&gt;tfoot&gt;tr.active&gt;td,.table&gt;tfoot&gt;tr.active&gt;th,.table&gt;tfoot&gt;tr&gt;td.active,.table&gt;tfoot&gt;tr&gt;th.active,.table&gt;thead&gt;tr.active&gt;td,.table&gt;thead&gt;tr.active&gt;th,.table&gt;thead&gt;tr&gt;td.active,.table&gt;thead&gt;tr&gt;th.active{background-color:#f5f5f5}.table-hover&gt;tbody&gt;tr.active:hover&gt;td,.table-hover&gt;tbody&gt;tr.active:hover&gt;th,.table-hover&gt;tbody&gt;tr:hover&gt;.active,.table-hover&gt;tbody&gt;tr&gt;td.active:hover,.table-hover&gt;tbody&gt;tr&gt;th.active:hover{background-color:#e8e8e8}.table&gt;tbody&gt;tr.success&gt;td,.table&gt;tbody&gt;tr.success&gt;th,.table&gt;tbody&gt;tr&gt;td.success,.table&gt;tbody&gt;tr&gt;th.success,.table&gt;tfoot&gt;tr.success&gt;td,.table&gt;tfoot&gt;tr.success&gt;th,.table&gt;tfoot&gt;tr&gt;td.success,.table&gt;tfoot&gt;tr&gt;th.success,.table&gt;thead&gt;tr.success&gt;td,.table&gt;thead&gt;tr.success&gt;th,.table&gt;thead&gt;tr&gt;td.success,.table&gt;thead&gt;tr&gt;th.success{background-color:#dff0d8}.table-hover&gt;tbody&gt;tr.success:hover&gt;td,.table-hover&gt;tbody&gt;tr.success:hover&gt;th,.table-hover&gt;tbody&gt;tr:hover&gt;.success,.table-hover&gt;tbody&gt;tr&gt;td.success:hover,.table-hover&gt;tbody&gt;tr&gt;th.success:hover{background-color:#d0e9c6}.table&gt;tbody&gt;tr.info&gt;td,.table&gt;tbody&gt;tr.info&gt;th,.table&gt;tbody&gt;tr&gt;td.info,.table&gt;tbody&gt;tr&gt;th.info,.table&gt;tfoot&gt;tr.info&gt;td,.table&gt;tfoot&gt;tr.info&gt;th,.table&gt;tfoot&gt;tr&gt;td.info,.table&gt;tfoot&gt;tr&gt;th.info,.table&gt;thead&gt;tr.info&gt;td,.table&gt;thead&gt;tr.info&gt;th,.table&gt;thead&gt;tr&gt;td.info,.table&gt;thead&gt;tr&gt;th.info{background-color:#d9edf7}.table-hover&gt;tbody&gt;tr.info:hover&gt;td,.table-hover&gt;tbody&gt;tr.info:hover&gt;th,.table-hover&gt;tbody&gt;tr:hover&gt;.info,.table-hover&gt;tbody&gt;tr&gt;td.info:hover,.table-hover&gt;tbody&gt;tr&gt;th.info:hover{background-color:#c4e3f3}.table&gt;tbody&gt;tr.warning&gt;td,.table&gt;tbody&gt;tr.warning&gt;th,.table&gt;tbody&gt;tr&gt;td.warning,.table&gt;tbody&gt;tr&gt;th.warning,.table&gt;tfoot&gt;tr.warning&gt;td,.table&gt;tfoot&gt;tr.warning&gt;th,.table&gt;tfoot&gt;tr&gt;td.warning,.table&gt;tfoot&gt;tr&gt;th.warning,.table&gt;thead&gt;tr.warning&gt;td,.table&gt;thead&gt;tr.warning&gt;th,.table&gt;thead&gt;tr&gt;td.warning,.table&gt;thead&gt;tr&gt;th.warning{background-color:#fcf8e3}.table-hover&gt;tbody&gt;tr.warning:hover&gt;td,.table-hover&gt;tbody&gt;tr.warning:hover&gt;th,.table-hover&gt;tbody&gt;tr:hover&gt;.warning,.table-hover&gt;tbody&gt;tr&gt;td.warning:hover,.table-hover&gt;tbody&gt;tr&gt;th.warning:hover{background-color:#faf2cc}.table&gt;tbody&gt;tr.danger&gt;td,.table&gt;tbody&gt;tr.danger&gt;th,.table&gt;tbody&gt;tr&gt;td.danger,.table&gt;tbody&gt;tr&gt;th.danger,.table&gt;tfoot&gt;tr.danger&gt;td,.table&gt;tfoot&gt;tr.danger&gt;th,.table&gt;tfoot&gt;tr&gt;td.danger,.table&gt;tfoot&gt;tr&gt;th.danger,.table&gt;thead&gt;tr.danger&gt;td,.table&gt;thead&gt;tr.danger&gt;th,.table&gt;thead&gt;tr&gt;td.danger,.table&gt;thead&gt;tr&gt;th.danger{background-color:#f2dede}.table-hover&gt;tbody&gt;tr.danger:hover&gt;td,.table-hover&gt;tbody&gt;tr.danger:hover&gt;th,.table-hover&gt;tbody&gt;tr:hover&gt;.danger,.table-hover&gt;tbody&gt;tr&gt;td.danger:hover,.table-hover&gt;tbody&gt;tr&gt;th.danger:hover{background-color:#ebcccc}.table-responsive{min-height:.01%;overflow-x:auto}@media screen and (max-width:767px){.table-responsive{width:100%;margin-bottom:15px;overflow-y:hidden;-ms-overflow-style:-ms-autohiding-scrollbar;border:1px solid #ddd}.table-responsive&gt;.table{margin-bottom:0}.table-responsive&gt;.table&gt;tbody&gt;tr&gt;td,.table-responsive&gt;.table&gt;tbody&gt;tr&gt;th,.table-responsive&gt;.table&gt;tfoot&gt;tr&gt;td,.table-responsive&gt;.table&gt;tfoot&gt;tr&gt;th,.table-responsive&gt;.table&gt;thead&gt;tr&gt;td,.table-responsive&gt;.table&gt;thead&gt;tr&gt;th{white-space:nowrap}.table-responsive&gt;.table-bordered{border:0}.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;td:first-child,.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;th:first-child,.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;td:first-child,.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;th:first-child,.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;td:first-child,.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;th:first-child{border-left:0}.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;td:last-child,.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;th:last-child,.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;td:last-child,.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;th:last-child,.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;td:last-child,.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;th:last-child{border-right:0}.table-responsive&gt;.table-bordered&gt;tbody&gt;tr:last-child&gt;td,.table-responsive&gt;.table-bordered&gt;tbody&gt;tr:last-child&gt;th,.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr:last-child&gt;td,.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr:last-child&gt;th{border-bottom:0}}fieldset{min-width:0;padding:0;margin:0;border:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}input[type=search]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}input[type=checkbox],input[type=radio]{margin:4px 0 0;margin-top:1px\9;line-height:normal}input[type=file]{display:block}input[type=range]{display:block;width:100%}select[multiple],select[size]{height:auto}input[type=file]:focus,input[type=checkbox]:focus,input[type=radio]:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}output{display:block;padding-top:7px;font-size:14px;line-height:1.42857143;color:#555}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control::-ms-expand{background-color:transparent;border:0}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{background-color:#eee;opacity:1}.form-control[disabled],fieldset[disabled] .form-control{cursor:not-allowed}textarea.form-control{height:auto}input[type=search]{-webkit-appearance:none}@media screen and (-webkit-min-device-pixel-ratio:0){input[type=date].form-control,input[type=time].form-control,input[type=datetime-local].form-control,input[type=month].form-control{line-height:34px}.input-group-sm input[type=date],.input-group-sm input[type=time],.input-group-sm input[type=datetime-local],.input-group-sm input[type=month],input[type=date].input-sm,input[type=time].input-sm,input[type=datetime-local].input-sm,input[type=month].input-sm{line-height:30px}.input-group-lg input[type=date],.input-group-lg input[type=time],.input-group-lg input[type=datetime-local],.input-group-lg input[type=month],input[type=date].input-lg,input[type=time].input-lg,input[type=datetime-local].input-lg,input[type=month].input-lg{line-height:46px}}.form-group{margin-bottom:15px}.checkbox,.radio{position:relative;display:block;margin-top:10px;margin-bottom:10px}.checkbox label,.radio label{min-height:20px;padding-left:20px;margin-bottom:0;font-weight:400;cursor:pointer}.checkbox input[type=checkbox],.checkbox-inline input[type=checkbox],.radio input[type=radio],.radio-inline input[type=radio]{position:absolute;margin-top:4px\9;margin-left:-20px}.checkbox+.checkbox,.radio+.radio{margin-top:-5px}.checkbox-inline,.radio-inline{position:relative;display:inline-block;padding-left:20px;margin-bottom:0;font-weight:400;vertical-align:middle;cursor:pointer}.checkbox-inline+.checkbox-inline,.radio-inline+.radio-inline{margin-top:0;margin-left:10px}fieldset[disabled] input[type=checkbox],fieldset[disabled] input[type=radio],input[type=checkbox].disabled,input[type=checkbox][disabled],input[type=radio].disabled,input[type=radio][disabled]{cursor:not-allowed}.checkbox-inline.disabled,.radio-inline.disabled,fieldset[disabled] .checkbox-inline,fieldset[disabled] .radio-inline{cursor:not-allowed}.checkbox.disabled label,.radio.disabled label,fieldset[disabled] .checkbox label,fieldset[disabled] .radio label{cursor:not-allowed}.form-control-static{min-height:34px;padding-top:7px;padding-bottom:7px;margin-bottom:0}.form-control-static.input-lg,.form-control-static.input-sm{padding-right:0;padding-left:0}.input-sm{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-sm{height:30px;line-height:30px}select[multiple].input-sm,textarea.input-sm{height:auto}.form-group-sm .form-control{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.form-group-sm select.form-control{height:30px;line-height:30px}.form-group-sm select[multiple].form-control,.form-group-sm textarea.form-control{height:auto}.form-group-sm .form-control-static{height:30px;min-height:32px;padding:6px 10px;font-size:12px;line-height:1.5}.input-lg{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}select.input-lg{height:46px;line-height:46px}select[multiple].input-lg,textarea.input-lg{height:auto}.form-group-lg .form-control{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}.form-group-lg select.form-control{height:46px;line-height:46px}.form-group-lg select[multiple].form-control,.form-group-lg textarea.form-control{height:auto}.form-group-lg .form-control-static{height:46px;min-height:38px;padding:11px 16px;font-size:18px;line-height:1.3333333}.has-feedback{position:relative}.has-feedback .form-control{padding-right:42.5px}.form-control-feedback{position:absolute;top:0;right:0;z-index:2;display:block;width:34px;height:34px;line-height:34px;text-align:center;pointer-events:none}.form-group-lg .form-control+.form-control-feedback,.input-group-lg+.form-control-feedback,.input-lg+.form-control-feedback{width:46px;height:46px;line-height:46px}.form-group-sm .form-control+.form-control-feedback,.input-group-sm+.form-control-feedback,.input-sm+.form-control-feedback{width:30px;height:30px;line-height:30px}.has-success .checkbox,.has-success .checkbox-inline,.has-success .control-label,.has-success .help-block,.has-success .radio,.has-success .radio-inline,.has-success.checkbox label,.has-success.checkbox-inline label,.has-success.radio label,.has-success.radio-inline label{color:#3c763d}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;background-color:#dff0d8;border-color:#3c763d}.has-success .form-control-feedback{color:#3c763d}.has-warning .checkbox,.has-warning .checkbox-inline,.has-warning .control-label,.has-warning .help-block,.has-warning .radio,.has-warning .radio-inline,.has-warning.checkbox label,.has-warning.checkbox-inline label,.has-warning.radio label,.has-warning.radio-inline label{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;background-color:#fcf8e3;border-color:#8a6d3b}.has-warning .form-control-feedback{color:#8a6d3b}.has-error .checkbox,.has-error .checkbox-inline,.has-error .control-label,.has-error .help-block,.has-error .radio,.has-error .radio-inline,.has-error.checkbox label,.has-error.checkbox-inline label,.has-error.radio label,.has-error.radio-inline label{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;background-color:#f2dede;border-color:#a94442}.has-error .form-control-feedback{color:#a94442}.has-feedback label~.form-control-feedback{top:25px}.has-feedback label.sr-only~.form-control-feedback{top:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media (min-width:768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.form-inline .form-control-static{display:inline-block}.form-inline .input-group{display:inline-table;vertical-align:middle}.form-inline .input-group .form-control,.form-inline .input-group .input-group-addon,.form-inline .input-group .input-group-btn{width:auto}.form-inline .input-group&gt;.form-control{width:100%}.form-inline .control-label{margin-bottom:0;vertical-align:middle}.form-inline .checkbox,.form-inline .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.form-inline .checkbox label,.form-inline .radio label{padding-left:0}.form-inline .checkbox input[type=checkbox],.form-inline .radio input[type=radio]{position:relative;margin-left:0}.form-inline .has-feedback .form-control-feedback{top:0}}.form-horizontal .checkbox,.form-horizontal .checkbox-inline,.form-horizontal .radio,.form-horizontal .radio-inline{padding-top:7px;margin-top:0;margin-bottom:0}.form-horizontal .checkbox,.form-horizontal .radio{min-height:27px}.form-horizontal .form-group{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.form-horizontal .control-label{padding-top:7px;margin-bottom:0;text-align:right}}.form-horizontal .has-feedback .form-control-feedback{right:15px}@media (min-width:768px){.form-horizontal .form-group-lg .control-label{padding-top:11px;font-size:18px}}@media (min-width:768px){.form-horizontal .form-group-sm .control-label{padding-top:6px;font-size:12px}}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-image:none;border:1px solid transparent;border-radius:4px}.btn.active.focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn:active:focus,.btn:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn.focus,.btn:focus,.btn:hover{color:#333;text-decoration:none}.btn.active,.btn:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{cursor:not-allowed;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none;opacity:.65}a.btn.disabled,fieldset[disabled] a.btn{pointer-events:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default.focus,.btn-default:focus{color:#333;background-color:#e6e6e6;border-color:#8c8c8c}.btn-default:hover{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default.active,.btn-default:active,.open&gt;.dropdown-toggle.btn-default{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default.active.focus,.btn-default.active:focus,.btn-default.active:hover,.btn-default:active.focus,.btn-default:active:focus,.btn-default:active:hover,.open&gt;.dropdown-toggle.btn-default.focus,.open&gt;.dropdown-toggle.btn-default:focus,.open&gt;.dropdown-toggle.btn-default:hover{color:#333;background-color:#d4d4d4;border-color:#8c8c8c}.btn-default.active,.btn-default:active,.open&gt;.dropdown-toggle.btn-default{background-image:none}.btn-default.disabled.focus,.btn-default.disabled:focus,.btn-default.disabled:hover,.btn-default[disabled].focus,.btn-default[disabled]:focus,.btn-default[disabled]:hover,fieldset[disabled] .btn-default.focus,fieldset[disabled] .btn-default:focus,fieldset[disabled] .btn-default:hover{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#333}.btn-primary{color:#fff;background-color:#337ab7;border-color:#2e6da4}.btn-primary.focus,.btn-primary:focus{color:#fff;background-color:#286090;border-color:#122b40}.btn-primary:hover{color:#fff;background-color:#286090;border-color:#204d74}.btn-primary.active,.btn-primary:active,.open&gt;.dropdown-toggle.btn-primary{color:#fff;background-color:#286090;border-color:#204d74}.btn-primary.active.focus,.btn-primary.active:focus,.btn-primary.active:hover,.btn-primary:active.focus,.btn-primary:active:focus,.btn-primary:active:hover,.open&gt;.dropdown-toggle.btn-primary.focus,.open&gt;.dropdown-toggle.btn-primary:focus,.open&gt;.dropdown-toggle.btn-primary:hover{color:#fff;background-color:#204d74;border-color:#122b40}.btn-primary.active,.btn-primary:active,.open&gt;.dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled.focus,.btn-primary.disabled:focus,.btn-primary.disabled:hover,.btn-primary[disabled].focus,.btn-primary[disabled]:focus,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary.focus,fieldset[disabled] .btn-primary:focus,fieldset[disabled] .btn-primary:hover{background-color:#337ab7;border-color:#2e6da4}.btn-primary .badge{color:#337ab7;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success.focus,.btn-success:focus{color:#fff;background-color:#449d44;border-color:#255625}.btn-success:hover{color:#fff;background-color:#449d44;border-color:#398439}.btn-success.active,.btn-success:active,.open&gt;.dropdown-toggle.btn-success{color:#fff;background-color:#449d44;border-color:#398439}.btn-success.active.focus,.btn-success.active:focus,.btn-success.active:hover,.btn-success:active.focus,.btn-success:active:focus,.btn-success:active:hover,.open&gt;.dropdown-toggle.btn-success.focus,.open&gt;.dropdown-toggle.btn-success:focus,.open&gt;.dropdown-toggle.btn-success:hover{color:#fff;background-color:#398439;border-color:#255625}.btn-success.active,.btn-success:active,.open&gt;.dropdown-toggle.btn-success{background-image:none}.btn-success.disabled.focus,.btn-success.disabled:focus,.btn-success.disabled:hover,.btn-success[disabled].focus,.btn-success[disabled]:focus,.btn-success[disabled]:hover,fieldset[disabled] .btn-success.focus,fieldset[disabled] .btn-success:focus,fieldset[disabled] .btn-success:hover{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info.focus,.btn-info:focus{color:#fff;background-color:#31b0d5;border-color:#1b6d85}.btn-info:hover{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info.active,.btn-info:active,.open&gt;.dropdown-toggle.btn-info{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info.active.focus,.btn-info.active:focus,.btn-info.active:hover,.btn-info:active.focus,.btn-info:active:focus,.btn-info:active:hover,.open&gt;.dropdown-toggle.btn-info.focus,.open&gt;.dropdown-toggle.btn-info:focus,.open&gt;.dropdown-toggle.btn-info:hover{color:#fff;background-color:#269abc;border-color:#1b6d85}.btn-info.active,.btn-info:active,.open&gt;.dropdown-toggle.btn-info{background-image:none}.btn-info.disabled.focus,.btn-info.disabled:focus,.btn-info.disabled:hover,.btn-info[disabled].focus,.btn-info[disabled]:focus,.btn-info[disabled]:hover,fieldset[disabled] .btn-info.focus,fieldset[disabled] .btn-info:focus,fieldset[disabled] .btn-info:hover{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning.focus,.btn-warning:focus{color:#fff;background-color:#ec971f;border-color:#985f0d}.btn-warning:hover{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning.active,.btn-warning:active,.open&gt;.dropdown-toggle.btn-warning{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning.active.focus,.btn-warning.active:focus,.btn-warning.active:hover,.btn-warning:active.focus,.btn-warning:active:focus,.btn-warning:active:hover,.open&gt;.dropdown-toggle.btn-warning.focus,.open&gt;.dropdown-toggle.btn-warning:focus,.open&gt;.dropdown-toggle.btn-warning:hover{color:#fff;background-color:#d58512;border-color:#985f0d}.btn-warning.active,.btn-warning:active,.open&gt;.dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled.focus,.btn-warning.disabled:focus,.btn-warning.disabled:hover,.btn-warning[disabled].focus,.btn-warning[disabled]:focus,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning.focus,fieldset[disabled] .btn-warning:focus,fieldset[disabled] .btn-warning:hover{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger.focus,.btn-danger:focus{color:#fff;background-color:#c9302c;border-color:#761c19}.btn-danger:hover{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger.active,.btn-danger:active,.open&gt;.dropdown-toggle.btn-danger{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger.active.focus,.btn-danger.active:focus,.btn-danger.active:hover,.btn-danger:active.focus,.btn-danger:active:focus,.btn-danger:active:hover,.open&gt;.dropdown-toggle.btn-danger.focus,.open&gt;.dropdown-toggle.btn-danger:focus,.open&gt;.dropdown-toggle.btn-danger:hover{color:#fff;background-color:#ac2925;border-color:#761c19}.btn-danger.active,.btn-danger:active,.open&gt;.dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled.focus,.btn-danger.disabled:focus,.btn-danger.disabled:hover,.btn-danger[disabled].focus,.btn-danger[disabled]:focus,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger.focus,fieldset[disabled] .btn-danger:focus,fieldset[disabled] .btn-danger:hover{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-link{font-weight:400;color:#337ab7;border-radius:0}.btn-link,.btn-link.active,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:active,.btn-link:focus,.btn-link:hover{border-color:transparent}.btn-link:focus,.btn-link:hover{color:#23527c;text-decoration:underline;background-color:transparent}.btn-link[disabled]:focus,.btn-link[disabled]:hover,fieldset[disabled] .btn-link:focus,fieldset[disabled] .btn-link:hover{color:#777;text-decoration:none}.btn-group-lg&gt;.btn,.btn-lg{padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}.btn-group-sm&gt;.btn,.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-xs&gt;.btn,.btn-xs{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%}.btn-block+.btn-block{margin-top:5px}input[type=button].btn-block,input[type=reset].btn-block,input[type=submit].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}tr.collapse.in{display:table-row}tbody.collapse.in{display:table-row-group}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition-timing-function:ease;-o-transition-timing-function:ease;transition-timing-function:ease;-webkit-transition-duration:.35s;-o-transition-duration:.35s;transition-duration:.35s;-webkit-transition-property:height,visibility;-o-transition-property:height,visibility;transition-property:height,visibility}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px dashed;border-top:4px solid\9;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown,.dropup{position:relative}.dropdown-toggle:focus{outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;font-size:14px;text-align:left;list-style:none;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175)}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu&gt;li&gt;a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.42857143;color:#333;white-space:nowrap}.dropdown-menu&gt;li&gt;a:focus,.dropdown-menu&gt;li&gt;a:hover{color:#262626;text-decoration:none;background-color:#f5f5f5}.dropdown-menu&gt;.active&gt;a,.dropdown-menu&gt;.active&gt;a:focus,.dropdown-menu&gt;.active&gt;a:hover{color:#fff;text-decoration:none;background-color:#337ab7;outline:0}.dropdown-menu&gt;.disabled&gt;a,.dropdown-menu&gt;.disabled&gt;a:focus,.dropdown-menu&gt;.disabled&gt;a:hover{color:#777}.dropdown-menu&gt;.disabled&gt;a:focus,.dropdown-menu&gt;.disabled&gt;a:hover{text-decoration:none;cursor:not-allowed;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.open&gt;.dropdown-menu{display:block}.open&gt;a{outline:0}.dropdown-menu-right{right:0;left:auto}.dropdown-menu-left{right:auto;left:0}.dropdown-header{display:block;padding:3px 20px;font-size:12px;line-height:1.42857143;color:#777;white-space:nowrap}.dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.pull-right&gt;.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{content:"";border-top:0;border-bottom:4px dashed;border-bottom:4px solid\9}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:2px}@media (min-width:768px){.navbar-right .dropdown-menu{right:0;left:auto}.navbar-right .dropdown-menu-left{right:auto;left:0}}.btn-group,.btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.btn-group-vertical&gt;.btn,.btn-group&gt;.btn{position:relative;float:left}.btn-group-vertical&gt;.btn.active,.btn-group-vertical&gt;.btn:active,.btn-group-vertical&gt;.btn:focus,.btn-group-vertical&gt;.btn:hover,.btn-group&gt;.btn.active,.btn-group&gt;.btn:active,.btn-group&gt;.btn:focus,.btn-group&gt;.btn:hover{z-index:2}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar{margin-left:-5px}.btn-toolbar .btn,.btn-toolbar .btn-group,.btn-toolbar .input-group{float:left}.btn-toolbar&gt;.btn,.btn-toolbar&gt;.btn-group,.btn-toolbar&gt;.input-group{margin-left:5px}.btn-group&gt;.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group&gt;.btn:first-child{margin-left:0}.btn-group&gt;.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group&gt;.btn:last-child:not(:first-child),.btn-group&gt;.dropdown-toggle:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0}.btn-group&gt;.btn-group{float:left}.btn-group&gt;.btn-group:not(:first-child):not(:last-child)&gt;.btn{border-radius:0}.btn-group&gt;.btn-group:first-child:not(:last-child)&gt;.btn:last-child,.btn-group&gt;.btn-group:first-child:not(:last-child)&gt;.dropdown-toggle{border-top-right-radius:0;border-bottom-right-radius:0}.btn-group&gt;.btn-group:last-child:not(:first-child)&gt;.btn:first-child{border-top-left-radius:0;border-bottom-left-radius:0}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group&gt;.btn+.dropdown-toggle{padding-right:8px;padding-left:8px}.btn-group&gt;.btn-lg+.dropdown-toggle{padding-right:12px;padding-left:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn .caret{margin-left:0}.btn-lg .caret{border-width:5px 5px 0;border-bottom-width:0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical&gt;.btn,.btn-group-vertical&gt;.btn-group,.btn-group-vertical&gt;.btn-group&gt;.btn{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical&gt;.btn-group&gt;.btn{float:none}.btn-group-vertical&gt;.btn+.btn,.btn-group-vertical&gt;.btn+.btn-group,.btn-group-vertical&gt;.btn-group+.btn,.btn-group-vertical&gt;.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical&gt;.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical&gt;.btn:first-child:not(:last-child){border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical&gt;.btn:last-child:not(:first-child){border-top-left-radius:0;border-top-right-radius:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.btn-group-vertical&gt;.btn-group:not(:first-child):not(:last-child)&gt;.btn{border-radius:0}.btn-group-vertical&gt;.btn-group:first-child:not(:last-child)&gt;.btn:last-child,.btn-group-vertical&gt;.btn-group:first-child:not(:last-child)&gt;.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical&gt;.btn-group:last-child:not(:first-child)&gt;.btn:first-child{border-top-left-radius:0;border-top-right-radius:0}.btn-group-justified{display:table;width:100%;table-layout:fixed;border-collapse:separate}.btn-group-justified&gt;.btn,.btn-group-justified&gt;.btn-group{display:table-cell;float:none;width:1%}.btn-group-justified&gt;.btn-group .btn{width:100%}.btn-group-justified&gt;.btn-group .dropdown-menu{left:auto}[data-toggle=buttons]&gt;.btn input[type=checkbox],[data-toggle=buttons]&gt;.btn input[type=radio],[data-toggle=buttons]&gt;.btn-group&gt;.btn input[type=checkbox],[data-toggle=buttons]&gt;.btn-group&gt;.btn input[type=radio]{position:absolute;clip:rect(0,0,0,0);pointer-events:none}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*=col-]{float:none;padding-right:0;padding-left:0}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group .form-control:focus{z-index:3}.input-group-lg&gt;.form-control,.input-group-lg&gt;.input-group-addon,.input-group-lg&gt;.input-group-btn&gt;.btn{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}select.input-group-lg&gt;.form-control,select.input-group-lg&gt;.input-group-addon,select.input-group-lg&gt;.input-group-btn&gt;.btn{height:46px;line-height:46px}select[multiple].input-group-lg&gt;.form-control,select[multiple].input-group-lg&gt;.input-group-addon,select[multiple].input-group-lg&gt;.input-group-btn&gt;.btn,textarea.input-group-lg&gt;.form-control,textarea.input-group-lg&gt;.input-group-addon,textarea.input-group-lg&gt;.input-group-btn&gt;.btn{height:auto}.input-group-sm&gt;.form-control,.input-group-sm&gt;.input-group-addon,.input-group-sm&gt;.input-group-btn&gt;.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm&gt;.form-control,select.input-group-sm&gt;.input-group-addon,select.input-group-sm&gt;.input-group-btn&gt;.btn{height:30px;line-height:30px}select[multiple].input-group-sm&gt;.form-control,select[multiple].input-group-sm&gt;.input-group-addon,select[multiple].input-group-sm&gt;.input-group-btn&gt;.btn,textarea.input-group-sm&gt;.form-control,textarea.input-group-sm&gt;.input-group-addon,textarea.input-group-sm&gt;.input-group-btn&gt;.btn{height:auto}.input-group .form-control,.input-group-addon,.input-group-btn{display:table-cell}.input-group .form-control:not(:first-child):not(:last-child),.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type=checkbox],.input-group-addon input[type=radio]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child&gt;.btn,.input-group-btn:first-child&gt;.btn-group&gt;.btn,.input-group-btn:first-child&gt;.dropdown-toggle,.input-group-btn:last-child&gt;.btn-group:not(:last-child)&gt;.btn,.input-group-btn:last-child&gt;.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:first-child&gt;.btn-group:not(:first-child)&gt;.btn,.input-group-btn:first-child&gt;.btn:not(:first-child),.input-group-btn:last-child&gt;.btn,.input-group-btn:last-child&gt;.btn-group&gt;.btn,.input-group-btn:last-child&gt;.dropdown-toggle{border-top-left-radius:0;border-bottom-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.input-group-btn&gt;.btn{position:relative}.input-group-btn&gt;.btn+.btn{margin-left:-1px}.input-group-btn&gt;.btn:active,.input-group-btn&gt;.btn:focus,.input-group-btn&gt;.btn:hover{z-index:2}.input-group-btn:first-child&gt;.btn,.input-group-btn:first-child&gt;.btn-group{margin-right:-1px}.input-group-btn:last-child&gt;.btn,.input-group-btn:last-child&gt;.btn-group{z-index:2;margin-left:-1px}.nav{padding-left:0;margin-bottom:0;list-style:none}.nav&gt;li{position:relative;display:block}.nav&gt;li&gt;a{position:relative;display:block;padding:10px 15px}.nav&gt;li&gt;a:focus,.nav&gt;li&gt;a:hover{text-decoration:none;background-color:#eee}.nav&gt;li.disabled&gt;a{color:#777}.nav&gt;li.disabled&gt;a:focus,.nav&gt;li.disabled&gt;a:hover{color:#777;text-decoration:none;cursor:not-allowed;background-color:transparent}.nav .open&gt;a,.nav .open&gt;a:focus,.nav .open&gt;a:hover{background-color:#eee;border-color:#337ab7}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav&gt;li&gt;a&gt;img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs&gt;li{float:left;margin-bottom:-1px}.nav-tabs&gt;li&gt;a{margin-right:2px;line-height:1.42857143;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs&gt;li&gt;a:hover{border-color:#eee #eee #ddd}.nav-tabs&gt;li.active&gt;a,.nav-tabs&gt;li.active&gt;a:focus,.nav-tabs&gt;li.active&gt;a:hover{color:#555;cursor:default;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified&gt;li{float:none}.nav-tabs.nav-justified&gt;li&gt;a{margin-bottom:5px;text-align:center}.nav-tabs.nav-justified&gt;.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-tabs.nav-justified&gt;li{display:table-cell;width:1%}.nav-tabs.nav-justified&gt;li&gt;a{margin-bottom:0}}.nav-tabs.nav-justified&gt;li&gt;a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified&gt;.active&gt;a,.nav-tabs.nav-justified&gt;.active&gt;a:focus,.nav-tabs.nav-justified&gt;.active&gt;a:hover{border:1px solid #ddd}@media (min-width:768px){.nav-tabs.nav-justified&gt;li&gt;a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified&gt;.active&gt;a,.nav-tabs.nav-justified&gt;.active&gt;a:focus,.nav-tabs.nav-justified&gt;.active&gt;a:hover{border-bottom-color:#fff}}.nav-pills&gt;li{float:left}.nav-pills&gt;li&gt;a{border-radius:4px}.nav-pills&gt;li+li{margin-left:2px}.nav-pills&gt;li.active&gt;a,.nav-pills&gt;li.active&gt;a:focus,.nav-pills&gt;li.active&gt;a:hover{color:#fff;background-color:#337ab7}.nav-stacked&gt;li{float:none}.nav-stacked&gt;li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified&gt;li{float:none}.nav-justified&gt;li&gt;a{margin-bottom:5px;text-align:center}.nav-justified&gt;.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-justified&gt;li{display:table-cell;width:1%}.nav-justified&gt;li&gt;a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified&gt;li&gt;a{margin-right:0;border-radius:4px}.nav-tabs-justified&gt;.active&gt;a,.nav-tabs-justified&gt;.active&gt;a:focus,.nav-tabs-justified&gt;.active&gt;a:hover{border:1px solid #ddd}@media (min-width:768px){.nav-tabs-justified&gt;li&gt;a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified&gt;.active&gt;a,.nav-tabs-justified&gt;.active&gt;a:focus,.nav-tabs-justified&gt;.active&gt;a:hover{border-bottom-color:#fff}}.tab-content&gt;.tab-pane{display:none}.tab-content&gt;.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-left-radius:0;border-top-right-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}@media (min-width:768px){.navbar{border-radius:4px}}@media (min-width:768px){.navbar-header{float:left}}.navbar-collapse{padding-right:15px;padding-left:15px;overflow-x:visible;-webkit-overflow-scrolling:touch;border-top:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1)}.navbar-collapse.in{overflow-y:auto}@media (min-width:768px){.navbar-collapse{width:auto;border-top:0;-webkit-box-shadow:none;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse{padding-right:0;padding-left:0}}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse{max-height:340px}@media (max-device-width:480px) and (orientation:landscape){.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse{max-height:200px}}.container-fluid&gt;.navbar-collapse,.container-fluid&gt;.navbar-header,.container&gt;.navbar-collapse,.container&gt;.navbar-header{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.container-fluid&gt;.navbar-collapse,.container-fluid&gt;.navbar-header,.container&gt;.navbar-collapse,.container&gt;.navbar-header{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media (min-width:768px){.navbar-static-top{border-radius:0}}.navbar-fixed-bottom,.navbar-fixed-top{position:fixed;right:0;left:0;z-index:1030}@media (min-width:768px){.navbar-fixed-bottom,.navbar-fixed-top{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;height:50px;padding:15px 15px;font-size:18px;line-height:20px}.navbar-brand:focus,.navbar-brand:hover{text-decoration:none}.navbar-brand&gt;img{display:block}@media (min-width:768px){.navbar&gt;.container .navbar-brand,.navbar&gt;.container-fluid .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;padding:9px 10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle:focus{outline:0}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav&gt;li&gt;a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (max-width:767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-nav .open .dropdown-menu .dropdown-header,.navbar-nav .open .dropdown-menu&gt;li&gt;a{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu&gt;li&gt;a{line-height:20px}.navbar-nav .open .dropdown-menu&gt;li&gt;a:focus,.navbar-nav .open .dropdown-menu&gt;li&gt;a:hover{background-image:none}}@media (min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav&gt;li{float:left}.navbar-nav&gt;li&gt;a{padding-top:15px;padding-bottom:15px}}.navbar-form{padding:10px 15px;margin-top:8px;margin-right:-15px;margin-bottom:8px;margin-left:-15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1)}@media (min-width:768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block;width:auto;vertical-align:middle}.navbar-form .form-control-static{display:inline-block}.navbar-form .input-group{display:inline-table;vertical-align:middle}.navbar-form .input-group .form-control,.navbar-form .input-group .input-group-addon,.navbar-form .input-group .input-group-btn{width:auto}.navbar-form .input-group&gt;.form-control{width:100%}.navbar-form .control-label{margin-bottom:0;vertical-align:middle}.navbar-form .checkbox,.navbar-form .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.navbar-form .checkbox label,.navbar-form .radio label{padding-left:0}.navbar-form .checkbox input[type=checkbox],.navbar-form .radio input[type=radio]{position:relative;margin-left:0}.navbar-form .has-feedback .form-control-feedback{top:0}}@media (max-width:767px){.navbar-form .form-group{margin-bottom:5px}.navbar-form .form-group:last-child{margin-bottom:0}}@media (min-width:768px){.navbar-form{width:auto;padding-top:0;padding-bottom:0;margin-right:0;margin-left:0;border:0;-webkit-box-shadow:none;box-shadow:none}}.navbar-nav&gt;li&gt;.dropdown-menu{margin-top:0;border-top-left-radius:0;border-top-right-radius:0}.navbar-fixed-bottom .navbar-nav&gt;li&gt;.dropdown-menu{margin-bottom:0;border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:15px;margin-bottom:15px}@media (min-width:768px){.navbar-text{float:left;margin-right:15px;margin-left:15px}}@media (min-width:768px){.navbar-left{float:left!important}.navbar-right{float:right!important;margin-right:-15px}.navbar-right~.navbar-right{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:focus,.navbar-default .navbar-brand:hover{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav&gt;li&gt;a{color:#777}.navbar-default .navbar-nav&gt;li&gt;a:focus,.navbar-default .navbar-nav&gt;li&gt;a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav&gt;.active&gt;a,.navbar-default .navbar-nav&gt;.active&gt;a:focus,.navbar-default .navbar-nav&gt;.active&gt;a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav&gt;.disabled&gt;a,.navbar-default .navbar-nav&gt;.disabled&gt;a:focus,.navbar-default .navbar-nav&gt;.disabled&gt;a:hover{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:focus,.navbar-default .navbar-toggle:hover{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav&gt;.open&gt;a,.navbar-default .navbar-nav&gt;.open&gt;a:focus,.navbar-default .navbar-nav&gt;.open&gt;a:hover{color:#555;background-color:#e7e7e7}@media (max-width:767px){.navbar-default .navbar-nav .open .dropdown-menu&gt;li&gt;a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu&gt;li&gt;a:focus,.navbar-default .navbar-nav .open .dropdown-menu&gt;li&gt;a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu&gt;.active&gt;a,.navbar-default .navbar-nav .open .dropdown-menu&gt;.active&gt;a:focus,.navbar-default .navbar-nav .open .dropdown-menu&gt;.active&gt;a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu&gt;.disabled&gt;a,.navbar-default .navbar-nav .open .dropdown-menu&gt;.disabled&gt;a:focus,.navbar-default .navbar-nav .open .dropdown-menu&gt;.disabled&gt;a:hover{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-default .btn-link{color:#777}.navbar-default .btn-link:focus,.navbar-default .btn-link:hover{color:#333}.navbar-default .btn-link[disabled]:focus,.navbar-default .btn-link[disabled]:hover,fieldset[disabled] .navbar-default .btn-link:focus,fieldset[disabled] .navbar-default .btn-link:hover{color:#ccc}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#9d9d9d}.navbar-inverse .navbar-brand:focus,.navbar-inverse .navbar-brand:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-text{color:#9d9d9d}.navbar-inverse .navbar-nav&gt;li&gt;a{color:#9d9d9d}.navbar-inverse .navbar-nav&gt;li&gt;a:focus,.navbar-inverse .navbar-nav&gt;li&gt;a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav&gt;.active&gt;a,.navbar-inverse .navbar-nav&gt;.active&gt;a:focus,.navbar-inverse .navbar-nav&gt;.active&gt;a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav&gt;.disabled&gt;a,.navbar-inverse .navbar-nav&gt;.disabled&gt;a:focus,.navbar-inverse .navbar-nav&gt;.disabled&gt;a:hover{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:focus,.navbar-inverse .navbar-toggle:hover{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav&gt;.open&gt;a,.navbar-inverse .navbar-nav&gt;.open&gt;a:focus,.navbar-inverse .navbar-nav&gt;.open&gt;a:hover{color:#fff;background-color:#080808}@media (max-width:767px){.navbar-inverse .navbar-nav .open .dropdown-menu&gt;.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu&gt;li&gt;a{color:#9d9d9d}.navbar-inverse .navbar-nav .open .dropdown-menu&gt;li&gt;a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu&gt;li&gt;a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu&gt;.active&gt;a,.navbar-inverse .navbar-nav .open .dropdown-menu&gt;.active&gt;a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu&gt;.active&gt;a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu&gt;.disabled&gt;a,.navbar-inverse .navbar-nav .open .dropdown-menu&gt;.disabled&gt;a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu&gt;.disabled&gt;a:hover{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#9d9d9d}.navbar-inverse .navbar-link:hover{color:#fff}.navbar-inverse .btn-link{color:#9d9d9d}.navbar-inverse .btn-link:focus,.navbar-inverse .btn-link:hover{color:#fff}.navbar-inverse .btn-link[disabled]:focus,.navbar-inverse .btn-link[disabled]:hover,fieldset[disabled] .navbar-inverse .btn-link:focus,fieldset[disabled] .navbar-inverse .btn-link:hover{color:#444}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb&gt;li{display:inline-block}.breadcrumb&gt;li+li:before{padding:0 5px;color:#ccc;content:"/\00a0"}.breadcrumb&gt;.active{color:#777}.pagination{display:inline-block;padding-left:0;margin:20px 0;border-radius:4px}.pagination&gt;li{display:inline}.pagination&gt;li&gt;a,.pagination&gt;li&gt;span{position:relative;float:left;padding:6px 12px;margin-left:-1px;line-height:1.42857143;color:#337ab7;text-decoration:none;background-color:#fff;border:1px solid #ddd}.pagination&gt;li:first-child&gt;a,.pagination&gt;li:first-child&gt;span{margin-left:0;border-top-left-radius:4px;border-bottom-left-radius:4px}.pagination&gt;li:last-child&gt;a,.pagination&gt;li:last-child&gt;span{border-top-right-radius:4px;border-bottom-right-radius:4px}.pagination&gt;li&gt;a:focus,.pagination&gt;li&gt;a:hover,.pagination&gt;li&gt;span:focus,.pagination&gt;li&gt;span:hover{z-index:2;color:#23527c;background-color:#eee;border-color:#ddd}.pagination&gt;.active&gt;a,.pagination&gt;.active&gt;a:focus,.pagination&gt;.active&gt;a:hover,.pagination&gt;.active&gt;span,.pagination&gt;.active&gt;span:focus,.pagination&gt;.active&gt;span:hover{z-index:3;color:#fff;cursor:default;background-color:#337ab7;border-color:#337ab7}.pagination&gt;.disabled&gt;a,.pagination&gt;.disabled&gt;a:focus,.pagination&gt;.disabled&gt;a:hover,.pagination&gt;.disabled&gt;span,.pagination&gt;.disabled&gt;span:focus,.pagination&gt;.disabled&gt;span:hover{color:#777;cursor:not-allowed;background-color:#fff;border-color:#ddd}.pagination-lg&gt;li&gt;a,.pagination-lg&gt;li&gt;span{padding:10px 16px;font-size:18px;line-height:1.3333333}.pagination-lg&gt;li:first-child&gt;a,.pagination-lg&gt;li:first-child&gt;span{border-top-left-radius:6px;border-bottom-left-radius:6px}.pagination-lg&gt;li:last-child&gt;a,.pagination-lg&gt;li:last-child&gt;span{border-top-right-radius:6px;border-bottom-right-radius:6px}.pagination-sm&gt;li&gt;a,.pagination-sm&gt;li&gt;span{padding:5px 10px;font-size:12px;line-height:1.5}.pagination-sm&gt;li:first-child&gt;a,.pagination-sm&gt;li:first-child&gt;span{border-top-left-radius:3px;border-bottom-left-radius:3px}.pagination-sm&gt;li:last-child&gt;a,.pagination-sm&gt;li:last-child&gt;span{border-top-right-radius:3px;border-bottom-right-radius:3px}.pager{padding-left:0;margin:20px 0;text-align:center;list-style:none}.pager li{display:inline}.pager li&gt;a,.pager li&gt;span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li&gt;a:focus,.pager li&gt;a:hover{text-decoration:none;background-color:#eee}.pager .next&gt;a,.pager .next&gt;span{float:right}.pager .previous&gt;a,.pager .previous&gt;span{float:left}.pager .disabled&gt;a,.pager .disabled&gt;a:focus,.pager .disabled&gt;a:hover,.pager .disabled&gt;span{color:#777;cursor:not-allowed;background-color:#fff}.label{display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em}a.label:focus,a.label:hover{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.btn .label{position:relative;top:-1px}.label-default{background-color:#777}.label-default[href]:focus,.label-default[href]:hover{background-color:#5e5e5e}.label-primary{background-color:#337ab7}.label-primary[href]:focus,.label-primary[href]:hover{background-color:#286090}.label-success{background-color:#5cb85c}.label-success[href]:focus,.label-success[href]:hover{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:focus,.label-info[href]:hover{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:focus,.label-warning[href]:hover{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:focus,.label-danger[href]:hover{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#777;border-radius:10px}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.btn-group-xs&gt;.btn .badge,.btn-xs .badge{top:0;padding:1px 5px}a.badge:focus,a.badge:hover{color:#fff;text-decoration:none;cursor:pointer}.list-group-item.active&gt;.badge,.nav-pills&gt;.active&gt;a&gt;.badge{color:#337ab7;background-color:#fff}.list-group-item&gt;.badge{float:right}.list-group-item&gt;.badge+.badge{margin-right:5px}.nav-pills&gt;li&gt;a&gt;.badge{margin-left:3px}.jumbotron{padding-top:30px;padding-bottom:30px;margin-bottom:30px;color:inherit;background-color:#eee}.jumbotron .h1,.jumbotron h1{color:inherit}.jumbotron p{margin-bottom:15px;font-size:21px;font-weight:200}.jumbotron&gt;hr{border-top-color:#d5d5d5}.container .jumbotron,.container-fluid .jumbotron{padding-right:15px;padding-left:15px;border-radius:6px}.jumbotron .container{max-width:100%}@media screen and (min-width:768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron,.container-fluid .jumbotron{padding-right:60px;padding-left:60px}.jumbotron .h1,.jumbotron h1{font-size:63px}}.thumbnail{display:block;padding:4px;margin-bottom:20px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:border .2s ease-in-out;-o-transition:border .2s ease-in-out;transition:border .2s ease-in-out}.thumbnail a&gt;img,.thumbnail&gt;img{margin-right:auto;margin-left:auto}a.thumbnail.active,a.thumbnail:focus,a.thumbnail:hover{border-color:#337ab7}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:700}.alert&gt;p,.alert&gt;ul{margin-bottom:0}.alert&gt;p+p{margin-top:5px}.alert-dismissable,.alert-dismissible{padding-right:35px}.alert-dismissable .close,.alert-dismissible .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#337ab7;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;-o-transition:width .6s ease;transition:width .6s ease}.progress-bar-striped,.progress-striped .progress-bar{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;background-size:40px 40px}.progress-bar.active,.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;-o-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.media{margin-top:15px}.media:first-child{margin-top:0}.media,.media-body{overflow:hidden;zoom:1}.media-body{width:10000px}.media-object{display:block}.media-object.img-thumbnail{max-width:none}.media-right,.media&gt;.pull-right{padding-left:10px}.media-left,.media&gt;.pull-left{padding-right:10px}.media-body,.media-left,.media-right{display:table-cell;vertical-align:top}.media-middle{vertical-align:middle}.media-bottom{vertical-align:bottom}.media-heading{margin-top:0;margin-bottom:5px}.media-list{padding-left:0;list-style:none}.list-group{padding-left:0;margin-bottom:20px}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-left-radius:4px;border-top-right-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}a.list-group-item,button.list-group-item{color:#555}a.list-group-item .list-group-item-heading,button.list-group-item .list-group-item-heading{color:#333}a.list-group-item:focus,a.list-group-item:hover,button.list-group-item:focus,button.list-group-item:hover{color:#555;text-decoration:none;background-color:#f5f5f5}button.list-group-item{width:100%;text-align:left}.list-group-item.disabled,.list-group-item.disabled:focus,.list-group-item.disabled:hover{color:#777;cursor:not-allowed;background-color:#eee}.list-group-item.disabled .list-group-item-heading,.list-group-item.disabled:focus .list-group-item-heading,.list-group-item.disabled:hover .list-group-item-heading{color:inherit}.list-group-item.disabled .list-group-item-text,.list-group-item.disabled:focus .list-group-item-text,.list-group-item.disabled:hover .list-group-item-text{color:#777}.list-group-item.active,.list-group-item.active:focus,.list-group-item.active:hover{z-index:2;color:#fff;background-color:#337ab7;border-color:#337ab7}.list-group-item.active .list-group-item-heading,.list-group-item.active .list-group-item-heading&gt;.small,.list-group-item.active .list-group-item-heading&gt;small,.list-group-item.active:focus .list-group-item-heading,.list-group-item.active:focus .list-group-item-heading&gt;.small,.list-group-item.active:focus .list-group-item-heading&gt;small,.list-group-item.active:hover .list-group-item-heading,.list-group-item.active:hover .list-group-item-heading&gt;.small,.list-group-item.active:hover .list-group-item-heading&gt;small{color:inherit}.list-group-item.active .list-group-item-text,.list-group-item.active:focus .list-group-item-text,.list-group-item.active:hover .list-group-item-text{color:#c7ddef}.list-group-item-success{color:#3c763d;background-color:#dff0d8}a.list-group-item-success,button.list-group-item-success{color:#3c763d}a.list-group-item-success .list-group-item-heading,button.list-group-item-success .list-group-item-heading{color:inherit}a.list-group-item-success:focus,a.list-group-item-success:hover,button.list-group-item-success:focus,button.list-group-item-success:hover{color:#3c763d;background-color:#d0e9c6}a.list-group-item-success.active,a.list-group-item-success.active:focus,a.list-group-item-success.active:hover,button.list-group-item-success.active,button.list-group-item-success.active:focus,button.list-group-item-success.active:hover{color:#fff;background-color:#3c763d;border-color:#3c763d}.list-group-item-info{color:#31708f;background-color:#d9edf7}a.list-group-item-info,button.list-group-item-info{color:#31708f}a.list-group-item-info .list-group-item-heading,button.list-group-item-info .list-group-item-heading{color:inherit}a.list-group-item-info:focus,a.list-group-item-info:hover,button.list-group-item-info:focus,button.list-group-item-info:hover{color:#31708f;background-color:#c4e3f3}a.list-group-item-info.active,a.list-group-item-info.active:focus,a.list-group-item-info.active:hover,button.list-group-item-info.active,button.list-group-item-info.active:focus,button.list-group-item-info.active:hover{color:#fff;background-color:#31708f;border-color:#31708f}.list-group-item-warning{color:#8a6d3b;background-color:#fcf8e3}a.list-group-item-warning,button.list-group-item-warning{color:#8a6d3b}a.list-group-item-warning .list-group-item-heading,button.list-group-item-warning .list-group-item-heading{color:inherit}a.list-group-item-warning:focus,a.list-group-item-warning:hover,button.list-group-item-warning:focus,button.list-group-item-warning:hover{color:#8a6d3b;background-color:#faf2cc}a.list-group-item-warning.active,a.list-group-item-warning.active:focus,a.list-group-item-warning.active:hover,button.list-group-item-warning.active,button.list-group-item-warning.active:focus,button.list-group-item-warning.active:hover{color:#fff;background-color:#8a6d3b;border-color:#8a6d3b}.list-group-item-danger{color:#a94442;background-color:#f2dede}a.list-group-item-danger,button.list-group-item-danger{color:#a94442}a.list-group-item-danger .list-group-item-heading,button.list-group-item-danger .list-group-item-heading{color:inherit}a.list-group-item-danger:focus,a.list-group-item-danger:hover,button.list-group-item-danger:focus,button.list-group-item-danger:hover{color:#a94442;background-color:#ebcccc}a.list-group-item-danger.active,a.list-group-item-danger.active:focus,a.list-group-item-danger.active:hover,button.list-group-item-danger.active,button.list-group-item-danger.active:focus,button.list-group-item-danger.active:hover{color:#fff;background-color:#a94442;border-color:#a94442}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-body{padding:15px}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-left-radius:3px;border-top-right-radius:3px}.panel-heading&gt;.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:16px;color:inherit}.panel-title&gt;.small,.panel-title&gt;.small&gt;a,.panel-title&gt;a,.panel-title&gt;small,.panel-title&gt;small&gt;a{color:inherit}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel&gt;.list-group,.panel&gt;.panel-collapse&gt;.list-group{margin-bottom:0}.panel&gt;.list-group .list-group-item,.panel&gt;.panel-collapse&gt;.list-group .list-group-item{border-width:1px 0;border-radius:0}.panel&gt;.list-group:first-child .list-group-item:first-child,.panel&gt;.panel-collapse&gt;.list-group:first-child .list-group-item:first-child{border-top:0;border-top-left-radius:3px;border-top-right-radius:3px}.panel&gt;.list-group:last-child .list-group-item:last-child,.panel&gt;.panel-collapse&gt;.list-group:last-child .list-group-item:last-child{border-bottom:0;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel&gt;.panel-heading+.panel-collapse&gt;.list-group .list-group-item:first-child{border-top-left-radius:0;border-top-right-radius:0}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.list-group+.panel-footer{border-top-width:0}.panel&gt;.panel-collapse&gt;.table,.panel&gt;.table,.panel&gt;.table-responsive&gt;.table{margin-bottom:0}.panel&gt;.panel-collapse&gt;.table caption,.panel&gt;.table caption,.panel&gt;.table-responsive&gt;.table caption{padding-right:15px;padding-left:15px}.panel&gt;.table-responsive:first-child&gt;.table:first-child,.panel&gt;.table:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child,.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child,.panel&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child,.panel&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child td:first-child,.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child th:first-child,.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child td:first-child,.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child th:first-child,.panel&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child td:first-child,.panel&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child th:first-child,.panel&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child td:first-child,.panel&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child th:first-child{border-top-left-radius:3px}.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child td:last-child,.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child th:last-child,.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child td:last-child,.panel&gt;.table-responsive:first-child&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child th:last-child,.panel&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child td:last-child,.panel&gt;.table:first-child&gt;tbody:first-child&gt;tr:first-child th:last-child,.panel&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child td:last-child,.panel&gt;.table:first-child&gt;thead:first-child&gt;tr:first-child th:last-child{border-top-right-radius:3px}.panel&gt;.table-responsive:last-child&gt;.table:last-child,.panel&gt;.table:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child,.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child,.panel&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child,.panel&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child td:first-child,.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child th:first-child,.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child td:first-child,.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child th:first-child,.panel&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child td:first-child,.panel&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child th:first-child,.panel&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child td:first-child,.panel&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child th:first-child{border-bottom-left-radius:3px}.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child td:last-child,.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child th:last-child,.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child td:last-child,.panel&gt;.table-responsive:last-child&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child th:last-child,.panel&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child td:last-child,.panel&gt;.table:last-child&gt;tbody:last-child&gt;tr:last-child th:last-child,.panel&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child td:last-child,.panel&gt;.table:last-child&gt;tfoot:last-child&gt;tr:last-child th:last-child{border-bottom-right-radius:3px}.panel&gt;.panel-body+.table,.panel&gt;.panel-body+.table-responsive,.panel&gt;.table+.panel-body,.panel&gt;.table-responsive+.panel-body{border-top:1px solid #ddd}.panel&gt;.table&gt;tbody:first-child&gt;tr:first-child td,.panel&gt;.table&gt;tbody:first-child&gt;tr:first-child th{border-top:0}.panel&gt;.table-bordered,.panel&gt;.table-responsive&gt;.table-bordered{border:0}.panel&gt;.table-bordered&gt;tbody&gt;tr&gt;td:first-child,.panel&gt;.table-bordered&gt;tbody&gt;tr&gt;th:first-child,.panel&gt;.table-bordered&gt;tfoot&gt;tr&gt;td:first-child,.panel&gt;.table-bordered&gt;tfoot&gt;tr&gt;th:first-child,.panel&gt;.table-bordered&gt;thead&gt;tr&gt;td:first-child,.panel&gt;.table-bordered&gt;thead&gt;tr&gt;th:first-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;td:first-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;th:first-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;td:first-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;th:first-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;td:first-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;th:first-child{border-left:0}.panel&gt;.table-bordered&gt;tbody&gt;tr&gt;td:last-child,.panel&gt;.table-bordered&gt;tbody&gt;tr&gt;th:last-child,.panel&gt;.table-bordered&gt;tfoot&gt;tr&gt;td:last-child,.panel&gt;.table-bordered&gt;tfoot&gt;tr&gt;th:last-child,.panel&gt;.table-bordered&gt;thead&gt;tr&gt;td:last-child,.panel&gt;.table-bordered&gt;thead&gt;tr&gt;th:last-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;td:last-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr&gt;th:last-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;td:last-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr&gt;th:last-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;td:last-child,.panel&gt;.table-responsive&gt;.table-bordered&gt;thead&gt;tr&gt;th:last-child{border-right:0}.panel&gt;.table-bordered&gt;tbody&gt;tr:first-child&gt;td,.panel&gt;.table-bordered&gt;tbody&gt;tr:first-child&gt;th,.panel&gt;.table-bordered&gt;thead&gt;tr:first-child&gt;td,.panel&gt;.table-bordered&gt;thead&gt;tr:first-child&gt;th,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr:first-child&gt;td,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr:first-child&gt;th,.panel&gt;.table-responsive&gt;.table-bordered&gt;thead&gt;tr:first-child&gt;td,.panel&gt;.table-responsive&gt;.table-bordered&gt;thead&gt;tr:first-child&gt;th{border-bottom:0}.panel&gt;.table-bordered&gt;tbody&gt;tr:last-child&gt;td,.panel&gt;.table-bordered&gt;tbody&gt;tr:last-child&gt;th,.panel&gt;.table-bordered&gt;tfoot&gt;tr:last-child&gt;td,.panel&gt;.table-bordered&gt;tfoot&gt;tr:last-child&gt;th,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr:last-child&gt;td,.panel&gt;.table-responsive&gt;.table-bordered&gt;tbody&gt;tr:last-child&gt;th,.panel&gt;.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr:last-child&gt;td,.panel&gt;.table-responsive&gt;.table-bordered&gt;tfoot&gt;tr:last-child&gt;th{border-bottom:0}.panel&gt;.table-responsive{margin-bottom:0;border:0}.panel-group{margin-bottom:20px}.panel-group .panel{margin-bottom:0;border-radius:4px}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse&gt;.list-group,.panel-group .panel-heading+.panel-collapse&gt;.panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default&gt;.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default&gt;.panel-heading+.panel-collapse&gt;.panel-body{border-top-color:#ddd}.panel-default&gt;.panel-heading .badge{color:#f5f5f5;background-color:#333}.panel-default&gt;.panel-footer+.panel-collapse&gt;.panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#337ab7}.panel-primary&gt;.panel-heading{color:#fff;background-color:#337ab7;border-color:#337ab7}.panel-primary&gt;.panel-heading+.panel-collapse&gt;.panel-body{border-top-color:#337ab7}.panel-primary&gt;.panel-heading .badge{color:#337ab7;background-color:#fff}.panel-primary&gt;.panel-footer+.panel-collapse&gt;.panel-body{border-bottom-color:#337ab7}.panel-success{border-color:#d6e9c6}.panel-success&gt;.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success&gt;.panel-heading+.panel-collapse&gt;.panel-body{border-top-color:#d6e9c6}.panel-success&gt;.panel-heading .badge{color:#dff0d8;background-color:#3c763d}.panel-success&gt;.panel-footer+.panel-collapse&gt;.panel-body{border-bottom-color:#d6e9c6}.panel-info{border-color:#bce8f1}.panel-info&gt;.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info&gt;.panel-heading+.panel-collapse&gt;.panel-body{border-top-color:#bce8f1}.panel-info&gt;.panel-heading .badge{color:#d9edf7;background-color:#31708f}.panel-info&gt;.panel-footer+.panel-collapse&gt;.panel-body{border-bottom-color:#bce8f1}.panel-warning{border-color:#faebcc}.panel-warning&gt;.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning&gt;.panel-heading+.panel-collapse&gt;.panel-body{border-top-color:#faebcc}.panel-warning&gt;.panel-heading .badge{color:#fcf8e3;background-color:#8a6d3b}.panel-warning&gt;.panel-footer+.panel-collapse&gt;.panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger&gt;.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger&gt;.panel-heading+.panel-collapse&gt;.panel-body{border-top-color:#ebccd1}.panel-danger&gt;.panel-heading .badge{color:#f2dede;background-color:#a94442}.panel-danger&gt;.panel-footer+.panel-collapse&gt;.panel-body{border-bottom-color:#ebccd1}.embed-responsive{position:relative;display:block;height:0;padding:0;overflow:hidden}.embed-responsive .embed-responsive-item,.embed-responsive embed,.embed-responsive iframe,.embed-responsive object,.embed-responsive video{position:absolute;top:0;bottom:0;left:0;width:100%;height:100%;border:0}.embed-responsive-16by9{padding-bottom:56.25%}.embed-responsive-4by3{padding-bottom:75%}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.05);box-shadow:inset 0 1px 1px rgba(0,0,0,.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;filter:alpha(opacity=20);opacity:.2}.close:focus,.close:hover{color:#000;text-decoration:none;cursor:pointer;filter:alpha(opacity=50);opacity:.5}button.close{-webkit-appearance:none;padding:0;cursor:pointer;background:0 0;border:0}.modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;display:none;overflow:hidden;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transition:-webkit-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out;-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);-o-transform:translate(0,-25%);transform:translate(0,-25%)}.modal.in .modal-dialog{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);-o-transform:translate(0,0);transform:translate(0,0)}.modal-open .modal{overflow-x:hidden;overflow-y:auto}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5)}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{filter:alpha(opacity=0);opacity:0}.modal-backdrop.in{filter:alpha(opacity=50);opacity:.5}.modal-header{padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857143}.modal-body{position:relative;padding:15px}.modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:300px}}@media (min-width:992px){.modal-lg{width:900px}}.tooltip{position:absolute;z-index:1070;display:block;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:12px;font-style:normal;font-weight:400;line-height:1.42857143;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;letter-spacing:normal;word-break:normal;word-spacing:normal;word-wrap:normal;white-space:normal;filter:alpha(opacity=0);opacity:0;line-break:auto}.tooltip.in{filter:alpha(opacity=90);opacity:.9}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-left .tooltip-arrow{right:5px;bottom:0;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-right .tooltip-arrow{bottom:0;left:5px;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-left .tooltip-arrow{top:0;right:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-right .tooltip-arrow{top:0;left:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.popover{position:absolute;top:0;left:0;z-index:1060;display:none;max-width:276px;padding:1px;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;font-style:normal;font-weight:400;line-height:1.42857143;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;letter-spacing:normal;word-break:normal;word-spacing:normal;word-wrap:normal;white-space:normal;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2);line-break:auto}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{padding:8px 14px;margin:0;font-size:14px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover&gt;.arrow,.popover&gt;.arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover&gt;.arrow{border-width:11px}.popover&gt;.arrow:after{content:"";border-width:10px}.popover.top&gt;.arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0,0,0,.25);border-bottom-width:0}.popover.top&gt;.arrow:after{bottom:1px;margin-left:-10px;content:" ";border-top-color:#fff;border-bottom-width:0}.popover.right&gt;.arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0,0,0,.25);border-left-width:0}.popover.right&gt;.arrow:after{bottom:-10px;left:1px;content:" ";border-right-color:#fff;border-left-width:0}.popover.bottom&gt;.arrow{top:-11px;left:50%;margin-left:-11px;border-top-width:0;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,.25)}.popover.bottom&gt;.arrow:after{top:1px;margin-left:-10px;content:" ";border-top-width:0;border-bottom-color:#fff}.popover.left&gt;.arrow{top:50%;right:-11px;margin-top:-11px;border-right-width:0;border-left-color:#999;border-left-color:rgba(0,0,0,.25)}.popover.left&gt;.arrow:after{right:1px;bottom:-10px;content:" ";border-right-width:0;border-left-color:#fff}.carousel{position:relative}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-inner&gt;.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;-o-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner&gt;.item&gt;a&gt;img,.carousel-inner&gt;.item&gt;img{line-height:1}@media all and (transform-3d),(-webkit-transform-3d){.carousel-inner&gt;.item{-webkit-transition:-webkit-transform .6s ease-in-out;-o-transition:-o-transform .6s ease-in-out;transition:transform .6s ease-in-out;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000px;perspective:1000px}.carousel-inner&gt;.item.active.right,.carousel-inner&gt;.item.next{left:0;-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0)}.carousel-inner&gt;.item.active.left,.carousel-inner&gt;.item.prev{left:0;-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0)}.carousel-inner&gt;.item.active,.carousel-inner&gt;.item.next.left,.carousel-inner&gt;.item.prev.right{left:0;-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.carousel-inner&gt;.active,.carousel-inner&gt;.next,.carousel-inner&gt;.prev{display:block}.carousel-inner&gt;.active{left:0}.carousel-inner&gt;.next,.carousel-inner&gt;.prev{position:absolute;top:0;width:100%}.carousel-inner&gt;.next{left:100%}.carousel-inner&gt;.prev{left:-100%}.carousel-inner&gt;.next.left,.carousel-inner&gt;.prev.right{left:0}.carousel-inner&gt;.active.left{left:-100%}.carousel-inner&gt;.active.right{left:100%}.carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6);background-color:rgba(0,0,0,0);filter:alpha(opacity=50);opacity:.5}.carousel-control.left{background-image:-webkit-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);background-repeat:repeat-x}.carousel-control.right{right:0;left:auto;background-image:-webkit-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5)));background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);background-repeat:repeat-x}.carousel-control:focus,.carousel-control:hover{color:#fff;text-decoration:none;filter:alpha(opacity=90);outline:0;opacity:.9}.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{position:absolute;top:50%;z-index:5;display:inline-block;margin-top:-10px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{left:50%;margin-left:-10px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{right:50%;margin-right:-10px}.carousel-control .icon-next,.carousel-control .icon-prev{width:20px;height:20px;font-family:serif;line-height:1}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:#000\9;background-color:rgba(0,0,0,0);border:1px solid #fff;border-radius:10px}.carousel-indicators .active{width:12px;height:12px;margin:0;background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{width:30px;height:30px;margin-top:-10px;font-size:30px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{margin-left:-10px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{margin-right:-10px}.carousel-caption{right:20%;left:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.btn-group-vertical&gt;.btn-group:after,.btn-group-vertical&gt;.btn-group:before,.btn-toolbar:after,.btn-toolbar:before,.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before,.dl-horizontal dd:after,.dl-horizontal dd:before,.form-horizontal .form-group:after,.form-horizontal .form-group:before,.modal-footer:after,.modal-footer:before,.modal-header:after,.modal-header:before,.nav:after,.nav:before,.navbar-collapse:after,.navbar-collapse:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before,.pager:after,.pager:before,.panel-body:after,.panel-body:before,.row:after,.row:before{display:table;content:" "}.btn-group-vertical&gt;.btn-group:after,.btn-toolbar:after,.clearfix:after,.container-fluid:after,.container:after,.dl-horizontal dd:after,.form-horizontal .form-group:after,.modal-footer:after,.modal-header:after,.nav:after,.navbar-collapse:after,.navbar-header:after,.navbar:after,.pager:after,.panel-body:after,.row:after{clear:both}.center-block{display:block;margin-right:auto;margin-left:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important}.affix{position:fixed}@-ms-viewport{width:device-width}.visible-lg,.visible-md,.visible-sm,.visible-xs{display:none!important}.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block{display:none!important}@media (max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table!important}tr.visible-xs{display:table-row!important}td.visible-xs,th.visible-xs{display:table-cell!important}}@media (max-width:767px){.visible-xs-block{display:block!important}}@media (max-width:767px){.visible-xs-inline{display:inline!important}}@media (max-width:767px){.visible-xs-inline-block{display:inline-block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table!important}tr.visible-sm{display:table-row!important}td.visible-sm,th.visible-sm{display:table-cell!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-block{display:block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline{display:inline!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md{display:block!important}table.visible-md{display:table!important}tr.visible-md{display:table-row!important}td.visible-md,th.visible-md{display:table-cell!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-block{display:block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-inline{display:inline!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-inline-block{display:inline-block!important}}@media (min-width:1200px){.visible-lg{display:block!important}table.visible-lg{display:table!important}tr.visible-lg{display:table-row!important}td.visible-lg,th.visible-lg{display:table-cell!important}}@media (min-width:1200px){.visible-lg-block{display:block!important}}@media (min-width:1200px){.visible-lg-inline{display:inline!important}}@media (min-width:1200px){.visible-lg-inline-block{display:inline-block!important}}@media (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:991px){.hidden-sm{display:none!important}}@media (min-width:992px) and (max-width:1199px){.hidden-md{display:none!important}}@media (min-width:1200px){.hidden-lg{display:none!important}}.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table!important}tr.visible-print{display:table-row!important}td.visible-print,th.visible-print{display:table-cell!important}}.visible-print-block{display:none!important}@media print{.visible-print-block{display:block!important}}.visible-print-inline{display:none!important}@media print{.visible-print-inline{display:inline!important}}.visible-print-inline-block{display:none!important}@media print{.visible-print-inline-block{display:inline-block!important}}@media print{.hidden-print{display:none!important}}
/*# sourceMappingURL=bootstrap.min.css.map */
&lt;/style&gt;
		&lt;!-- CSS per importare FontAwesome --&gt;
		&lt;style type="text/css"&gt;
		/*!
 *  Font Awesome 4.7.0 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)
 */@font-face{font-family:'FontAwesome';src:url('../fonts/fontawesome-webfont.eot?v=4.7.0');src:url('../fonts/fontawesome-webfont.eot?#iefix&amp;v=4.7.0') format('embedded-opentype'),url('../fonts/fontawesome-webfont.woff2?v=4.7.0') format('woff2'),url('../fonts/fontawesome-webfont.woff?v=4.7.0') format('woff'),url('../fonts/fontawesome-webfont.ttf?v=4.7.0') format('truetype'),url('../fonts/fontawesome-webfont.svg?v=4.7.0#fontawesomeregular') format('svg');font-weight:normal;font-style:normal}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-lg{font-size:1.33333333em;line-height:.75em;vertical-align:-15%}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-fw{width:1.28571429em;text-align:center}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none}.fa-ul&gt;li{position:relative}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:.14285714em;text-align:center}.fa-li.fa-lg{left:-1.85714286em}.fa-border{padding:.2em .25em .15em;border:solid .08em #eee;border-radius:.1em}.fa-pull-left{float:left}.fa-pull-right{float:right}.fa.fa-pull-left{margin-right:.3em}.fa.fa-pull-right{margin-left:.3em}.pull-right{float:right}.pull-left{float:left}.fa.pull-left{margin-right:.3em}.fa.pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8)}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";-webkit-transform:scale(-1, 1);-ms-transform:scale(-1, 1);transform:scale(-1, 1)}.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";-webkit-transform:scale(1, -1);-ms-transform:scale(1, -1);transform:scale(1, -1)}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center}.fa-stack-1x{line-height:inherit}.fa-stack-2x{font-size:2em}.fa-inverse{color:#fff}.fa-glass:before{content:"\f000"}.fa-music:before{content:"\f001"}.fa-search:before{content:"\f002"}.fa-envelope-o:before{content:"\f003"}.fa-heart:before{content:"\f004"}.fa-star:before{content:"\f005"}.fa-star-o:before{content:"\f006"}.fa-user:before{content:"\f007"}.fa-film:before{content:"\f008"}.fa-th-large:before{content:"\f009"}.fa-th:before{content:"\f00a"}.fa-th-list:before{content:"\f00b"}.fa-check:before{content:"\f00c"}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d"}.fa-search-plus:before{content:"\f00e"}.fa-search-minus:before{content:"\f010"}.fa-power-off:before{content:"\f011"}.fa-signal:before{content:"\f012"}.fa-gear:before,.fa-cog:before{content:"\f013"}.fa-trash-o:before{content:"\f014"}.fa-home:before{content:"\f015"}.fa-file-o:before{content:"\f016"}.fa-clock-o:before{content:"\f017"}.fa-road:before{content:"\f018"}.fa-download:before{content:"\f019"}.fa-arrow-circle-o-down:before{content:"\f01a"}.fa-arrow-circle-o-up:before{content:"\f01b"}.fa-inbox:before{content:"\f01c"}.fa-play-circle-o:before{content:"\f01d"}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e"}.fa-refresh:before{content:"\f021"}.fa-list-alt:before{content:"\f022"}.fa-lock:before{content:"\f023"}.fa-flag:before{content:"\f024"}.fa-headphones:before{content:"\f025"}.fa-volume-off:before{content:"\f026"}.fa-volume-down:before{content:"\f027"}.fa-volume-up:before{content:"\f028"}.fa-qrcode:before{content:"\f029"}.fa-barcode:before{content:"\f02a"}.fa-tag:before{content:"\f02b"}.fa-tags:before{content:"\f02c"}.fa-book:before{content:"\f02d"}.fa-bookmark:before{content:"\f02e"}.fa-print:before{content:"\f02f"}.fa-camera:before{content:"\f030"}.fa-font:before{content:"\f031"}.fa-bold:before{content:"\f032"}.fa-italic:before{content:"\f033"}.fa-text-height:before{content:"\f034"}.fa-text-width:before{content:"\f035"}.fa-align-left:before{content:"\f036"}.fa-align-center:before{content:"\f037"}.fa-align-right:before{content:"\f038"}.fa-align-justify:before{content:"\f039"}.fa-list:before{content:"\f03a"}.fa-dedent:before,.fa-outdent:before{content:"\f03b"}.fa-indent:before{content:"\f03c"}.fa-video-camera:before{content:"\f03d"}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e"}.fa-pencil:before{content:"\f040"}.fa-map-marker:before{content:"\f041"}.fa-adjust:before{content:"\f042"}.fa-tint:before{content:"\f043"}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044"}.fa-share-square-o:before{content:"\f045"}.fa-check-square-o:before{content:"\f046"}.fa-arrows:before{content:"\f047"}.fa-step-backward:before{content:"\f048"}.fa-fast-backward:before{content:"\f049"}.fa-backward:before{content:"\f04a"}.fa-play:before{content:"\f04b"}.fa-pause:before{content:"\f04c"}.fa-stop:before{content:"\f04d"}.fa-forward:before{content:"\f04e"}.fa-fast-forward:before{content:"\f050"}.fa-step-forward:before{content:"\f051"}.fa-eject:before{content:"\f052"}.fa-chevron-left:before{content:"\f053"}.fa-chevron-right:before{content:"\f054"}.fa-plus-circle:before{content:"\f055"}.fa-minus-circle:before{content:"\f056"}.fa-times-circle:before{content:"\f057"}.fa-check-circle:before{content:"\f058"}.fa-question-circle:before{content:"\f059"}.fa-info-circle:before{content:"\f05a"}.fa-crosshairs:before{content:"\f05b"}.fa-times-circle-o:before{content:"\f05c"}.fa-check-circle-o:before{content:"\f05d"}.fa-ban:before{content:"\f05e"}.fa-arrow-left:before{content:"\f060"}.fa-arrow-right:before{content:"\f061"}.fa-arrow-up:before{content:"\f062"}.fa-arrow-down:before{content:"\f063"}.fa-mail-forward:before,.fa-share:before{content:"\f064"}.fa-expand:before{content:"\f065"}.fa-compress:before{content:"\f066"}.fa-plus:before{content:"\f067"}.fa-minus:before{content:"\f068"}.fa-asterisk:before{content:"\f069"}.fa-exclamation-circle:before{content:"\f06a"}.fa-gift:before{content:"\f06b"}.fa-leaf:before{content:"\f06c"}.fa-fire:before{content:"\f06d"}.fa-eye:before{content:"\f06e"}.fa-eye-slash:before{content:"\f070"}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071"}.fa-plane:before{content:"\f072"}.fa-calendar:before{content:"\f073"}.fa-random:before{content:"\f074"}.fa-comment:before{content:"\f075"}.fa-magnet:before{content:"\f076"}.fa-chevron-up:before{content:"\f077"}.fa-chevron-down:before{content:"\f078"}.fa-retweet:before{content:"\f079"}.fa-shopping-cart:before{content:"\f07a"}.fa-folder:before{content:"\f07b"}.fa-folder-open:before{content:"\f07c"}.fa-arrows-v:before{content:"\f07d"}.fa-arrows-h:before{content:"\f07e"}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080"}.fa-twitter-square:before{content:"\f081"}.fa-facebook-square:before{content:"\f082"}.fa-camera-retro:before{content:"\f083"}.fa-key:before{content:"\f084"}.fa-gears:before,.fa-cogs:before{content:"\f085"}.fa-comments:before{content:"\f086"}.fa-thumbs-o-up:before{content:"\f087"}.fa-thumbs-o-down:before{content:"\f088"}.fa-star-half:before{content:"\f089"}.fa-heart-o:before{content:"\f08a"}.fa-sign-out:before{content:"\f08b"}.fa-linkedin-square:before{content:"\f08c"}.fa-thumb-tack:before{content:"\f08d"}.fa-external-link:before{content:"\f08e"}.fa-sign-in:before{content:"\f090"}.fa-trophy:before{content:"\f091"}.fa-github-square:before{content:"\f092"}.fa-upload:before{content:"\f093"}.fa-lemon-o:before{content:"\f094"}.fa-phone:before{content:"\f095"}.fa-square-o:before{content:"\f096"}.fa-bookmark-o:before{content:"\f097"}.fa-phone-square:before{content:"\f098"}.fa-twitter:before{content:"\f099"}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a"}.fa-github:before{content:"\f09b"}.fa-unlock:before{content:"\f09c"}.fa-credit-card:before{content:"\f09d"}.fa-feed:before,.fa-rss:before{content:"\f09e"}.fa-hdd-o:before{content:"\f0a0"}.fa-bullhorn:before{content:"\f0a1"}.fa-bell:before{content:"\f0f3"}.fa-certificate:before{content:"\f0a3"}.fa-hand-o-right:before{content:"\f0a4"}.fa-hand-o-left:before{content:"\f0a5"}.fa-hand-o-up:before{content:"\f0a6"}.fa-hand-o-down:before{content:"\f0a7"}.fa-arrow-circle-left:before{content:"\f0a8"}.fa-arrow-circle-right:before{content:"\f0a9"}.fa-arrow-circle-up:before{content:"\f0aa"}.fa-arrow-circle-down:before{content:"\f0ab"}.fa-globe:before{content:"\f0ac"}.fa-wrench:before{content:"\f0ad"}.fa-tasks:before{content:"\f0ae"}.fa-filter:before{content:"\f0b0"}.fa-briefcase:before{content:"\f0b1"}.fa-arrows-alt:before{content:"\f0b2"}.fa-group:before,.fa-users:before{content:"\f0c0"}.fa-chain:before,.fa-link:before{content:"\f0c1"}.fa-cloud:before{content:"\f0c2"}.fa-flask:before{content:"\f0c3"}.fa-cut:before,.fa-scissors:before{content:"\f0c4"}.fa-copy:before,.fa-files-o:before{content:"\f0c5"}.fa-paperclip:before{content:"\f0c6"}.fa-save:before,.fa-floppy-o:before{content:"\f0c7"}.fa-square:before{content:"\f0c8"}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9"}.fa-list-ul:before{content:"\f0ca"}.fa-list-ol:before{content:"\f0cb"}.fa-strikethrough:before{content:"\f0cc"}.fa-underline:before{content:"\f0cd"}.fa-table:before{content:"\f0ce"}.fa-magic:before{content:"\f0d0"}.fa-truck:before{content:"\f0d1"}.fa-pinterest:before{content:"\f0d2"}.fa-pinterest-square:before{content:"\f0d3"}.fa-google-plus-square:before{content:"\f0d4"}.fa-google-plus:before{content:"\f0d5"}.fa-money:before{content:"\f0d6"}.fa-caret-down:before{content:"\f0d7"}.fa-caret-up:before{content:"\f0d8"}.fa-caret-left:before{content:"\f0d9"}.fa-caret-right:before{content:"\f0da"}.fa-columns:before{content:"\f0db"}.fa-unsorted:before,.fa-sort:before{content:"\f0dc"}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd"}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de"}.fa-envelope:before{content:"\f0e0"}.fa-linkedin:before{content:"\f0e1"}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2"}.fa-legal:before,.fa-gavel:before{content:"\f0e3"}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4"}.fa-comment-o:before{content:"\f0e5"}.fa-comments-o:before{content:"\f0e6"}.fa-flash:before,.fa-bolt:before{content:"\f0e7"}.fa-sitemap:before{content:"\f0e8"}.fa-umbrella:before{content:"\f0e9"}.fa-paste:before,.fa-clipboard:before{content:"\f0ea"}.fa-lightbulb-o:before{content:"\f0eb"}.fa-exchange:before{content:"\f0ec"}.fa-cloud-download:before{content:"\f0ed"}.fa-cloud-upload:before{content:"\f0ee"}.fa-user-md:before{content:"\f0f0"}.fa-stethoscope:before{content:"\f0f1"}.fa-suitcase:before{content:"\f0f2"}.fa-bell-o:before{content:"\f0a2"}.fa-coffee:before{content:"\f0f4"}.fa-cutlery:before{content:"\f0f5"}.fa-file-text-o:before{content:"\f0f6"}.fa-building-o:before{content:"\f0f7"}.fa-hospital-o:before{content:"\f0f8"}.fa-ambulance:before{content:"\f0f9"}.fa-medkit:before{content:"\f0fa"}.fa-fighter-jet:before{content:"\f0fb"}.fa-beer:before{content:"\f0fc"}.fa-h-square:before{content:"\f0fd"}.fa-plus-square:before{content:"\f0fe"}.fa-angle-double-left:before{content:"\f100"}.fa-angle-double-right:before{content:"\f101"}.fa-angle-double-up:before{content:"\f102"}.fa-angle-double-down:before{content:"\f103"}.fa-angle-left:before{content:"\f104"}.fa-angle-right:before{content:"\f105"}.fa-angle-up:before{content:"\f106"}.fa-angle-down:before{content:"\f107"}.fa-desktop:before{content:"\f108"}.fa-laptop:before{content:"\f109"}.fa-tablet:before{content:"\f10a"}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b"}.fa-circle-o:before{content:"\f10c"}.fa-quote-left:before{content:"\f10d"}.fa-quote-right:before{content:"\f10e"}.fa-spinner:before{content:"\f110"}.fa-circle:before{content:"\f111"}.fa-mail-reply:before,.fa-reply:before{content:"\f112"}.fa-github-alt:before{content:"\f113"}.fa-folder-o:before{content:"\f114"}.fa-folder-open-o:before{content:"\f115"}.fa-smile-o:before{content:"\f118"}.fa-frown-o:before{content:"\f119"}.fa-meh-o:before{content:"\f11a"}.fa-gamepad:before{content:"\f11b"}.fa-keyboard-o:before{content:"\f11c"}.fa-flag-o:before{content:"\f11d"}.fa-flag-checkered:before{content:"\f11e"}.fa-terminal:before{content:"\f120"}.fa-code:before{content:"\f121"}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122"}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123"}.fa-location-arrow:before{content:"\f124"}.fa-crop:before{content:"\f125"}.fa-code-fork:before{content:"\f126"}.fa-unlink:before,.fa-chain-broken:before{content:"\f127"}.fa-question:before{content:"\f128"}.fa-info:before{content:"\f129"}.fa-exclamation:before{content:"\f12a"}.fa-superscript:before{content:"\f12b"}.fa-subscript:before{content:"\f12c"}.fa-eraser:before{content:"\f12d"}.fa-puzzle-piece:before{content:"\f12e"}.fa-microphone:before{content:"\f130"}.fa-microphone-slash:before{content:"\f131"}.fa-shield:before{content:"\f132"}.fa-calendar-o:before{content:"\f133"}.fa-fire-extinguisher:before{content:"\f134"}.fa-rocket:before{content:"\f135"}.fa-maxcdn:before{content:"\f136"}.fa-chevron-circle-left:before{content:"\f137"}.fa-chevron-circle-right:before{content:"\f138"}.fa-chevron-circle-up:before{content:"\f139"}.fa-chevron-circle-down:before{content:"\f13a"}.fa-html5:before{content:"\f13b"}.fa-css3:before{content:"\f13c"}.fa-anchor:before{content:"\f13d"}.fa-unlock-alt:before{content:"\f13e"}.fa-bullseye:before{content:"\f140"}.fa-ellipsis-h:before{content:"\f141"}.fa-ellipsis-v:before{content:"\f142"}.fa-rss-square:before{content:"\f143"}.fa-play-circle:before{content:"\f144"}.fa-ticket:before{content:"\f145"}.fa-minus-square:before{content:"\f146"}.fa-minus-square-o:before{content:"\f147"}.fa-level-up:before{content:"\f148"}.fa-level-down:before{content:"\f149"}.fa-check-square:before{content:"\f14a"}.fa-pencil-square:before{content:"\f14b"}.fa-external-link-square:before{content:"\f14c"}.fa-share-square:before{content:"\f14d"}.fa-compass:before{content:"\f14e"}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150"}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151"}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152"}.fa-euro:before,.fa-eur:before{content:"\f153"}.fa-gbp:before{content:"\f154"}.fa-dollar:before,.fa-usd:before{content:"\f155"}.fa-rupee:before,.fa-inr:before{content:"\f156"}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157"}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158"}.fa-won:before,.fa-krw:before{content:"\f159"}.fa-bitcoin:before,.fa-btc:before{content:"\f15a"}.fa-file:before{content:"\f15b"}.fa-file-text:before{content:"\f15c"}.fa-sort-alpha-asc:before{content:"\f15d"}.fa-sort-alpha-desc:before{content:"\f15e"}.fa-sort-amount-asc:before{content:"\f160"}.fa-sort-amount-desc:before{content:"\f161"}.fa-sort-numeric-asc:before{content:"\f162"}.fa-sort-numeric-desc:before{content:"\f163"}.fa-thumbs-up:before{content:"\f164"}.fa-thumbs-down:before{content:"\f165"}.fa-youtube-square:before{content:"\f166"}.fa-youtube:before{content:"\f167"}.fa-xing:before{content:"\f168"}.fa-xing-square:before{content:"\f169"}.fa-youtube-play:before{content:"\f16a"}.fa-dropbox:before{content:"\f16b"}.fa-stack-overflow:before{content:"\f16c"}.fa-instagram:before{content:"\f16d"}.fa-flickr:before{content:"\f16e"}.fa-adn:before{content:"\f170"}.fa-bitbucket:before{content:"\f171"}.fa-bitbucket-square:before{content:"\f172"}.fa-tumblr:before{content:"\f173"}.fa-tumblr-square:before{content:"\f174"}.fa-long-arrow-down:before{content:"\f175"}.fa-long-arrow-up:before{content:"\f176"}.fa-long-arrow-left:before{content:"\f177"}.fa-long-arrow-right:before{content:"\f178"}.fa-apple:before{content:"\f179"}.fa-windows:before{content:"\f17a"}.fa-android:before{content:"\f17b"}.fa-linux:before{content:"\f17c"}.fa-dribbble:before{content:"\f17d"}.fa-skype:before{content:"\f17e"}.fa-foursquare:before{content:"\f180"}.fa-trello:before{content:"\f181"}.fa-female:before{content:"\f182"}.fa-male:before{content:"\f183"}.fa-gittip:before,.fa-gratipay:before{content:"\f184"}.fa-sun-o:before{content:"\f185"}.fa-moon-o:before{content:"\f186"}.fa-archive:before{content:"\f187"}.fa-bug:before{content:"\f188"}.fa-vk:before{content:"\f189"}.fa-weibo:before{content:"\f18a"}.fa-renren:before{content:"\f18b"}.fa-pagelines:before{content:"\f18c"}.fa-stack-exchange:before{content:"\f18d"}.fa-arrow-circle-o-right:before{content:"\f18e"}.fa-arrow-circle-o-left:before{content:"\f190"}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191"}.fa-dot-circle-o:before{content:"\f192"}.fa-wheelchair:before{content:"\f193"}.fa-vimeo-square:before{content:"\f194"}.fa-turkish-lira:before,.fa-try:before{content:"\f195"}.fa-plus-square-o:before{content:"\f196"}.fa-space-shuttle:before{content:"\f197"}.fa-slack:before{content:"\f198"}.fa-envelope-square:before{content:"\f199"}.fa-wordpress:before{content:"\f19a"}.fa-openid:before{content:"\f19b"}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c"}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d"}.fa-yahoo:before{content:"\f19e"}.fa-google:before{content:"\f1a0"}.fa-reddit:before{content:"\f1a1"}.fa-reddit-square:before{content:"\f1a2"}.fa-stumbleupon-circle:before{content:"\f1a3"}.fa-stumbleupon:before{content:"\f1a4"}.fa-delicious:before{content:"\f1a5"}.fa-digg:before{content:"\f1a6"}.fa-pied-piper-pp:before{content:"\f1a7"}.fa-pied-piper-alt:before{content:"\f1a8"}.fa-drupal:before{content:"\f1a9"}.fa-joomla:before{content:"\f1aa"}.fa-language:before{content:"\f1ab"}.fa-fax:before{content:"\f1ac"}.fa-building:before{content:"\f1ad"}.fa-child:before{content:"\f1ae"}.fa-paw:before{content:"\f1b0"}.fa-spoon:before{content:"\f1b1"}.fa-cube:before{content:"\f1b2"}.fa-cubes:before{content:"\f1b3"}.fa-behance:before{content:"\f1b4"}.fa-behance-square:before{content:"\f1b5"}.fa-steam:before{content:"\f1b6"}.fa-steam-square:before{content:"\f1b7"}.fa-recycle:before{content:"\f1b8"}.fa-automobile:before,.fa-car:before{content:"\f1b9"}.fa-cab:before,.fa-taxi:before{content:"\f1ba"}.fa-tree:before{content:"\f1bb"}.fa-spotify:before{content:"\f1bc"}.fa-deviantart:before{content:"\f1bd"}.fa-soundcloud:before{content:"\f1be"}.fa-database:before{content:"\f1c0"}.fa-file-pdf-o:before{content:"\f1c1"}.fa-file-word-o:before{content:"\f1c2"}.fa-file-excel-o:before{content:"\f1c3"}.fa-file-powerpoint-o:before{content:"\f1c4"}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5"}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6"}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7"}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8"}.fa-file-code-o:before{content:"\f1c9"}.fa-vine:before{content:"\f1ca"}.fa-codepen:before{content:"\f1cb"}.fa-jsfiddle:before{content:"\f1cc"}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd"}.fa-circle-o-notch:before{content:"\f1ce"}.fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"\f1d0"}.fa-ge:before,.fa-empire:before{content:"\f1d1"}.fa-git-square:before{content:"\f1d2"}.fa-git:before{content:"\f1d3"}.fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"\f1d4"}.fa-tencent-weibo:before{content:"\f1d5"}.fa-qq:before{content:"\f1d6"}.fa-wechat:before,.fa-weixin:before{content:"\f1d7"}.fa-send:before,.fa-paper-plane:before{content:"\f1d8"}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9"}.fa-history:before{content:"\f1da"}.fa-circle-thin:before{content:"\f1db"}.fa-header:before{content:"\f1dc"}.fa-paragraph:before{content:"\f1dd"}.fa-sliders:before{content:"\f1de"}.fa-share-alt:before{content:"\f1e0"}.fa-share-alt-square:before{content:"\f1e1"}.fa-bomb:before{content:"\f1e2"}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3"}.fa-tty:before{content:"\f1e4"}.fa-binoculars:before{content:"\f1e5"}.fa-plug:before{content:"\f1e6"}.fa-slideshare:before{content:"\f1e7"}.fa-twitch:before{content:"\f1e8"}.fa-yelp:before{content:"\f1e9"}.fa-newspaper-o:before{content:"\f1ea"}.fa-wifi:before{content:"\f1eb"}.fa-calculator:before{content:"\f1ec"}.fa-paypal:before{content:"\f1ed"}.fa-google-wallet:before{content:"\f1ee"}.fa-cc-visa:before{content:"\f1f0"}.fa-cc-mastercard:before{content:"\f1f1"}.fa-cc-discover:before{content:"\f1f2"}.fa-cc-amex:before{content:"\f1f3"}.fa-cc-paypal:before{content:"\f1f4"}.fa-cc-stripe:before{content:"\f1f5"}.fa-bell-slash:before{content:"\f1f6"}.fa-bell-slash-o:before{content:"\f1f7"}.fa-trash:before{content:"\f1f8"}.fa-copyright:before{content:"\f1f9"}.fa-at:before{content:"\f1fa"}.fa-eyedropper:before{content:"\f1fb"}.fa-paint-brush:before{content:"\f1fc"}.fa-birthday-cake:before{content:"\f1fd"}.fa-area-chart:before{content:"\f1fe"}.fa-pie-chart:before{content:"\f200"}.fa-line-chart:before{content:"\f201"}.fa-lastfm:before{content:"\f202"}.fa-lastfm-square:before{content:"\f203"}.fa-toggle-off:before{content:"\f204"}.fa-toggle-on:before{content:"\f205"}.fa-bicycle:before{content:"\f206"}.fa-bus:before{content:"\f207"}.fa-ioxhost:before{content:"\f208"}.fa-angellist:before{content:"\f209"}.fa-cc:before{content:"\f20a"}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b"}.fa-meanpath:before{content:"\f20c"}.fa-buysellads:before{content:"\f20d"}.fa-connectdevelop:before{content:"\f20e"}.fa-dashcube:before{content:"\f210"}.fa-forumbee:before{content:"\f211"}.fa-leanpub:before{content:"\f212"}.fa-sellsy:before{content:"\f213"}.fa-shirtsinbulk:before{content:"\f214"}.fa-simplybuilt:before{content:"\f215"}.fa-skyatlas:before{content:"\f216"}.fa-cart-plus:before{content:"\f217"}.fa-cart-arrow-down:before{content:"\f218"}.fa-diamond:before{content:"\f219"}.fa-ship:before{content:"\f21a"}.fa-user-secret:before{content:"\f21b"}.fa-motorcycle:before{content:"\f21c"}.fa-street-view:before{content:"\f21d"}.fa-heartbeat:before{content:"\f21e"}.fa-venus:before{content:"\f221"}.fa-mars:before{content:"\f222"}.fa-mercury:before{content:"\f223"}.fa-intersex:before,.fa-transgender:before{content:"\f224"}.fa-transgender-alt:before{content:"\f225"}.fa-venus-double:before{content:"\f226"}.fa-mars-double:before{content:"\f227"}.fa-venus-mars:before{content:"\f228"}.fa-mars-stroke:before{content:"\f229"}.fa-mars-stroke-v:before{content:"\f22a"}.fa-mars-stroke-h:before{content:"\f22b"}.fa-neuter:before{content:"\f22c"}.fa-genderless:before{content:"\f22d"}.fa-facebook-official:before{content:"\f230"}.fa-pinterest-p:before{content:"\f231"}.fa-whatsapp:before{content:"\f232"}.fa-server:before{content:"\f233"}.fa-user-plus:before{content:"\f234"}.fa-user-times:before{content:"\f235"}.fa-hotel:before,.fa-bed:before{content:"\f236"}.fa-viacoin:before{content:"\f237"}.fa-train:before{content:"\f238"}.fa-subway:before{content:"\f239"}.fa-medium:before{content:"\f23a"}.fa-yc:before,.fa-y-combinator:before{content:"\f23b"}.fa-optin-monster:before{content:"\f23c"}.fa-opencart:before{content:"\f23d"}.fa-expeditedssl:before{content:"\f23e"}.fa-battery-4:before,.fa-battery:before,.fa-battery-full:before{content:"\f240"}.fa-battery-3:before,.fa-battery-three-quarters:before{content:"\f241"}.fa-battery-2:before,.fa-battery-half:before{content:"\f242"}.fa-battery-1:before,.fa-battery-quarter:before{content:"\f243"}.fa-battery-0:before,.fa-battery-empty:before{content:"\f244"}.fa-mouse-pointer:before{content:"\f245"}.fa-i-cursor:before{content:"\f246"}.fa-object-group:before{content:"\f247"}.fa-object-ungroup:before{content:"\f248"}.fa-sticky-note:before{content:"\f249"}.fa-sticky-note-o:before{content:"\f24a"}.fa-cc-jcb:before{content:"\f24b"}.fa-cc-diners-club:before{content:"\f24c"}.fa-clone:before{content:"\f24d"}.fa-balance-scale:before{content:"\f24e"}.fa-hourglass-o:before{content:"\f250"}.fa-hourglass-1:before,.fa-hourglass-start:before{content:"\f251"}.fa-hourglass-2:before,.fa-hourglass-half:before{content:"\f252"}.fa-hourglass-3:before,.fa-hourglass-end:before{content:"\f253"}.fa-hourglass:before{content:"\f254"}.fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"\f255"}.fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"\f256"}.fa-hand-scissors-o:before{content:"\f257"}.fa-hand-lizard-o:before{content:"\f258"}.fa-hand-spock-o:before{content:"\f259"}.fa-hand-pointer-o:before{content:"\f25a"}.fa-hand-peace-o:before{content:"\f25b"}.fa-trademark:before{content:"\f25c"}.fa-registered:before{content:"\f25d"}.fa-creative-commons:before{content:"\f25e"}.fa-gg:before{content:"\f260"}.fa-gg-circle:before{content:"\f261"}.fa-tripadvisor:before{content:"\f262"}.fa-odnoklassniki:before{content:"\f263"}.fa-odnoklassniki-square:before{content:"\f264"}.fa-get-pocket:before{content:"\f265"}.fa-wikipedia-w:before{content:"\f266"}.fa-safari:before{content:"\f267"}.fa-chrome:before{content:"\f268"}.fa-firefox:before{content:"\f269"}.fa-opera:before{content:"\f26a"}.fa-internet-explorer:before{content:"\f26b"}.fa-tv:before,.fa-television:before{content:"\f26c"}.fa-contao:before{content:"\f26d"}.fa-500px:before{content:"\f26e"}.fa-amazon:before{content:"\f270"}.fa-calendar-plus-o:before{content:"\f271"}.fa-calendar-minus-o:before{content:"\f272"}.fa-calendar-times-o:before{content:"\f273"}.fa-calendar-check-o:before{content:"\f274"}.fa-industry:before{content:"\f275"}.fa-map-pin:before{content:"\f276"}.fa-map-signs:before{content:"\f277"}.fa-map-o:before{content:"\f278"}.fa-map:before{content:"\f279"}.fa-commenting:before{content:"\f27a"}.fa-commenting-o:before{content:"\f27b"}.fa-houzz:before{content:"\f27c"}.fa-vimeo:before{content:"\f27d"}.fa-black-tie:before{content:"\f27e"}.fa-fonticons:before{content:"\f280"}.fa-reddit-alien:before{content:"\f281"}.fa-edge:before{content:"\f282"}.fa-credit-card-alt:before{content:"\f283"}.fa-codiepie:before{content:"\f284"}.fa-modx:before{content:"\f285"}.fa-fort-awesome:before{content:"\f286"}.fa-usb:before{content:"\f287"}.fa-product-hunt:before{content:"\f288"}.fa-mixcloud:before{content:"\f289"}.fa-scribd:before{content:"\f28a"}.fa-pause-circle:before{content:"\f28b"}.fa-pause-circle-o:before{content:"\f28c"}.fa-stop-circle:before{content:"\f28d"}.fa-stop-circle-o:before{content:"\f28e"}.fa-shopping-bag:before{content:"\f290"}.fa-shopping-basket:before{content:"\f291"}.fa-hashtag:before{content:"\f292"}.fa-bluetooth:before{content:"\f293"}.fa-bluetooth-b:before{content:"\f294"}.fa-percent:before{content:"\f295"}.fa-gitlab:before{content:"\f296"}.fa-wpbeginner:before{content:"\f297"}.fa-wpforms:before{content:"\f298"}.fa-envira:before{content:"\f299"}.fa-universal-access:before{content:"\f29a"}.fa-wheelchair-alt:before{content:"\f29b"}.fa-question-circle-o:before{content:"\f29c"}.fa-blind:before{content:"\f29d"}.fa-audio-description:before{content:"\f29e"}.fa-volume-control-phone:before{content:"\f2a0"}.fa-braille:before{content:"\f2a1"}.fa-assistive-listening-systems:before{content:"\f2a2"}.fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"\f2a3"}.fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"\f2a4"}.fa-glide:before{content:"\f2a5"}.fa-glide-g:before{content:"\f2a6"}.fa-signing:before,.fa-sign-language:before{content:"\f2a7"}.fa-low-vision:before{content:"\f2a8"}.fa-viadeo:before{content:"\f2a9"}.fa-viadeo-square:before{content:"\f2aa"}.fa-snapchat:before{content:"\f2ab"}.fa-snapchat-ghost:before{content:"\f2ac"}.fa-snapchat-square:before{content:"\f2ad"}.fa-pied-piper:before{content:"\f2ae"}.fa-first-order:before{content:"\f2b0"}.fa-yoast:before{content:"\f2b1"}.fa-themeisle:before{content:"\f2b2"}.fa-google-plus-circle:before,.fa-google-plus-official:before{content:"\f2b3"}.fa-fa:before,.fa-font-awesome:before{content:"\f2b4"}.fa-handshake-o:before{content:"\f2b5"}.fa-envelope-open:before{content:"\f2b6"}.fa-envelope-open-o:before{content:"\f2b7"}.fa-linode:before{content:"\f2b8"}.fa-address-book:before{content:"\f2b9"}.fa-address-book-o:before{content:"\f2ba"}.fa-vcard:before,.fa-address-card:before{content:"\f2bb"}.fa-vcard-o:before,.fa-address-card-o:before{content:"\f2bc"}.fa-user-circle:before{content:"\f2bd"}.fa-user-circle-o:before{content:"\f2be"}.fa-user-o:before{content:"\f2c0"}.fa-id-badge:before{content:"\f2c1"}.fa-drivers-license:before,.fa-id-card:before{content:"\f2c2"}.fa-drivers-license-o:before,.fa-id-card-o:before{content:"\f2c3"}.fa-quora:before{content:"\f2c4"}.fa-free-code-camp:before{content:"\f2c5"}.fa-telegram:before{content:"\f2c6"}.fa-thermometer-4:before,.fa-thermometer:before,.fa-thermometer-full:before{content:"\f2c7"}.fa-thermometer-3:before,.fa-thermometer-three-quarters:before{content:"\f2c8"}.fa-thermometer-2:before,.fa-thermometer-half:before{content:"\f2c9"}.fa-thermometer-1:before,.fa-thermometer-quarter:before{content:"\f2ca"}.fa-thermometer-0:before,.fa-thermometer-empty:before{content:"\f2cb"}.fa-shower:before{content:"\f2cc"}.fa-bathtub:before,.fa-s15:before,.fa-bath:before{content:"\f2cd"}.fa-podcast:before{content:"\f2ce"}.fa-window-maximize:before{content:"\f2d0"}.fa-window-minimize:before{content:"\f2d1"}.fa-window-restore:before{content:"\f2d2"}.fa-times-rectangle:before,.fa-window-close:before{content:"\f2d3"}.fa-times-rectangle-o:before,.fa-window-close-o:before{content:"\f2d4"}.fa-bandcamp:before{content:"\f2d5"}.fa-grav:before{content:"\f2d6"}.fa-etsy:before{content:"\f2d7"}.fa-imdb:before{content:"\f2d8"}.fa-ravelry:before{content:"\f2d9"}.fa-eercast:before{content:"\f2da"}.fa-microchip:before{content:"\f2db"}.fa-snowflake-o:before{content:"\f2dc"}.fa-superpowers:before{content:"\f2dd"}.fa-wpexplorer:before{content:"\f2de"}.fa-meetup:before{content:"\f2e0"}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}

&lt;/style&gt;
&lt;style type="text/css"&gt;
/* titillium-web-regular - latin */
@font-face {
	font-family: 'Titillium Web';
	font-style: normal;
	font-weight: 400;
	src: url('../fonts/titillium-web-v4-latin-regular.eot'); /* IE9 Compat Modes */
	src: local('Titillium Web'), local('TitilliumWeb-Regular'),
		url('../fonts/titillium-web-v4-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
		url('../fonts/titillium-web-v4-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */
		url('../fonts/titillium-web-v4-latin-regular.woff') format('woff'), /* Modern Browsers */
		url('../fonts/titillium-web-v4-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */
		url('../fonts/titillium-web-v4-latin-regular.svg#TitilliumWeb') format('svg'); /* Legacy iOS */
}

/* titillium-web-600 - latin */
@font-face {
	font-family: 'Titillium Web';
	font-style: normal;
	font-weight: 600;
	src: url('../fonts/titillium-web-v4-latin-600.eot'); /* IE9 Compat Modes */
	src: local('Titillium WebSemiBold'), local('TitilliumWeb-SemiBold'),
		url('../fonts/titillium-web-v4-latin-600.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
		url('../fonts/titillium-web-v4-latin-600.woff2') format('woff2'), /* Super Modern Browsers */
		url('../fonts/titillium-web-v4-latin-600.woff') format('woff'), /* Modern Browsers */
		url('../fonts/titillium-web-v4-latin-600.ttf') format('truetype'), /* Safari, Android, iOS */
		url('../fonts/titillium-web-v4-latin-600.svg#TitilliumWeb') format('svg'); /* Legacy iOS */
}

/* titillium-web-700 - latin */
@font-face {
	font-family: 'Titillium Web';
	font-style: normal;
	font-weight: 700;
	src: url('../fonts/titillium-web-v4-latin-700.eot'); /* IE9 Compat Modes */
	src: local('Titillium WebBold'), local('TitilliumWeb-Bold'),
		url('../fonts/titillium-web-v4-latin-700.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
		url('../fonts/titillium-web-v4-latin-700.woff2') format('woff2'), /* Super Modern Browsers */
		url('../fonts/titillium-web-v4-latin-700.woff') format('woff'), /* Modern Browsers */
		url('../fonts/titillium-web-v4-latin-700.ttf') format('truetype'), /* Safari, Android, iOS */
		url('../fonts/titillium-web-v4-latin-700.svg#TitilliumWeb') format('svg'); /* Legacy iOS */
}
&lt;/style&gt;
		
		&lt;style type="text/css"&gt;
		html {
	background-color: #30373d;
	font-size: .8em;
}
body {
	color: #1c2024;
	font-size: 1.1em;
	font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;
}
.container-fluid {
	max-width: 1570px;
}
main {
	min-height: 37em;
}
main &gt; .container-fluid {
	margin-bottom: 3em;
}

/* ICONS */
.fa {
	margin-right: .5em;
}
.fa-arrow-right,
.fa-caret-down,
.fa.fa-pull-right,
.input-group-addon &gt; .fa,
.input-group-btn &gt; .btn &gt; .fa {
	margin-right: 0;
}
.fa-arrow-right,
.fa-external-link,
.fa-caret-down,
.fa.fa-pull-right,
.alert a &gt; .fa {
	margin-left: .5em;
}
h1 .fa, h2 .fa, h3 .fa, h4 .fa {
	background-color: #036;
	color: #fff;
	font-size: 20px;
	height: 30px;
	padding: 5px;
	text-align: center;
	vertical-align: middle;
	width: 32px;
}

/* TITLE */
h1, .h1, h2, .h2, h3, .h3, h4, .h4,
.panel-title,
.btn-entrypoint {
	font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: 600;
	margin: 1em 0;
}
h1, .h1 {
	font-size: 2.1em;
}
h2, .h2 {
	font-size: 1.8em;
}
h3, .h3 {
	font-size: 1.6em;
}
h4, .h4,
.panel-title,
.btn-entrypoint {
	font-size: 1.4em;
}
h1.underline, h2.underline, h3.underline, h4.underline {
	border-bottom: 2px solid #036;
	padding-bottom: .3em;
}

/* LINK */
a {
	color: #06c;
	display: inline-block;
}
a:focus,
a:hover,
#main a:not(.btn):visited:hover  {
	color: #036;		
}
#messages a,
#main a:not(.btn) {
	text-decoration: underline;
}
#main a:not(.btn):visited {
	color: #551a8b;
}
#main a[href=""]:not(:hover) {
	color: #06c;
}
#main a[href=""].btn-primary {
	color: #fff;
}
a.external-link:after {
	content: "\f08e";
	display: inline-block;
	font-family: "FontAwesome";
	margin: 0 .5em;
}
nav a,
.panel-footer.text-right &gt; a:not(:hover) {
	text-decoration: none !important;
}

/* LIST */
ol, ul {
	padding-left: 2em;
}
.list-inline {
	display: inline-block;
	margin-left: 0;
}
.list-inline &gt; li {
	padding: 0;
}
.text-list &gt; li {
	margin-bottom: 10px;
	padding-left: .5em;
}
.link-list {
	list-style: none;
	padding-left: 0;
}
.link-list &gt; li &gt; a:before {
	content: "\f178";
	display: inline-block;
	font-family: "FontAwesome";
	margin-right: 1em;
}

/* MESSAGE */
.alert {
	border-radius: 0;
	margin: 20px 0 10px;
	padding: 10px 15px;
}
ul.alert {
	list-style: none;
}
.alert-danger {
	border-color: #d9534f;
	color: #76110f;
}
.alert-info {
	border-color: #5bc0de;
	color: #003d5c;
}
.alert-success {
	border-color: #5cb85c;
	color: #09430a;
}
.alert-warning {
	border-color: #f0ad4e;
	color: #573a08;
}
.alert &gt; li:before,
p.alert:before {
	font-family: "FontAwesome";
	font-size: 1.2em;
	margin-right: .5em;
	vertical-align: -5%;
}
.alert-danger &gt; li:before,
p.alert-danger:before {
	content: "\f057";
}
.alert-info &gt; li:before,
p.alert-info:before {
	content: "\f05a";
}
.alert-success &gt; li:before,
p.alert-success:before {
	content: "\f058";
}
.alert-warning &gt; li:before,
p.alert-warning:before {
	content: "\f071";
}

/* PANEL */
.panel,
.panel-heading,
.panel-footer {
	border-radius: 0;
}
.panel {
	box-shadow: none;
}
.panel-heading {
	border-bottom: 0;
}
.panel-title {
	line-height: 1.2;
	margin: 0;
}
.panel-title &gt; .fa {
    margin-top: -5px;
    margin-bottom: -5px;
}
.panel-footer {
	background-color: #fff;
	border-top: 0;
}
.panel-default {
	border-color: #ccc;
}
.panel-default &gt; .panel-heading {
	background-color: #f0f0f0;
	color: #1c2024;
}
.panel-primary {
	border-color: #06c;
}
.panel-primary &gt; .panel-heading {
	background-color: #1276dc;
	border-color: #06c;
}
.panel-info {
	border-color: #8ebeed;
}
.panel-info &gt; .panel-heading {
	color: #1c2024;
	background-color: #d1e7ff;
	border-color: #d1e7ff;
}
.panel-disabled {
	border-color: #ccc;
}
.panel-disabled &gt; .panel-heading,
.panel-disabled &gt; .panel-body,
.panel-disabled &gt; .panel-footer {
	background-color: #e9e9e9;
	color: #696969;
}
.well {
	background-color: #f3f3f3;
	border-color: #ccc;
	border-radius: 0;
	box-shadow: none;
	padding: 20px 15px 0;
}

/* CARDS */
.card {
	max-width: 500px;
	margin-left: auto;
	margin-right: auto;
}
.card &gt; .panel-image {
	position: relative;
}
.card &gt; .panel-image &gt; .fa {
	color: #fff;
	font-size: 6em;
	margin: 0;
	position: absolute;
	text-align: center;
	text-shadow: 8px 8px 0 rgba(0,0,0,.5);
	top: 25%;
	width: 100%;
}
.card &gt; .panel-image-zoom {
	overflow: hidden;
}
.card &gt; .panel-image-zoom &gt; img {
	transition: all .3s;
}
.card:focus &gt; .panel-image-zoom &gt; img,
.card:hover &gt; .panel-image-zoom &gt; img {
	transform: scale(1.05);
}
.card &gt; .panel-body {
	padding-top: 0;
}

/* TABS */
.tab-content &gt; .tab-pane {
	border-color: #ccc;
	border-style: solid;
	border-width: 0 1px 1px 1px;
	padding: 15px;
}
.nav-tabs {
	border-bottom-color: #ccc;
}
.nav-tabs &gt; li &gt; a,
.nav-tabs &gt; li &gt; a:focus,
.nav-tabs &gt; li &gt; a:hover {
	border-left-color: transparent;
	border-right-color: transparent;
	border-top-width: 2px;
	border-radius: 0;
	font-weight: 600;
	text-decoration: none !important;
}
.nav-tabs &gt; li &gt; a:focus,
.nav-tabs &gt; li &gt; a:hover {
	background-color: #f0f0f0;
}
.nav-tabs &gt; li.active &gt; a,
.nav-tabs &gt; li.active &gt; a:focus,
.nav-tabs &gt; li.active &gt; a:hover {
	border-left-color: #ccc;
	border-right-color: #ccc;
	border-top: 2px solid #036;
	color: #1c2024 !important;
}

/* COLLAPSIBLE */
.panel-collapsible .panel-heading {
	padding: 0;
}
.panel-collapsible &gt; .panel-heading &gt; a {
	display: block;
	padding: 10px 15px;
	text-decoration: none !important;
}
.panel-collapsible &gt; .panel-heading &gt; a &gt; .fa {
	margin-top: .1em;
}
#main .panel-collapsible.panel-primary &gt; .panel-heading &gt; a {
	color: #fff !important;
}
#main .panel-collapsible.panel-default &gt; .panel-heading &gt; a,
#main .panel-collapsible.panel-info &gt; .panel-heading &gt; a {
	color: #1c2024 !important;
}
.panel-collapsible .panel-title:before {
	content: "\f078";
	display: inline-block;
	font-family: FontAwesome;
	font-size: .9em;
	margin-right: .5em;
	text-align: center;
	width: 1em;
}
.panel-collapsible .panel-title:hover:before {
	content: "\f077";
}
.panel-collapsible .panel-title.collapsed:before {
	content: "\f054";
}
.panel-collapsible .panel-title.collapsed:hover:before {
	content: "\f078";
}
.panel-collapsible &gt; .panel-body {
	padding: 0 15px;
}
.panel-collapsible &gt; .panel-body:after,
.panel-collapsible &gt; .panel-body:before {
	height: 15px;
}

/* ACCORDION */
.panel-group .panel {
	border-radius: 0;
}
.panel-group .panel + .panel {
	margin-top: 0;
	border-top: 0;
}

/* ENTRYPOINT */
.btn-entrypoint {
	border-width: 2px;
	display: block;
	margin: 0 0 20px;
	padding: 15px;
	text-align: left;
	width: 100%;
}
.btn-entrypoint &gt; .fa {
	margin-right: 15px;
}
.btn-entrypoint &gt; .fa.fa-pull-right {
	margin-right: 0;
	margin-top: .3em;
}
.btn-default.btn-entrypoint:not(:hover) {
	border-color: #06c;
}
.btn-info.btn-entrypoint:not(:hover) {
	background-color: #06c;
	border-color: #06c;
	color: #fff !important;
}
.btn-default.btn-entrypoint:active,
.btn-default.btn-entrypoint:hover,
.btn-default.btn-entrypoint:active:hover,
.btn-info.btn-entrypoint:active,
.btn-info.btn-entrypoint:hover,
.btn-info.btn-entrypoint:active:hover {
	background-color: #036;
	border-color: #036;
	color: #fff;
}


/* TABLE */
.table &gt; tbody &gt; tr &gt; td,
.table &gt; tbody &gt; tr &gt; th {
	vertical-align: middle;
}
.table:not(.table-condensed) &gt; thead &gt; tr &gt; th,
.table:not(.table-condensed) &gt; tbody &gt; tr &gt; td,
.table:not(.table-condensed) &gt; tbody &gt; tr &gt; th {
	padding: 10px;
}
.table-hover &gt; tbody &gt; tr:hover {
	background-color: #f0f0f0;
}
.table-bordered,
.table-bordered &gt; tbody &gt; tr &gt; td,
.table-bordered &gt; tbody &gt; tr &gt; th,
.table-bordered &gt; tfoot &gt; tr &gt; td,
.table-bordered &gt; tfoot &gt; tr &gt; th,
.table-bordered &gt; thead &gt; tr &gt; td,
.table-bordered &gt; thead &gt; tr &gt; th {
	border-color: #ccc;
}
.table-header &gt; thead &gt; tr &gt; th {
	background-color: #036;
	color: #fff;
}
.table-detail {
	border-top: none;
}
caption {
	color: #036;
	font-weight: 600;
	padding: 10px 0;
	text-align: center;
}

/* PAGINATION */
.pagination {
	border-radius: 0;
	margin-bottom: 10px;
}
.pagination * {
	border-radius: 0 !important;
}
.pagination &gt; li &gt; a,
.pagination &gt; li &gt; span {
	border-color: #ccc;
	color: #06c;
	font-weight: 600;
}
.pagination &gt; .active &gt; a,
.pagination &gt; .active &gt; a:focus,
.pagination &gt; .active &gt; a:hover,
.pagination &gt; .active &gt; span,
.pagination &gt; .active &gt; span:focus,
.pagination &gt; .active &gt; span:hover {
	background-color: #036;
	border-color: #036;
	color: #fff !important;
}
.pagination &gt; li &gt; a:focus,
.pagination &gt; li &gt; a:hover,
.pagination &gt; li &gt; span:focus,
.pagination &gt; li &gt; span:hover {
    background-color: #f0f0f0;
    color: inherit;
}

/* FORM */
textarea {
	resize: none;
}
fieldset {
	margin-bottom: 15px;
	border: 1px solid #ccc;
	padding: 15px 20px 10px;
}
legend {
    border-bottom: none;
    font-size: 1em;
	font-weight: 600;
	margin: 0 -5px;
	max-width: 100%;
	padding: 0 5px;
	width: auto;
}
fieldset.has-error {
	border-color: #a94442;
}
fieldset.has-error legend {
	color: #a94442;
}
.form-control {
	border-radius: 0 !important;
	box-shadow: none;
}
.checkbox,
.radio {
	margin-top: 0;
}
.checkbox + .checkbox,
.radio + .radio {
	margin-top: 0;
}
.radio-inline {
	margin-bottom: 10px;
}

/* BUTTON */
.btn,
.input-group-addon {
	border-radius: 0;
}
.btns-group &gt; .btn {
	line-height: inherit;
	margin-right: .5em;
}
.btns-group &gt; .btn &gt; .fa {
	margin-right: 0;
}
.btn-primary,
.btn-primary:focus,
.btn-primary[disabled]:hover {
	background-color: #06c;
	border-color: #06c;
}
.btn-primary:active,
.btn-primary:hover,
.btn-primary:active:hover,
.btn-default:active,
.btn-default:hover,
.btn-default:active:hover {
	background-color: #036;
	border-color: #036;
	color: #fff;
}
.btn-primary[disabled] {
	opacity: .5;
}
.btn-default,
.btn-default:focus {
	background-color: #fff;
	border-color: #06c;
	color: #06c;
}
.btn.active,
.btn:active {
	box-shadow: none;
}
a.btn-default:active,
a.btn-default:hover,
a.btn-default:active:hover {
	background-color: #fff;
	border-color: #036;
	color: #036;
}
.btn-group-sm &gt; .btn, .btn-sm {
	font-size: 1em;
	padding: 3px 6px;
}
.form-horizontal .btn {
	margin: 0;
}

/* CAPTCHA */
#img-captcha {
	height: 100px;
	margin-bottom: 20px;
	max-width: 100%;
	width: 200px;
}

/* MULTIMEDIA */
.img-responsive {
	margin: 0 auto;
	width: auto;
}
.img-shadow {
	box-shadow: 0 10px 6px -6px rgba(0,0,0,.6);
}

/* CAROUSEL */
.carousel-indicators {
	bottom: 0;
	left: 0;
	margin-left: 0;
	margin-top: 10px;
	position: relative;
	width: auto;
}
.carousel-indicators li {
	background-color: #ccc;
	text-indent: 0;
}
.carousel-indicators .active {
	background-color: #06c;
	border-color: #06c;
}
.carousel-indicators li,
.carousel-indicators .active {
	border: 0;
	height: 15px;
	width: 15px;
	margin: 0 .5em;
}
.carousel-indicators li.carousel-btn {
	background-color: transparent;
}
.carousel-btn &gt; .fa {
	font-size: 1.2em;
	color: #06c;
	vertical-align: top;
}

/* UTILITY */
hr {
	border-color: #ddd;
}
.margin-bottom {
	margin-bottom: 30px
}
.margin-top {
	margin-top: 30px
}
/* Fix iOS horizontal scrolling */
.table-responsive .sr-only {
	position: fixed;
}

/* Small devices (tablets, 768px and up) */
/*@media (min-width: 768px) {*/
	
	/* LINK E BUTTON */
	a:focus,
	.btn:focus {
		outline: 2px solid #ff8c00 !important;
		outline-offset: 1px;
	}
	.navbar-nav &gt; li &gt; a:focus,
	#menu-left &gt; li &gt; a:focus {
		outline-offset: -2px;
	}
	.panel-collapsible &gt; .panel-heading &gt; a:focus,
	.pagination &gt; li &gt; a:focus {
		outline-offset: -1px;
	}
	
	/* CARDS */
	.card &gt; .panel-image &gt; .fa {
		font-size: 7em;
	}
	
	/* TABLE */
	.table:not(.table-bordered),
	.table:not(.table-bordered) &gt; thead &gt; tr &gt; th {
		border-bottom: 1px solid #036;
	}
	
	/* CAROUSEL */
	.carousel-indicators {
		text-align: left;
	}
/*}*/

/* Medium devices (desktops, 992px and up) */
@media (min-width: 992px) {
}

/* Large devices (large desktops, 1200px and up) */
@media (min-width: 1200px) {
	
	/* CARDS */
	.card &gt; .panel-image &gt; .fa {
		font-size: 8em;
	}

	/* Fix IE11 */
	@-ms-viewport {
		width: auto !important;
	}
}

/* Extra large devices (x-large desktops, 1440px and up) */
@media (min-width: 1440px) {
	.col-xl-1 {
		width: 8.33333333%;
	}
	.col-xl-2 {
		width: 16.66666667%;
	}
	.col-xl-3 {
		width: 25%;
	}
	.col-xl-4 {
		width: 33.33333333%;
	}
	.col-xl-5 {
		width: 41.66666667%;
	}
	.col-xl-6 {
		width: 50%;
	}
	.col-xl-7 {
		width: 58.33333333%;
	}
	.col-xl-8 {
		width: 66.66666667%;
	}
	.col-xl-9 {
		width: 75%;
	}
	.col-xl-10 {
		width: 83.33333333%;
	}
	.col-xl-11 {
		width: 91.66666667%;
	}
	.col-xl-offset-1 {
		margin-left: 8.33333333%;
	}
	.hidden-xl {
		display: none;
	}
}
		&lt;/style&gt;
		
				&lt;style type="text/css"&gt;
#page-header h1,
#page-footer h1 {
	font-size: 1.5em;
	font-weight: 700;
    margin-bottom: 20px;
    margin-top: 0;
}
#page-header .logo,
#page-footer .logo {
	margin-bottom: 10px;
	max-height: 38px;
	max-width: 100%;
}

/* HEADER */
#agenzia-header {
	background-color: #036;
	color: #fff;
	height: 48px;
}
#page-header {
	background-color: #06c;
	color: #fff;
	padding-top: 15px;
}
#page-header h1 &gt; small {
	color: inherit;
	display: block;
	font-weight: 600;
	font-size: .7em;
	margin-top: 10px;
}
#page-header hr {
	border-color: rgba(255,255,255,.2);
	margin: 9px 0 10px;
}
#page-header .header-links a {
	color: #fff;
	display: inline-block;
}
#page-header .header-links .fa-info-circle {
	margin-right: 0;
}

/* USER */
#user-info {
	background-color: #fff;
	border-top: 2px solid transparent;
	color: #1c2024;
	margin: 0 -15px;
	padding: 13px 15px;
}
#user-collapse .user-links a {
	display: block;
	margin: 10px 1em 0 0;
}
#user-collapse .user-links a:last-child {
	margin-right: 0;
}
#open-user-info {
	background-color: transparent;
	border: 0;
	margin-top: .2em;
	padding: 0;
}
#open-user-info:before {
	content: "\f077";
	font-family: FontAwesome;
}
#open-user-info.collapsed:before {
	content: "\f078";
}

/* SITI */
.language &gt; li {
	margin-right: .5em;
}
.language &gt; li &gt; a {
	border-width: 2px;
	font-weight: 600;
	min-width: 3em;
}
.social &gt; li {
	margin-left: .5em;
}
.social &gt; li &gt; a {
	border-radius: 50%;
	height: 34px;
	padding-left: 0;
	padding-right: 0;
	text-align: center;
	width: 34px;
}
.social .fa {
	margin-right: 0;
}
#servizi-accedi {
	font-weight: 600;
}

/* FOOTER */
#page-footer {
	background-color: #30373d;
	color: #fff;
	padding: 20px 0;
}
#page-footer hr {
	border-color: #444e57;
}
#page-footer .text-dark {
	color: #c6cace;
}
#page-footer a {
	color: #65dde0;
	font-weight: 600;
	text-decoration: underline;
}
#page-footer .social .btn-primary {
	background-color: #65dde0;
	border-color: #65dde0;
	color: #30373d;
}
#page-footer .footer-links &gt; li {
	margin: 10px 2em 0 0;
}

/* Small devices (tablets, 768px and up) */
/*@media (min-width: 768px) {*/

	#page-header h1,
	#page-footer h1 {
		font-size: 2.3em;
		margin-top: 10px;
	}
	#page-header .logo,
	#page-footer .logo {
		max-height: 76px;
	}

	/* HEADER */
	#agenzia-header p {
		font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;
		font-size: 1.2em;
		font-weight: 600;
		margin-top: .7em;
	}
	#page-header {
		border-bottom: 1px solid #fff;
		min-height: 151px;
		padding-bottom: 20px;
		padding-top: 20px;
	}
	#page-header .header-links .fa-info-circle {
		margin-right: .5em;
	}
	
	/* USER */
	#user-info {
		border: 2px solid transparent;
		margin: 0;
	}
	#user-collapse {
		display: block;
		height: auto !important;
	}
	#user-collapse .user-links a {
		display: inline-block;
	}
	
	/* SITI */
	#servizi-accedi {
		font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;
		font-size: 1.2em;
		padding: 11px 0;
	}
	
	/* FOOTER */
	#page-footer .footer-links {
		display: inline-block;
	}
/*}*/

/* Medium devices (desktops, 992px and up) */
/*@media (min-width: 992px) {*/

	/* HEADER */
	#page-header h1,
	#page-footer h1 {
	    margin-bottom: 0;
	}
/*}*/

&lt;/style&gt;
		&lt;style type="text/css"&gt;
/* MENU TOP */
.navbar {
	background-color: #1276dc;
	border: 0;
	border-radius: 0;
	margin-bottom: 0;
	min-height: 0;
}
.navbar-brand {
	font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-size: 1.2em;
	font-weight: 600;
	color: #fff;
	height: auto;
	padding: 14px 15px;
}
.navbar-nav &gt; li &gt; a {
	color: #fff;
}
.navbar-nav &gt; li &gt; a:focus,
.navbar-nav &gt; li &gt; a:hover,
.navbar-nav &gt; .active &gt; a,
.navbar-nav &gt; .active &gt; a:focus,
.navbar-nav &gt; .active &gt; a:hover,
.navbar-nav &gt; .open &gt; a,
.navbar-nav &gt; .open &gt; a:focus,
.navbar-nav &gt; .open &gt; a:hover,
.dropdown-menu &gt; li &gt; a:focus,
.dropdown-menu &gt; li &gt; a:hover {
	background-color: #fff;
	color: #06c;
}
.nav &gt; li &gt; a &gt; .fa {
    width: 20px;
    text-align: center;
}
.navbar-collapse {
	border-top-color: rgba(255,255,255,.2);
	box-shadow: none;
}
.navbar-toggle {
    margin-bottom: 0;
    padding: 5px 0;
}
#page-header .navbar-toggle {
	margin: 0;
	padding: 0;
}
.navbar-toggle .fa {
	color: #fff;
	margin: 0;
}
.dropdown-menu &gt; li &gt; a {
	color: #fff;
}
.navbar-nav .open .dropdown-menu &gt; li &gt; a {
	padding: 10px 15px 10px 3em;
}

/* MENU LEFT */
#menu-left-title {
	background-color: #036;
	color: #fff;
	font-weight: 600;
	margin-top: 15px;
	padding: 10px 15px;
}
#menu-left-title &gt; a {
	color: #fff;
	float: right;
	margin-top: .2em;
}
#menu-left-title &gt; a &gt; .fa:before {
	content: "\f077";
}
#menu-left-title &gt; a.collapsed &gt; .fa:before {
	content: "\f078";
}
#menu-left {
	background-color: #f0f0f0;
	border-bottom: 2px solid #036;
}
#menu-left li {
	border-bottom: 1px solid #ddd;
}
#menu-left li:last-child {
	border-bottom: 0;
}
#menu-left li &gt; a,
#menu-left li &gt; a:visited {
	color: #1c2024 !important;
}
#menu-left li &gt; a:focus,
#menu-left li &gt; a:hover,
#menu-left .active &gt; a:focus,
#menu-left .active &gt; a:hover {
	background-color: #d9edf7;
}
#menu-left .active &gt; a {
	font-weight: 600;
}
#menu-left &gt; .submenu &gt; ul {
	border-top: 1px solid #ddd;
}
#menu-left &gt; .submenu &gt; a:before {
	content: "\f077";
	display: inline-block;
	float: right;
	font-family: FontAwesome;
	margin-left: .5em;
}
#menu-left &gt; .submenu &gt; a.collapsed:before {
	content: "\f078";
}
#menu-left &gt; .submenu li {
	background-color: #fff;
}

/* Small devices (tablets, 768px and up) */
/*@media (min-width: 768px) {*/
	
	/* MENU TOP */
	.navbar-nav &gt; li &gt; a {
		border-top: 2px solid transparent;
		padding-bottom: 14px;
		padding-top: 12px;
	}
	.container-fluid &gt; .navbar-collapse {
		margin-left: -15px;
	}
	.dropdown-menu {
		border-color: #ddd;
		border-radius: 0;
		box-shadow: none;
		min-width: 100%;
	}
	.dropdown-menu &gt; li &gt; a {
		color: #06c;
	}
	.dropdown-menu &gt; li &gt; a:focus,
	.dropdown-menu &gt; li &gt; a:hover {
		background-color: #1276dc;
		color: #fff;
	}
	.navbar-nav .open .dropdown-menu &gt; li &gt; a {
		padding: 10px 15px;
	}

	/* MENU LEFT */
	#menu-left-title {
		margin-top: 30px;
	}
	#menu-left &gt; li {
		float: left;
		width: 33.33333333%;
	}
	#menu-left &gt; li.menu-left-title {
		float: none;
		width: 100%;
	}
/*}*/

/* Medium devices (desktops, 992px and up) */
/*@media (min-width: 992px) {*/

	/* MENU LEFT */
	#menu-left.collapse {
		display: block;
		height: auto !important;
	}
	#menu-left &gt; li {
		width: 100%;
	}
/*}*/
&lt;/style&gt;
			&lt;style type="text/css"&gt;
/* HEADER */
#agenzia-header {
	background-color: #303030;
}
#page-header {
	background-color: #f0f0f0;
	color: #004080;
}
#page-header hr {
	border-color: rgba(0,0,0,.1);
}
#page-header .header-links a,
#page-header .navbar-toggle .fa {
	color: #004080;
}

/* USER */
#user-info {
	border-color: #eb641f;
}

/* MENU TOP */
.navbar {
	background-color: #004080;
}
.navbar-nav &gt; li &gt; a:focus,
.navbar-nav &gt; li &gt; a:hover,
.navbar-nav &gt; .active &gt; a,
.navbar-nav &gt; .active &gt; a:focus,
.navbar-nav &gt; .active &gt; a:hover,
.navbar-nav &gt; .open &gt; a,
.navbar-nav &gt; .open &gt; a:focus,
.navbar-nav &gt; .open &gt; a:hover,
.dropdown-menu &gt; li &gt; a:focus,
.dropdown-menu &gt; li &gt; a:hover {
	color: #004080;
}

/* MENU LEFT */
#menu-left-title {
	background-color: #004080;
}
#menu-left {
	border-color: #004080;
}

/* ICONS */
h1 .fa, h2 .fa, h3 .fa, h4 .fa {
	background-color: #eb641f;
}

/* TITLE */
h1.underline, h2.underline, h3.underline, h4.underline {
	border-bottom-color: #004080;
}

/* LINK */
a:hover,
#main a:not(.btn):visited:hover {
	color: #eb641f;
}

/* PANEL */
.panel-primary {
	border-color: #004080;
}
.panel-primary &gt; .panel-heading {
	background-color: #004080;
	border-color: #004080;
}

/* TABS */
.nav-tabs &gt; li.active &gt; a,
.nav-tabs &gt; li.active &gt; a:focus,
.nav-tabs &gt; li.active &gt; a:hover {
	border-top-color: #eb641f;
}

/* ENTRYPOINT */
.btn-default.btn-entrypoint:not(:hover) {
	border-color: #004080;
	color: #004080 !important;
}
.btn-primary.btn-entrypoint:not(:hover) {
	background-color: #004080;
	border-color: #004080;
}
.btn-default.btn-entrypoint:active,
.btn-default.btn-entrypoint:hover,
.btn-default.btn-entrypoint:active:hover,
.btn-info.btn-entrypoint:active,
.btn-info.btn-entrypoint:hover,
.btn-info.btn-entrypoint:active:hover {
	background-color: #eb641f;
	border-color: #eb641f;
}

/* TABLE */
.table &gt; thead &gt; tr &gt; th {
	color: #004080;
}
.table-header &gt; thead &gt; tr &gt; th {
	background-color: #004080;
	color: #fff;
}
caption {
	color: #004080;
}

/* PAGINATION */
.pagination &gt; .active &gt; a,
.pagination &gt; .active &gt; a:focus,
.pagination &gt; .active &gt; a:hover,
.pagination &gt; .active &gt; span,
.pagination &gt; .active &gt; span:focus,
.pagination &gt; .active &gt; span:hover {
	background-color: #004080;
}

/* FORM */
label,
legend,
.input-group-addon {
	color: #004080;
}

/* BUTTON */
.btn-primary:active,
.btn-primary:hover,
.btn-primary:active:hover,
.btn-default:active,
.btn-default:hover,
.btn-default:active:hover,
.btn-danger:active,
.btn-danger:hover,
.btn-danger:active:hover {
	background-color: #eb641f;
	border-color: #eb641f;
}
a.btn-default:active,
a.btn-default:hover,
a.btn-default:active:hover {
	border-color: #eb641f;
	color: #eb641f;
}

/* CAROUSEL */
.carousel-indicators .active {
	background-color: #eb641f;
	border-color: #eb641f;
}
.carousel-btn &gt; .fa {
	color: #004080;
}
.carousel-btn &gt; .fa:hover {
	color: #eb641f;
}

/* Small devices (tablets, 768px and up) */
/*@media (min-width: 768px) {*/

	/* HEADER */
	#page-header {
		border-bottom: 1px solid transparent;
	}
	#header-siti .btn-primary:not(:hover) {
		background-color: #004080;
		border-color: #004080;
	}
	#header-siti .btn-default:not(:hover) {
		border-color: #004080;
		color: #004080;
	}

	/* MENU */
	.navbar-nav &gt; li &gt; a:hover {
		border-color: #eb641f;
		color: #eb641f;
	}
	.navbar-nav &gt; li.active &gt; a,
	.navbar-nav &gt; li.active &gt; a:hover {
		border-color: #004080;
		color: #004080;
	}
	.dropdown-menu &gt; li &gt; a {
		color: #004080;
	}
	.dropdown-menu &gt; li &gt; a:focus,
	.dropdown-menu &gt; li &gt; a:hover {
		background-color: #004080;
		color: #fff;
	}
	
	/* LINK E BUTTON */
	a:focus,
	button:focus {
		outline: 2px solid #eb641f !important;
	}

	/* TABLE */
	.table:not(.table-bordered),
	.table:not(.table-bordered) &gt; thead &gt; tr &gt; th {
		border-color: #004080;
	}
/*}*/
&lt;/style&gt;
				&lt;style type="text/css"&gt;
/* CSS specifico di ogni applicazione (l'unico da modificare) */

.skiplink, .skipheader, .skiptesto, #box_tipo_contribuente h1.skipheader {
	position:absolute;
	left: -10000px;
	top:auto;
	width:1px;
	height:1px;
	overflow:hidden;
}

.invisibile {
	display: none;
}
/*Inizio - le seguenti per evitare il responsive. da togliere in fase 2 */
 body, .container-fluid{
	min-width: 992px;
}

/* Per bloccare il menu*/
.navbar-collapse.collapse {
  display: block!important;
}

.navbar-nav&gt;li, .navbar-nav {
  float: left !important;
}

.navbar-nav.navbar-right:last-child {
  margin-right: -15px !important;
}

.navbar-right {
  float: right!important;
}

.navbar-nav {
	margin: 0;
}	

.navbar-collapse {
    border-top: 0;
}

/*Fine - per bloccare il menu*/

/* Se elimino voci menu di menu */
.navbar{
	min-height: 48px;
}
/* Fine - Se elimino voci menu di menu */

/*Gestione stile titolo pagina */
#colonna1 h1, #contenuti_una_colonna h1, h1, .h1
.panel-title,
.btn-entrypoint {
	font-family: "Titillium Web","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: 600;
	margin: 1em 0;
}
#colonna1 h1, #contenuti_una_colonna h1, h1, .h1 {
	font-size: 2.1em;
}
h2, .h2 {
	font-size: 1.8em;
}
h3, .h3 {
	font-size: 1.6em;
}
#colonna1 h1, #contenuti_una_colonna h1{
	border-bottom: 5px solid #004080;
	color:#000;
	width:100%;
	padding: 0 0 0.3em;
}
/* FIne -Gestione stile titolo pagina */

/* BREADCRUMB */

#colonna1 ul.breadcrumb, #contenuti_una_colonna ul.breadcrumb {
	padding: 26px 0 0 0;
	list-style: none;
	background-color: #ffffff;
	margin: 0px;
}
#colonna1 ul.breadcrumb li, #contenuti_una_colonna ul.breadcrumb li {
	display: inline;
	padding: 0px;
	background-image: none;
}
#colonna1 ul.breadcrumb li+li:before, #contenuti_una_colonna ul.breadcrumb li+li:before {
	padding: 8px;
	content: "/\00a0";
	color: inherit;
}
#colonna1 ul.breadcrumb li a, #contenuti_una_colonna ul.breadcrumb li a {
	color: #0275d8;
	/*text-decoration: none;*/
}
#colonna1 ul.breadcrumb li a:hover, #contenuti_una_colonna ul.breadcrumb li a:hover {
	color: #01447e;
	text-decoration: underline;
}

/* Fine - BREADCRUMB */

/*Link correlati*/

#cont_due_blocchi.link_correlati #double_box{
	margin: 0;
	min-height: unset;
}

#cont_due_blocchi.link_correlati #box_right{
	position: static;
	width: 100%;
	clear: both;
}
#cont_due_blocchi.link_correlati #box_right #box_correlati{
	background: none;
	margin: 0;
    text-align: unset;
    width: 100%;
    background-color: #ebf3fc;
     padding-bottom: 10px;
}

#cont_due_blocchi.link_correlati #box_right #box_correlati #link_correlati{
	background:none;

	margin-top: 70px;
	background-color: #ebf3fc;
	border-top: 2px solid #003b71;
	padding: 10px;

}

#cont_due_blocchi.link_correlati #box_right #box_correlati #link_correlati h2{
	background:none;
	min-height: 1px;
	
	color: #003b71;
	font-size: 20px;
	font-weight: 200;
	color: #003b71;
	margin-top:20px;
}
#cont_due_blocchi.link_correlati #box_right #box_correlati #link_correlati h2 span{
	color: inherit;
    display: inline;
    font-family: inherit;
    font-size: inherit;
    font-weight: 200;
    padding: 0px;
}
#cont_due_blocchi.link_correlati #box_right #box_correlati #testo_correlati{
	background:none;
	padding: 0px;
}
#cont_due_blocchi.link_correlati #box_right #box_correlati #testo_correlati ul{
	list-style: none;
	padding-left: 0px;
	 position: static;
	 margin: 10px 0;
 }
#cont_due_blocchi.link_correlati #box_right #box_correlati #testo_correlati ul li{
	background:none;
}
#cont_due_blocchi.link_correlati #box_right #box_correlati #testo_correlati ul li a{ 
 text-decoration: underline;
}
#cont_due_blocchi.link_correlati #box_right #box_correlati #testo_correlati ul li a:hover, #box_correlati #testo_correlati ul li a:visited {
	color: #eb641f;
}
#cont_due_blocchi.link_correlati #box_right #box_correlati #testo_correlati ul li a, #box_correlati #testo_correlati ul li a:visited {
	color: #06c;
}

/* Fine Link correlati*/

/*Link header MEF*/
#agenzia-header p a, #agenzia-header p a:hover, #agenzia-header p a:visited {
    color: #fff;
}
/*Fine Link header MEF*/

/* Lista avvisi Main */
div#contenitore div#contenuti_due_colonne div#colonna1 div#cont_due_blocchi div#double_box ul li a{
	display: inline;
}
/* Fine Lista avvisi Main */

/* Userinfo testata*/
#user-info p {
    margin-bottom: 5px;
    padding-left: 8px;
    text-indent: -8px;
} 
/* Fine Userinfo testata*/

/*per mettere caratteri non titilium su main*/

main{
	 font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
}

/*Fine per mettere caratteri non titilium su main*/
/* indentazione secondo livello menu di sinistra*/
[id^=submenu-] &gt; li {
    padding-left: 10px;
}
/*Fine indentazione secondo livello menu di sinistra*/
/*Menu orizzontale*/
/*
.container-fluid #menu_servizi_telem_orizz ul {
    padding: 10px 0 0 5px;
}

.container-fluid #menu_servizi_telem_orizz {
    background-color: #f0f0f0;
    border: 1px solid #004080;
    float: none;
    height: inherit;    
    margin-top: 20px 0 0 0;
    min-height: 48px;
    padding: 0;
    width: 100%;
}
*/
/*Fine - Menu orizzontale*/

/* pre ricevute */
pre.ricevtxt{
	display: inline;
	padding: 0;
	margin: 0;
	line-height: 0;
	word-break: normal;
	word-wrap: normal;
	background-color: white;
	border: 0px solid #ccc;
	border-radius: 0px;
}
/* fine pre ricevute*/

/*Area pulanti accedi serizi*/
#box_correlati #testo_correlati #form_telematico hr.grigio {
	margin: 20px auto;
	clear:both;
}

#box_correlati #testo_correlati #form_telematico p a.btn {
    padding: 10px;
    border-radius: 5px;
    white-space: normal;
}
#form_telematico p a i.fa {

    float: left;
    margin-top: 5px;
    width: 15px;
    height: 45px;
	margin-left: 0px;
}
/*Fine Area pulanti accedi serizi*/


/* Small devices (tablets, 768px and up) */
@media (min-width: 768px) {

}

/* Medium devices (desktops, 992px and up) */
@media (min-width: 992px) {

}

/* Large devices (large desktops, 1200px and up) */
@media (min-width: 1200px) {
	
}

/* Extra large devices (x-large desktops, 1440px and up) */
@media (min-width: 1440px) {
	
}




/* margin e padding del vecchio fieldset */
.fieldset-old {
	border: 1px solid #00477F;
	padding: 10px 0;
    margin: 0 0 30px 0;
}

/* label non bold */
.weight-normal {
	font-weight: normal;
}

/* label black */
.color-black {
	color: black;
}

/* gestione form cambio password */
.form-width {
	width: 551px;
}

/* gestione lista richiesta PIN */
.label-inline {
	display: inline;
}

/* margin dichiarazione ristampa */
.margin-dichiarazione {
	margin-bottom: 0px;
}

/* popup contatti */
.nascondiContatti{
display: none;
}
div.ui-dialog{
    position: fixed !important;
    top: 35% !important;
    bottom: 35% !important;
    left: 35% !important; 
    right: 35% !important;
    height: auto !important;
    width: 35% !important;
}
.ui-dialog-titlebar-close{
    display: none;
}
.ui-widget-overlay{
 display: none;
}
.ui-dialog-titlebar{
	display: block;
    padding: 10px 0 10px 20px;
    color: #FFFF;
    font-weight: bold;
    background-color: #00467F;
    font-size: medium;
}

.ui-dialog-content{
	margin: 0;
	padding: 10px 0 10px 0;
	list-style-type: none;
	height: auto !important; 
	height:116px;
	background-color:#FFFF;
	}
.overlayContatti{
    position: fixed; /* Sit on top of the page content */
    display: block; /* Hidden by default */
    width: 100%; /* Full width (cover the whole page) */
    height: 100%; /* Full height (cover the whole page) */
    top: 0; 
    left: 0;
    right: 0;
    bottom: 0;
    background-color: rgba(0,0,0,0.5); /* Black background with opacity */
    z-index: 2; /* Specify a stack order in case you're using a different order for other elements */
    cursor: pointer; /* Add a pointer on hover */
    }
 
.content_button_modal{
	height: 35px;
}

.dx_content_button{
	float: left;
	position: absolute;
	right: 5%;
	bottom: 7%;
}

.sx_content_button{
	float: left;
	position: absolute;
	margin-left: 5%;
	bottom: 7%;
}

.modal-header{
background-color: #004080;
color: #FFF;
border-radius: 6px 6px 0px 0px;
}
.modal-footer{
  border-top: 0px solid #e5e5e5 !important;
   }
 
 .color_validate{
 color: #ffa700;
 }  
 .fa15{
 	font-size: 1.5em;
 }
 .color_ok_validate{
 color: #4caf50;
 }
 
  
 .color_insert{
 color: #fc0000;
 }  
/* Fine popup contatti */

&lt;/style&gt;
		
				&lt;style type="text/css"&gt;
@media print {
/* stili per la stampa */
body {
	color: black; 
	background: white;
	font-size: 130%; 
	width: 100%;
}
.carousel-inner &gt; .sr-only{position:relative;width:100%;height:auto;padding:0px;margin:0px;overflow:visible;clip:unset;border:0}
.carousel-inner&gt;.item{display: inline-block;}
#main section {
    padding-top: 10px !important;
    padding-bottom: 10px !important;
}
#main section.section-social .panel {
    min-height: 20px !important;
}
#page-header .navbar-toggle {display: none;}
a{colo:#000 !important;}
a:link, a:visited {
	background-color: #FFF; 
	color: #000 !important; 
	text-decoration: none;
	font-weight: normal;
}
#menu-left-title{display: none !important;}
#menu-left.collapse{display: none !important;}
.box_text_putenti ul li a, .box_text_putenti ul li a:visited{color: #000 !important;}
a:link:after, a:visited:after {
content: " ";
}
h1, h2, h3, h4, h5, h6{
	background-color: #FFF; 
	color: #000; 
	margin: 10px 10px 10px 0;
	border: none;
}
h1.underline, h2.underline, h3.underline, h4.underline {
	border-bottom: 0px solid #036;
	padding-bottom: .3em;
}
img.logo { 
	text-align: left;
	display: block;
	visibility: visible;
	height: auto;
	max-width: 105%;
}
img {border:0;}

.link-list &gt; li &gt; a::before {content: "-" !important; padding: 0px; margin:0px;}
footer{display: none;}
/* Stampa Home Page */
.box_text_putenti {
height: 100px;
width: 20%;
display: inline;
float: left;
}

.borderblu-box{ border-top: 0px; }
.btn, .btn-info, .btn-entrypoint:not(:hover){
	position: static;
 	display: block; 
	width: 100%; 
	padding: 0;
	font-size: 12px;
	margin: 0; 
	border: 0px !important;
	height: auto !important; 
	background-color: transparent;
	color: #000 !important; 
	text-align: left;
	float: left;	
}

.section-social{height: 40px !important;}
.twitter-block{display: none;}
.pg-tw, .pg-fb{display: none;}
.fb-post{display: none;}
.video-container{display: none;}
.social-block {width: 33%; float: left; display: inline; margin-bottom: 0px !important;}
.box_text_container {padding:0;margin-bottom: 0px;}
.card{float: left; width: 33%; min-height: 180px; border:0px;}
.stili-tematici-info {margin-top: 0px; width: 100%; display: inline-block;}
.sito-tem, .sito-tem-a{display: none;}
.stili-tematici-info p {border-top: 0px; display:inline; width: 100%;}
.date_day a {font-weight: bold;}
.day-calendar{width: 25% !important; float: left;}
#CSbox ul {list-style-type: }
/*pagine interne*/
.link-correlati{border-top: 2px solid #000;}

#main .panel-collapsible-servizi.panel-default-servizi &gt; .panel-heading-servizi &gt; a{color: #000 !important;}
.panel-primary{border-color: #000;}
.nav-tabs &gt; li.active &gt; a, .nav-tabs &gt; li.active &gt; a:focus, .nav-tabs &gt; li.active &gt; a:hover {border-top-color: #000;}
.card-contatti {min-height: 130px;}
.section_calendar_simple_days {border-bottom: 0px solid transparent;}
.collapse{display: block;}
}

nav, div#header-siti, .cerca-servizio, #filtri-servizi, .fa-3x, .fa-pull-right, .carousel-indicators, img.img-responsive, img.single_at_img, #menu-service, .language {
    display: none;
}


main &gt; .container-fluid{margin:0;}
main &gt; .container-fluid .row &gt; div.col-xs-3{display: none;}
main &gt; .container-fluid .row &gt; div{width:100%;}
#header-siti{display: none;}
.breadcrumb{display: none;}
#page-header{min-height: 0px;padding-bottom: 0px;padding-top: 10px;}
#page-header &gt; .container-fluid .row &gt; div{display: none;}
#agenzia-header{display: none;}
#page-header &gt; .container-fluid .row::before {
	content: url("/img/AgenziaEntrate_logo_76.png");
	margin-left: 15px;
}
/* MIA STAMPA */
#utenza_lavoro {
	display: none;
}

#menu_servizi_telem_orizz {
	display: none;
}

.formrisp {
margin-left: 10px;
width: 60%;
height: auto !important;
}

.frecciarisp {
background-image: url(/img/ico_freccia_picc.gif);
background-position: 0px 5px;
background-repeat: no-repeat;
font-weight: bold;
float:left;
padding: 0px 0px 0px 10px; 
width: 35%;
height: auto !important;
}

.form_preiscr {
color: #003366;
font-family: Verdana, Geneva, Arial, Helvetica, Sans-Serif;
font-size: 1em;
font-weight: bold;
text-align:center;
}

.form_preiscrTA {
color: #003366;
font-family: Verdana, Geneva, Arial, Helvetica, Sans-Serif;
font-size: 1em;
font-weight: bold;
}

.ricevtxt {
font-family: Courier New;
font-size: 0.9em;
color: #000080;
}

.rimbS {
display: none;
}

.destra {
margin: 10px 0px 15px 0px;
padding: 0px 15px 0px 10px;
text-align: right;
}

.form_centrato {
margin: 0px auto;
padding: 0px;
text-align: center;
}

.link_s {
display: none;
}


/* CR00001 Preiscrizione PEC*/
.d_tabella {
border-collapse: collapse;
text-align: left;
/*border: 1px solid black;*/

}

.d_tabella th {
 
border: 1px solid black;
 
}

.d_tabella td {
border: 1px solid black;
}

.titoli_tab {
font-size: 1.1em;
padding: 5px;
border: 1px solid black;

}

.d_tabella tr.even {
background-color: #E1E8F7;
border: 1px solid black;

}

tr.rigascura {
background-color: #CFDDFC;

} 

 

#box_correlati{

display:none;

}
 

#colonna1 p.frecciarisp {
font-weight: bold;
float:left;
margin: 0;
padding-left: 7px;
width: 29%;
height: auto !important; 
}

#colonna1 p.frecciaregistr {
font-weight: bold;
font-size: 10pt; 
float:left;
margin: 0;
padding-left: 7px;
width: 55%;
height: auto !important; 
}

#colonna1 p.formrisp {
/*margin-left: 15px;*/
width: 85%;
height: auto !important; 
margin: 0;
padding: 0;
}
#contenuti_una_colonna p.formrisp {
/*margin-left: 15px;*/
width: 69%;
height: auto !important; 
margin: 0;
padding: 0;
}
#contenuti_una_colonna p.frecciarisp {
font-weight: bold;
float:left;
margin: 0;
padding: 0;
width: 29%;
height: auto !important; 
}
/* fine CR00001 Preiscrizione PEC*/

form[action="stampaAbilitazione"] {
    display: none;
}

.firmaConsolati {
text-align:right;
display:block;
}
.confermaValidaConsolati{
display:none;
}

.letteraConsolati{
display:block;
}


}


&lt;/style&gt;
		
		
		
			&lt;title&gt;_TITLE_&lt;/title&gt;
		
		
		
 	
	&lt;/head&gt;
	
	
&lt;body&gt;&lt;header role="banner" aria-label="Informazioni e strumenti utente"&gt; 
	&lt;div id="agenzia-header"&gt;
		&lt;div class="container-fluid"&gt;
			&lt;div class="row"&gt;
				&lt;div class="col-xs-2 text-right"&gt;
				&lt;/div&gt;
				&lt;div class="col-xs-10"&gt;
					&lt;p&gt;&lt;a href="http://www.mef.gov.it/"&gt;Ministero dell'Economia e delle Finanze&lt;/a&gt;&lt;/p&gt;
				&lt;/div&gt;
	   		&lt;/div&gt;
	   	&lt;/div&gt;
	&lt;/div&gt;
	&lt;div id="page-header"&gt;
		&lt;div class="container-fluid"&gt;
			&lt;div class="row"&gt;
				&lt;div class="col-xs-2 text-right"&gt;
					&lt;img src="./test/AE_logo_152.png" alt="logo" class="logo"&gt;
				&lt;/div&gt;
				&lt;div class="col-xs-5 col-xl-6"&gt;
					&lt;div class="row header-links"&gt;
						&lt;div class="col-xs-10 col-sm-7"&gt;
							
								&lt;a href="https://www.agenziaentrate.gov.it/portale/"&gt;&lt;i class="fa fa-arrow-left"&gt;&lt;/i&gt;Sito informativo&lt;/a&gt;
							
								
						&lt;/div&gt;
						&lt;div class="col-xs-2 col-sm-5 text-right"&gt;
							
						&lt;/div&gt;
					&lt;/div&gt;
					&lt;hr aria-hidden="true"&gt;
					&lt;h1&gt;
						Area riservata
						&lt;small&gt;
						 	
								
								
									Entratel
								
						   	 
						&lt;/small&gt;
					&lt;/h1&gt;
				&lt;/div&gt;
				&lt;div class="col-xs-5 col-xl-4"&gt;
					&lt;div id="user-info"&gt;
						&lt;p&gt;Utente:&lt;br&gt;
						&lt;strong&gt;
						
							
							
								DMRSFN79B43L219Q
							
						
						&lt;/strong&gt;						
						
							 &lt;br&gt;&lt;strong&gt;DE MARIA STEFANIA&lt;/strong&gt;
						
						&lt;/p&gt; 
						
							
								&lt;p&gt;Utenza di lavoro:&lt;br&gt;
								&lt;strong&gt;
								
									 
										09121350012 - 000 (T5619618)
									
									
								
								&lt;/strong&gt;							
								
							 		&lt;br&gt;&lt;strong&gt;EOS REPLY S.R.L.&lt;/strong&gt;
																						
								&lt;/p&gt;
							
						
&lt;!--						&lt;button id="open-user-info" data-toggle="collapse" data-target="#user-collapse" class="visible-xs collapsed pull-right fa-lg"&gt;--&gt;
&lt;!--							&lt;span class="sr-only"&gt;Apri menu utente&lt;/span&gt;--&gt;
&lt;!--						&lt;/button&gt;--&gt;
						&lt;div id="user-collapse" class="row"&gt; &lt;!-- attenzione tolta classe collapse  --&gt;
							&lt;div class="col-xs-9"&gt;
								&lt;span class="user-links"&gt;
									
										
										  
										    &lt;h1 class="skipheader"&gt;Utenza di lavoro&lt;/h1&gt;
										    
										    	&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Utente/SceltaProfilo/CreaListaDeleganti.do"&gt;&lt;i class="fa fa-users"&gt;&lt;/i&gt;Cambia utenza di lavoro&lt;/a&gt;
										    
										    	
										 
									
					  			&lt;/span&gt;
				 			&lt;/div&gt;
							&lt;div class="col-xs-3 text-right"&gt;
								
							    	&lt;a class="btn btn-primary" href="https://telematici.agenziaentrate.gov.it/Servizi/CloseSessions"&gt;&lt;i class="fa fa-sign-out"&gt;&lt;/i&gt;Esci&lt;/a&gt;
							    
							    	
							&lt;/div&gt;
					  	&lt;/div&gt;
					&lt;/div&gt;
				&lt;/div&gt;
	   		&lt;/div&gt;
	   	&lt;/div&gt;
	&lt;/div&gt;
&lt;/header&gt;

 &lt;nav role="navigation" aria-label="Menu principale"&gt;
	&lt;h1 class="skipheader"&gt;Menu principale&lt;/h1&gt;
    &lt;div class="navbar"&gt;
    	&lt;/div&gt;
&lt;/nav&gt;  

&lt;main role="main" id="main"&gt;
	&lt;div class="container-fluid"&gt;  
	&lt;!-- Menu principale orizzontale --&gt;
		

&lt;div id="menu_servizi_telem_orizz"&gt;
 &lt;h1 class="skipheader"&gt;&lt;span&gt;Menu Servizi&lt;/span&gt; &lt;/h1&gt;
    &lt;ul&gt;
      
     	
 	  
		 
      	&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=INV"&gt;Servizi per&lt;/a&gt;&lt;/li&gt;
 		
	  
	
	
		
	
		 
      	&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=RIC"&gt;Ricevute&lt;/a&gt;&lt;/li&gt;
 		
	       	
	
	
		
		
			 
     		&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=SOF"&gt;Software&lt;/a&gt;&lt;/li&gt;
			
			
	
	
		
 		
			 
      		&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=COM"&gt;Comunicazioni&lt;/a&gt;&lt;/li&gt;
 			
 				       	
 	
	
		
		
			 
   			&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=MUE"&gt;MOSS&lt;/a&gt;&lt;/li&gt;		
   			
		
	    
	
		 
        	      
        	&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=INT" class="current"&gt;Consultazioni&lt;/a&gt;&lt;/li&gt;
        	
		
		
	            	
	
		
		
			 
      		&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=PRO"&gt;Deleghe&lt;/a&gt;&lt;/li&gt;
     		
		
	       	
	
		
		
			 
 			&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=AGT"&gt;Servizi Ipotecari e Catastali, OMI&lt;/a&gt;&lt;/li&gt;
			
		
	          
	
		
		
			 
  			&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=UTE"&gt;Profilo Utente&lt;/a&gt;&lt;/li&gt;
			
		
	  
	
		
		
			 
  			&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=ASS"&gt;Assistenza&lt;/a&gt;&lt;/li&gt;
			
		
	 
	
		
		
			 
   			&lt;li&gt;&lt;a href="https://telematici.agenziaentrate.gov.it/Servizi/Dispatcher?type=D&amp;amp;func=CNT"&gt;Contatti&lt;/a&gt;&lt;/li&gt;		
   			
		
		  	 
     &lt;/ul&gt;
&lt;/div&gt; &lt;!-- Fine Menu principale orizzontale --&gt;


		&lt;div class="row"&gt;
			&lt;div class="col-xs-3 col-xl-2" id="menu_cassetto"&gt;
				&lt;nav role="navigation" aria-label="Menu del Cassetto Fiscale"&gt;
					&lt;h1 class="sr-only"&gt;Menu del Cassetto Fiscale&lt;/h1&gt;
					&lt;!-- Se il menu e' a tre livelli: --&gt;
					&lt;!-- riportare come titolo del Menu di sezione la voce di secondo livello del Menu principale --&gt;
					&lt;div id="menu-left-title"&gt;
						&lt;span&gt;Menu di Cassetto Fiscale
	
						 &lt;/span&gt;

					&lt;/div&gt;      

		&lt;!-- menu sx customizzato INIZIO --&gt;	
			 
     
     		
 
		 
 		
 		
&lt;!-- gestione menu voci laterali  --&gt;
		
		&lt;!--  Cambio non evidenziato --&gt;
		&lt;div id="menu-left-title" style="		margin-top: 6px;
												border-top: 3px solid #004080;  
												text-indent: 12px;
 												background-color: #f0f0f0; 
 												background-image :url(/CassettoFiscale/Cassetto/immagini/lettera.png);;
												background-position: 0px 5px;
												background-repeat:no-repeat; 
												text-decoration:none"&gt;
				&lt;span&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=CAMBIO"&gt;
     				L'Agenzia scrive
     			&lt;/a&gt;
				&lt;/span&gt;
     	&lt;/div&gt;
		&lt;!--  Consultazioni evidenziate--&gt;
		&lt;div id="menu-left-title" style="		margin-top: 6px;
												color: #000;
												text-indent: 25px;
												border-top: 3px solid #004080;  
 												background-color: #D9D9D9;
 												background-image :url(/CassettoFiscale/Cassetto/immagini/consulta.png);;
												background-position: 0px 0px;
												background-repeat:no-repeat; 
												text-decoration:none"&gt;
				&lt;span&gt;
				Consultazioni
     			&lt;/span&gt;
     	&lt;/div&gt;
     	
		&lt;ul id="menu-left" class="nav"&gt;
					
		 		
				
 
			 
					
&lt;!-- summary="Menu dati sul CONTRIBUENTE"--&gt;

		
				

		&lt;li&gt;
			&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=CONTR"&gt;
				Anagrafica
			&lt;/a&gt; 
		&lt;/li&gt;
				


		
  
		 
			
			
 
			 
					
&lt;!-- summary="Menu dati sul CONTRIBUENTE"--&gt;

		
				

			&lt;li&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=REDD"&gt;
     				Dichiarazioni Fiscali
     			&lt;/a&gt;
			&lt;/li&gt;


		 
			
	
 
			 
					
&lt;!-- summary="Menu dati RIMBORSI"--&gt;

			&lt;li&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=STUDI"&gt;
     				ISA / Studi di Settore
     			&lt;/a&gt;
     		&lt;/li&gt;


		 			
 
			 
					
&lt;!-- summary="Menu dati CONTROLLO COMPENSAZIONI"--&gt;

			&lt;li&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=COMP"&gt;
     				Crediti IVA / Agevolazioni&lt;br&gt;utilizzabili in compensazione
     			&lt;/a&gt;
     		&lt;/li&gt;


		 	
			
 

			 
					
&lt;!-- summary="Menu dati ALTRE DICHIARAZIONI"--&gt;

		
				

			&lt;li class="submenu active"&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=ALTREDICH" class="collapsed" data-toggle="collapse"&gt;
     				Comunicazioni
     			&lt;/a&gt;
     		&lt;ul id="submenu-ALTREDICH" class="nav" aria-hidden="false"&gt;
 				
				&lt;li&gt;
					&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=DEN"&gt;
						&lt;b&gt;Dichiarazioni di Intento - destinatario&lt;/b&gt;
					&lt;/a&gt;
				&lt;/li&gt;

						
				 &lt;li&gt;
     				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=734"&gt;
							Modello 730-4
					&lt;/a&gt;
	      		&lt;/li&gt;
						
				
			
			&lt;/ul&gt;
		&lt;/li&gt;


		 
					
 
			 
					
&lt;!-- summary="Menu dati RIMBORSI"--&gt;

			&lt;li&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=RIMB"&gt;
     				Rimborsi
     			&lt;/a&gt;
     		&lt;/li&gt;


		 		
									
 
			 
					
&lt;!-- summary="Menu dati VERSAMENTI"--&gt;

		
				

			&lt;li&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=VERS"&gt;
     				Versamenti
     			&lt;/a&gt;
     		&lt;/li&gt;


		 
							
									
 
			 
					
&lt;!-- summary="Menu dati PATRIMONIALI"--&gt;

			&lt;li&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=PATR"&gt;
     				Dati del Registro
     			&lt;/a&gt;
     		&lt;/li&gt;


		 
									
		&lt;/ul&gt;
			
	
		
		&lt;/nav&gt;

		 
		 
 
			 
					
&lt;!-- summary="Menu uscita dal cassetto"--&gt;
 			
 			
 			&lt;div id="menu-left-title" style="	margin-top: 10px;
 												font-style:italic; 
 												text-indent: 12px;
 												border: 1px solid #004080;  
 												background-color: #FFF; 
 												background-image :url(/CassettoFiscale/Cassetto/immagini/esci.png);
												background-position: 5px 5px;
												background-repeat:no-repeat; 
												text-decoration:none"&gt;
				&lt;span&gt;
				&lt;a href="https://telematici.agenziaentrate.gov.it/CassettoFiscale/Cassetto/CassettoFiscaleServlet?Ric=logoff"&gt;
     				Chiudi il Cassetto Fiscale
     			&lt;/a&gt;
     			&lt;/span&gt;
     		&lt;/div&gt;
 		
	
								
		
		&lt;!-- menu sx customizzato FINE --&gt;	
			
				
			&lt;/div&gt;
          
			&lt;div class="col-xs-9 col-xl-10"&gt;
				&lt;div id="contenitore"&gt;
					&lt;div id="contenuti_due_colonne"&gt; &lt;a id="contenuto" name="contenuto"&gt;&lt;/a&gt;
					&lt;!-- Colonna centrale --&gt;	
				
	_Content_

								
					&lt;/div&gt;		
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/main&gt;

&lt;footer role="contentinfo" id="page-footer"&gt; 
	&lt;div class="container-fluid"&gt;
		&lt;div class="row"&gt;
			&lt;div class="col-xs-2 text-right"&gt;
				&lt;img src="./test/AE_bianco_152.png" alt="logo" class="logo"&gt;
			&lt;/div&gt;
			&lt;div class="col-xs-10"&gt;
				&lt;h1&gt;
					&lt;span class="sr-only"&gt;Informazioni su &lt;/span&gt;
					Area riservata
				&lt;/h1&gt;
			&lt;/div&gt;
		&lt;/div&gt;
		&lt;div class="row"&gt;
			&lt;div class="col-xs-10 col-xs-offset-2"&gt;
				&lt;hr&gt;
				&lt;p class="text-dark"&gt;© Agenzia delle Entrate -
					&lt;a href="http://www.agenziaentrate.gov.it/" target="_blank"&gt;http://www.agenziaentrate.gov.it&lt;span class="sr-only"&gt;: apre una nuova finestra&lt;/span&gt;&lt;/a&gt;
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/footer&gt;




&lt;/body&gt;&lt;/html&gt;</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.HTMLCodeAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="21">html2</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="20"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="22">html3</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="20"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="23">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="23"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="24">true</property>
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
  <property name="avoidExternalReExecution" idref="23"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="25"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="26">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">https://telematici.agenziaentrate.gov.it/Main/login.jsp</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="29">
        <property name="name" class="String">Enter User</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">f24Request.User</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="30">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">nome_utente_ar</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="31">
        <property name="name" class="String">Enter Password</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">f24Request.Password</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="30"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">password_ar</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="32">
        <property name="name" class="String">Enter Pin</property>
        <property name="stepAction" class="EnterPassword">
          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">f24Request.Pin</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="30"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">codicepin</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="33">
        <property name="name" class="String">Click OK</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.div.div.div.form.*.input</property>
            </property>
            <property name="attributeName" class="String" id="34">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">conferma</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="35">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="36">
        <property name="name" class="String">Assign Datatemp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">now()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datatemp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="37">
        <property name="name" class="String">Assign Datempstring</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">datatemp</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">MMddyyhhmm</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datempstring</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="38"/>
      <object class="Transition" serializationversion="3" id="39">
        <property name="name" class="String" id="40">Set Named Tag</property>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.div.div.div.div</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">errore</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="41">
        <property name="name" class="String" id="42">Execute Command Line</property>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">
"net use "+ ConfWriteFile.Letter + ": \""+ ConfWriteFile.Root + "\" /user:" + ConfWriteFile.User + " " + ConfWriteFile.Password</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="43">
        <property name="name" class="String">Assign Exce Temp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">excelReport</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">exceTemp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="44">
        <property name="name" class="String">Open Exce Temp</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">exceTemp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="45">
        <property name="name" class="String" id="46">Set Content of Cell</property>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Credenziali Errate</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!A2</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String" id="48">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteReport.Letter + ConfWriteReport.relativePath+ &gt;&gt;\report_dichiarazione intento_&lt;&lt;+datempstring + &gt;&gt;.xlsx&lt;&lt;

</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">exceTemp</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" idref="42"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"net use " + ConfWriteFile.Letter + ": /delete" </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="50"/>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" idref="42"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">
"net use "+ConfReadFile.Letter + ": \""+ ConfReadFile.Root + "\" /user:" + ConfReadFile.User + " " + ConfReadFile.Password</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Load File</property>
        <property name="stepAction" class="LoadFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfReadFile.Letter + ConfReadFile.relativePath</property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="0"/>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" idref="42"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"net use " + ConfReadFile.Letter + ": /delete" </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" idref="42"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">
"net use "+ ConfWriteFile.Letter + ": \""+ ConfWriteFile.Root + "\" /user:" + ConfWriteFile.User + " " + ConfWriteFile.Password</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="55"/>
      <object class="Transition" serializationversion="3" id="56">
        <property name="name" class="String">Open Societa Excel</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="57">
        <property name="name" class="String">Loop Sheets</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection">
            <property name="enum-name" class="String">SHEETS</property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="58">
        <property name="name" class="String" id="59">Set Current Window</property>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">1</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="60"/>
      <object class="Transition" serializationversion="3" id="61">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form</property>
            </property>
            <property name="attributeName" class="String">name</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">CambioPasswordForm</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="62">
        <property name="name" idref="42"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">
"net use "+ ConfWriteFile.Letter + ": \""+ ConfWriteFile.Root + "\" /user:" + ConfWriteFile.User + " " + ConfWriteFile.Password</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="63">
        <property name="name" class="String">Assign Exce Temp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">excelReport</property>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">exceTemp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="64">
        <property name="name" class="String">Open Exce Temp</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">exceTemp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="65">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">Password Scaduta</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!A2</property>
              </property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="66">
        <property name="name" idref="48"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteReport.Letter + ConfWriteReport.relativePath+ &gt;&gt;\report_dichiarazione intento_&lt;&lt;+datempstring + &gt;&gt;.xlsx&lt;&lt;

</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">exceTemp</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="67">
        <property name="name" idref="42"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"net use " + ConfWriteFile.Letter + ": /delete" </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="68"/>
      <object class="Transition" serializationversion="3" id="69">
        <property name="name" class="String">For Each Option</property>
        <property name="stepAction" class="ForEachOption">
          <property name="excludedFieldValues" class="kapow.robot.plugin.common.stateprocessor.iterateoptions2.ExcludedSelectFieldValues">
            <object class="kapow.robot.plugin.common.stateprocessor.iterateoptions2.ExcludedSelectFieldValue">
              <property name="excludedFieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                <property name="value" class="String"/>
                <property name="displayName" class="String">Scegli utenza di lavoro</property>
                <property name="index" class="Integer">0</property>
              </property>
            </object>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="35"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">sceltaDelegante</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="70">
        <property name="name" class="String">Extract Lavoro</property>
        <property name="stepAction" class="ExtractSelectedOption" serializationversion="2">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.select</property>
            </property>
            <property name="attributeName" idref="35"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">sceltaDelegante</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="71">
        <property name="name" idref="59"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" idref="0"/>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="72">
        <property name="name" class="String">Loop Rows</property>
        <property name="stepAction" class="LoopInExcel">
          <property name="loopDirection" class="LoopInExcel$LoopDirection">
            <property name="enum-name" class="String">ROWS</property>
          </property>
          <property name="firstIndex" class="Integer">3</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="73">
        <property name="name" class="String">Extract Ragione Sociale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.RagioneSociale</property>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="74">
        <property name="name" class="String">Extract Codice Societa</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="12"/>
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
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="75">
        <property name="name" class="String">Extract Societa Name</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="14"/>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="76">
        <property name="name" class="String">Extract Partita Iva</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.PartitaIva</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="77">
        <property name="name" class="String">Extract Codice Fiscale</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.CodiceFiscale</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="78">
        <property name="name" class="String" id="79">Test Value</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">contains(trim(lavoro),trim(dichiarazioneOutput.CodiceFiscale))</property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="80">
        <property name="name" class="String">Extract Select Societa</property>
        <property name="stepAction" class="ExtractCell">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="5"/>
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
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="81"/>
      <object class="Transition" serializationversion="3" id="82">
        <property name="name" idref="79"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">f24Request.SocietaList != ""</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="83">
        <property name="name" idref="79"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">contains(f24Request.SocietaList,trim(codiceSocieta)) &amp;&amp; codiceSocieta != ""</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String">For Each Option</property>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="84">
        <property name="name" idref="79"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">selectSocieta != ""</property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String">For Each Option</property>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="85"/>
      <object class="Transition" serializationversion="3" id="86">
        <property name="name" class="String">Assign Exce Temp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="17"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="16"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="87">
        <property name="name" class="String">Open Exce Temp</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="88">
        <property name="name" idref="59"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.NumberBasedWindowReference">
              <property name="windowNumber" class="Integer">1</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="89">
        <property name="name" class="String">Click Invia</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.form.div.input</property>
            </property>
            <property name="attributeName" class="String">type</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">submit</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="35"/>
        </property>
      </object>
      <object class="Try" id="90"/>
      <object class="Transition" serializationversion="3" id="91">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="92">RecapitiModal</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">modal_form_contact</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="93">
        <property name="name" class="String">Click Ricordamelo in</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="92"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div[1].a</property>
            </property>
            <property name="attributeName" idref="34"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">btn btn-primary</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="35"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="94">
        <property name="name" class="String">Click Cons...</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.*.ul.li</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Consultazioni</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="35"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="95">
        <property name="name" class="String">Click Cassetto</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.*.ul.li.ul.li</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Cassetto Fiscale</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="35"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="96">
        <property name="name" class="String">Click Cassetto</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="27"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.div.p.a</property>
            </property>
            <property name="attributeName" idref="34"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">btn btn-primary</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="35"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="97">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="98">menu</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.ul</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">menu-left</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="99">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="100">comunicazioni</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="98"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.li</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Comunicazioni</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Click Co...</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="102"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="100"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String" id="103">*</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="104">name</element>
        </property>
      </object>
      <object class="Try" id="105"/>
      <object class="Transition" serializationversion="3" id="106">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0">
          <property name="tagName" class="DesiredElementName">
            <property name="name" class="String" id="107">menu</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.ul</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">menu-left</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" idref="107"/>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
            <property name="nodePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
              <property name="value" class="String">Dichiarazioni di intento - destinatario</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Click Dichi...</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="102"/>
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
              <property name="value" idref="103"/>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="104"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="110">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">slider</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" class="String">Assign Found</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">false</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="112"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="113"/>
      <object class="Transition" serializationversion="3" id="114">
        <property name="name" class="String" id="115">For Each Tag</property>
        <property name="stepAction" class="ForEachTag" serializationversion="0">
          <property name="tag" class="String">td</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.li[1].*.tr</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="116">
        <property name="name" class="String">Extract Year</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="18"/>
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
              <property name="value" class="String">.*.b</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="117">
        <property name="name" idref="79"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">year(f24Request.DataDa) == year</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="118">
        <property name="name" class="String">Click ...</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
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
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="119">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String" id="120">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dati_bordo</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" idref="115"/>
        <property name="stepAction" class="ForEachTag" serializationversion="0">
          <property name="tag" class="String">li</property>
          <property name="classes" class="String"/>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.ul</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="122">
        <property name="name" class="String">Assign Found</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">true</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" idref="112"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="123">
        <property name="name" class="String">Assign Anno</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="18"/>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.Anno</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="124">
        <property name="name" class="String">Extract Numero Dichiarazione</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.NumeroDichiarazione</property>
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
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="125"/>
      <object class="Transition" serializationversion="3" id="126">
        <property name="name" class="String">Extract Numero Dichiarazione</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.NumeroDichiarazione</property>
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
              <property name="value" class="String">.*.b</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="127">
        <property name="name" class="String">Click Dichiarazione</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="102"/>
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
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="104"/>
        </property>
      </object>
      <object class="Try" id="128"/>
      <object class="Transition" serializationversion="3" id="129">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.div.div</property>
            </property>
            <property name="attributeName" idref="120"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">dati_bordo</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="130">
        <property name="name" class="String">Extract Ragione Sociale Dichiarante</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.RagioneSocialeDichiarante</property>
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
              <property name="value" class="String">.*.div[2].*.b</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="131">
        <property name="name" class="String">Extract Numero Anno Dichia</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="dataConverters" class="DataConverters">
            <element class="RemoveSpaces"/>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.NumeroAnnoDichia</property>
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
              <property name="value" class="String">.*.p.b</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="132"/>
      <object class="Transition" serializationversion="3" id="133">
        <property name="name" class="String" id="134">Find in Database</property>
        <property name="stepAction" class="FindInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">dichiarazioneOutput</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="135">
        <property name="name" class="String">Assign Esito Download Pdf</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"File già scaricato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="136">
        <property name="name" class="String">Assign Esito Download Stamp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"File già scaricato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadStamp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="137">
        <property name="name" idref="59"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" idref="16"/>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="138">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.RagioneSociale</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="15"/>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="139">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.CodiceFiscale</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="140">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.PartitaIva</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="141">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.RagioneSocialeDichiarante</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="142">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.NumeroDichiarazione</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="143">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.Anno</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="144">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.NumeroAnnoDichia</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="145">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="146">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.EsitoDownloadStamp</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="147">
        <property name="name" class="String">Assign Index</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">index +1</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="15"/>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="148"/>
      <object class="Try" id="149">
        <property name="name" class="String" id="150">write</property>
      </object>
      <object class="Transition" serializationversion="3" id="151">
        <property name="name" class="String">Extract HTML</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="dataConverters" class="DataConverters">
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/css</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/resources</property>
              <property name="replacementText" class="String">"./resources</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/CassettoFiscale/Cassetto/css</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"./resources/css</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"./css/app</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/CassettoFiscale/Cassetto/js</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"./resources/img</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/CassettoFiscale/Cassetto/Immagini/"</property>
              <property name="replacementText" class="String">"./css"</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="22"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="EnclosingTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.html</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="152">
        <property name="name" class="String">Extract HTML</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="21"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="EnclosingTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="153">
        <property name="name" idref="48"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html&lt;&lt;</property>
          </property>
          <property name="fileContentExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">replaceText(replaceText(html,"_Content_",html2),"_TITLE_",societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione + &gt;&gt;_&lt;&lt; +dichiarazioneOutput.RagioneSocialeDichiarante)</property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="154">
        <property name="name" class="String" id="155">Call Desktop Automation Workflow</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">HtmlToPdf</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html &lt;&lt;</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurationWriteFileTemp.relativePath</property>
                </property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="156"/>
      <object class="Transition" serializationversion="3" id="157">
        <property name="name" class="String" id="158">Delete File</property>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteFile.Letter + ConfWriteFile.relativePath+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="159">
        <property name="name" class="String" id="160">Copy File</property>
        <property name="stepAction" class="CopyFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +   &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="newNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteFile.Letter + ConfWriteFile.relativePath+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" idref="150"/>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="161">
        <property name="name" idref="158"/>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="162">
        <property name="name" idref="158"/>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="163">
        <property name="name" idref="48"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteFile.Letter + ConfWriteFile.relativePath+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html&lt;&lt;</property>
          </property>
          <property name="fileContentExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">replaceText(replaceText(html,"_Content_",html2),"_TITLE_",societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione + &gt;&gt;_&lt;&lt; +dichiarazioneOutput.RagioneSocialeDichiarante)</property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="164">
        <property name="name" class="String">Assign Esito Download Stamp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Completato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadStamp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="165"/>
      <object class="Transition" serializationversion="3" id="166">
        <property name="name" class="String">Click pdf</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="102"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.a</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="104"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="167">
        <property name="name" class="String">Extract Binary</property>
        <property name="stepAction" class="ExtractSourceStepAction">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="6"/>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="168"/>
      <object class="Transition" serializationversion="3" id="169">
        <property name="name" idref="48"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteFile.Letter + ConfWriteFile.relativePath+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione + &gt;&gt;_&lt;&lt; +dichiarazioneOutput.RagioneSocialeDichiarante+ &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="6"/>
            </property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="170">
        <property name="name" class="String">Assign Esito Download Pdf</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Completato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
          </property>
        </property>
        <property name="elementFinders" idref="28"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="171">
        <property name="name" class="String" id="172">Store in Database</property>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="13"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="173">
        <property name="name" class="String">Assign Esito Download Pdf</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante il salvataggio"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="174">
        <property name="name" class="String">Assign Esito Download Pdf</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante il salvataggio"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="175">
        <property name="name" class="String">Assign Esito Download Stamp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante il salvataggio"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadStamp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="176">
        <property name="name" idref="40"/>
        <property name="stepAction" class="SetNamedTag" serializationversion="0"/>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">colonnaHelp</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="177">
        <property name="name" class="String">Extract Ragione Sociale Dichiarante</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.RagioneSocialeDichiarante</property>
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
              <property name="value" class="String">.*.div.b</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="178"/>
      <object class="Transition" serializationversion="3" id="179">
        <property name="name" idref="134"/>
        <property name="stepAction" class="FindInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">dichiarazioneOutput</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="180">
        <property name="name" class="String">Assign Esito Download Pdf</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"File già scaricato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="181">
        <property name="name" class="String">Assign Esito Download Stamp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"File già scaricato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadStamp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="182">
        <property name="name" class="String">write</property>
      </object>
      <object class="Transition" serializationversion="3" id="183">
        <property name="name" class="String">Extract HTML</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="dataConverters" class="DataConverters">
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/css</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/resources</property>
              <property name="replacementText" class="String">"./resources</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/CassettoFiscale/Cassetto/css</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"./resources/css</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"./css/app</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/CassettoFiscale/Cassetto/js</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"./resources/img</property>
              <property name="replacementText" class="String">"./css</property>
            </element>
            <element class="ReplaceText">
              <property name="textToReplace" class="String">"/CassettoFiscale/Cassetto/Immagini/"</property>
              <property name="replacementText" class="String">"./css"</property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">html3</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="EnclosingTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.html</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="184">
        <property name="name" class="String">Extract HTML</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">html2</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="EnclosingTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div</property>
            </property>
            <property name="nodeNumber" class="Integer">9999</property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="185">
        <property name="name" idref="48"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html&lt;&lt;</property>
          </property>
          <property name="fileContentExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">replaceText(replaceText(html,"_Content_",html2),"_TITLE_",societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione + &gt;&gt;_&lt;&lt; +dichiarazioneOutput.RagioneSocialeDichiarante)</property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="186">
        <property name="name" idref="155"/>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">HtmlToPdf</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html &lt;&lt;</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ConfigurationWriteFileTemp.relativePath</property>
                </property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="187"/>
      <object class="Transition" serializationversion="3" id="188">
        <property name="name" idref="158"/>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteFile.Letter + ConfWriteFile.relativePath+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="189">
        <property name="name" idref="160"/>
        <property name="stepAction" class="CopyFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +   &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="newNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteFile.Letter + ConfWriteFile.relativePath+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
              <property name="name" class="String">write</property>
            </property>
          </property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="190">
        <property name="name" idref="158"/>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.pdf&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="191">
        <property name="name" idref="158"/>
        <property name="stepAction" class="DeleteFile">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfigurationWriteFileTemp.Root+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html&lt;&lt;</property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="192">
        <property name="name" idref="48"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteFile.Letter + ConfWriteFile.relativePath+ societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione +  &gt;&gt;.html&lt;&lt;</property>
          </property>
          <property name="fileContentExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">replaceText(replaceText(html,"_Content_",html2),"_TITLE_",societaName + &gt;&gt;_&lt;&lt; + dichiarazioneOutput.NumeroDichiarazione + &gt;&gt;_&lt;&lt; +dichiarazioneOutput.RagioneSocialeDichiarante)</property>
          </property>
          <property name="createDirectories" class="Boolean">true</property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
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
        <property name="enabled" idref="23"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="193">
        <property name="name" class="String">Assign Esito Download Stamp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Completato"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadStamp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="194">
        <property name="name" idref="172"/>
        <property name="stepAction" class="StoreInDatabase" serializationversion="0">
          <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
            <property name="value" class="kapow.util.db.DBName">
              <property name="name" class="String">reply_rpa</property>
            </property>
          </property>
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" class="String">dichiarazioneOutput</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="195">
        <property name="name" class="String">Assign Esito Download Stamp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Errore durante il salvataggio"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadStamp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="196">
        <property name="name" class="String">Extract Numero Dichiarazione</property>
        <property name="stepAction" class="Extract" serializationversion="1">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.NumeroDichiarazione</property>
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
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="197">
        <property name="name" idref="79"/>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">!found</property>
          </property>
        </property>
        <property name="elementFinders" idref="112"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="198">
        <property name="name" class="String">Assign Esito Download Pdf</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Non sono presenti dichiarazioni d'intento"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="199">
        <property name="name" idref="59"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" class="String">exceTemp</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="200">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.RagioneSociale</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="201">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.CodiceFiscale</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="202">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.PartitaIva</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="203">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="204"/>
      <object class="Transition" serializationversion="3" id="205">
        <property name="name" class="String">Assign Esito Download Pdf</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">"Non sono presenti dichiarazioni d'intento"</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="206">
        <property name="name" idref="59"/>
        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
              <property name="windowId" class="kapow.robot.robomaker.state.VariableDataModelId">
                <property name="id" class="String">exceTemp</property>
              </property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="207">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.RagioneSociale</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
              </property>
              <property name="usage" class="CellFromRange">
                <property name="rowId" class="ByIndexExcelRowId">
                  <property name="offset" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="208">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.CodiceFiscale</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="209">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.PartitaIva</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="210">
        <property name="name" idref="46"/>
        <property name="stepAction" class="SetContentOfCell">
          <property name="contentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">dichiarazioneOutput.EsitoDownloadPdf</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="ExcelElementFinder">
            <property name="detail" class="SpecifiedRangeCellFinderDetail">
              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">'Dichiarazioni D''Intento'!</property>
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
                      <property name="name" class="String">index</property>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="211"/>
      <object class="Transition" serializationversion="3" id="212">
        <property name="name" class="String">Assign Datatemp</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">now()</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datatemp</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="213">
        <property name="name" class="String">Assign Datempstring</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
            <property name="dataConverters" class="DataConverters">
              <element class="GetVariable" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">datatemp</property>
                </property>
              </element>
              <element class="FormatDate">
                <property name="pattern" class="String">MMddyyhhmm</property>
              </element>
            </property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">datempstring</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="214">
        <property name="name" idref="48"/>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">ConfWriteReport.Letter + ConfWriteReport.relativePath+ &gt;&gt;\report_dichiarazione intento_&lt;&lt;+societaName +&gt;&gt;_&lt;&lt;+datempstring + &gt;&gt;.xlsx&lt;&lt;

</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="16"/>
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="215">
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
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="216"/>
      <object class="Transition" serializationversion="3" id="217">
        <property name="name" idref="42"/>
        <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
          <property name="commandLineExpression" class="Expression" serializationversion="1">
            <property name="text" class="String">"net use " + ConfWriteFile.Letter + ": /delete" </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="24"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="218"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="25"/>
        <to idref="26"/>
      </object>
      <object class="TransitionEdge">
        <from idref="26"/>
        <to idref="29"/>
      </object>
      <object class="TransitionEdge">
        <from idref="29"/>
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
        <from idref="38"/>
        <to idref="51"/>
      </object>
      <object class="TransitionEdge">
        <from idref="39"/>
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
        <to idref="45"/>
      </object>
      <object class="TransitionEdge">
        <from idref="45"/>
        <to idref="47"/>
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
        <from idref="55"/>
        <to idref="217"/>
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
        <to idref="60"/>
      </object>
      <object class="TransitionEdge">
        <from idref="60"/>
        <to idref="61"/>
      </object>
      <object class="TransitionEdge">
        <from idref="60"/>
        <to idref="69"/>
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
        <from idref="67"/>
        <to idref="68"/>
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
        <from idref="81"/>
        <to idref="84"/>
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
        <from idref="85"/>
        <to idref="212"/>
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
        <to idref="90"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="91"/>
      </object>
      <object class="TransitionEdge">
        <from idref="90"/>
        <to idref="94"/>
      </object>
      <object class="TransitionEdge">
        <from idref="91"/>
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
        <to idref="99"/>
      </object>
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="105"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="105"/>
        <to idref="205"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
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
        <from idref="110"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="113"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="197"/>
      </object>
      <object class="TransitionEdge">
        <from idref="114"/>
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
        <to idref="196"/>
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
        <from idref="128"/>
        <to idref="176"/>
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
        <from idref="132"/>
        <to idref="149"/>
      </object>
      <object class="TransitionEdge">
        <from idref="133"/>
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
        <to idref="151"/>
      </object>
      <object class="TransitionEdge">
        <from idref="149"/>
        <to idref="175"/>
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
        <from idref="154"/>
        <to idref="156"/>
      </object>
      <object class="TransitionEdge">
        <from idref="156"/>
        <to idref="157"/>
      </object>
      <object class="TransitionEdge">
        <from idref="156"/>
        <to idref="159"/>
      </object>
      <object class="TransitionEdge">
        <from idref="157"/>
        <to idref="159"/>
      </object>
      <object class="TransitionEdge">
        <from idref="159"/>
        <to idref="161"/>
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
        <from idref="165"/>
        <to idref="174"/>
      </object>
      <object class="TransitionEdge">
        <from idref="166"/>
        <to idref="167"/>
      </object>
      <object class="TransitionEdge">
        <from idref="167"/>
        <to idref="168"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="169"/>
      </object>
      <object class="TransitionEdge">
        <from idref="168"/>
        <to idref="173"/>
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
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="173"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="174"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="175"/>
        <to idref="165"/>
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
        <from idref="178"/>
        <to idref="182"/>
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
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="182"/>
        <to idref="183"/>
      </object>
      <object class="TransitionEdge">
        <from idref="182"/>
        <to idref="195"/>
      </object>
      <object class="TransitionEdge">
        <from idref="183"/>
        <to idref="184"/>
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
        <from idref="187"/>
        <to idref="189"/>
      </object>
      <object class="TransitionEdge">
        <from idref="188"/>
        <to idref="189"/>
      </object>
      <object class="TransitionEdge">
        <from idref="189"/>
        <to idref="190"/>
      </object>
      <object class="TransitionEdge">
        <from idref="190"/>
        <to idref="191"/>
      </object>
      <object class="TransitionEdge">
        <from idref="191"/>
        <to idref="192"/>
      </object>
      <object class="TransitionEdge">
        <from idref="192"/>
        <to idref="193"/>
      </object>
      <object class="TransitionEdge">
        <from idref="193"/>
        <to idref="194"/>
      </object>
      <object class="TransitionEdge">
        <from idref="194"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="195"/>
        <to idref="137"/>
      </object>
      <object class="TransitionEdge">
        <from idref="196"/>
        <to idref="127"/>
      </object>
      <object class="TransitionEdge">
        <from idref="197"/>
        <to idref="198"/>
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
        <from idref="203"/>
        <to idref="204"/>
      </object>
      <object class="TransitionEdge">
        <from idref="205"/>
        <to idref="206"/>
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
        <from idref="209"/>
        <to idref="210"/>
      </object>
      <object class="TransitionEdge">
        <from idref="210"/>
        <to idref="211"/>
      </object>
      <object class="TransitionEdge">
        <from idref="212"/>
        <to idref="213"/>
      </object>
      <object class="TransitionEdge">
        <from idref="213"/>
        <to idref="214"/>
      </object>
      <object class="TransitionEdge">
        <from idref="214"/>
        <to idref="215"/>
      </object>
      <object class="TransitionEdge">
        <from idref="215"/>
        <to idref="216"/>
      </object>
      <object class="TransitionEdge">
        <from idref="217"/>
        <to idref="218"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
