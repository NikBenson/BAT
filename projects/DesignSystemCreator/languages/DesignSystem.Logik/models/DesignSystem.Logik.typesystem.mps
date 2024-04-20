<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cbecfc2-05a5-45fd-8135-be156a2f057f(DesignSystem.Logik.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="66TZj9W4C1c">
    <property role="TrG5h" value="typeof_IDSCreatesType" />
    <property role="3GE5qa" value="type.reference" />
    <node concept="3clFbS" id="66TZj9W4C1d" role="18ibNy">
      <node concept="3cpWs8" id="3jnrpqSYhKK" role="3cqZAp">
        <node concept="3cpWsn" id="3jnrpqSYhKL" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3jnrpqSYhKM" role="1tU5fm">
            <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSYhKN" role="33vP2m">
            <node concept="3zrR0B" id="3jnrpqSYhKO" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSYhKP" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="66TZj9W4CKL" role="3cqZAp">
        <node concept="37vLTI" id="66TZj9W4Dkb" role="3clFbG">
          <node concept="1YBJjd" id="66TZj9W4DmE" role="37vLTx">
            <ref role="1YBMHb" node="66TZj9W4C1f" resolve="idsCreatesType" />
          </node>
          <node concept="2OqwBi" id="66TZj9W4CVG" role="37vLTJ">
            <node concept="37vLTw" id="66TZj9W4CKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3jnrpqSYhKL" resolve="type" />
            </node>
            <node concept="3TrEf2" id="66TZj9W4CXs" role="2OqNvi">
              <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
            </node>
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
              <ref role="1YBMHb" node="66TZj9W4C1f" resolve="idsCreatesType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W4C1f" role="1YuTPh">
      <property role="TrG5h" value="idsCreatesType" />
      <ref role="1YaFvo" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W4E2e">
    <property role="TrG5h" value="typeof_DSEnumItem" />
    <property role="3GE5qa" value="type.reference.enum" />
    <node concept="3clFbS" id="66TZj9W4E2f" role="18ibNy">
      <node concept="3cpWs8" id="3jnrpqSsp3l" role="3cqZAp">
        <node concept="3cpWsn" id="3jnrpqSsp3h" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3jnrpqSsp4i" role="1tU5fm">
            <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSsoIV" role="33vP2m">
            <node concept="3zrR0B" id="3jnrpqSsoQp" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSsoQr" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
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
              <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
            </node>
          </node>
          <node concept="1PxgMI" id="3jnrpqSF7IC" role="37vLTx">
            <node concept="chp4Y" id="3jnrpqSF7LT" role="3oSUPX">
              <ref role="cht4Q" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
            </node>
            <node concept="2OqwBi" id="3jnrpqSF7dN" role="1m5AlR">
              <node concept="1mfA1w" id="3jnrpqSF7_l" role="2OqNvi" />
              <node concept="1YBJjd" id="66TZj9W4Er5" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W4E2h" resolve="dsEnumItem" />
              </node>
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
              <ref role="1YBMHb" node="66TZj9W4E2h" resolve="dsEnumItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W4E2h" role="1YuTPh">
      <property role="TrG5h" value="dsEnumItem" />
      <ref role="1YaFvo" to="g1bg:qgBRHb_rz3" resolve="DSEnumItem" />
    </node>
  </node>
  <node concept="18kY7G" id="66TZj9W52LJ">
    <property role="TrG5h" value="check_DSSetLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W52LK" role="18ibNy">
      <node concept="2Gpval" id="3jnrpqSvNh4" role="3cqZAp">
        <node concept="2GrKxI" id="3jnrpqSvNh6" role="2Gsz3X">
          <property role="TrG5h" value="element" />
        </node>
        <node concept="2OqwBi" id="3jnrpqSvNs$" role="2GsD0m">
          <node concept="1YBJjd" id="3jnrpqSvNig" role="2Oq$k0">
            <ref role="1YBMHb" node="66TZj9W52LM" resolve="dsSetLiteral" />
          </node>
          <node concept="3Tsc0h" id="3jnrpqSvNHr" role="2OqNvi">
            <ref role="3TtcxE" to="g1bg:3jnrpqSvMS6" resolve="content" />
          </node>
        </node>
        <node concept="3clFbS" id="3jnrpqSvNha" role="2LFqv$">
          <node concept="2Mj0R9" id="3jnrpqSvN0e" role="3cqZAp">
            <node concept="3JuTUA" id="3jnrpqSvN0f" role="2MkoU_">
              <node concept="2OqwBi" id="3jnrpqSvN0h" role="3JuY14">
                <node concept="2GrUjf" id="3jnrpqSvO3c" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3jnrpqSvNh6" resolve="element" />
                </node>
                <node concept="3JvlWi" id="3jnrpqSvOmz" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3jnrpqSvPzI" role="3JuZjQ">
                <node concept="1YBJjd" id="3jnrpqSvOG2" role="2Oq$k0">
                  <ref role="1YBMHb" node="66TZj9W52LM" resolve="dsSetLiteral" />
                </node>
                <node concept="3JvlWi" id="66TZj9W52I3" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="3jnrpqSvN0s" role="2MkJ7o">
              <property role="Xl_RC" value="Type must be subtype of type specified by surrounding set definition!" />
            </node>
            <node concept="2GrUjf" id="3jnrpqSvPUB" role="1urrMF">
              <ref role="2Gs0qQ" node="3jnrpqSvNh6" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W52LM" role="1YuTPh">
      <property role="TrG5h" value="dsSetLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSvMRZ" resolve="DSSetLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W53tN">
    <property role="TrG5h" value="typeof_DSBooleanLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W53tO" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSwfKT" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSwfKU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSwfKV" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSwfKW" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W53tQ" resolve="dsBooleanLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSwfKX" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSwfKY" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSwfKZ" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSwfL0" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W53tQ" role="1YuTPh">
      <property role="TrG5h" value="dsBooleanLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSwfKO" resolve="DSBooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W53Hd">
    <property role="TrG5h" value="typeof_DSColorLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W53He" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSsjd_" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSsjdC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSsirk" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSsite" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W53Hg" resolve="dsColorLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSsrPl" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSsrPh" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSss7H" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSss7J" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:qgBRHbAwhS" resolve="DSColorType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W53Hg" role="1YuTPh">
      <property role="TrG5h" value="dsColorLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSshGc" resolve="DSColorLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W53WB">
    <property role="TrG5h" value="typeof_DSDecimalLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W53WC" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSvuqL" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSvuqM" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSvuqN" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSvuqO" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W53WE" resolve="dsDecimalLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSvuqP" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSvuqQ" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSvuqR" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSvuqS" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:qgBRHbV9aZ" resolve="DSDecimalType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W53WE" role="1YuTPh">
      <property role="TrG5h" value="dsDecimalLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSvuqD" resolve="DSDecimalLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W54z7">
    <property role="TrG5h" value="typeof_DSInstanceLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W54z8" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSRnt_" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSRntR" role="1ZfhKB">
          <node concept="2OqwBi" id="3jnrpqSRn_F" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSRntP" role="2Oq$k0">
              <ref role="1YBMHb" node="66TZj9W54za" resolve="dsInstanceLiteral" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSRnWc" role="2OqNvi">
              <ref role="3Tt5mk" to="g1bg:3jnrpqSRmP3" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSRntC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSRmS1" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSRmTV" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W54za" resolve="dsInstanceLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W54za" role="1YuTPh">
      <property role="TrG5h" value="dsInstanceLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSRmP2" resolve="DSInstanceLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W559l">
    <property role="TrG5h" value="typeof_DSIntegerLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W559m" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSvMNM" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSvMNN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSvMNO" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSvMNP" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W559o" resolve="dsIntegerLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSvMNQ" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSvMNR" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSvMNS" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSvMNT" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:qgBRHbV9aT" resolve="DSIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W559o" role="1YuTPh">
      <property role="TrG5h" value="dsIntegerLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSvMNC" resolve="DSIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W55Ht">
    <property role="TrG5h" value="typeof_DSSetLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W55Hu" role="18ibNy">
      <node concept="3cpWs8" id="3jnrpqSNgpu" role="3cqZAp">
        <node concept="3cpWsn" id="3jnrpqSNgpq" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3jnrpqSNgrU" role="1tU5fm">
            <ref role="ehGHo" to="g1bg:qgBRHbFaj1" resolve="DSSetType" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSNgsp" role="33vP2m">
            <node concept="3zrR0B" id="3jnrpqSNgsn" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSNgso" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:qgBRHbFaj1" resolve="DSSetType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3jnrpqSNguu" role="3cqZAp">
        <node concept="37vLTI" id="3jnrpqSNhfC" role="3clFbG">
          <node concept="2OqwBi" id="3jnrpqSNgEt" role="37vLTJ">
            <node concept="37vLTw" id="3jnrpqSNgus" role="2Oq$k0">
              <ref role="3cqZAo" node="3jnrpqSNgpq" resolve="type" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSNgSD" role="2OqNvi">
              <ref role="3Tt5mk" to="g1bg:qgBRHbFajH" resolve="generic" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jnrpqT2vlO" role="37vLTx">
            <node concept="2OqwBi" id="3jnrpqT2uYP" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqT2uMx" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W55Hw" resolve="dsSetLiteral" />
              </node>
              <node concept="3TrEf2" id="3jnrpqT2vaf" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqSvMS4" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="3jnrpqT2vKR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3jnrpqSF7NP" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSF7NQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSF7NR" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSF7NS" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W55Hw" resolve="dsSetLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSF7NT" role="1ZfhKB">
          <node concept="37vLTw" id="3jnrpqSV02l" role="mwGJk">
            <ref role="3cqZAo" node="3jnrpqSNgpq" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W55Hw" role="1YuTPh">
      <property role="TrG5h" value="dsSetLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSvMRZ" resolve="DSSetLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W56_Z">
    <property role="TrG5h" value="typeof_DSStringLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W56A0" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSvMQl" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSvMQm" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSvMQn" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSvMQo" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W56A2" resolve="dsStringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSvMQp" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSvMQq" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSvMQr" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSvMQs" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:qgBRHbAOCx" resolve="DSStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W56A2" role="1YuTPh">
      <property role="TrG5h" value="dsStringLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSvMPL" resolve="DSStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W56ZF">
    <property role="TrG5h" value="typeof_DSTypeLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W56ZG" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSOW4j" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSOW4_" role="1ZfhKB">
          <node concept="2OqwBi" id="3jnrpqSOWcp" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSOW4z" role="2Oq$k0">
              <ref role="1YBMHb" node="66TZj9W56ZI" resolve="dsTypeLiteral" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSOWnB" role="2OqNvi">
              <ref role="3Tt5mk" to="g1bg:3jnrpqSLX43" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSOW4m" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSOVuK" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSOVwE" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W56ZI" resolve="dsTypeLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W56ZI" role="1YuTPh">
      <property role="TrG5h" value="dsTypeLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W57_M">
    <property role="TrG5h" value="typeof_DSVoidLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="66TZj9W57_N" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSwfoS" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSwfoT" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSwfoU" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSwfoV" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W57_P" resolve="dsVoidLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSwfoW" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSwfoX" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSwfoY" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSwfoZ" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwd_M" resolve="DSVoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W57_P" role="1YuTPh">
      <property role="TrG5h" value="dsVoidLiteral" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSwfoI" resolve="DSVoidLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="66TZj9W58fq">
    <property role="TrG5h" value="check_DSAndExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="66TZj9W58fr" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqS_L1e" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_L1f" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_L1g" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_L1h" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_L1i" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W58ft" resolve="dsAndExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_LjC" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqSwjqr" resolve="lhs" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_L1k" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_L1l" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_L1m" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_L1n" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_L1o" role="2MkJ7o">
          <property role="Xl_RC" value="lhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_L1p" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_L1q" role="2Oq$k0">
            <ref role="1YBMHb" node="66TZj9W58ft" resolve="dsAndExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_LPW" role="2OqNvi">
            <ref role="3Tt5mk" to="g1bg:3jnrpqSwjqr" resolve="lhs" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="3jnrpqS_LUr" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_LUs" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_LUt" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_LUu" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_LUv" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W58ft" resolve="dsAndExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_MnG" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqSwjqt" resolve="rhs" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_LUx" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_LUy" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_LUz" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_LU$" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_LU_" role="2MkJ7o">
          <property role="Xl_RC" value="rhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_LUA" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_LUB" role="2Oq$k0">
            <ref role="1YBMHb" node="66TZj9W58ft" resolve="dsAndExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_MqQ" role="2OqNvi">
            <ref role="3Tt5mk" to="g1bg:3jnrpqSwjqt" resolve="rhs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W58ft" role="1YuTPh">
      <property role="TrG5h" value="dsAndExpression" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSshJQ" resolve="DSAndExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="66TZj9W59zJ">
    <property role="TrG5h" value="check_DSOrExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="66TZj9W59zK" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqS_MTq" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_MTr" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_MTs" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_MTt" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_MTu" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W59zM" resolve="dsOrExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_MTv" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqS_Ki1" resolve="lhs" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_MTw" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_MTx" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_MTy" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_MTz" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_MT$" role="2MkJ7o">
          <property role="Xl_RC" value="lhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_MT_" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_MTA" role="2Oq$k0">
            <ref role="1YBMHb" node="66TZj9W59zM" resolve="dsOrExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_MTB" role="2OqNvi">
            <ref role="3Tt5mk" to="g1bg:3jnrpqS_Ki1" resolve="lhs" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="3jnrpqS_MTC" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_MTD" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_MTE" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_MTF" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_MTG" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W59zM" resolve="dsOrExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_MTH" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqS_Ki2" resolve="rhs" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_MTI" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_MTJ" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_MTK" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_MTL" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_MTM" role="2MkJ7o">
          <property role="Xl_RC" value="rhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_MTN" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_MTO" role="2Oq$k0">
            <ref role="1YBMHb" node="66TZj9W59zM" resolve="dsOrExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_MTP" role="2OqNvi">
            <ref role="3Tt5mk" to="g1bg:3jnrpqS_Ki2" resolve="rhs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W59zM" role="1YuTPh">
      <property role="TrG5h" value="dsOrExpression" />
      <ref role="1YaFvo" to="g1bg:3jnrpqS_KhZ" resolve="DSOrExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W5aP4">
    <property role="TrG5h" value="typeof_DSAndExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="66TZj9W5aP5" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqS_KCL" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqS_KD5" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqS_KD1" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqS_KWo" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_KWq" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqS_KCO" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqS_KjS" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqS_KlM" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W5aP7" resolve="dsAndExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5aP7" role="1YuTPh">
      <property role="TrG5h" value="dsAndExpression" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSshJQ" resolve="DSAndExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W5bg2">
    <property role="TrG5h" value="typeof_DSVarriableReference" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="66TZj9W5bg3" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSF8zI" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSF8$0" role="1ZfhKB">
          <node concept="2OqwBi" id="3jnrpqSF91P" role="mwGJk">
            <node concept="2OqwBi" id="3jnrpqSF8FO" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSF8zY" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W5bg5" resolve="dsVarriableReference" />
              </node>
              <node concept="3TrEf2" id="66TZj9W5bNU" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqS_KhU" resolve="reference" />
              </node>
            </node>
            <node concept="3TrEf2" id="3jnrpqSF9eO" role="2OqNvi">
              <ref role="3Tt5mk" to="g1bg:3jnrpqS_KhJ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSF8zL" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSF8eP" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSF8gJ" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W5bg5" resolve="dsVarriableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5bg5" role="1YuTPh">
      <property role="TrG5h" value="dsVarriableReference" />
      <ref role="1YaFvo" to="g1bg:3jnrpqS_KhT" resolve="DSVarriableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W5c_d">
    <property role="TrG5h" value="typeof_DSDotExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="66TZj9W5c_e" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqT6om0" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqT6om3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqT6nKt" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqT6nMn" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W5c_g" resolve="dsDotExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqT9cuL" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jnrpqT6Pxd" role="mwGJk">
            <node concept="2OqwBi" id="3jnrpqT6PFL" role="1Z2MuG">
              <node concept="1YBJjd" id="3jnrpqT6Pxe" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W5c_g" resolve="dsDotExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqT6Q2R" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSu" resolve="rhs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5c_g" role="1YuTPh">
      <property role="TrG5h" value="dsDotExpression" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W5dlV">
    <property role="TrG5h" value="typeof_DSEqualsExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="66TZj9W5dlW" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSECbN" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSECc7" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSECc3" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSECvq" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSECvs" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSECbQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSEBAe" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSEBC8" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W5dlY" resolve="dsEqualsExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5dlY" role="1YuTPh">
      <property role="TrG5h" value="dsEqualsExpression" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSEB_O" resolve="DSEqualsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W5dAe">
    <property role="TrG5h" value="typeof_DSOrExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="66TZj9W5dAf" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqS_KWR" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqS_KWS" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqS_KWT" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqS_KWU" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_KWV" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqS_KWW" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqS_KWX" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqS_KWY" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W5dAh" resolve="dsOrExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5dAh" role="1YuTPh">
      <property role="TrG5h" value="dsOrExpression" />
      <ref role="1YaFvo" to="g1bg:3jnrpqS_KhZ" resolve="DSOrExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="66TZj9W5dZP">
    <property role="TrG5h" value="typeof_DSEnumItemMethod" />
    <property role="3GE5qa" value="method" />
    <node concept="3clFbS" id="66TZj9W5dZQ" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqT6rgY" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqT6rle" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jnrpqT8Z73" role="mwGJk">
            <node concept="2OqwBi" id="3jnrpqT8Zih" role="1Z2MuG">
              <node concept="1YBJjd" id="3jnrpqT8Z74" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W5dZS" resolve="dsEnumItemMethod" />
              </node>
              <node concept="3TrEf2" id="3jnrpqT8Zxd" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqSPxTc" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqT6rh1" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqT6qW6" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqT6qY0" role="1Z2MuG">
              <ref role="1YBMHb" node="66TZj9W5dZS" resolve="dsEnumItemMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5dZS" role="1YuTPh">
      <property role="TrG5h" value="dsEnumItemMethod" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSPxTb" resolve="DSEnumItemMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="66TZj9W5epW">
    <property role="TrG5h" value="check_DSIfStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="66TZj9W5epX" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqSwfJl" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqSwfJD" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqSwgRd" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqSwgdQ" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSwg5G" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W5epZ" resolve="dsIfStatement" />
              </node>
              <node concept="3TrEf2" id="3jnrpqSwgGI" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqSwgnx" resolve="condition" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqSwhdi" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSwfN8" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqSwg4O" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSwg4Q" role="3zrR0E">
                <ref role="ehGHo" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqSwhyP" role="2MkJ7o">
          <property role="Xl_RC" value="Condition must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqSwho7" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqSwhdV" role="2Oq$k0">
            <ref role="1YBMHb" node="66TZj9W5epZ" resolve="dsIfStatement" />
          </node>
          <node concept="3TrEf2" id="3jnrpqSwhxX" role="2OqNvi">
            <ref role="3Tt5mk" to="g1bg:3jnrpqSwgnx" resolve="condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5epZ" role="1YuTPh">
      <property role="TrG5h" value="dsIfStatement" />
      <ref role="1YaFvo" to="g1bg:3jnrpqSshJT" resolve="DSIfStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="66TZj9W5f$h">
    <property role="TrG5h" value="check_DSVariableDefinition" />
    <property role="3GE5qa" value="statement.varriable" />
    <node concept="3clFbS" id="66TZj9W5f$i" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqSHgdi" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqSHgdA" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqSHgLu" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqSHgnY" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSHge1" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W5f$k" resolve="dsVariableDefinitionStatement" />
              </node>
              <node concept="3TrEf2" id="3jnrpqSHgAu" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:3jnrpqS_KgI" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqSHh8R" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3jnrpqSHhm0" role="3JuZjQ">
            <node concept="1YBJjd" id="3jnrpqSHh9y" role="2Oq$k0">
              <ref role="1YBMHb" node="66TZj9W5f$k" resolve="dsVariableDefinitionStatement" />
            </node>
            <node concept="3JvlWi" id="66TZj9W5f5K" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs3" id="3jnrpqSNH1d" role="2MkJ7o">
          <node concept="2OqwBi" id="3jnrpqSO3P0" role="3uHU7w">
            <node concept="2OqwBi" id="3jnrpqSNHLJ" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSNHA6" role="2Oq$k0">
                <ref role="1YBMHb" node="66TZj9W5f$k" resolve="dsVariableDefinitionStatement" />
              </node>
              <node concept="3JvlWi" id="66TZj9W5fnW" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="3jnrpqSO3Xh" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="3cpWs3" id="3jnrpqSNDnD" role="3uHU7B">
            <node concept="3cpWs3" id="3jnrpqSNBGk" role="3uHU7B">
              <node concept="3cpWs3" id="3jnrpqSNyrw" role="3uHU7B">
                <node concept="3cpWs3" id="3jnrpqSNwFY" role="3uHU7B">
                  <node concept="3cpWs3" id="3jnrpqSNujy" role="3uHU7B">
                    <node concept="3cpWs3" id="3jnrpqSNplc" role="3uHU7B">
                      <node concept="Xl_RD" id="3jnrpqSHhOG" role="3uHU7B">
                        <property role="Xl_RC" value="Var " />
                      </node>
                      <node concept="2OqwBi" id="3jnrpqSNpAR" role="3uHU7w">
                        <node concept="1YBJjd" id="3jnrpqSNpm6" role="2Oq$k0">
                          <ref role="1YBMHb" node="66TZj9W5f$k" resolve="dsVariableDefinitionStatement" />
                        </node>
                        <node concept="3TrcHB" id="3jnrpqSNq9u" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3jnrpqSNu$_" role="3uHU7w">
                      <property role="Xl_RC" value=" is declared as Type " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jnrpqSNOLH" role="3uHU7w">
                    <node concept="2OqwBi" id="3jnrpqSNx8e" role="2Oq$k0">
                      <node concept="1YBJjd" id="3jnrpqSNwXp" role="2Oq$k0">
                        <ref role="1YBMHb" node="66TZj9W5f$k" resolve="dsVariableDefinitionStatement" />
                      </node>
                      <node concept="3JvlWi" id="66TZj9W5frL" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="3jnrpqSNPuL" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3jnrpqSNytt" role="3uHU7w">
                  <property role="Xl_RC" value=" but was assigned a value of Type " />
                </node>
              </node>
              <node concept="2OqwBi" id="3jnrpqSO2v4" role="3uHU7w">
                <node concept="2OqwBi" id="3jnrpqSP32q" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jnrpqSNCbV" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jnrpqSNC0I" role="2Oq$k0">
                      <ref role="1YBMHb" node="66TZj9W5f$k" resolve="dsVariableDefinitionStatement" />
                    </node>
                    <node concept="3TrEf2" id="3jnrpqSNCFw" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqS_KgI" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3jnrpqSP3s3" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="3jnrpqSO39T" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3jnrpqSNDqq" role="3uHU7w">
              <property role="Xl_RC" value=", which is not a subtype of " />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3jnrpqSHhQe" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqSHhPo" role="2Oq$k0">
            <ref role="1YBMHb" node="66TZj9W5f$k" resolve="dsVariableDefinitionStatement" />
          </node>
          <node concept="3TrEf2" id="3jnrpqSHhT4" role="2OqNvi">
            <ref role="3Tt5mk" to="g1bg:3jnrpqS_KgI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66TZj9W5f$k" role="1YuTPh">
      <property role="TrG5h" value="dsVariableDefinition" />
      <ref role="1YaFvo" to="g1bg:61Qlmi5OR4H" resolve="DSVariableDefinition" />
    </node>
  </node>
</model>

