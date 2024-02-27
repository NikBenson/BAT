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
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="DesignSystem" />
    <property role="3GE5qa" value="design_system" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHbnxjC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="qgBRHbnxkm" role="PzmwI">
      <ref role="PrY4T" node="qgBRHbnxk9" resolve="IDesignSystemPropertyType" />
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
      <ref role="20lvS9" node="qgBRHbnxk4" resolve="DesignSystemPropertyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxk4">
    <property role="EcuMT" value="473053312768152836" />
    <property role="TrG5h" value="DesignSystemPropertyConcept" />
    <property role="34LRSv" value="property" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="qgBRHbnxk5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxka" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152842" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxkI" resolve="IDesignSystemValueType" />
    </node>
    <node concept="1TJgyj" id="qgBRHbnxkB" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxkE" resolve="DesignSystemPropertyParametersListConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="qgBRHbnxk9">
    <property role="EcuMT" value="473053312768152841" />
    <property role="TrG5h" value="IDesignSystemPropertyType" />
    <node concept="PrWs8" id="qgBRHbnzK_" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="qgBRHbnS8R" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qgBRHbnxkS" resolve="DesignSystemPropertyParameterConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="qgBRHbnxkI">
    <property role="EcuMT" value="473053312768152878" />
    <property role="TrG5h" value="IDesignSystemValueType" />
    <node concept="PrWs8" id="qgBRHbnywN" role="PrDN$">
      <ref role="PrY4T" node="qgBRHbnxk9" resolve="IDesignSystemPropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxkS">
    <property role="TrG5h" value="DesignSystemPropertyParameterConcept" />
    <property role="EcuMT" value="473053312768152888" />
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHbo5cd" role="1TKVEi">
      <property role="IQ2ns" value="473053312768299789" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxkI" resolve="IDesignSystemValueType" />
    </node>
    <node concept="PrWs8" id="qgBRHboN53" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
</model>

