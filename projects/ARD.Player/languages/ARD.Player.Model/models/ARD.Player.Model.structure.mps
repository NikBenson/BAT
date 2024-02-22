<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9wcb" ref="r:bf7c0a34-e3e0-4afc-afb7-afcc8dd390ff(json.model.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="2shprJh3bCY">
    <property role="EcuMT" value="2815143099423832638" />
    <property role="TrG5h" value="EmbeddedConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2shprJh0n3Q" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423092982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseUrl" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn6" resolve="JSONString" />
    </node>
    <node concept="1TJgyj" id="2shprJh0n3S" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423092984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowAutoplay" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2shprJh3bEa">
    <property role="EcuMT" value="2815143099423832714" />
    <property role="TrG5h" value="GenericConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2shprJh0m56" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423088966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isTimeRemainingDisplay" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh0m58" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423088968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isShowSubtitleAtStart" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh0m5b" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423088971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isAutoplay" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh0m5f" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423088975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isMuted" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="qgBRHawIlB" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vodStartSeconds" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="qgBRHawIlI" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vodEndSeconds" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="qgBRHawIlQ" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vodInitialPlayheadSeconds" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="2shprJh0m5k" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423088980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isDvrEnabled" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="qgBRHawIlZ" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="volumePercent" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="qgBRHawIm9" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788297" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageTemplateConfig" />
      <ref role="20lvS9" node="qgBRHawImk" resolve="ImageTemplateConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="2shprJh3bEO">
    <property role="EcuMT" value="2815143099423832756" />
    <property role="TrG5h" value="PluginConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="klCEXddoTe" role="1TKVEi">
      <property role="IQ2ns" value="366377818498895438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="9wcb:klCEXd9DmR" resolve="JSONObject" />
    </node>
    <node concept="1TJgyi" id="klCEXddoTc" role="1TKVEl">
      <property role="IQ2nx" value="366377818498895436" />
      <property role="TrG5h" value="platform" />
      <ref role="AX2Wp" node="2shprJh3bEP" resolve="PluginPlatformTarget" />
    </node>
    <node concept="1TJgyi" id="klCEXddoTg" role="1TKVEl">
      <property role="IQ2nx" value="366377818498895440" />
      <property role="TrG5h" value="plugin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="2shprJh3bEP">
    <property role="3F6X1D" value="2815143099423832757" />
    <property role="TrG5h" value="PluginPlatformTarget" />
    <ref role="1H5jkz" node="klCEXddoT7" resolve="all" />
    <node concept="25R33" id="klCEXddoSW" role="25R1y">
      <property role="3tVfz5" value="366377818498895420" />
      <property role="TrG5h" value="web" />
    </node>
    <node concept="25R33" id="klCEXddoSX" role="25R1y">
      <property role="3tVfz5" value="366377818498895421" />
      <property role="TrG5h" value="android" />
    </node>
    <node concept="25R33" id="klCEXddoT0" role="25R1y">
      <property role="3tVfz5" value="366377818498895424" />
      <property role="TrG5h" value="ios" />
    </node>
    <node concept="25R33" id="klCEXddoT7" role="25R1y">
      <property role="3tVfz5" value="366377818498895431" />
      <property role="TrG5h" value="all" />
    </node>
  </node>
  <node concept="1TIwiD" id="2shprJh3bFh">
    <property role="EcuMT" value="2815143099423832785" />
    <property role="TrG5h" value="WebConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2shprJh3bFk" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseUrl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn6" resolve="JSONString" />
    </node>
    <node concept="1TJgyj" id="qgBRHawImK" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forcedVolumePercentag" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bFm" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isForcedAutoplay" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bFp" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enablePostMessage" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bFt" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enableMaturityLogin" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bFy" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="disablePosterImage" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bFC" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enableBackButton" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bFJ" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832815" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="disableBackButtonTitle" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bFR" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isAudioSticky" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
    <node concept="1TJgyj" id="2shprJh3bG0" role="1TKVEi">
      <property role="IQ2ns" value="2815143099423832832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isForcedVideoView" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2shprJh3c8G">
    <property role="EcuMT" value="2815143099423834668" />
    <property role="TrG5h" value="PlayerConfig" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="klCEXddoSw" role="1TKVEi">
      <property role="IQ2ns" value="366377818498895392" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generic" />
      <ref role="20lvS9" node="2shprJh3bEa" resolve="GenericConfig" />
    </node>
    <node concept="1TJgyj" id="klCEXddoSA" role="1TKVEi">
      <property role="IQ2ns" value="366377818498895398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="web" />
      <ref role="20lvS9" node="2shprJh3bFh" resolve="WebConfig" />
    </node>
    <node concept="1TJgyj" id="klCEXddoSD" role="1TKVEi">
      <property role="IQ2ns" value="366377818498895401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="android" />
      <ref role="20lvS9" node="2shprJh3bCY" resolve="EmbeddedConfig" />
    </node>
    <node concept="1TJgyj" id="klCEXddoSI" role="1TKVEi">
      <property role="IQ2ns" value="366377818498895406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iOS" />
      <ref role="20lvS9" node="2shprJh3bCY" resolve="EmbeddedConfig" />
    </node>
    <node concept="1TJgyj" id="klCEXddoSN" role="1TKVEi">
      <property role="IQ2ns" value="366377818498895411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2shprJh3bEO" resolve="PluginConfig" />
    </node>
    <node concept="1TJgyi" id="klCEXddoSt" role="1TKVEl">
      <property role="IQ2nx" value="366377818498895389" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2shprJh3c8H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHawImk">
    <property role="TrG5h" value="ImageTemplateConfig" />
    <property role="EcuMT" value="473053312753788308" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHawImn" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="width" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHawImp" resolve="ImageTemplateWidthConfig" />
    </node>
    <node concept="1TJgyj" id="qgBRHawImq" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="qgBRHawImt" resolve="ImageTemplateNamedSizeConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHawImp">
    <property role="TrG5h" value="ImageTemplateWidthConfig" />
    <property role="EcuMT" value="473053312753788313" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHawImv" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="qgBRHawImx" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="qgBRHawIm$" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788324" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stepSize" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHawImt">
    <property role="TrG5h" value="ImageTemplateNamedSizeConfig" />
    <property role="EcuMT" value="473053312753788317" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHawImD" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minWidth" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    </node>
    <node concept="1TJgyj" id="qgBRHawImF" role="1TKVEi">
      <property role="IQ2ns" value="473053312753788331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="9wcb:klCEXd9Dn6" resolve="JSONString" />
    </node>
  </node>
</model>

