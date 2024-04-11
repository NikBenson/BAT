<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="qgBRHbnxj$">
    <property role="EcuMT" value="473053312768152804" />
    <property role="TrG5h" value="DesignSystemAppConcept" />
    <property role="3GE5qa" value="app" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHbnxj_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbnxjG">
    <property role="EcuMT" value="473053312768152812" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokensConcept" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1TJDcQ" node="qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    <node concept="1TJgyj" id="qgBRHc2J_T" role="1TKVEi">
      <property role="IQ2ns" value="473053312779483513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="qgBRHc2J_V" resolve="AbstractDesignSystemPrimitiveTokensConceptReference" />
    </node>
    <node concept="1TJgyj" id="qgBRHc58Y0" role="1TKVEi">
      <property role="IQ2ns" value="473053312780111744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
      <ref role="20ksaX" node="qgBRHc27e9" resolve="tokens" />
    </node>
    <node concept="PrWs8" id="qgBRHc2JA1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc1yuN">
    <property role="EcuMT" value="473053312779167667" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokensFileConcept" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Primitive Tokens" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1TJDcQ" to="8usw:qgBRHc4DOF" resolve="AbstractDesignSystemFileConcept" />
    <node concept="1TJgyj" id="qgBRHc1zym" role="1TKVEi">
      <property role="IQ2ns" value="473053312779171990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
      <ref role="20ksaX" to="8usw:qgBRHc4Jz$" resolve="content" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc1$VR">
    <property role="EcuMT" value="473053312779177719" />
    <property role="TrG5h" value="AbstractDesignSystemPrimitiveTokensConcept" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHbnxka" role="1TKVEi">
      <property role="IQ2ns" value="473053312768152842" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    </node>
    <node concept="1TJgyj" id="qgBRHc27e9" role="1TKVEi">
      <property role="IQ2ns" value="473053312779318153" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="qgBRHc27e6" resolve="AbstractDesignSystemPrimitiveTokenConcept" />
    </node>
    <node concept="PrWs8" id="qgBRHc2I9D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="qgBRHcboW5" role="PzmwI">
      <ref role="PrY4T" node="qgBRHcaZso" resolve="IValueExpresssionConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc1$VZ">
    <property role="EcuMT" value="473053312779177727" />
    <property role="TrG5h" value="DesignSystemAppFileConcept" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="App" />
    <property role="3GE5qa" value="app" />
    <ref role="1TJDcQ" to="8usw:qgBRHc4DOF" resolve="AbstractDesignSystemFileConcept" />
    <node concept="1TJgyj" id="qgBRHc1_hh" role="1TKVEi">
      <property role="IQ2ns" value="473053312779179089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbnxj$" resolve="DesignSystemAppConcept" />
      <ref role="20ksaX" to="8usw:qgBRHc4Jz$" resolve="content" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc1AnI">
    <property role="EcuMT" value="473053312779183598" />
    <property role="3GE5qa" value="primitive_tokens.set" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokensSetConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHc1BJg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc1AnJ">
    <property role="EcuMT" value="473053312779183599" />
    <property role="3GE5qa" value="primitive_tokens.set" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokensSetFileConcept" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Primitive Tokens Resolver" />
    <ref role="1TJDcQ" to="8usw:qgBRHc4DOF" resolve="AbstractDesignSystemFileConcept" />
    <node concept="1TJgyj" id="qgBRHc1AnP" role="1TKVEi">
      <property role="IQ2ns" value="473053312779183605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHc1AnI" resolve="DesignSystemPrimitiveTokensSetConcept" />
      <ref role="20ksaX" to="8usw:qgBRHc4Jz$" resolve="content" />
    </node>
  </node>
  <node concept="Az7Fb" id="qgBRHc1VAx">
    <property role="3F6X1D" value="473053312779270561" />
    <property role="TrG5h" value="Color" />
    <property role="FLfZY" value="[0-9a-f]{6}" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="qgBRHc27e6">
    <property role="EcuMT" value="473053312779318150" />
    <property role="TrG5h" value="AbstractDesignSystemPrimitiveTokenConcept" />
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHc27e7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc2HIh">
    <property role="EcuMT" value="473053312779475857" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokenConcept" />
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <ref role="1TJDcQ" node="qgBRHc27e6" resolve="AbstractDesignSystemPrimitiveTokenConcept" />
    <node concept="1TJgyj" id="3jnrpqSsrKu" role="1TKVEi">
      <property role="IQ2ns" value="3807632504072027166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc2J_V">
    <property role="EcuMT" value="473053312779483515" />
    <property role="TrG5h" value="AbstractDesignSystemPrimitiveTokensConceptReference" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHc2J_W" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="473053312779483516" />
      <property role="20kJfa" value="abstractDesignSystemPrimitiveTokensConcept" />
      <ref role="20lvS9" node="qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    </node>
    <node concept="PrWs8" id="3jnrpqSsqo7" role="PzmwI">
      <ref role="PrY4T" to="8usw:qgBRHbAaw1" resolve="IDesignSystemCreatesType" />
    </node>
  </node>
  <node concept="PlHQZ" id="qgBRHcaZso">
    <property role="EcuMT" value="473053312781645592" />
    <property role="TrG5h" value="IValueExpresssionConstraints" />
    <property role="3GE5qa" value="expression" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSshGc">
    <property role="EcuMT" value="3807632504071985932" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ColorLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3jnrpqSshGf" role="1TKVEl">
      <property role="IQ2nx" value="3807632504071985935" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="qgBRHc1VAx" resolve="Color" />
    </node>
    <node concept="PrWs8" id="3jnrpqSshJO" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jnrpqSshJN">
    <property role="TrG5h" value="IDesignSystemExpressionConcept" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="473053312781750019" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSshJQ">
    <property role="EcuMT" value="3807632504071986166" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AndExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jnrpqSshJR" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSshJU" role="1TKVEi">
      <property role="IQ2ns" value="3807632504071986170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSshJW" role="1TKVEi">
      <property role="IQ2ns" value="3807632504071986172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSshJZ" role="1TKVEi">
      <property role="IQ2ns" value="3807632504071986175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSshJT">
    <property role="EcuMT" value="3807632504071986169" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IfExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSsrKn">
    <property role="EcuMT" value="3807632504072027159" />
    <property role="3GE5qa" value="app" />
    <property role="TrG5h" value="UsedTokensDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3jnrpqSsrKq" role="1TKVEl">
      <property role="IQ2nx" value="3807632504072027162" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSsrKs" role="1TKVEi">
      <property role="IQ2ns" value="3807632504072027164" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSvuqD">
    <property role="EcuMT" value="3807632504072824489" />
    <property role="TrG5h" value="DecimalLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jnrpqSvuqE" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyi" id="3jnrpqSvuqH" role="1TKVEl">
      <property role="IQ2nx" value="3807632504072824493" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3jnrpqSvuqG" resolve="Decimal" />
    </node>
  </node>
  <node concept="Az7Fb" id="3jnrpqSvuqG">
    <property role="3F6X1D" value="3807632504072824492" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Decimal" />
    <property role="FLfZY" value="[0-9]+\\.[0-9]+" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSvMNC">
    <property role="EcuMT" value="3807632504072908008" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jnrpqSvMND" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyi" id="3jnrpqSvMNE" role="1TKVEl">
      <property role="IQ2nx" value="3807632504072908010" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSvMPL">
    <property role="EcuMT" value="3807632504072908145" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jnrpqSvMPM" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyi" id="3jnrpqSvMPN" role="1TKVEl">
      <property role="IQ2nx" value="3807632504072908147" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSvMRZ">
    <property role="EcuMT" value="3807632504072908287" />
    <property role="TrG5h" value="SetLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jnrpqSvMS0" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSvMS4" role="1TKVEi">
      <property role="IQ2ns" value="3807632504072908292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSvMS6" role="1TKVEi">
      <property role="IQ2ns" value="3807632504072908294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3jnrpqSshJN" resolve="IDesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSwdrw">
    <property role="EcuMT" value="3807632504073017056" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="EnumLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

