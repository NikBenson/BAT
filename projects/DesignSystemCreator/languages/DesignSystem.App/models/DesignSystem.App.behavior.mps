<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7655935f-0f3a-4ac6-a9ad-f137f24df5e9(DesignSystem.App.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="dvdt" ref="r:40ca21ac-71ec-4243-89a9-04b9f7887277(DesignSystem.System.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  <node concept="13h7C7" id="qgBRHc2JA3">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="13h7C2" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
    <node concept="13hLZK" id="qgBRHc2JA4" role="13h7CW">
      <node concept="3clFbS" id="qgBRHc2JA5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHc2JAm" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="qgBRHc2JAn" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHc2JAw" role="3clF47">
        <node concept="3clFbJ" id="qgBRHcbqCo" role="3cqZAp">
          <node concept="3clFbS" id="qgBRHcbqCq" role="3clFbx">
            <node concept="3cpWs8" id="qgBRHcbyrs" role="3cqZAp">
              <node concept="3cpWsn" id="qgBRHcbyro" role="3cpWs9">
                <property role="TrG5h" value="scopeType" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="qgBRHcbzhK" role="33vP2m">
                  <node concept="13iPFW" id="qgBRHcbyYv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qgBRHcbzA1" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="qgBRHcb$Qg" role="1tU5fm">
                  <ref role="ehGHo" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="qgBRHcalQN" role="3cqZAp">
              <node concept="2ShNRf" id="qgBRHcalXH" role="3cqZAk">
                <node concept="YeOm9" id="qgBRHcamLe" role="2ShVmc">
                  <node concept="1Y3b0j" id="qgBRHcamLh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="qgBRHcamLi" role="1B3o_S" />
                    <node concept="2YIFZM" id="qgBRHc9t$v" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="qgBRHcagjh" role="37wK5m">
                        <node concept="2OqwBi" id="qgBRHcafCA" role="2Oq$k0">
                          <node concept="13iPFW" id="qgBRHcafqR" role="2Oq$k0" />
                          <node concept="I4A8Y" id="qgBRHcag46" role="2OqNvi" />
                        </node>
                        <node concept="1j9C0f" id="qgBRHcagvh" role="2OqNvi">
                          <node concept="chp4Y" id="qgBRHcagzc" role="3MHPCF">
                            <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="qgBRHcamVI" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <node concept="10P_77" id="qgBRHcamVJ" role="3clF45" />
                      <node concept="3Tm1VV" id="qgBRHcamVK" role="1B3o_S" />
                      <node concept="37vLTG" id="qgBRHcamVO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="qgBRHcamVP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="qgBRHcamVR" role="3clF47">
                        <node concept="3clFbF" id="qgBRHcanX8" role="3cqZAp">
                          <node concept="3fqX7Q" id="qgBRHcaruz" role="3clFbG">
                            <node concept="1eOMI4" id="qgBRHccmup" role="3fr31v">
                              <node concept="1Wc70l" id="qgBRHcckLN" role="1eOMHV">
                                <node concept="2OqwBi" id="qgBRHcaru_" role="3uHU7B">
                                  <node concept="2OqwBi" id="qgBRHcaruA" role="2Oq$k0">
                                    <node concept="37vLTw" id="qgBRHcaruB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qgBRHcamVO" resolve="node" />
                                    </node>
                                    <node concept="2yIwOk" id="qgBRHcaruC" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="qgBRHcaruD" role="2OqNvi">
                                    <node concept="chp4Y" id="qgBRHcaruE" role="3QVz_e">
                                      <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qgBRHcckDL" role="3uHU7w">
                                  <node concept="37vLTw" id="qgBRHcckDM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qgBRHcbyro" resolve="scopeType" />
                                  </node>
                                  <node concept="2qgKlT" id="qgBRHcckDN" role="2OqNvi">
                                    <ref role="37wK5l" to="dvdt:qgBRHcbSOK" resolve="isEquivalentTypeAs" />
                                    <node concept="2OqwBi" id="qgBRHcckDO" role="37wK5m">
                                      <node concept="1PxgMI" id="qgBRHcckDP" role="2Oq$k0">
                                        <node concept="chp4Y" id="qgBRHcckDQ" role="3oSUPX">
                                          <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                                        </node>
                                        <node concept="37vLTw" id="qgBRHcckDR" role="1m5AlR">
                                          <ref role="3cqZAo" node="qgBRHcamVO" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="qgBRHcckDS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qgBRHcamVS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qgBRHcbqCp" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="qgBRHcbrni" role="3clFbw">
            <node concept="37vLTw" id="qgBRHcbqJG" role="2Oq$k0">
              <ref role="3cqZAo" node="qgBRHc2JAx" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="qgBRHcbrP4" role="2OqNvi">
              <node concept="chp4Y" id="qgBRHcbrVy" role="2Zo12j">
                <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qgBRHcbqxf" role="3cqZAp">
          <node concept="iy90A" id="qgBRHcbqxd" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="qgBRHc2JAx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="qgBRHc2JAy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qgBRHc2JAz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="qgBRHc2JA$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qgBRHc2JA_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHcaZsp">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="qit8:qgBRHcaZso" resolve="IValueExpresssionConstraints" />
    <node concept="13hLZK" id="qgBRHcaZsq" role="13h7CW">
      <node concept="3clFbS" id="qgBRHcaZsr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHcaZsG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpectedResult" />
      <node concept="3Tm1VV" id="qgBRHcaZsH" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHcaZsJ" role="3clF47" />
      <node concept="3Tqbb2" id="qgBRHcboVw" role="3clF45">
        <ref role="ehGHo" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHcboW8">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="13h7C2" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    <node concept="13hLZK" id="qgBRHcboW9" role="13h7CW">
      <node concept="3clFbS" id="qgBRHcboWa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHcboWr" role="13h7CS">
      <property role="TrG5h" value="getExpectedResult" />
      <ref role="13i0hy" node="qgBRHcaZsG" resolve="getExpectedResult" />
      <node concept="3Tm1VV" id="qgBRHcboWs" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHcboWv" role="3clF47">
        <node concept="3clFbF" id="qgBRHcboWQ" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHcbpab" role="3clFbG">
            <node concept="13iPFW" id="qgBRHcboWP" role="2Oq$k0" />
            <node concept="3TrEf2" id="qgBRHcbpkY" role="2OqNvi">
              <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qgBRHcboWw" role="3clF45">
        <ref role="ehGHo" to="8usw:qgBRHb_ruL" resolve="DesignSystemTypeConcept" />
      </node>
    </node>
  </node>
</model>

