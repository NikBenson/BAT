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
        <child id="366377818498895392" name="generic" index="1882Mf" />
        <child id="366377818498895411" name="plugin" index="1882Ms" />
      </concept>
      <concept id="2815143099423832756" name="ARD.Player.Model.structure.PluginConfig" flags="ng" index="3Q7tWf">
        <property id="366377818498895440" name="plugin" index="1882NZ" />
        <child id="366377818498895438" name="config" index="1882Nx" />
      </concept>
      <concept id="2815143099423832714" name="ARD.Player.Model.structure.GenericConfig" flags="ng" index="3Q7tWL" />
    </language>
    <language id="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8" name="json.model">
      <concept id="366377818497914295" name="json.model.structure.JSONObject" flags="ng" index="18cNso">
        <child id="366377818497914365" name="value" index="18cNti" />
      </concept>
      <concept id="366377818497914352" name="json.model.structure.JSONObjectEntry" flags="ng" index="18cNtv">
        <property id="366377818497914359" name="key" index="18cNto" />
        <child id="366377818497914363" name="value" index="18cNtk" />
      </concept>
      <concept id="366377818497914305" name="json.model.structure.JSONBoolean" flags="ng" index="18cNtI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Q7qun" id="2shprJh3uE4">
    <property role="1882MM" value="test" />
    <property role="TrG5h" value="pc" />
    <node concept="3Q7tWL" id="2shprJh3uE5" role="1882Mf" />
    <node concept="3Q7tWf" id="2shprJh3uEp" role="1882Ms">
      <property role="1882NZ" value="ati" />
      <node concept="18cNso" id="2shprJh3uEq" role="1882Nx">
        <node concept="18cNtv" id="2shprJh3uEt" role="18cNti">
          <property role="18cNto" value="enabled" />
          <node concept="18cNtI" id="2shprJh3uEx" role="18cNtk" />
        </node>
      </node>
    </node>
  </node>
</model>

