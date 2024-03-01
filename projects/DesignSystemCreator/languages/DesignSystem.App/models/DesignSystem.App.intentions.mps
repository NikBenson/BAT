<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ebd4e57-6429-4c17-8406-df406c9b1db1(DesignSystem.App.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
    </language>
  </registry>
  <node concept="2S6QgY" id="qgBRHc4pGM">
    <property role="3GE5qa" value="primitive_tokens" />
    <property role="TrG5h" value="makeSpecific" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    <node concept="2S6ZIM" id="qgBRHc4pGN" role="2ZfVej">
      <node concept="3clFbS" id="qgBRHc4pGO" role="2VODD2">
        <node concept="3clFbF" id="qgBRHc4pXC" role="3cqZAp">
          <node concept="3cpWs3" id="qgBRHc4r_i" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc4su2" role="3uHU7w">
              <node concept="2Sf5sV" id="qgBRHc4s5m" role="2Oq$k0" />
              <node concept="3TrcHB" id="qgBRHc4sT7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="qgBRHc4pXB" role="3uHU7B">
              <property role="Xl_RC" value="Remove 'abstract' modifier from " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="qgBRHc4pGP" role="2ZfgGD">
      <node concept="3clFbS" id="qgBRHc4pGQ" role="2VODD2">
        <node concept="3cpWs8" id="qgBRHc8uA1" role="3cqZAp">
          <node concept="3cpWsn" id="qgBRHc8uA2" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="qgBRHc8uA3" role="1tU5fm">
              <ref role="ehGHo" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
            </node>
            <node concept="2OqwBi" id="qgBRHc8uA4" role="33vP2m">
              <node concept="2Sf5sV" id="qgBRHc8uA5" role="2Oq$k0" />
              <node concept="1_qnLN" id="qgBRHc8uA6" role="2OqNvi">
                <ref role="1_rbq0" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qgBRHc8uA7" role="3cqZAp" />
        <node concept="3clFbF" id="qgBRHc8uA8" role="3cqZAp">
          <node concept="37vLTI" id="qgBRHc8uA9" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc8uAa" role="37vLTx">
              <node concept="2Sf5sV" id="qgBRHc8uAb" role="2Oq$k0" />
              <node concept="3TrcHB" id="qgBRHc8uAc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="qgBRHc8uAd" role="37vLTJ">
              <node concept="37vLTw" id="qgBRHc8uAe" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHc8uA2" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="qgBRHc8uAf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qgBRHc8uAg" role="3cqZAp">
          <node concept="37vLTI" id="qgBRHc8uAh" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc8uAi" role="37vLTx">
              <node concept="2Sf5sV" id="qgBRHc8uAj" role="2Oq$k0" />
              <node concept="3TrEf2" id="qgBRHc8uAk" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="qgBRHc8uAl" role="37vLTJ">
              <node concept="37vLTw" id="qgBRHc8uAm" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHc8uA2" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="qgBRHc8uAn" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qgBRHc8uAo" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHc8uAp" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc8uAq" role="2Oq$k0">
              <node concept="37vLTw" id="qgBRHc8uAr" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHc8uA2" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="qgBRHc8xRS" role="2OqNvi">
                <ref role="3TtcxE" to="qit8:qgBRHc58Y0" resolve="tokens" />
              </node>
            </node>
            <node concept="X8dFx" id="qgBRHc8uAt" role="2OqNvi">
              <node concept="2OqwBi" id="qgBRHc3E1$" role="25WWJ7">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="qgBRHc3E1_" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="qgBRHc3E1A" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="qgBRHc3E1B" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="3Tsc0h" id="qgBRHc3E1D" role="2OqNvi">
                        <ref role="3TtcxE" to="qit8:qgBRHc27e9" resolve="tokens" />
                      </node>
                      <node concept="2Sf5sV" id="qgBRHc8xfD" role="2Oq$k0" />
                    </node>
                    <node concept="1l$wjB" id="qgBRHc3E1E" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="qgBRHc3E1F" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="qgBRHc3E1G" role="37wK5m">
                      <node concept="gl6BB" id="qgBRHc3E1H" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="qgBRHc3E1I" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="qgBRHc3E1J" role="1bW5cS">
                        <node concept="3clFbF" id="qgBRHc3E1K" role="3cqZAp">
                          <node concept="2OqwBi" id="qgBRHc3E1L" role="3clFbG">
                            <node concept="37vLTw" id="qgBRHc3E1M" role="2Oq$k0">
                              <ref role="3cqZAo" node="qgBRHc3E1H" resolve="it" />
                            </node>
                            <node concept="2DeJnW" id="qgBRHc3E1N" role="2OqNvi">
                              <ref role="1_rbq0" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="qgBRHc3E1O" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="qgBRHc9i7P" role="2ZfVeh">
      <node concept="3clFbS" id="qgBRHc9i7Q" role="2VODD2">
        <node concept="3clFbF" id="qgBRHc9i7R" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHc9i7S" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc9i7T" role="2Oq$k0">
              <node concept="2Sf5sV" id="qgBRHc9i7U" role="2Oq$k0" />
              <node concept="2yIwOk" id="qgBRHc9i7V" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="qgBRHc9i7W" role="2OqNvi">
              <node concept="chp4Y" id="qgBRHc9i7X" role="3QVz_e">
                <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="qgBRHc59wR">
    <property role="3GE5qa" value="primitive_tokens" />
    <property role="TrG5h" value="makeAbstract" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
    <node concept="2S6ZIM" id="qgBRHc59wS" role="2ZfVej">
      <node concept="3clFbS" id="qgBRHc59wT" role="2VODD2">
        <node concept="3clFbF" id="qgBRHc59wU" role="3cqZAp">
          <node concept="3cpWs3" id="qgBRHc59wV" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc59wW" role="3uHU7w">
              <node concept="2Sf5sV" id="qgBRHc59wX" role="2Oq$k0" />
              <node concept="3TrcHB" id="qgBRHc59wY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="qgBRHc59wZ" role="3uHU7B">
              <property role="Xl_RC" value="Add 'abstract' modifier to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="qgBRHc59x0" role="2ZfgGD">
      <node concept="3clFbS" id="qgBRHc59x1" role="2VODD2">
        <node concept="3cpWs8" id="qgBRHc8fhj" role="3cqZAp">
          <node concept="3cpWsn" id="qgBRHc8fhf" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="qgBRHc8fi7" role="1tU5fm">
              <ref role="ehGHo" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
            </node>
            <node concept="2OqwBi" id="qgBRHc59x3" role="33vP2m">
              <node concept="2Sf5sV" id="qgBRHc59x4" role="2Oq$k0" />
              <node concept="1_qnLN" id="qgBRHc59x5" role="2OqNvi">
                <ref role="1_rbq0" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qgBRHc8j76" role="3cqZAp" />
        <node concept="3clFbF" id="qgBRHc8gnK" role="3cqZAp">
          <node concept="37vLTI" id="qgBRHc8hRL" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc8i$g" role="37vLTx">
              <node concept="2Sf5sV" id="qgBRHc8io4" role="2Oq$k0" />
              <node concept="3TrcHB" id="qgBRHc8iL0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="qgBRHc8gph" role="37vLTJ">
              <node concept="37vLTw" id="qgBRHc8gnI" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHc8fhf" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="qgBRHc8g_o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qgBRHc8fmw" role="3cqZAp">
          <node concept="37vLTI" id="qgBRHc8fT9" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc8g6$" role="37vLTx">
              <node concept="2Sf5sV" id="qgBRHc8fVW" role="2Oq$k0" />
              <node concept="3TrEf2" id="qgBRHc8gjG" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="qgBRHc8fxp" role="37vLTJ">
              <node concept="37vLTw" id="qgBRHc8fmu" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHc8fhf" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="qgBRHc8fGH" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qgBRHc8jhg" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHc8nkv" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc8juY" role="2Oq$k0">
              <node concept="37vLTw" id="qgBRHc8jhe" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHc8fhf" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="qgBRHc8jFI" role="2OqNvi">
                <ref role="3TtcxE" to="qit8:qgBRHc27e9" resolve="tokens" />
              </node>
            </node>
            <node concept="X8dFx" id="qgBRHc8sGV" role="2OqNvi">
              <node concept="2OqwBi" id="qgBRHc8tsv" role="25WWJ7">
                <node concept="2Sf5sV" id="qgBRHc8sQl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="qgBRHc8tAl" role="2OqNvi">
                  <ref role="3TtcxE" to="qit8:qgBRHc58Y0" resolve="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="qgBRHc9e2m" role="2ZfVeh">
      <node concept="3clFbS" id="qgBRHc9e2n" role="2VODD2">
        <node concept="3clFbF" id="qgBRHc9enL" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHc9gf$" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHc9eAh" role="2Oq$k0">
              <node concept="2Sf5sV" id="qgBRHc9enK" role="2Oq$k0" />
              <node concept="2yIwOk" id="qgBRHc9fhC" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="qgBRHc9gQ2" role="2OqNvi">
              <node concept="chp4Y" id="qgBRHc9gYJ" role="3QVz_e">
                <ref role="cht4Q" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

