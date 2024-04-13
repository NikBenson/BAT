<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="867d" ref="r:f01a8cbe-1edf-4676-bde2-c56c65883ccd(DesignSystem.System.typesystem)" />
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" implicit="true" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="89xj" ref="r:7655935f-0f3a-4ac6-a9ad-f137f24df5e9(DesignSystem.App.behavior)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
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
  <node concept="18kY7G" id="3jnrpqSshFg">
    <property role="TrG5h" value="check_IfExpression" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="3jnrpqSshFh" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqSwfJl" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqSwfJD" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqSwgRd" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqSwgdQ" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSwg5G" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqSshK6" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqSwgGI" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqSwgnx" resolve="condition" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqSwhdi" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSwfN8" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqSwg4O" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSwg4Q" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqSwhyP" role="2MkJ7o">
          <property role="Xl_RC" value="Condition must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqSwho7" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqSwhdV" role="2Oq$k0">
            <ref role="1YBMHb" node="3jnrpqSshK6" resolve="ifExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqSwhxX" role="2OqNvi">
            <ref role="3Tt5mk" to="qit8:3jnrpqSwgnx" resolve="condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSshK6" role="1YuTPh">
      <property role="TrG5h" value="ifExpression" />
      <ref role="1YaFvo" to="qit8:3jnrpqSshJT" resolve="IfStatement" />
    </node>
  </node>
  <node concept="2sgARr" id="3jnrpqSshKi">
    <property role="TrG5h" value="subtyping_DesignSystemPrimitiveTokensConcept" />
    <node concept="3clFbS" id="3jnrpqSshKj" role="2sgrp5">
      <node concept="3cpWs6" id="3jnrpqSYKxW" role="3cqZAp">
        <node concept="2OqwBi" id="3jnrpqSYLIF" role="3cqZAk">
          <node concept="2OqwBi" id="3jnrpqSYKIg" role="2Oq$k0">
            <node concept="1YBJjd" id="3jnrpqSYKzx" role="2Oq$k0">
              <ref role="1YBMHb" node="3jnrpqSshLP" resolve="tokens" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSYLiF" role="2OqNvi">
              <ref role="3Tt5mk" to="qit8:qgBRHc2J_T" />
            </node>
          </node>
          <node concept="3TrEf2" id="3jnrpqSYLUl" role="2OqNvi">
            <ref role="3Tt5mk" to="qit8:qgBRHc2J_W" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSshLP" role="1YuTPh">
      <property role="TrG5h" value="tokens" />
      <ref role="1YaFvo" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSsiqz">
    <property role="TrG5h" value="typeof_ColorLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSsiq$" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSsjd_" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSsjdC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSsirk" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSsite" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSsiqE" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSsrPl" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSsrPh" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSss7H" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSss7J" role="3zrR0E">
                <ref role="ehGHo" to="8usw:qgBRHbAwhS" resolve="DesignSystemColorTypeConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSsiqE" role="1YuTPh">
      <property role="TrG5h" value="color" />
      <ref role="1YaFvo" to="qit8:3jnrpqSshGc" resolve="ColorLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSQMUI" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSQMUJ" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSQMUK" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSQMUL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3jnrpqSsrKz">
    <property role="TrG5h" value="check_DesignSystemPrimitiveTokenConcept" />
    <node concept="3clFbS" id="3jnrpqSsrK$" role="18ibNy">
      <node concept="3clFbJ" id="3jnrpqSsvnw" role="3cqZAp">
        <node concept="3clFbS" id="3jnrpqSsvny" role="3clFbx">
          <node concept="2Mj0R9" id="3jnrpqSssbs" role="3cqZAp">
            <node concept="3JuTUA" id="3jnrpqSv5Pg" role="2MkoU_">
              <node concept="2OqwBi" id="3jnrpqSCLYP" role="3JuY14">
                <node concept="2OqwBi" id="3jnrpqSv75S" role="2Oq$k0">
                  <node concept="1YBJjd" id="3jnrpqSv6Vv" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
                  </node>
                  <node concept="3TrEf2" id="3jnrpqSv7xR" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3jnrpqSCMaX" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3jnrpqSLMpS" role="3JuZjQ">
                <node concept="1PxgMI" id="3jnrpqSv85r" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jnrpqSv85t" role="1m5AlR">
                    <node concept="1YBJjd" id="3jnrpqSv85u" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
                    </node>
                    <node concept="1mfA1w" id="3jnrpqSv85v" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="3jnrpqSvlQP" role="3oSUPX">
                    <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3jnrpqSLMT_" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="3jnrpqSVPiR" role="2MkJ7o">
              <node concept="3cpWs3" id="3jnrpqSVNi3" role="3uHU7B">
                <node concept="3cpWs3" id="3jnrpqSVLS5" role="3uHU7B">
                  <node concept="3cpWs3" id="3jnrpqSVIMw" role="3uHU7B">
                    <node concept="3cpWs3" id="3jnrpqSVHfu" role="3uHU7B">
                      <node concept="3cpWs3" id="3jnrpqSW74z" role="3uHU7B">
                        <node concept="2OqwBi" id="3jnrpqSW7kG" role="3uHU7B">
                          <node concept="1YBJjd" id="3jnrpqSW760" role="2Oq$k0">
                            <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
                          </node>
                          <node concept="3TrcHB" id="3jnrpqSW7Lr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3jnrpqSssbK" role="3uHU7w">
                          <property role="Xl_RC" value=" specifies Type " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jnrpqSWnxS" role="3uHU7w">
                        <node concept="2OqwBi" id="3jnrpqSWnxT" role="2Oq$k0">
                          <node concept="1PxgMI" id="3jnrpqSWnxU" role="2Oq$k0">
                            <node concept="2OqwBi" id="3jnrpqSWnxV" role="1m5AlR">
                              <node concept="1YBJjd" id="3jnrpqSWnxW" role="2Oq$k0">
                                <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
                              </node>
                              <node concept="1mfA1w" id="3jnrpqSWnxX" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="3jnrpqSWnxY" role="3oSUPX">
                              <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3jnrpqSWnxZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="qit8:qgBRHbnxka" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3jnrpqSWny0" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3jnrpqSVIOv" role="3uHU7w">
                      <property role="Xl_RC" value=" but " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jnrpqSWn9C" role="3uHU7w">
                    <node concept="2OqwBi" id="3jnrpqSWm$W" role="2Oq$k0">
                      <node concept="2OqwBi" id="3jnrpqSWlWk" role="2Oq$k0">
                        <node concept="1YBJjd" id="3jnrpqSWlLG" role="2Oq$k0">
                          <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
                        </node>
                        <node concept="3TrEf2" id="3jnrpqSWmp_" role="2OqNvi">
                          <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3jnrpqSWmYN" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="3jnrpqSWnut" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3jnrpqSVNl6" role="3uHU7w">
                  <property role="Xl_RC" value=" was assigned, which is not a subtype of " />
                </node>
              </node>
              <node concept="2OqwBi" id="3jnrpqSVRtM" role="3uHU7w">
                <node concept="2OqwBi" id="3jnrpqSVMus" role="2Oq$k0">
                  <node concept="1PxgMI" id="3jnrpqSVMut" role="2Oq$k0">
                    <node concept="2OqwBi" id="3jnrpqSVMuu" role="1m5AlR">
                      <node concept="1YBJjd" id="3jnrpqSVMuv" role="2Oq$k0">
                        <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
                      </node>
                      <node concept="1mfA1w" id="3jnrpqSVMuw" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="3jnrpqSVMux" role="3oSUPX">
                      <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3jnrpqSVMuy" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:qgBRHbnxka" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jnrpqSVSjD" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3jnrpqSvm34" role="1urrMF">
              <node concept="1YBJjd" id="3jnrpqSsscv" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
              </node>
              <node concept="3TrEf2" id="3jnrpqSvmvh" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3jnrpqSsvyg" role="3clFbw">
          <node concept="1YBJjd" id="3jnrpqSsvnT" role="2Oq$k0">
            <ref role="1YBMHb" node="3jnrpqSssaC" resolve="token" />
          </node>
          <node concept="1BlSNk" id="3jnrpqSsvXl" role="2OqNvi">
            <ref role="1BmUXE" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
            <ref role="1Bn3mz" to="qit8:qgBRHc27e9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSssaC" role="1YuTPh">
      <property role="TrG5h" value="token" />
      <ref role="1YaFvo" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSvuqJ">
    <property role="TrG5h" value="typeof_DecimalLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSvuqK" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSvuqL" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSvuqM" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSvuqN" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSvuqO" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSvuqT" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSvuqP" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSvuqQ" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSvuqR" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSvuqS" role="3zrR0E">
                <ref role="ehGHo" to="8usw:qgBRHbV9aZ" resolve="DesignSystemDecimalType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSvuqT" role="1YuTPh">
      <property role="TrG5h" value="decimal" />
      <ref role="1YaFvo" to="qit8:3jnrpqSvuqD" resolve="DecimalLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSQN95" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSQN96" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSQN97" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSQN98" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSvMNK">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSvMNL" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSvMNM" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSvMNN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSvMNO" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSvMNP" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSvMNU" resolve="decimal" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSvMNQ" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSvMNR" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSvMNS" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSvMNT" role="3zrR0E">
                <ref role="ehGHo" to="8usw:qgBRHbV9aT" resolve="DesignSystemIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSvMNU" role="1YuTPh">
      <property role="TrG5h" value="integer" />
      <ref role="1YaFvo" to="qit8:3jnrpqSvMNC" resolve="IntegerLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSQF5O" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSQF5P" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSQF$i" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSQFMW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSvMQj">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSvMQk" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSvMQl" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSvMQm" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSvMQn" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSvMQo" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSvMQt" resolve="integer" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSvMQp" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSvMQq" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSvMQr" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSvMQs" role="3zrR0E">
                <ref role="ehGHo" to="8usw:qgBRHbAOCx" resolve="DesignSystemStringTypeConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSvMQt" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="qit8:3jnrpqSvMPL" resolve="StringLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSQNns" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSQNnt" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSQNnu" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSQNnv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3jnrpqSvN0a">
    <property role="TrG5h" value="check_SetLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSvN0b" role="18ibNy">
      <node concept="2Gpval" id="3jnrpqSvNh4" role="3cqZAp">
        <node concept="2GrKxI" id="3jnrpqSvNh6" role="2Gsz3X">
          <property role="TrG5h" value="element" />
        </node>
        <node concept="2OqwBi" id="3jnrpqSvNs$" role="2GsD0m">
          <node concept="1YBJjd" id="3jnrpqSvNig" role="2Oq$k0">
            <ref role="1YBMHb" node="3jnrpqSvN0z" resolve="set" />
          </node>
          <node concept="3Tsc0h" id="3jnrpqSvNHr" role="2OqNvi">
            <ref role="3TtcxE" to="qit8:3jnrpqSvMS6" resolve="content" />
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
                  <ref role="1YBMHb" node="3jnrpqSvN0z" resolve="set" />
                </node>
                <node concept="3TrEf2" id="3jnrpqSvPL1" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:3jnrpqSvMS4" resolve="type" />
                </node>
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
      <node concept="3clFbH" id="3jnrpqSvNgq" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3jnrpqSvN0z" role="1YuTPh">
      <property role="TrG5h" value="setLiteral" />
      <ref role="1YaFvo" to="qit8:3jnrpqSvMRZ" resolve="SetLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSwfoQ">
    <property role="TrG5h" value="typeof_VoidLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSwfoR" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSwfoS" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSwfoT" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSwfoU" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSwfoV" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSwfp0" resolve="decimal" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSwfoW" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSwfoX" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSwfoY" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSwfoZ" role="3zrR0E">
                <ref role="ehGHo" to="qit8:3jnrpqSwd_M" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSwfp0" role="1YuTPh">
      <property role="TrG5h" value="voidLiteral" />
      <ref role="1YaFvo" to="qit8:3jnrpqSwfoI" resolve="VoidLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSQN_N" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSQN_O" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSQN_P" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSQN_Q" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSwfKR">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSwfKS" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSwfKT" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSwfKU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSwfKV" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSwfKW" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSwfL1" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSwfKX" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSwfKY" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSwfKZ" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSwfL0" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSwfL1" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="qit8:3jnrpqSwfKO" resolve="BooleanLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSQMs3" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSQMs4" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSQMFJ" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSQMGt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqS_KiF">
    <property role="TrG5h" value="typeof_AndExpression" />
    <property role="3GE5qa" value="statement.expression" />
    <node concept="3clFbS" id="3jnrpqS_KiG" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqS_KCL" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqS_KD5" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqS_KD1" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqS_KWo" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_KWq" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqS_KCO" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqS_KjS" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqS_KlM" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqS_KiI" resolve="andExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqS_KiI" role="1YuTPh">
      <property role="TrG5h" value="andExpression" />
      <ref role="1YaFvo" to="qit8:3jnrpqSshJQ" resolve="AndExpression" />
    </node>
    <node concept="bXqS6" id="3jnrpqSR8qd" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSR8qe" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSR8qf" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSR8qg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqS_KWP">
    <property role="TrG5h" value="typeof_OrExpression" />
    <property role="3GE5qa" value="statement.expression" />
    <node concept="3clFbS" id="3jnrpqS_KWQ" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqS_KWR" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqS_KWS" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqS_KWT" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqS_KWU" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_KWV" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqS_KWW" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqS_KWX" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqS_KWY" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqS_KWZ" resolve="andExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqS_KWZ" role="1YuTPh">
      <property role="TrG5h" value="orExpression" />
      <ref role="1YaFvo" to="qit8:3jnrpqS_KhZ" resolve="OrExpression" />
    </node>
    <node concept="bXqS6" id="3jnrpqSR8bY" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSR8bZ" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSR8c0" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSR8c1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3jnrpqS_L1c">
    <property role="TrG5h" value="check_AndExpression" />
    <property role="3GE5qa" value="statement.expression" />
    <node concept="3clFbS" id="3jnrpqS_L1d" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqS_L1e" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_L1f" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_L1g" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_L1h" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_L1i" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqS_L1s" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_LjC" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqSwjqr" resolve="lhs" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_L1k" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_L1l" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_L1m" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_L1n" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_L1o" role="2MkJ7o">
          <property role="Xl_RC" value="lhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_L1p" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_L1q" role="2Oq$k0">
            <ref role="1YBMHb" node="3jnrpqS_L1s" resolve="ifExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_LPW" role="2OqNvi">
            <ref role="3Tt5mk" to="qit8:3jnrpqSwjqr" resolve="lhs" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="3jnrpqS_LUr" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_LUs" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_LUt" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_LUu" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_LUv" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqS_L1s" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_MnG" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqSwjqt" resolve="rhs" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_LUx" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_LUy" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_LUz" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_LU$" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_LU_" role="2MkJ7o">
          <property role="Xl_RC" value="rhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_LUA" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_LUB" role="2Oq$k0">
            <ref role="1YBMHb" node="3jnrpqS_L1s" resolve="ifExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_MqQ" role="2OqNvi">
            <ref role="3Tt5mk" to="qit8:3jnrpqSwjqt" resolve="rhs" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jnrpqS_LUb" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3jnrpqS_L1s" role="1YuTPh">
      <property role="TrG5h" value="andExpression" />
      <ref role="1YaFvo" to="qit8:3jnrpqSshJQ" resolve="AndExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="3jnrpqS_MTo">
    <property role="TrG5h" value="check_OrExpression" />
    <property role="3GE5qa" value="statement.expression" />
    <node concept="3clFbS" id="3jnrpqS_MTp" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqS_MTq" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_MTr" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_MTs" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_MTt" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_MTu" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqS_MTR" resolve="andExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_MTv" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqS_Ki1" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_MTw" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_MTx" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_MTy" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_MTz" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_MT$" role="2MkJ7o">
          <property role="Xl_RC" value="lhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_MT_" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_MTA" role="2Oq$k0">
            <ref role="1YBMHb" node="3jnrpqS_MTR" resolve="andExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_MTB" role="2OqNvi">
            <ref role="3Tt5mk" to="qit8:3jnrpqS_Ki1" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="3jnrpqS_MTC" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqS_MTD" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqS_MTE" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqS_MTF" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqS_MTG" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqS_MTR" resolve="andExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqS_MTH" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqS_Ki2" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqS_MTI" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="3jnrpqS_MTJ" role="3JuZjQ">
            <node concept="3zrR0B" id="3jnrpqS_MTK" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqS_MTL" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3jnrpqS_MTM" role="2MkJ7o">
          <property role="Xl_RC" value="rhs must be of type boolean" />
        </node>
        <node concept="2OqwBi" id="3jnrpqS_MTN" role="1urrMF">
          <node concept="1YBJjd" id="3jnrpqS_MTO" role="2Oq$k0">
            <ref role="1YBMHb" node="3jnrpqS_MTR" resolve="andExpression" />
          </node>
          <node concept="3TrEf2" id="3jnrpqS_MTP" role="2OqNvi">
            <ref role="3Tt5mk" to="qit8:3jnrpqS_Ki2" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jnrpqS_MTQ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3jnrpqS_MTR" role="1YuTPh">
      <property role="TrG5h" value="orExpression" />
      <ref role="1YaFvo" to="qit8:3jnrpqS_KhZ" resolve="OrExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSEB_S">
    <property role="TrG5h" value="typeof_EqualsExpression" />
    <property role="3GE5qa" value="statement.expression" />
    <node concept="3clFbS" id="3jnrpqSEB_T" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSECbN" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSECc7" role="1ZfhKB">
          <node concept="2ShNRf" id="3jnrpqSECc3" role="mwGJk">
            <node concept="3zrR0B" id="3jnrpqSECvq" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSECvs" role="3zrR0E">
                <ref role="ehGHo" to="8usw:3jnrpqSwfK4" resolve="DesignSystemBooleanTypeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSECbQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSEBAe" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSEBC8" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSEB_V" resolve="equalsExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSEB_V" role="1YuTPh">
      <property role="TrG5h" value="equalsExpression" />
      <ref role="1YaFvo" to="qit8:3jnrpqSEB_O" resolve="EqualsExpression" />
    </node>
    <node concept="bXqS6" id="3jnrpqSR7XJ" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSR7XK" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSR7XL" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSR7XM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSF7NN">
    <property role="TrG5h" value="typeof_SetLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSF7NO" role="18ibNy">
      <node concept="3cpWs8" id="3jnrpqSNgpu" role="3cqZAp">
        <node concept="3cpWsn" id="3jnrpqSNgpq" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3jnrpqSNgrU" role="1tU5fm">
            <ref role="ehGHo" to="8usw:qgBRHbFaj1" resolve="DesignSystemSetTypeConcept" />
          </node>
          <node concept="2ShNRf" id="3jnrpqSNgsp" role="33vP2m">
            <node concept="3zrR0B" id="3jnrpqSNgsn" role="2ShVmc">
              <node concept="3Tqbb2" id="3jnrpqSNgso" role="3zrR0E">
                <ref role="ehGHo" to="8usw:qgBRHbFaj1" resolve="DesignSystemSetTypeConcept" />
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
              <ref role="3Tt5mk" to="8usw:qgBRHbFajH" resolve="generic" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jnrpqT2vlO" role="37vLTx">
            <node concept="2OqwBi" id="3jnrpqT2uYP" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqT2uMx" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqSF7NX" resolve="setLiteral" />
              </node>
              <node concept="3TrEf2" id="3jnrpqT2vaf" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqSvMS4" resolve="type" />
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
              <ref role="1YBMHb" node="3jnrpqSF7NX" resolve="decimal" />
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
    <node concept="1YaCAy" id="3jnrpqSF7NX" role="1YuTPh">
      <property role="TrG5h" value="setLiteral" />
      <ref role="1YaFvo" to="qit8:3jnrpqSvMRZ" resolve="SetLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSQWzp" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSQWzq" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSQWzr" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSQWzs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSF8dp">
    <property role="TrG5h" value="typeof_DesignSystemVarriableReference" />
    <property role="3GE5qa" value="statement.expression" />
    <node concept="3clFbS" id="3jnrpqSF8dq" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSF8zI" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSF8$0" role="1ZfhKB">
          <node concept="2OqwBi" id="3jnrpqSF91P" role="mwGJk">
            <node concept="2OqwBi" id="3jnrpqSF8FO" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSF8zY" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqSF8ds" resolve="designSystemVarriableReference" />
              </node>
              <node concept="3TrEf2" id="3jnrpqSF8R3" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqS_KhU" resolve="reference" />
              </node>
            </node>
            <node concept="3TrEf2" id="3jnrpqSF9eO" role="2OqNvi">
              <ref role="3Tt5mk" to="8usw:3jnrpqS_KhJ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSF8zL" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSF8eP" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSF8gJ" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSF8ds" resolve="designSystemVarriableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSF8ds" role="1YuTPh">
      <property role="TrG5h" value="designSystemVarriableReference" />
      <ref role="1YaFvo" to="qit8:3jnrpqS_KhT" resolve="DesignSystemVarriableReference" />
    </node>
    <node concept="bXqS6" id="3jnrpqSR7Cx" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSR7Cy" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSR7Cz" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSR7C$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3jnrpqSFq7y">
    <property role="3GE5qa" value="resolver" />
    <property role="TrG5h" value="check_DesignSystemPrimitiveTokensResolverConcept" />
    <node concept="3clFbS" id="3jnrpqSFq7z" role="18ibNy">
      <node concept="2Gpval" id="3jnrpqSGu9k" role="3cqZAp">
        <node concept="2GrKxI" id="3jnrpqSGu9m" role="2Gsz3X">
          <property role="TrG5h" value="r" />
        </node>
        <node concept="2OqwBi" id="3jnrpqSGvi$" role="2GsD0m">
          <node concept="2OqwBi" id="3jnrpqSGulM" role="2Oq$k0">
            <node concept="1YBJjd" id="3jnrpqSGu9N" role="2Oq$k0">
              <ref role="1YBMHb" node="3jnrpqSFq7_" resolve="designSystemPrimitiveTokensResolverConcept" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSGuPk" role="2OqNvi">
              <ref role="3Tt5mk" to="qit8:3jnrpqS_Ke$" resolve="body" />
            </node>
          </node>
          <node concept="2qgKlT" id="3jnrpqSGvMj" role="2OqNvi">
            <ref role="37wK5l" to="89xj:3jnrpqSFi5_" resolve="findReturns" />
          </node>
        </node>
        <node concept="3clFbS" id="3jnrpqSGu9q" role="2LFqv$">
          <node concept="2Mj0R9" id="3jnrpqSFq9d" role="3cqZAp">
            <node concept="3JuTUA" id="3jnrpqSFq9x" role="2MkoU_">
              <node concept="2OqwBi" id="3jnrpqSFr2a" role="3JuZjQ">
                <node concept="2OqwBi" id="3jnrpqSIpCi" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jnrpqSFqAq" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jnrpqSFq_M" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jnrpqSFq7_" resolve="designSystemPrimitiveTokensResolverConcept" />
                    </node>
                    <node concept="3TrEf2" id="3jnrpqSIpuB" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:3jnrpqSHAgv" resolve="for" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3jnrpqSIpOU" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:3jnrpqS_Ker" resolve="ref" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3jnrpqSFrhg" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3jnrpqT2IoM" role="3JuY14">
                <node concept="2OqwBi" id="3jnrpqT2Ho7" role="2Oq$k0">
                  <node concept="2GrUjf" id="3jnrpqSGw9y" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3jnrpqSGu9m" resolve="r" />
                  </node>
                  <node concept="3TrEf2" id="3jnrpqT2Ia$" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:3jnrpqS_K7K" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3jnrpqT2J2w" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jnrpqT2WU8" role="1urrMF">
              <node concept="2GrUjf" id="3jnrpqSGweG" role="2Oq$k0">
                <ref role="2Gs0qQ" node="3jnrpqSGu9m" resolve="r" />
              </node>
              <node concept="3TrEf2" id="3jnrpqT2XSI" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqS_K7K" resolve="expression" />
              </node>
            </node>
            <node concept="3cpWs3" id="3jnrpqSWTi7" role="2MkJ7o">
              <node concept="3cpWs3" id="3jnrpqSWOrv" role="3uHU7B">
                <node concept="3cpWs3" id="3jnrpqSWKOg" role="3uHU7B">
                  <node concept="3cpWs3" id="3jnrpqSWIHZ" role="3uHU7B">
                    <node concept="3cpWs3" id="3jnrpqSWDVz" role="3uHU7B">
                      <node concept="3cpWs3" id="3jnrpqSWBrc" role="3uHU7B">
                        <node concept="2OqwBi" id="3jnrpqSW_ON" role="3uHU7B">
                          <node concept="1YBJjd" id="3jnrpqSW_BM" role="2Oq$k0">
                            <ref role="1YBMHb" node="3jnrpqSFq7_" resolve="designSystemPrimitiveTokensResolverConcept" />
                          </node>
                          <node concept="3TrcHB" id="3jnrpqSWApb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3jnrpqSWBt9" role="3uHU7w">
                          <property role="Xl_RC" value=" specifies Type " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jnrpqSWGHq" role="3uHU7w">
                        <node concept="2OqwBi" id="3jnrpqSWE$a" role="2Oq$k0">
                          <node concept="2OqwBi" id="3jnrpqSWE9o" role="2Oq$k0">
                            <node concept="1YBJjd" id="3jnrpqSWDXJ" role="2Oq$k0">
                              <ref role="1YBMHb" node="3jnrpqSFq7_" resolve="designSystemPrimitiveTokensResolverConcept" />
                            </node>
                            <node concept="3TrEf2" id="3jnrpqSWEpO" role="2OqNvi">
                              <ref role="3Tt5mk" to="qit8:3jnrpqSHAgv" resolve="for" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3jnrpqSWGwu" role="2OqNvi">
                            <ref role="3Tt5mk" to="qit8:3jnrpqS_Ker" resolve="ref" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3jnrpqSWHBn" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3jnrpqSWIL5" role="3uHU7w">
                      <property role="Xl_RC" value=" but " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jnrpqSWN0Y" role="3uHU7w">
                    <node concept="2OqwBi" id="3jnrpqSWMrT" role="2Oq$k0">
                      <node concept="2OqwBi" id="3jnrpqSWLhz" role="2Oq$k0">
                        <node concept="2GrUjf" id="3jnrpqSWL7b" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3jnrpqSGu9m" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="3jnrpqSWLKm" role="2OqNvi">
                          <ref role="3Tt5mk" to="qit8:3jnrpqS_K7K" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3jnrpqSWMQ7" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="3jnrpqSWNlM" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3jnrpqSWOvA" role="3uHU7w">
                  <property role="Xl_RC" value=" was returned, which is not a subtype of " />
                </node>
              </node>
              <node concept="2OqwBi" id="3jnrpqSWTBt" role="3uHU7w">
                <node concept="2OqwBi" id="3jnrpqSWTBu" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jnrpqSWTBv" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jnrpqSWTBw" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jnrpqSFq7_" resolve="designSystemPrimitiveTokensResolverConcept" />
                    </node>
                    <node concept="3TrEf2" id="3jnrpqSWTBx" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:3jnrpqSHAgv" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3jnrpqSWTBy" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:3jnrpqS_Ker" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jnrpqSWTBz" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSFq7_" role="1YuTPh">
      <property role="TrG5h" value="designSystemPrimitiveTokensResolverConcept" />
      <ref role="1YaFvo" to="qit8:3jnrpqS_K7P" resolve="DesignSystemPrimitiveTokensResolverConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="3jnrpqSHgbB">
    <property role="TrG5h" value="check_VariableDefinitionStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="3jnrpqSHgbC" role="18ibNy">
      <node concept="2Mj0R9" id="3jnrpqSHgdi" role="3cqZAp">
        <node concept="3JuTUA" id="3jnrpqSHgdA" role="2MkoU_">
          <node concept="2OqwBi" id="3jnrpqSHgLu" role="3JuY14">
            <node concept="2OqwBi" id="3jnrpqSHgnY" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSHge1" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqSHgbE" resolve="variableDefinitionStatement" />
              </node>
              <node concept="3TrEf2" id="3jnrpqSHgAu" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqS_KgI" resolve="value" />
              </node>
            </node>
            <node concept="3JvlWi" id="3jnrpqSHh8R" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3jnrpqSHhm0" role="3JuZjQ">
            <node concept="1YBJjd" id="3jnrpqSHh9y" role="2Oq$k0">
              <ref role="1YBMHb" node="3jnrpqSHgbE" resolve="variableDefinitionStatement" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSHhNQ" role="2OqNvi">
              <ref role="3Tt5mk" to="8usw:3jnrpqS_KhJ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="3jnrpqSNH1d" role="2MkJ7o">
          <node concept="2OqwBi" id="3jnrpqSO3P0" role="3uHU7w">
            <node concept="2OqwBi" id="3jnrpqSNHLJ" role="2Oq$k0">
              <node concept="1YBJjd" id="3jnrpqSNHA6" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqSHgbE" resolve="variableDefinitionStatement" />
              </node>
              <node concept="3TrEf2" id="3jnrpqSNIhK" role="2OqNvi">
                <ref role="3Tt5mk" to="8usw:3jnrpqS_KhJ" resolve="type" />
              </node>
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
                          <ref role="1YBMHb" node="3jnrpqSHgbE" resolve="variableDefinitionStatement" />
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
                        <ref role="1YBMHb" node="3jnrpqSHgbE" resolve="variableDefinitionStatement" />
                      </node>
                      <node concept="3TrEf2" id="3jnrpqSNxPX" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:3jnrpqS_KhJ" resolve="type" />
                      </node>
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
                      <ref role="1YBMHb" node="3jnrpqSHgbE" resolve="variableDefinitionStatement" />
                    </node>
                    <node concept="3TrEf2" id="3jnrpqSNCFw" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:3jnrpqS_KgI" resolve="value" />
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
            <ref role="1YBMHb" node="3jnrpqSHgbE" resolve="variableDefinitionStatement" />
          </node>
          <node concept="3TrEf2" id="3jnrpqSHhT4" role="2OqNvi">
            <ref role="3Tt5mk" to="qit8:3jnrpqS_KgI" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSHgbE" role="1YuTPh">
      <property role="TrG5h" value="variableDefinitionStatement" />
      <ref role="1YaFvo" to="qit8:3jnrpqS_KgF" resolve="VariableDefinitionStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSOVsF">
    <property role="TrG5h" value="typeof_TypeLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSOVsG" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSOW4j" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSOW4_" role="1ZfhKB">
          <node concept="2OqwBi" id="3jnrpqSOWcp" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSOW4z" role="2Oq$k0">
              <ref role="1YBMHb" node="3jnrpqSOVsI" resolve="typeTypeLiteral" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSOWnB" role="2OqNvi">
              <ref role="3Tt5mk" to="qit8:3jnrpqSLX43" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSOW4m" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSOVuK" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSOVwE" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSOVsI" resolve="typeTypeLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSOVsI" role="1YuTPh">
      <property role="TrG5h" value="typeLiteral" />
      <ref role="1YaFvo" to="qit8:3jnrpqSLX42" resolve="TypeLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSR8Mh" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSR8Mi" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSR8Mj" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSR8Mk" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqSRmQ2">
    <property role="TrG5h" value="typeof_InstanceLiteral" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3jnrpqSRmQ3" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqSRnt_" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqSRntR" role="1ZfhKB">
          <node concept="2OqwBi" id="3jnrpqSRn_F" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSRntP" role="2Oq$k0">
              <ref role="1YBMHb" node="3jnrpqSRmQ5" resolve="instanceLiteral" />
            </node>
            <node concept="3TrEf2" id="3jnrpqSRnWc" role="2OqNvi">
              <ref role="3Tt5mk" to="qit8:3jnrpqSRmP3" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqSRntC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqSRmS1" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqSRmTV" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqSRmQ5" resolve="instanceLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSRmQ5" role="1YuTPh">
      <property role="TrG5h" value="instanceLiteral" />
      <ref role="1YaFvo" to="qit8:3jnrpqSRmP2" resolve="InstanceLiteral" />
    </node>
    <node concept="bXqS6" id="3jnrpqSRnYK" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqSRnYL" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqSRocE" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSRodG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqT6nJk">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="statement.expression" />
    <node concept="3clFbS" id="3jnrpqT6nJl" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqT6om0" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqT6om3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqT6nKt" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqT6nMn" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqT6nJn" resolve="dotExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqT9cuL" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jnrpqT6Pxd" role="mwGJk">
            <node concept="2OqwBi" id="3jnrpqT6PFL" role="1Z2MuG">
              <node concept="1YBJjd" id="3jnrpqT6Pxe" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqT6nJn" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="3jnrpqT6Q2R" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqSPxSu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqT6nJn" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="qit8:3jnrpqSPxSr" resolve="DotExpression" />
    </node>
    <node concept="bXqS6" id="3jnrpqT9BLB" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqT9BLC" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqT9BZy" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqT9C0y" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3jnrpqT6qEz">
    <property role="TrG5h" value="typeof_EnumItemMethod" />
    <property role="3GE5qa" value="statement.method" />
    <node concept="3clFbS" id="3jnrpqT6qE$" role="18ibNy">
      <node concept="1Z5TYs" id="3jnrpqT6rgY" role="3cqZAp">
        <node concept="mw_s8" id="3jnrpqT6rle" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jnrpqT8Z73" role="mwGJk">
            <node concept="2OqwBi" id="3jnrpqT8Zih" role="1Z2MuG">
              <node concept="1YBJjd" id="3jnrpqT8Z74" role="2Oq$k0">
                <ref role="1YBMHb" node="3jnrpqT6qEA" resolve="enumItemMethod" />
              </node>
              <node concept="3TrEf2" id="3jnrpqT8Zxd" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:3jnrpqSPxTc" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jnrpqT6rh1" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jnrpqT6qW6" role="mwGJk">
            <node concept="1YBJjd" id="3jnrpqT6qY0" role="1Z2MuG">
              <ref role="1YBMHb" node="3jnrpqT6qEA" resolve="enumItemMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqT6qEA" role="1YuTPh">
      <property role="TrG5h" value="enumItemMethod" />
      <ref role="1YaFvo" to="qit8:3jnrpqSPxTb" resolve="EnumItemMethod" />
    </node>
    <node concept="bXqS6" id="3jnrpqTdaPH" role="ujSXK">
      <node concept="3clFbS" id="3jnrpqTdaPI" role="2VODD2">
        <node concept="3cpWs6" id="3jnrpqTdb5Y" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqTdb6C" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

