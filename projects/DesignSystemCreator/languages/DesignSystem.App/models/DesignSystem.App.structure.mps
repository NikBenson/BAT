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
    <node concept="PrWs8" id="3jnrpqSFoCu" role="PzmwI">
      <ref role="PrY4T" to="8usw:qgBRHbAaw1" resolve="IDesignSystemCreatesType" />
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
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
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
  </node>
  <node concept="1TIwiD" id="3jnrpqSshGc">
    <property role="EcuMT" value="3807632504071985932" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ColorLiteral" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyi" id="3jnrpqSshGf" role="1TKVEl">
      <property role="IQ2nx" value="3807632504071985935" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="qgBRHc1VAx" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSshJQ">
    <property role="EcuMT" value="3807632504071986166" />
    <property role="3GE5qa" value="statement.expression" />
    <property role="TrG5h" value="AndExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyj" id="3jnrpqSwjqr" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073041563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSwjqt" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073041565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSshJT">
    <property role="EcuMT" value="3807632504071986169" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IfStatement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="Statement" />
    <node concept="1TJgyj" id="3jnrpqSwgnx" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073029089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSwgnz" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073029091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSwd$j" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSCPkz" role="1TKVEi">
      <property role="IQ2ns" value="3807632504075277603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="3jnrpqSwd$j" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="3jnrpqSFiCB" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSFhZz" resolve="HasReturns" />
    </node>
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
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
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
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
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
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
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
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
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
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSwd$j">
    <property role="EcuMT" value="3807632504073017619" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3jnrpqSwd$k" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073017620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3jnrpqS_K7C" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="3jnrpqSFhZR" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSFhZz" resolve="HasReturns" />
    </node>
    <node concept="PrWs8" id="3jnrpqSIbCL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSwd_M">
    <property role="EcuMT" value="3807632504073017714" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="VoidType" />
    <ref role="1TJDcQ" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSwfoI">
    <property role="EcuMT" value="3807632504073025070" />
    <property role="TrG5h" value="VoidLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSwfKO">
    <property role="EcuMT" value="3807632504073026612" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyi" id="3jnrpqSwfKQ" role="1TKVEl">
      <property role="IQ2nx" value="3807632504073026614" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_K7C">
    <property role="EcuMT" value="3807632504074469864" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3jnrpqS_K7J">
    <property role="EcuMT" value="3807632504074469871" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="Statement" />
    <node concept="1TJgyj" id="3jnrpqS_K7K" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074469872" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_K7P">
    <property role="EcuMT" value="3807632504074469877" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokensResolverConcept" />
    <property role="3GE5qa" value="resolver" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jnrpqS_K7S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3jnrpqSDTCd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3jnrpqSFnQJ" role="PzmwI">
      <ref role="PrY4T" to="8usw:qgBRHbAaw1" resolve="IDesignSystemCreatesType" />
    </node>
    <node concept="1TJgyj" id="3jnrpqS_Keu" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="by" />
      <ref role="20lvS9" to="8usw:qgBRHbnxkE" resolve="DesignSystemPropertyParametersListConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqS_Ke$" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470308" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSwd$j" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSHAgv" role="1TKVEi">
      <property role="IQ2ns" value="3807632504076526623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSHAgs" resolve="ResolvertypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_K7U">
    <property role="EcuMT" value="3807632504074469882" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokensResolverFileConcept" />
    <property role="3GE5qa" value="resolver" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Primitive Tokens Resolver" />
    <ref role="1TJDcQ" to="8usw:qgBRHc4DOF" resolve="AbstractDesignSystemFileConcept" />
    <node concept="1TJgyj" id="3jnrpqS_K7V" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074469883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqS_K7P" resolve="DesignSystemPrimitiveTokensResolverConcept" />
      <ref role="20ksaX" to="8usw:qgBRHc4Jz$" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_KgF">
    <property role="EcuMT" value="3807632504074470443" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="VariableDefinitionStatement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="Statement" />
    <node concept="1TJgyj" id="3jnrpqS_KgI" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
    <node concept="PrWs8" id="3jnrpqS_KhW" role="PzmwI">
      <ref role="PrY4T" to="8usw:3jnrpqS_KhG" resolve="IDesignSystemCreatesVarriable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_KhT">
    <property role="EcuMT" value="3807632504074470521" />
    <property role="3GE5qa" value="statement.expression" />
    <property role="TrG5h" value="DesignSystemVarriableReference" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyj" id="3jnrpqS_KhU" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470522" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="8usw:3jnrpqS_KhG" resolve="IDesignSystemCreatesVarriable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_KhZ">
    <property role="EcuMT" value="3807632504074470527" />
    <property role="3GE5qa" value="statement.expression" />
    <property role="TrG5h" value="OrExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyj" id="3jnrpqS_Ki1" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqS_Ki2" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSEB_O">
    <property role="EcuMT" value="3807632504075745652" />
    <property role="3GE5qa" value="statement.expression" />
    <property role="TrG5h" value="EqualsExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyj" id="3jnrpqSEB_Q" role="1TKVEi">
      <property role="IQ2ns" value="3807632504075745654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSEB_R" role="1TKVEi">
      <property role="IQ2ns" value="3807632504075745655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSF9hs">
    <property role="TrG5h" value="DesignSystemExpressionConcept" />
    <property role="3GE5qa" value="statement.expression" />
    <property role="EcuMT" value="473053312781750019" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="PlHQZ" id="3jnrpqSFhZz">
    <property role="EcuMT" value="3807632504075919331" />
    <property role="TrG5h" value="HasReturns" />
    <property role="3GE5qa" value="statement" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSFDG7">
    <property role="EcuMT" value="3807632504076016391" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="Statement" />
    <node concept="1TJgyj" id="3jnrpqSFDG8" role="1TKVEi">
      <property role="IQ2ns" value="3807632504076016392" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSHAgs">
    <property role="EcuMT" value="3807632504076526620" />
    <property role="3GE5qa" value="resolver" />
    <property role="TrG5h" value="ResolvertypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3jnrpqS_Ker" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470299" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSLX42">
    <property role="EcuMT" value="3807632504077668610" />
    <property role="TrG5h" value="TypeLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyj" id="3jnrpqSLX43" role="1TKVEi">
      <property role="IQ2ns" value="3807632504077668611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSPxSr">
    <property role="EcuMT" value="3807632504078605851" />
    <property role="3GE5qa" value="statement.expression" />
    <property role="TrG5h" value="DotExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyj" id="3jnrpqSPxSs" role="1TKVEi">
      <property role="IQ2ns" value="3807632504078605852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSPxSu" role="1TKVEi">
      <property role="IQ2ns" value="3807632504078605854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSPxSx" resolve="DesignSystemMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSPxSx">
    <property role="EcuMT" value="3807632504078605857" />
    <property role="3GE5qa" value="statement.method" />
    <property role="TrG5h" value="DesignSystemMethod" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jnrpqSPxT9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSPxTb">
    <property role="EcuMT" value="3807632504078605899" />
    <property role="3GE5qa" value="statement.method" />
    <property role="TrG5h" value="EnumItemMethod" />
    <ref role="1TJDcQ" node="3jnrpqSPxSx" resolve="DesignSystemMethod" />
    <node concept="1TJgyj" id="3jnrpqSPxTc" role="1TKVEi">
      <property role="IQ2ns" value="3807632504078605900" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="8usw:qgBRHb_rz3" resolve="DesignSystemEnumItemConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSRmP2">
    <property role="EcuMT" value="3807632504079084866" />
    <property role="TrG5h" value="InstanceLiteral" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    <node concept="1TJgyj" id="3jnrpqSRmP3" role="1TKVEi">
      <property role="IQ2ns" value="3807632504079084867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSRmP4" role="1TKVEi">
      <property role="IQ2ns" value="3807632504079084868" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DesignSystemExpressionConcept" />
    </node>
  </node>
</model>

