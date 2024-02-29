<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)">
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
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="qgBRHbnxjB">
    <property role="EcuMT" value="473053312768152807" />
    <property role="TrG5h" value="DesignSystemConcept" />
    <property role="3GE5qa" value="design_system" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHbnxjC" role="PzmwI">
      <ref role="PrY4T" node="qgBRHbAaw1" resolve="IDesignSystemCreatesType" />
    </node>
    <node concept="PrWs8" id="qgBRHb$7xj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxjP" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subsystems" />
      <ref role="20lvS9" node="qgBRHbnxjL" resolve="DesignSystemSubsystemListConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxjR" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxjM" resolve="DesignSystemPropertiesListConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHbq9Wb" role="1TKVEi">
      <property role="IQ2ns" value="473053312768843531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbswhg" resolve="DesignSystemParentConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxjL">
    <property role="EcuMT" value="473053312768152817" />
    <property role="TrG5h" value="DesignSystemSubsystemListConcept" />
    <property role="34LRSv" value="subsystems" />
    <property role="3GE5qa" value="design_system.subsystems" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="qgBRHbnxk1" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qgBRHbnxjB" resolve="DesignSystemConcept" />
    </node>
    <node concept="PrWs8" id="qgBRHbq9W2" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxjM">
    <property role="EcuMT" value="473053312768152818" />
    <property role="TrG5h" value="DesignSystemPropertiesListConcept" />
    <property role="34LRSv" value="properties" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="qgBRHbny8W" role="1TKVEi">
      <property role="IQ2ns" value="473053312768156220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qgBRHb_PxF" resolve="AbstractDesignSystemPropertyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxk4">
    <property role="EcuMT" value="473053312768152836" />
    <property role="TrG5h" value="DesignSystemPropertyConcept" />
    <property role="34LRSv" value="property" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" node="qgBRHb_PxF" resolve="AbstractDesignSystemPropertyConcept" />
    <node concept="PrWs8" id="qgBRHbnxk5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxka" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152842" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxkE">
    <property role="TrG5h" value="DesignSystemPropertyParametersListConcept" />
    <property role="EcuMT" value="473053312768152874" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHbnxkQ" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="qgBRHbnxkS" resolve="DesignSystemPropertyParameterConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxkS">
    <property role="TrG5h" value="DesignSystemPropertyParameterConcept" />
    <property role="EcuMT" value="473053312768152888" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHboN53" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHb_uRT" role="1TKVEi">
      <property role="IQ2ns" value="473053312771812857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbq9W5">
    <property role="EcuMT" value="473053312768843525" />
    <property role="TrG5h" value="DirectReferenceDesignSystemParentConcept" />
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="1TJDcQ" node="qgBRHbx$5w" resolve="ReferenceDesignSystemParentConcept" />
    <node concept="1TJgyj" id="qgBRHbq9W6" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="473053312768843526" />
      <property role="20kJfa" value="designSystemConcept" />
      <ref role="20lvS9" node="qgBRHbnxjB" resolve="DesignSystemConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbswhg">
    <property role="EcuMT" value="473053312769459280" />
    <property role="TrG5h" value="DesignSystemParentConcept" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="qgBRHbswk7">
    <property role="EcuMT" value="473053312769459463" />
    <property role="TrG5h" value="BaseDesignSystemParentConcept" />
    <property role="3GE5qa" value="design_system.parent" />
    <property role="34LRSv" value="DesignSystem" />
    <ref role="1TJDcQ" node="qgBRHbswhg" resolve="DesignSystemParentConcept" />
  </node>
  <node concept="1TIwiD" id="qgBRHbwuWa">
    <property role="EcuMT" value="473053312770502410" />
    <property role="3GE5qa" value="design_system.parent" />
    <property role="TrG5h" value="IndirectReferenceDesignSystemParentConcept" />
    <ref role="1TJDcQ" node="qgBRHbx$5w" resolve="ReferenceDesignSystemParentConcept" />
    <node concept="1TJgyj" id="qgBRHbx$5x" role="1TKVEi">
      <property role="IQ2ns" value="473053312770785633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbx$5w" resolve="ReferenceDesignSystemParentConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHbwx53" role="1TKVEi">
      <property role="IQ2ns" value="473053312770511171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbq9W5" resolve="DirectReferenceDesignSystemParentConcept" />
    </node>
    <node concept="PrWs8" id="qgBRHbwuWd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbx$5w">
    <property role="EcuMT" value="473053312770785632" />
    <property role="3GE5qa" value="design_system.parent" />
    <property role="TrG5h" value="ReferenceDesignSystemParentConcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="qgBRHbswhg" resolve="DesignSystemParentConcept" />
  </node>
  <node concept="1TIwiD" id="qgBRHb$oZh">
    <property role="EcuMT" value="473053312771526609" />
    <property role="TrG5h" value="DesignSystemFileConcept" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="design_system" />
    <property role="34LRSv" value="DesignSystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="qgBRHb$oZi" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="qgBRHbLQmF" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="qgBRHb$pAv" role="1TKVEi">
      <property role="IQ2ns" value="473053312771529119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxjB" resolve="DesignSystemConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_ruL">
    <property role="EcuMT" value="473053312771798961" />
    <property role="TrG5h" value="DesignSystemTypeConcept" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="qgBRHb_rz0">
    <property role="EcuMT" value="473053312771799232" />
    <property role="TrG5h" value="DesignSystemEnumTypeConcept" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="types.reference.enum" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHb_rz6" role="1TKVEi">
      <property role="IQ2ns" value="473053312771799238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="qgBRHb_rz3" resolve="DesignSystemEnumItemConcept" />
    </node>
    <node concept="PrWs8" id="qgBRHbAaw4" role="PzmwI">
      <ref role="PrY4T" node="qgBRHbAaw1" resolve="IDesignSystemCreatesType" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_rz3">
    <property role="EcuMT" value="473053312771799235" />
    <property role="3GE5qa" value="types.reference.enum" />
    <property role="TrG5h" value="DesignSystemEnumItemConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="qgBRHb_rz4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_uRN">
    <property role="EcuMT" value="473053312771812851" />
    <property role="TrG5h" value="ParametizedDesignSystemPropertyConcept" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" node="qgBRHb_PxF" resolve="AbstractDesignSystemPropertyConcept" />
    <node concept="1TJgyj" id="qgBRHb_PxG" role="1TKVEi">
      <property role="IQ2ns" value="473053312771905644" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxk4" resolve="DesignSystemPropertyConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHb_uRQ" role="1TKVEi">
      <property role="IQ2ns" value="473053312771812854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxkE" resolve="DesignSystemPropertyParametersListConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_PxF">
    <property role="EcuMT" value="473053312771905643" />
    <property role="TrG5h" value="AbstractDesignSystemPropertyConcept" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="PlHQZ" id="qgBRHbAaw1">
    <property role="EcuMT" value="473053312771991553" />
    <property role="3GE5qa" value="types.reference" />
    <property role="TrG5h" value="IDesignSystemCreatesType" />
    <node concept="PrWs8" id="qgBRHbAaw2" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbAaw6">
    <property role="EcuMT" value="473053312771991558" />
    <property role="TrG5h" value="DesignSystemReferenceTypeConcept" />
    <property role="3GE5qa" value="types.reference" />
    <ref role="1TJDcQ" node="qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    <node concept="1TJgyj" id="qgBRHbAaw7" role="1TKVEi">
      <property role="IQ2ns" value="473053312771991559" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbAaw1" resolve="IDesignSystemCreatesType" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbAaw9">
    <property role="EcuMT" value="473053312771991561" />
    <property role="3GE5qa" value="types.primitive" />
    <property role="TrG5h" value="DesignSystemPrimitiveTypeConcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
  </node>
  <node concept="1TIwiD" id="qgBRHbAwhS">
    <property role="EcuMT" value="473053312772080760" />
    <property role="3GE5qa" value="types.primitive" />
    <property role="TrG5h" value="DesignSystemColorTypeConcept" />
    <property role="34LRSv" value="Color" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DesignSystemPrimitiveTypeConcept" />
  </node>
  <node concept="1TIwiD" id="qgBRHbAOCx">
    <property role="EcuMT" value="473053312772164129" />
    <property role="3GE5qa" value="types.primitive" />
    <property role="TrG5h" value="DesignSystemStringTypeConcept" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DesignSystemPrimitiveTypeConcept" />
  </node>
  <node concept="1TIwiD" id="qgBRHbFaj1">
    <property role="EcuMT" value="473053312773301441" />
    <property role="3GE5qa" value="types.primitive" />
    <property role="TrG5h" value="DesignSystemSetTypeConcept" />
    <property role="34LRSv" value="Set" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DesignSystemPrimitiveTypeConcept" />
    <node concept="1TJgyj" id="qgBRHbFajH" role="1TKVEi">
      <property role="IQ2ns" value="473053312773301485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generic" />
      <ref role="20lvS9" node="qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    </node>
  </node>
</model>

