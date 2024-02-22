<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf7c0a34-e3e0-4afc-afb7-afcc8dd390ff(json.model.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="klCEXd9Dnq">
    <property role="EcuMT" value="366377818497914330" />
    <property role="TrG5h" value="JSONValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="klCEXd9DmW">
    <property role="EcuMT" value="366377818497914300" />
    <property role="TrG5h" value="JSONArray" />
    <property role="34LRSv" value="[]" />
    <ref role="1TJDcQ" node="klCEXd9Dnq" resolve="JSONValue" />
    <node concept="1TJgyj" id="klCEXd9Dnz" role="1TKVEi">
      <property role="IQ2ns" value="366377818497914339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="klCEXd9Dnq" resolve="JSONValue" />
    </node>
    <node concept="PrWs8" id="2shprJh33ya" role="PzmwI">
      <ref role="PrY4T" node="2shprJh33y9" resolve="IJSONCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="klCEXd9Dn1">
    <property role="EcuMT" value="366377818497914305" />
    <property role="TrG5h" value="JSONBoolean" />
    <ref role="1TJDcQ" node="klCEXd9Dnq" resolve="JSONValue" />
    <node concept="1TJgyi" id="klCEXd9Dn_" role="1TKVEl">
      <property role="IQ2nx" value="366377818497914341" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="klCEXd9Dng">
    <property role="EcuMT" value="366377818497914320" />
    <property role="TrG5h" value="JSONDouble" />
    <ref role="1TJDcQ" node="klCEXd9Dnl" resolve="JSONNumber" />
    <node concept="1TJgyi" id="klCEXd9DnF" role="1TKVEl">
      <property role="IQ2nx" value="366377818497914347" />
      <property role="TrG5h" value="integer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="klCEXd9DnH" role="1TKVEl">
      <property role="IQ2nx" value="366377818497914349" />
      <property role="TrG5h" value="decimal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="klCEXd9Dnb">
    <property role="EcuMT" value="366377818497914315" />
    <property role="TrG5h" value="JSONInteger" />
    <ref role="1TJDcQ" node="klCEXd9Dnl" resolve="JSONNumber" />
    <node concept="1TJgyi" id="klCEXd9Dnx" role="1TKVEl">
      <property role="IQ2nx" value="366377818497914337" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="klCEXdctUH">
    <property role="EcuMT" value="366377818498653869" />
    <property role="TrG5h" value="JSONNullValue" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="klCEXd9Dnq" resolve="JSONValue" />
  </node>
  <node concept="1TIwiD" id="klCEXd9Dnl">
    <property role="EcuMT" value="366377818497914325" />
    <property role="TrG5h" value="JSONNumber" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="klCEXd9Dnq" resolve="JSONValue" />
  </node>
  <node concept="1TIwiD" id="klCEXd9DmR">
    <property role="EcuMT" value="366377818497914295" />
    <property role="TrG5h" value="JSONObject" />
    <property role="34LRSv" value="{}" />
    <ref role="1TJDcQ" node="klCEXd9Dnq" resolve="JSONValue" />
    <node concept="1TJgyj" id="klCEXd9DnX" role="1TKVEi">
      <property role="IQ2ns" value="366377818497914365" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="klCEXd9DnK" resolve="JSONObjectEntry" />
    </node>
    <node concept="PrWs8" id="2shprJh33yc" role="PzmwI">
      <ref role="PrY4T" node="2shprJh33y9" resolve="IJSONCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="klCEXd9DnK">
    <property role="EcuMT" value="366377818497914352" />
    <property role="TrG5h" value="JSONObjectEntry" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="klCEXd9DnR" role="1TKVEl">
      <property role="IQ2nx" value="366377818497914359" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="klCEXd9DnV" role="1TKVEi">
      <property role="IQ2ns" value="366377818497914363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="klCEXd9Dnq" resolve="JSONValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="klCEXd9Dn6">
    <property role="EcuMT" value="366377818497914310" />
    <property role="TrG5h" value="JSONString" />
    <property role="34LRSv" value="&quot;&quot;" />
    <ref role="1TJDcQ" node="klCEXd9Dnq" resolve="JSONValue" />
    <node concept="1TJgyi" id="klCEXd9Dnv" role="1TKVEl">
      <property role="IQ2nx" value="366377818497914335" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2shprJh33y9">
    <property role="EcuMT" value="2815143099423799433" />
    <property role="TrG5h" value="IJSONCollection" />
  </node>
</model>

