<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f01a8cbe-1edf-4676-bde2-c56c65883ccd(DesignSystem.System.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="3jnrpqSF6b8">
    <property role="TrG5h" value="typeof_DesignSystemEnumItemConcept" />
    <property role="3GE5qa" value="types.reference.enum" />
    <node concept="3clFbS" id="3jnrpqSF6b9" role="18ibNy">
      <node concept="3cpWs8" id="3jnrpqSsp3l" role="3cqZAp">
        <node concept="3cpWsn" id="3jnrpqSsp3h" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3jnrpqSsp4i" role="1tU5fm">
            <ref role="ehGHo" to="8usw:qgBRHbAaw6" resolve="DesignSystemReferenceTypeConcept" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSsoIV" role="33vP2m">
            <node concept="3zrR0B" id="3jnrpqSsoQp" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSsoQr" role="3zrR0E">
                <ref role="ehGHo" to="8usw:qgBRHbAaw6" resolve="DesignSystemReferenceTypeConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3jnrpqSspkz" role="3cqZAp">
        <node concept="37vLTI" id="3jnrpqSsq46" role="3clFbG">
          <node concept="2OqwBi" id="3jnrpqSspw7" role="37vLTJ">
            <node concept="37vLTw" id="3jnrpqSspkx" role="2Oq$k0">
              <ref role="3cqZAo" node="3jnrpqSsp3h" resolve="type" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSspH4" role="2OqNvi">
              <ref role="3Tt5mk" to="8usw:qgBRHbAaw7" />
            </node>
          </node>
          <node concept="1PxgMI" id="3jnrpqSF7IC" role="37vLTx">
            <node concept="chp4Y" id="3jnrpqSF7LT" role="3oSUPX">
              <ref role="cht4Q" to="8usw:qgBRHb_rz0" resolve="DesignSystemEnumTypeConcept" />
            </node>
            <node concept="2OqwBi" id="3jnrpqSF7dN" role="1m5AlR">
              <node concept="1YBJjd" id="3jnrpqSF71w" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqSF6bb" resolve="designSystemEnumItemConcept" />
              </node>
              <node concept="1mfA1w" id="3jnrpqSF7_l" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jnrpqSF6NI" role="3cqZAp" />
      <node concept="1Z5TYs" id="3jnrpqSF6wf" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSF6Za" role="1ZfhKB">
          <node concept="37vLTw" id="3jnrpqSF6Z8" role="mwGJk">
            <ref role="3cqZAo" node="3jnrpqSsp3h" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSF6wi" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSF6bm" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSF6dg" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSF6bb" resolve="designSystemEnumItemConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSF6bb" role="1YuTPh">
      <property role="TrG5h" value="designSystemEnumItemConcept" />
      <ref role="1YaFvo" to="8usw:qgBRHb_rz3" resolve="DesignSystemEnumItemConcept" />
    </node>
    <node concept="bXqS6" id="3jnrpqT6ml9" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqT6mla" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqT6myH" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqT6mzH" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSYhKI">
    <property role="TrG5h" value="typeof_IDesignSystemCreatesType" />
    <property role="3GE5qa" value="types.reference" />
    <node concept="3clFbS" id="3jnrpqSYhKJ" role="18ibNy">
      <node concept="3cpWs8" id="3jnrpqSYhKK" role="3cqZAp">
        <node concept="3cpWsn" id="3jnrpqSYhKL" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3jnrpqSYhKM" role="1tU5fm">
            <ref role="ehGHo" to="8usw:qgBRHbAaw6" resolve="DesignSystemReferenceTypeConcept" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSYhKN" role="33vP2m">
            <node concept="3zrR0B" id="3jnrpqSYhKO" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSYhKP" role="3zrR0E">
                <ref role="ehGHo" to="8usw:qgBRHbAaw6" resolve="DesignSystemReferenceTypeConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3jnrpqSYhKQ" role="3cqZAp">
        <node concept="37vLTI" id="3jnrpqSYhKR" role="3clFbG">
          <node concept="2OqwBi" id="3jnrpqSYhKS" role="37vLTJ">
            <node concept="37vLTw" id="3jnrpqSYhKT" role="2Oq$k0">
              <ref role="3cqZAo" node="3jnrpqSYhKL" resolve="type" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSYhKU" role="2OqNvi">
              <ref role="3Tt5mk" to="8usw:qgBRHbAaw7" />
            </node>
          </node>
          <node concept="1YBJjd" id="3jnrpqSYhKV" role="37vLTx">
            <ref role="1YBMHb" node="3jnrpqSYhL3" resolve="iDesignSystemCreatesType" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3jnrpqSYhKX" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSYhKY" role="1ZfhKB">
          <node concept="37vLTw" id="3jnrpqSYhKZ" role="mwGJk">
            <ref role="3cqZAo" node="3jnrpqSYhKL" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSYhL0" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSYhL1" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSYhL2" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSYhL3" resolve="iDesignSystemCreatesType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSYhL3" role="1YuTPh">
      <property role="TrG5h" value="iDesignSystemCreatesType" />
      <ref role="1YaFvo" to="8usw:qgBRHbAaw1" resolve="IDesignSystemCreatesType" />
    </node>
  </node>
</model>

