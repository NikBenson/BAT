<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="qgBRHbnxjB">
    <property role="EcuMT" value="473053312768152807" />
    <property role="TrG5h" value="DSDesignSystem" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHbnxjC" role="PzmwI">
      <ref role="PrY4T" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxjP" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subsystems" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxjL" resolve="DSDesignSystemSubsystemList" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxjR" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxjM" resolve="DSDesignSystemPropertiesList" />
    </node>
    <node concept="1TJgyj" id="qgBRHbq9Wb" role="1TKVEi">
      <property role="IQ2ns" value="473053312768843531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbq9W5" resolve="DSDesignSystemParent" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxjL">
    <property role="EcuMT" value="473053312768152817" />
    <property role="TrG5h" value="DSDesignSystemSubsystemList" />
    <property role="34LRSv" value="subsystems" />
    <property role="3GE5qa" value="subsystems" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHbnxk1" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qgBRHbnxjB" resolve="DSDesignSystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxjM">
    <property role="EcuMT" value="473053312768152818" />
    <property role="TrG5h" value="DSDesignSystemPropertiesList" />
    <property role="34LRSv" value="properties" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHbny8W" role="1TKVEi">
      <property role="IQ2ns" value="473053312768156220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxk4">
    <property role="EcuMT" value="473053312768152836" />
    <property role="TrG5h" value="DSDesignSystemProperty" />
    <property role="34LRSv" value="property" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" node="qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="PrWs8" id="qgBRHbnxk5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxka" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152842" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="g1bg:qgBRHb_ruL" resolve="DSType" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxkE">
    <property role="TrG5h" value="DSDesignSystemPropertyParametersList" />
    <property role="EcuMT" value="473053312768152874" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHbnxkQ" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="qgBRHbnxkS" resolve="DSDesignSystemPropertyParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxkS">
    <property role="TrG5h" value="DSDesignSystemPropertyParameter" />
    <property role="EcuMT" value="473053312768152888" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jnrpqS_KhR" role="PzmwI">
      <ref role="PrY4T" to="g1bg:3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbq9W5">
    <property role="EcuMT" value="473053312768843525" />
    <property role="TrG5h" value="DSDesignSystemParent" />
    <property role="3GE5qa" value="parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHbq9W6" role="1TKVEi">
      <property role="IQ2ns" value="473053312768843526" />
      <property role="20kJfa" value="designSystemConcept" />
      <ref role="20lvS9" node="qgBRHbnxjB" resolve="DSDesignSystem" />
    </node>
    <node concept="RPilO" id="66TZj9WoDEJ" role="lGtFl">
      <ref role="RPilL" node="qgBRHbq9W6" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb$oZh">
    <property role="EcuMT" value="473053312771526609" />
    <property role="TrG5h" value="DSDesignSystemFile" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="DesignSystem" />
    <ref role="1TJDcQ" to="g1bg:qgBRHc4DOF" resolve="DSFile" />
    <node concept="1TJgyj" id="qgBRHb$pAv" role="1TKVEi">
      <property role="IQ2ns" value="473053312771529119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxjB" resolve="DSDesignSystem" />
      <ref role="20ksaX" to="g1bg:qgBRHc4Jz$" />
    </node>
    <node concept="PrWs8" id="66TZj9WsFEo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_uRN">
    <property role="EcuMT" value="473053312771812851" />
    <property role="TrG5h" value="DSParametizedDesignSystemProperty" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" node="qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="1TJgyj" id="qgBRHb_PxG" role="1TKVEi">
      <property role="IQ2ns" value="473053312771905644" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxk4" resolve="DSDesignSystemProperty" />
    </node>
    <node concept="1TJgyj" id="qgBRHb_uRQ" role="1TKVEi">
      <property role="IQ2ns" value="473053312771812854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxkE" resolve="DSDesignSystemPropertyParametersList" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_PxF">
    <property role="EcuMT" value="473053312771905643" />
    <property role="TrG5h" value="DSAbstractDesignSystemProperty" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

