<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc022dfe-86f5-43db-b425-41883467831b(ARD.Player.Model.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c08689bf-220f-44e0-b117-6fee592c62cc" name="ARD.Player.Model" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c08689bf-220f-44e0-b117-6fee592c62cc" name="ARD.Player.Model">
      <concept id="2815143099423834668" name="ARD.Player.Model.structure.PlayerConfig" flags="ng" index="3Q7qun">
        <property id="366377818498895389" name="path" index="1882MM" />
        <child id="366377818498895398" name="web" index="1882M9" />
        <child id="366377818498895392" name="generic" index="1882Mf" />
        <child id="366377818498895411" name="plugin" index="1882Ms" />
      </concept>
      <concept id="2815143099423832756" name="ARD.Player.Model.structure.PluginConfig" flags="ng" index="3Q7tWf">
        <property id="366377818498895440" name="plugin" index="1882NZ" />
        <child id="366377818498895438" name="config" index="1882Nx" />
      </concept>
      <concept id="2815143099423832714" name="ARD.Player.Model.structure.GenericConfig" flags="ng" index="3Q7tWL">
        <child id="2815143099423088975" name="isMuted" index="3Q40jO" />
        <child id="2815143099423088966" name="isTimeRemainingDisplay" index="3Q40jX" />
      </concept>
      <concept id="2815143099423832785" name="ARD.Player.Model.structure.WebConfig" flags="ng" index="3Q7tXE">
        <child id="2815143099423832797" name="enableMaturityLogin" index="3Q7tXA" />
        <child id="2815143099423832788" name="baseUrl" index="3Q7tXJ" />
      </concept>
    </language>
    <language id="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8" name="json.model">
      <concept id="366377818497914295" name="json.model.structure.JSONObject" flags="ng" index="18cNso">
        <child id="366377818497914365" name="value" index="18cNti" />
      </concept>
      <concept id="366377818497914352" name="json.model.structure.JSONObjectEntry" flags="ng" index="18cNtv">
        <property id="366377818497914359" name="key" index="18cNto" />
        <child id="366377818497914363" name="value" index="18cNtk" />
      </concept>
      <concept id="366377818497914310" name="json.model.structure.JSONString" flags="ng" index="18cNtD">
        <property id="366377818497914335" name="value" index="18cNtK" />
      </concept>
      <concept id="366377818497914305" name="json.model.structure.JSONBoolean" flags="ng" index="18cNtI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Q7qun" id="qgBRHat004">
    <property role="1882MM" value="test" />
    <property role="TrG5h" value="pc" />
    <node concept="3Q7tWf" id="qgBRHavL0m" role="1882Ms">
      <property role="1882NZ" value="test" />
      <node concept="18cNso" id="qgBRHavL0n" role="1882Nx">
        <node concept="18cNtv" id="qgBRHavL0E" role="18cNti">
          <property role="18cNto" value="sadgf" />
          <node concept="18cNtD" id="qgBRHavL0I" role="18cNtk">
            <property role="18cNtK" value="asfa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Q7tWL" id="qgBRHavL0v" role="1882Mf">
      <node concept="18cNtI" id="qgBRHavL0C" role="3Q40jX" />
      <node concept="18cNtI" id="qgBRHawCdi" role="3Q40jO" />
    </node>
    <node concept="3Q7tXE" id="qgBRHawCdc" role="1882M9">
      <node concept="18cNtD" id="qgBRHawCde" role="3Q7tXJ">
        <property role="18cNtK" value="safg" />
      </node>
      <node concept="18cNtI" id="qgBRHawCdg" role="3Q7tXA" />
    </node>
  </node>
</model>

