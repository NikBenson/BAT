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
      </concept>
      <concept id="2815143099423832714" name="ARD.Player.Model.structure.GenericConfig" flags="ng" index="3Q7tWL">
        <child id="473053312753788278" name="vodInitialPlayheadSeconds" index="1c4BCd" />
        <child id="2815143099423088968" name="isShowSubtitleAtStart" index="3Q40jN" />
        <child id="2815143099423088966" name="isTimeRemainingDisplay" index="3Q40jX" />
      </concept>
    </language>
    <language id="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8" name="json.model">
      <concept id="366377818497914305" name="json.model.structure.JSONBoolean" flags="ng" index="18cNtI" />
      <concept id="366377818497914320" name="json.model.structure.JSONDouble" flags="ng" index="18cNtZ">
        <property id="366377818497914349" name="decimal" index="18cNt2" />
        <property id="366377818497914347" name="integer" index="18cNt4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Q7qun" id="qgBRHa_keq">
    <property role="1882MM" value="test" />
    <property role="TrG5h" value="playerConfig1" />
    <node concept="3Q7tWL" id="qgBRHa_ker" role="1882Mf">
      <node concept="18cNtI" id="3gdgm11Xkno" role="3Q40jX" />
      <node concept="18cNtI" id="qgBRHa_ke$" role="3Q40jN" />
      <node concept="18cNtZ" id="qgBRHa_kzm" role="1c4BCd">
        <property role="18cNt4" value="5" />
        <property role="18cNt2" value="3" />
      </node>
    </node>
  </node>
</model>

