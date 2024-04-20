<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3jnrpqSwfKO">
    <property role="EcuMT" value="3807632504073026612" />
    <property role="TrG5h" value="DSBooleanLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyi" id="3jnrpqSwfKQ" role="1TKVEl">
      <property role="IQ2nx" value="3807632504073026614" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="qgBRHc1VAx">
    <property role="3F6X1D" value="473053312779270561" />
    <property role="TrG5h" value="DSColor" />
    <property role="FLfZY" value="[0-9a-f]{6}" />
    <property role="3GE5qa" value="expression.literal" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSshGc">
    <property role="EcuMT" value="3807632504071985932" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="DSColorLiteral" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyi" id="3jnrpqSshGf" role="1TKVEl">
      <property role="IQ2nx" value="3807632504071985935" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="qgBRHc1VAx" resolve="DSColor" />
    </node>
  </node>
  <node concept="Az7Fb" id="3jnrpqSvuqG">
    <property role="3F6X1D" value="3807632504072824492" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="DSDecimal" />
    <property role="FLfZY" value="[0-9]+\\.[0-9]+" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSvuqD">
    <property role="EcuMT" value="3807632504072824489" />
    <property role="TrG5h" value="DSDecimalLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyi" id="3jnrpqSvuqH" role="1TKVEl">
      <property role="IQ2nx" value="3807632504072824493" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3jnrpqSvuqG" resolve="DSDecimal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSRmP2">
    <property role="EcuMT" value="3807632504079084866" />
    <property role="TrG5h" value="DSInstanceLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqSRmP3" role="1TKVEi">
      <property role="IQ2ns" value="3807632504079084867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbAaw6" resolve="DSReferenceType" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSRmP4" role="1TKVEi">
      <property role="IQ2ns" value="3807632504079084868" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSvMNC">
    <property role="EcuMT" value="3807632504072908008" />
    <property role="TrG5h" value="DSIntegerLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyi" id="3jnrpqSvMNE" role="1TKVEl">
      <property role="IQ2nx" value="3807632504072908010" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSvMRZ">
    <property role="EcuMT" value="3807632504072908287" />
    <property role="TrG5h" value="DSSetLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqSvMS4" role="1TKVEi">
      <property role="IQ2ns" value="3807632504072908292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHb_ruL" resolve="DSType" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSvMS6" role="1TKVEi">
      <property role="IQ2ns" value="3807632504072908294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSvMPL">
    <property role="EcuMT" value="3807632504072908145" />
    <property role="TrG5h" value="DSStringLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyi" id="3jnrpqSvMPN" role="1TKVEl">
      <property role="IQ2nx" value="3807632504072908147" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSLX42">
    <property role="EcuMT" value="3807632504077668610" />
    <property role="TrG5h" value="DSTypeLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqSLX43" role="1TKVEi">
      <property role="IQ2ns" value="3807632504077668611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHb_ruL" resolve="DSType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSwfoI">
    <property role="EcuMT" value="3807632504073025070" />
    <property role="TrG5h" value="DSVoidLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSwd_M">
    <property role="EcuMT" value="3807632504073017714" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSVoidType" />
    <property role="34LRSv" value="Void" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DSPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSshJQ">
    <property role="EcuMT" value="3807632504071986166" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DSAndExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqSwjqr" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073041563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSwjqt" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073041565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSF9hs">
    <property role="TrG5h" value="DSExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="3807632504075883612" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="3jnrpqS_KhT">
    <property role="EcuMT" value="3807632504074470521" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DSVarriableReference" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqS_KhU" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470522" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSPxSr">
    <property role="EcuMT" value="3807632504078605851" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DSDotExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqSPxSs" role="1TKVEi">
      <property role="IQ2ns" value="3807632504078605852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSPxSu" role="1TKVEi">
      <property role="IQ2ns" value="3807632504078605854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSPxSx" resolve="DSMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSEB_O">
    <property role="EcuMT" value="3807632504075745652" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DSEqualsExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqSEB_Q" role="1TKVEi">
      <property role="IQ2ns" value="3807632504075745654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSEB_R" role="1TKVEi">
      <property role="IQ2ns" value="3807632504075745655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_KhZ">
    <property role="EcuMT" value="3807632504074470527" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DSOrExpression" />
    <ref role="1TJDcQ" node="3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1TJgyj" id="3jnrpqS_Ki1" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
    <node concept="1TJgyj" id="3jnrpqS_Ki2" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSPxSx">
    <property role="EcuMT" value="3807632504078605857" />
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="DSMethod" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jnrpqSPxT9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSPxTb">
    <property role="EcuMT" value="3807632504078605899" />
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="DSEnumItemMethod" />
    <ref role="1TJDcQ" node="3jnrpqSPxSx" resolve="DSMethod" />
    <node concept="1TJgyj" id="3jnrpqSPxTc" role="1TKVEi">
      <property role="IQ2ns" value="3807632504078605900" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHb_rz3" resolve="DSEnumItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSFDG7">
    <property role="EcuMT" value="3807632504076016391" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DSExpressionStatement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="DSStatement" />
    <node concept="1TJgyj" id="3jnrpqSFDG8" role="1TKVEi">
      <property role="IQ2ns" value="3807632504076016392" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jnrpqSFhZz">
    <property role="EcuMT" value="3807632504075919331" />
    <property role="TrG5h" value="IDSHasReturns" />
    <property role="3GE5qa" value="statement" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSshJT">
    <property role="EcuMT" value="3807632504071986169" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DSIfStatement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="DSStatement" />
    <node concept="1TJgyj" id="3jnrpqSwgnx" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073029089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSwgnz" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073029091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqSwd$j" resolve="DSStatementList" />
    </node>
    <node concept="1TJgyj" id="3jnrpqSCPkz" role="1TKVEi">
      <property role="IQ2ns" value="3807632504075277603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="3jnrpqSwd$j" resolve="DSStatementList" />
    </node>
    <node concept="PrWs8" id="3jnrpqSFiCB" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSFhZz" resolve="IDSHasReturns" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_K7J">
    <property role="EcuMT" value="3807632504074469871" />
    <property role="TrG5h" value="DSReturnStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="DSStatement" />
    <node concept="1TJgyj" id="3jnrpqS_K7K" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074469872" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_K7C">
    <property role="EcuMT" value="3807632504074469864" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DSStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3jnrpqSwd$j">
    <property role="EcuMT" value="3807632504073017619" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DSStatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jnrpqSwd$k" role="1TKVEi">
      <property role="IQ2ns" value="3807632504073017620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3jnrpqS_K7C" resolve="DSStatement" />
    </node>
    <node concept="PrWs8" id="3jnrpqSFhZR" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqSFhZz" resolve="IDSHasReturns" />
    </node>
    <node concept="PrWs8" id="3jnrpqSIbCL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqS_KgF">
    <property role="EcuMT" value="3807632504074470443" />
    <property role="3GE5qa" value="statement.varriable" />
    <property role="TrG5h" value="DSVariableDefinitionStatement" />
    <ref role="1TJDcQ" node="3jnrpqS_K7C" resolve="DSStatement" />
    <node concept="PrWs8" id="61Qlmi5OR4K" role="PzmwI">
      <ref role="PrY4T" node="61Qlmi5OQNf" resolve="IDSVarriableWrapper" />
    </node>
    <node concept="1TJgyj" id="61Qlmi5OR4M" role="1TKVEi">
      <property role="IQ2ns" value="6950836965123256626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varriable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="61Qlmi5OR4H" resolve="DSVariableDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jnrpqS_KhG">
    <property role="EcuMT" value="3807632504074470508" />
    <property role="TrG5h" value="IDSCreatesVarriable" />
    <property role="3GE5qa" value="statement.varriable" />
    <node concept="1TJgyj" id="3jnrpqS_KhJ" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHb_ruL" resolve="DSType" />
    </node>
    <node concept="PrWs8" id="3jnrpqS_KhL" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHc4DOF">
    <property role="EcuMT" value="473053312779984171" />
    <property role="TrG5h" value="DSFile" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66TZj9WsYKh" role="PzmwI">
      <ref role="PrY4T" node="61Qlmi5I8_I" resolve="IDSReferenceTypeWrapper" />
    </node>
    <node concept="PrWs8" id="61Qlmi5I8Lz" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="qgBRHc4Jz$" role="1TKVEi">
      <property role="IQ2ns" value="473053312780007652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbAaw1" resolve="IDSCreatesType" />
      <ref role="20ksaX" node="61Qlmi5I8_J" resolve="value" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_ruL">
    <property role="EcuMT" value="473053312771798961" />
    <property role="TrG5h" value="DSType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jnrpqSshFe" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jnrpqSwfK4">
    <property role="EcuMT" value="3807632504073026564" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSBooleanType" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DSPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="qgBRHbAwhS">
    <property role="EcuMT" value="473053312772080760" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSColorType" />
    <property role="34LRSv" value="Color" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DSPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="qgBRHbV9aZ">
    <property role="EcuMT" value="473053312777491135" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSDecimalType" />
    <property role="34LRSv" value="Decimal" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DSPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="qgBRHbV9aT">
    <property role="EcuMT" value="473053312777491129" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSIntegerType" />
    <property role="34LRSv" value="Integer" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DSPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="qgBRHbAaw9">
    <property role="EcuMT" value="473053312771991561" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSPrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="Primitive" />
    <ref role="1TJDcQ" node="qgBRHb_ruL" resolve="DSType" />
  </node>
  <node concept="1TIwiD" id="qgBRHbFaj1">
    <property role="EcuMT" value="473053312773301441" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSSetType" />
    <property role="34LRSv" value="Set" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DSPrimitiveType" />
    <node concept="1TJgyj" id="qgBRHbFajH" role="1TKVEi">
      <property role="IQ2ns" value="473053312773301485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHb_ruL" resolve="DSType" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHbAOCx">
    <property role="EcuMT" value="473053312772164129" />
    <property role="3GE5qa" value="type.primitive" />
    <property role="TrG5h" value="DSStringType" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="qgBRHbAaw9" resolve="DSPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="qgBRHbAaw6">
    <property role="EcuMT" value="473053312771991558" />
    <property role="TrG5h" value="DSReferenceType" />
    <property role="3GE5qa" value="type.reference" />
    <property role="34LRSv" value="Reference" />
    <ref role="1TJDcQ" node="qgBRHb_ruL" resolve="DSType" />
    <node concept="1TJgyj" id="qgBRHbAaw7" role="1TKVEi">
      <property role="IQ2ns" value="473053312771991559" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbAaw1" resolve="IDSCreatesType" />
    </node>
    <node concept="RPilO" id="66TZj9Wgn_r" role="lGtFl">
      <ref role="RPilL" node="qgBRHbAaw7" resolve="reference" />
    </node>
  </node>
  <node concept="PlHQZ" id="qgBRHbAaw1">
    <property role="EcuMT" value="473053312771991553" />
    <property role="3GE5qa" value="type.reference" />
    <property role="TrG5h" value="IDSCreatesType" />
    <node concept="PrWs8" id="qgBRHbAaw2" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_rz3">
    <property role="EcuMT" value="473053312771799235" />
    <property role="3GE5qa" value="type.reference.enum" />
    <property role="TrG5h" value="DSEnumItem" />
    <property role="34LRSv" value="Enum Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qgBRHb_rz4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgBRHb_rz0">
    <property role="EcuMT" value="473053312771799232" />
    <property role="TrG5h" value="DSEnumType" />
    <property role="34LRSv" value="Enum" />
    <property role="3GE5qa" value="type.reference.enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qgBRHb_rz6" role="1TKVEi">
      <property role="IQ2ns" value="473053312771799238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="qgBRHb_rz3" resolve="DSEnumItem" />
    </node>
    <node concept="PrWs8" id="qgBRHbAaw4" role="PzmwI">
      <ref role="PrY4T" node="qgBRHbAaw1" resolve="IDSCreatesType" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Qlmi5DMjB">
    <property role="EcuMT" value="6950836965120353511" />
    <property role="3GE5qa" value="type.reference.enum" />
    <property role="TrG5h" value="DSEnumFile" />
    <property role="34LRSv" value="Enum" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="qgBRHc4DOF" resolve="DSFile" />
    <node concept="1TJgyj" id="61Qlmi5DMjC" role="1TKVEi">
      <property role="IQ2ns" value="6950836965120353512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHb_rz0" resolve="DSEnumType" />
      <ref role="20ksaX" node="qgBRHc4Jz$" resolve="content" />
    </node>
  </node>
  <node concept="PlHQZ" id="61Qlmi5I8_I">
    <property role="TrG5h" value="IDSReferenceTypeWrapper" />
    <property role="3GE5qa" value="type.reference" />
    <property role="EcuMT" value="6950836965121493357" />
    <node concept="1TJgyj" id="61Qlmi5I8_J" role="1TKVEi">
      <property role="IQ2ns" value="6950836965121493359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qgBRHbAaw1" resolve="IDSCreatesType" />
    </node>
    <node concept="PrWs8" id="61Qlmi5I8_L" role="PrDN$">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="PlHQZ" id="61Qlmi5OQNe">
    <property role="EcuMT" value="6950836965123255502" />
    <property role="TrG5h" value="IDSHasParameters" />
    <property role="3GE5qa" value="parameter" />
    <node concept="1TJgyj" id="61Qlmi5OQNm" role="1TKVEi">
      <property role="IQ2ns" value="6950836965123255510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="61Qlmi5OQNl" resolve="DSParameterList" />
    </node>
  </node>
  <node concept="PlHQZ" id="61Qlmi5OQNf">
    <property role="EcuMT" value="6950836965123255503" />
    <property role="3GE5qa" value="statement.varriable" />
    <property role="TrG5h" value="IDSVarriableWrapper" />
    <node concept="PrWs8" id="61Qlmi5OQNg" role="PrDN$">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="61Qlmi5OQNi" role="1TKVEi">
      <property role="IQ2ns" value="6950836965123255506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Qlmi5OQNl">
    <property role="EcuMT" value="6950836965123255509" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="DSParameterList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="61Qlmi5OQNy" role="1TKVEi">
      <property role="IQ2ns" value="6950836965123255522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="61Qlmi5OQNr" resolve="DSParameterWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Qlmi5OQNo">
    <property role="EcuMT" value="6950836965123255512" />
    <property role="TrG5h" value="DSParameter" />
    <property role="3GE5qa" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="61Qlmi5OQNp" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Qlmi5OQNr">
    <property role="EcuMT" value="6950836965123255515" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="DSParameterWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="61Qlmi5OQNs" role="PzmwI">
      <ref role="PrY4T" node="61Qlmi5OQNf" resolve="IDSVarriableWrapper" />
    </node>
    <node concept="1TJgyj" id="61Qlmi5OQNu" role="1TKVEi">
      <property role="IQ2ns" value="6950836965123255518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="61Qlmi5OQNo" resolve="DSParameter" />
      <ref role="20ksaX" node="61Qlmi5OQNi" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Qlmi5OR4H">
    <property role="EcuMT" value="6950836965123256621" />
    <property role="3GE5qa" value="statement.varriable" />
    <property role="TrG5h" value="DSVariableDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3jnrpqS_KgI" role="1TKVEi">
      <property role="IQ2ns" value="3807632504074470446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="3jnrpqSF9hs" resolve="DSExpression" />
    </node>
    <node concept="PrWs8" id="61Qlmi5OR4I" role="PzmwI">
      <ref role="PrY4T" node="3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
    </node>
  </node>
  <node concept="PlHQZ" id="61Qlmi5Xzld">
    <property role="EcuMT" value="6950836965125535053" />
    <property role="TrG5h" value="IDSHasConstructor" />
  </node>
</model>

