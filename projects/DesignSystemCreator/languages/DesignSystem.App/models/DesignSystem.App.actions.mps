<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e644315c-b1df-4826-8e44-6e81f16460f0(DesignSystem.App.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" implicit="true" />
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="qgBRHc2fQb">
    <property role="TrG5h" value="DesignSystemAbstractPrimitiveTokensFactory" />
    <node concept="37WvkG" id="qgBRHc2fQc" role="37WGs$">
      <ref role="37XkoT" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
      <node concept="37Y9Zx" id="qgBRHc2fQd" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHc2fQe" role="2VODD2">
          <node concept="Jncv_" id="qgBRHc2gOV" role="3cqZAp">
            <ref role="JncvD" to="qit8:qgBRHbnxjG" resolve="DSPrimitiveTokens" />
            <node concept="1r4N5L" id="qgBRHc2gPw" role="JncvB" />
            <node concept="3clFbS" id="qgBRHc2gOX" role="Jncv$">
              <node concept="3clFbF" id="qgBRHc2FaZ" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHc2GN1" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc2FeO" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHc2FaY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qgBRHc2Fh7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHc2IXy" role="37vLTx">
                    <node concept="Jnkvi" id="qgBRHc2Iyv" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHc2gOY" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="qgBRHc2J8N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qgBRHc2Jp3" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHc343n" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc34il" role="37vLTx">
                    <node concept="Jnkvi" id="qgBRHc346c" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHc2gOY" resolve="original" />
                    </node>
                    <node concept="3TrEf2" id="qgBRHc34xt" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHc2J$y" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHc2Jp2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHc33R4" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qgBRHc3uHA" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHc3_Lo" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc3v6K" role="2Oq$k0">
                    <node concept="1r4Lsj" id="qgBRHc3uH_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qgBRHc3vpz" role="2OqNvi">
                      <ref role="3TtcxE" to="qit8:qgBRHc27e9" resolve="tokens" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="qgBRHc3C7G" role="2OqNvi">
                    <node concept="2OqwBi" id="qgBRHc3G7f" role="25WWJ7">
                      <node concept="Jnkvi" id="qgBRHc3FiC" role="2Oq$k0">
                        <ref role="1M0zk5" node="qgBRHc2gOY" resolve="original" />
                      </node>
                      <node concept="3Tsc0h" id="qgBRHc3GzU" role="2OqNvi">
                        <ref role="3TtcxE" to="qit8:qgBRHc58Y0" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qgBRHc2gOY" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="qgBRHc2gOZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="qgBRHc966K" role="3cqZAp">
            <node concept="3clFbS" id="qgBRHc966L" role="3clFbx">
              <node concept="3clFbF" id="qgBRHc966M" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHc966N" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc966O" role="2Oq$k0">
                    <node concept="1r4Lsj" id="qgBRHc966P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qgBRHc966Q" role="2OqNvi">
                      <ref role="3TtcxE" to="qit8:qgBRHc27e9" resolve="tokens" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qgBRHc966R" role="2OqNvi">
                    <node concept="2ShNRf" id="qgBRHc966S" role="25WWJ7">
                      <node concept="3zrR0B" id="qgBRHc966T" role="2ShVmc">
                        <node concept="3Tqbb2" id="qgBRHc966U" role="3zrR0E">
                          <ref role="ehGHo" to="qit8:qgBRHc27e6" resolve="DSAbstractPrimitiveToken" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qgBRHc966V" role="3clFbw">
              <node concept="2OqwBi" id="qgBRHc966W" role="2Oq$k0">
                <node concept="1r4Lsj" id="qgBRHc966X" role="2Oq$k0" />
                <node concept="3Tsc0h" id="qgBRHc966Y" role="2OqNvi">
                  <ref role="3TtcxE" to="qit8:qgBRHc27e9" resolve="tokens" />
                </node>
              </node>
              <node concept="1v1jN8" id="qgBRHc966Z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="qgBRHc3DtN" role="37WGs$">
      <ref role="37XkoT" to="qit8:qgBRHbnxjG" resolve="DSPrimitiveTokens" />
      <node concept="37Y9Zx" id="qgBRHc3DtO" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHc3DtP" role="2VODD2">
          <node concept="Jncv_" id="qgBRHc3E1b" role="3cqZAp">
            <ref role="JncvD" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
            <node concept="1r4N5L" id="qgBRHc3E1c" role="JncvB" />
            <node concept="3clFbS" id="qgBRHc3E1d" role="Jncv$">
              <node concept="3clFbF" id="qgBRHc3E1e" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHc3E1f" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc3E1g" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHc3E1h" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qgBRHc3E1i" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHc3E1j" role="37vLTx">
                    <node concept="Jnkvi" id="qgBRHc3E1k" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHc3E1P" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="qgBRHc3E1l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qgBRHc3E1m" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHc3E1n" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc3E1o" role="37vLTx">
                    <node concept="Jnkvi" id="qgBRHc3E1p" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHc3E1P" resolve="original" />
                    </node>
                    <node concept="3TrEf2" id="qgBRHc3E1q" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHc3E1r" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHc3E1s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHc3E1t" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qgBRHc3E1u" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHc3E1v" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc3E1w" role="2Oq$k0">
                    <node concept="1r4Lsj" id="qgBRHc3E1x" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qgBRHc3E1y" role="2OqNvi">
                      <ref role="3TtcxE" to="qit8:qgBRHc58Y0" resolve="tokens" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="qgBRHc3E1z" role="2OqNvi">
                    <node concept="2OqwBi" id="qgBRHc3E1$" role="25WWJ7">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="qgBRHc3E1_" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="qgBRHc3E1A" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="qgBRHc3E1B" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="Jnkvi" id="qgBRHc3E1C" role="2Oq$k0">
                              <ref role="1M0zk5" node="qgBRHc3E1P" resolve="original" />
                            </node>
                            <node concept="3Tsc0h" id="qgBRHc3E1D" role="2OqNvi">
                              <ref role="3TtcxE" to="qit8:qgBRHc27e9" resolve="tokens" />
                            </node>
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
                                    <ref role="1_rbq0" to="qit8:qgBRHc2HIh" resolve="DSPrimitiveToken" />
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
            <node concept="JncvC" id="qgBRHc3E1P" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="qgBRHc3E1Q" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="qgBRHc8Txt" role="3cqZAp" />
          <node concept="3clFbJ" id="qgBRHc8U4T" role="3cqZAp">
            <node concept="3clFbS" id="qgBRHc8U4V" role="3clFbx">
              <node concept="3clFbF" id="qgBRHc93ar" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHc93Ro" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc93d7" role="2Oq$k0">
                    <node concept="1r4Lsj" id="qgBRHc93aq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qgBRHc93fq" role="2OqNvi">
                      <ref role="3TtcxE" to="qit8:qgBRHc58Y0" resolve="tokens" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qgBRHc95xc" role="2OqNvi">
                    <node concept="2ShNRf" id="qgBRHc95_k" role="25WWJ7">
                      <node concept="3zrR0B" id="qgBRHc95MJ" role="2ShVmc">
                        <node concept="3Tqbb2" id="qgBRHc95ML" role="3zrR0E">
                          <ref role="ehGHo" to="qit8:qgBRHc2HIh" resolve="DSPrimitiveToken" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qgBRHc8YnT" role="3clFbw">
              <node concept="2OqwBi" id="qgBRHc8UHr" role="2Oq$k0">
                <node concept="1r4Lsj" id="qgBRHc8UmO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="qgBRHc8VhZ" role="2OqNvi">
                  <ref role="3TtcxE" to="qit8:qgBRHc58Y0" resolve="tokens" />
                </node>
              </node>
              <node concept="1v1jN8" id="qgBRHc92YG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="qgBRHc3GAf" role="37WGs$">
      <ref role="37XkoT" to="qit8:qgBRHc2HIh" resolve="DSPrimitiveToken" />
      <node concept="37Y9Zx" id="qgBRHc3GAg" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHc3GAh" role="2VODD2">
          <node concept="Jncv_" id="qgBRHc3H24" role="3cqZAp">
            <ref role="JncvD" to="qit8:qgBRHc27e6" resolve="DSAbstractPrimitiveToken" />
            <node concept="1r4N5L" id="qgBRHc3H2D" role="JncvB" />
            <node concept="3clFbS" id="qgBRHc3H26" role="Jncv$">
              <node concept="3clFbF" id="qgBRHc3Hcp" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHc3J22" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHc3JGY" role="37vLTx">
                    <node concept="Jnkvi" id="qgBRHc3Jyh" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHc3H27" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="qgBRHc3K2g" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHc3HnD" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHc3Hco" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qgBRHc3HLK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="qgBRHc3KkP" role="3cqZAp" />
              <node concept="Jncv_" id="qgBRHc3KmO" role="3cqZAp">
                <ref role="JncvD" to="qit8:qgBRHc2HIh" resolve="DSPrimitiveToken" />
                <node concept="Jnkvi" id="qgBRHc3Kob" role="JncvB">
                  <ref role="1M0zk5" node="qgBRHc3H27" resolve="original" />
                </node>
                <node concept="3clFbS" id="qgBRHc3KmS" role="Jncv$">
                  <node concept="3clFbF" id="qgBRHc3LIX" role="3cqZAp">
                    <node concept="37vLTI" id="qgBRHc3NYs" role="3clFbG">
                      <node concept="2OqwBi" id="qgBRHc3Oq3" role="37vLTx">
                        <node concept="Jnkvi" id="qgBRHc3OeU" role="2Oq$k0">
                          <ref role="1M0zk5" node="qgBRHc3KmU" resolve="originalNotAbstract" />
                        </node>
                        <node concept="3TrEf2" id="3jnrpqSu0$M" role="2OqNvi">
                          <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qgBRHc3LUd" role="37vLTJ">
                        <node concept="1r4Lsj" id="qgBRHc3LIW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3jnrpqSu0_B" role="2OqNvi">
                          <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="qgBRHc3KmU" role="JncvA">
                  <property role="TrG5h" value="originalNotAbstract" />
                  <node concept="2jxLKc" id="qgBRHc3KmV" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qgBRHc3H27" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="qgBRHc3H28" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="qgBRHc80VG">
    <property role="TrG5h" value="DefaultFilesFactory" />
    <node concept="37WvkG" id="qgBRHc80VH" role="37WGs$">
      <ref role="37XkoT" to="qit8:qgBRHc1$VZ" resolve="DSAppFile" />
      <node concept="37Y9Zx" id="qgBRHc80VI" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHc80VJ" role="2VODD2">
          <node concept="3clFbF" id="qgBRHc80W4" role="3cqZAp">
            <node concept="37vLTI" id="qgBRHc81xF" role="3clFbG">
              <node concept="2ShNRf" id="qgBRHc81$s" role="37vLTx">
                <node concept="3zrR0B" id="qgBRHc81$q" role="2ShVmc">
                  <node concept="3Tqbb2" id="qgBRHc81$r" role="3zrR0E">
                    <ref role="ehGHo" to="qit8:qgBRHbnxj$" resolve="DSApp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qgBRHc8186" role="37vLTJ">
                <node concept="1r4Lsj" id="qgBRHc80W3" role="2Oq$k0" />
                <node concept="3TrEf2" id="qgBRHc81kn" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:qgBRHc1_hh" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="qgBRHc81Dc" role="37WGs$">
      <ref role="37XkoT" to="qit8:qgBRHc1yuN" resolve="DSPrimitiveTokensFile" />
      <node concept="37Y9Zx" id="qgBRHc81Dd" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHc81De" role="2VODD2">
          <node concept="3clFbF" id="qgBRHc81DI" role="3cqZAp">
            <node concept="37vLTI" id="qgBRHc82tt" role="3clFbG">
              <node concept="2ShNRf" id="qgBRHc82wh" role="37vLTx">
                <node concept="3zrR0B" id="qgBRHc82wf" role="2ShVmc">
                  <node concept="3Tqbb2" id="qgBRHc82wg" role="3zrR0E">
                    <ref role="ehGHo" to="qit8:qgBRHbnxjG" resolve="DSPrimitiveTokens" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qgBRHc81PK" role="37vLTJ">
                <node concept="1r4Lsj" id="qgBRHc81DH" role="2Oq$k0" />
                <node concept="3TrEf2" id="qgBRHc82g9" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:qgBRHc1zym" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="qgBRHc82wU" role="37WGs$">
      <ref role="37XkoT" to="qit8:3jnrpqS_K7U" resolve="DSPrimitiveTokensResolverFile" />
      <node concept="37Y9Zx" id="qgBRHc82wV" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHc82wW" role="2VODD2">
          <node concept="3clFbF" id="3jnrpqTbZmZ" role="3cqZAp">
            <node concept="2OqwBi" id="3jnrpqTc0cm" role="3clFbG">
              <node concept="2OqwBi" id="3jnrpqTbZ_H" role="2Oq$k0">
                <node concept="1r4Lsj" id="3jnrpqTbZmY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jnrpqTbZZx" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:3jnrpqS_K7V" resolve="content" />
                </node>
              </node>
              <node concept="2DeJnY" id="3jnrpqTc0r1" role="2OqNvi">
                <ref role="1A9B2P" to="qit8:3jnrpqS_K7P" resolve="DSPrimitiveTokensResolver" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3jnrpqSTIiq">
    <property role="3GE5qa" value="primitive_tokens_resolver" />
    <property role="TrG5h" value="DesignSystemPrimitiveTokensResolverFactories" />
    <node concept="37WvkG" id="3jnrpqSTIir" role="37WGs$">
      <ref role="37XkoT" to="qit8:3jnrpqS_K7P" resolve="DSPrimitiveTokensResolver" />
      <node concept="37Y9Zx" id="3jnrpqSTIis" role="37ZfLb">
        <node concept="3clFbS" id="3jnrpqSTIit" role="2VODD2">
          <node concept="3clFbF" id="3jnrpqTcl3S" role="3cqZAp">
            <node concept="2OqwBi" id="3jnrpqTclDA" role="3clFbG">
              <node concept="2OqwBi" id="3jnrpqTclhu" role="2Oq$k0">
                <node concept="1r4Lsj" id="3jnrpqTcl3R" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jnrpqTclve" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:3jnrpqSHAgv" resolve="for" />
                </node>
              </node>
              <node concept="2DeJnY" id="3jnrpqTclYa" role="2OqNvi">
                <ref role="1A9B2P" to="qit8:3jnrpqSHAgs" resolve="DSResolverTypeReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jnrpqTcm6v" role="3cqZAp">
            <node concept="2OqwBi" id="3jnrpqTcmGi" role="3clFbG">
              <node concept="2OqwBi" id="3jnrpqTcmkJ" role="2Oq$k0">
                <node concept="1r4Lsj" id="3jnrpqTcm6u" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jnrpqTcmxU" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:3jnrpqS_Keu" resolve="by" />
                </node>
              </node>
              <node concept="2DeJnY" id="3jnrpqTcn0Q" role="2OqNvi">
                <ref role="1A9B2P" to="8usw:qgBRHbnxkE" resolve="DesignSystemPropertyParametersListConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jnrpqTcnal" role="3cqZAp">
            <node concept="2OqwBi" id="3jnrpqTcnZG" role="3clFbG">
              <node concept="2OqwBi" id="3jnrpqTcnpf" role="2Oq$k0">
                <node concept="1r4Lsj" id="3jnrpqTcnak" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jnrpqTcnNK" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:3jnrpqS_Ke$" resolve="body" />
                </node>
              </node>
              <node concept="2DeJnY" id="3jnrpqTcoqY" role="2OqNvi">
                <ref role="1A9B2P" to="g1bg:3jnrpqSwd$j" resolve="DSStatementList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

