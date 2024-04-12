<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40ca21ac-71ec-4243-89a9-04b9f7887277(DesignSystem.System.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
    </language>
  </registry>
  <node concept="13h7C7" id="qgBRHbqabT">
    <property role="3GE5qa" value="design_system.subsystems" />
    <ref role="13h7C2" to="8usw:qgBRHbnxjL" resolve="DesignSystemSubsystemListConcept" />
    <node concept="13hLZK" id="qgBRHbqabU" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbqabV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbqacc" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="qgBRHbqacd" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbqacm" role="3clF47">
        <node concept="3clFbJ" id="3ASi0WxiFn6" role="3cqZAp">
          <node concept="3clFbS" id="3ASi0WxiFn7" role="3clFbx">
            <node concept="3cpWs6" id="qgBRHbs7g9" role="3cqZAp">
              <node concept="2YIFZM" id="qgBRHbs7kg" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="qgBRHbt6RR" role="37wK5m">
                  <node concept="2YIFZM" id="qgBRHbsx1e" role="2Oq$k0">
                    <ref role="37wK5l" to="1ctc:~Stream.concat(java.util.stream.Stream,java.util.stream.Stream)" resolve="concat" />
                    <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                    <node concept="2OqwBi" id="qgBRHbuw_U" role="37wK5m">
                      <node concept="2OqwBi" id="qgBRHbsZcl" role="2Oq$k0">
                        <node concept="2OqwBi" id="qgBRHbsvK1" role="2Oq$k0">
                          <node concept="2OqwBi" id="qgBRHbsvln" role="2Oq$k0">
                            <node concept="13iPFW" id="qgBRHbsuAz" role="2Oq$k0" />
                            <node concept="I4A8Y" id="qgBRHbsvws" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="qgBRHbsvUG" role="2OqNvi">
                            <node concept="chp4Y" id="qgBRHbswbP" role="3MHPDn">
                              <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1l$wjB" id="qgBRHbt3eN" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="qgBRHbuyJr" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                        <node concept="1bVj0M" id="qgBRHbuzd5" role="37wK5m">
                          <node concept="gl6BB" id="qgBRHbuzdn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="qgBRHbuzdo" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="qgBRHbuzdp" role="1bW5cS">
                            <node concept="3clFbF" id="qgBRHbu$tL" role="3cqZAp">
                              <node concept="17QLQc" id="qgBRHbuA4d" role="3clFbG">
                                <node concept="37vLTw" id="qgBRHbuAAw" role="3uHU7w">
                                  <ref role="3cqZAo" node="qgBRHbqacp" resolve="child" />
                                </node>
                                <node concept="37vLTw" id="qgBRHbu$tK" role="3uHU7B">
                                  <ref role="3cqZAo" node="qgBRHbuzdn" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qgBRHbuBeg" role="37wK5m">
                      <node concept="2OqwBi" id="qgBRHbsXLa" role="2Oq$k0">
                        <node concept="2OqwBi" id="qgBRHbsLMp" role="2Oq$k0">
                          <node concept="13iPFW" id="qgBRHbsKUA" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="qgBRHbsMCR" role="2OqNvi">
                            <ref role="3TtcxE" to="8usw:qgBRHbnxk1" resolve="contents" />
                          </node>
                        </node>
                        <node concept="1l$wjB" id="qgBRHbsYs2" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="qgBRHbuD40" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                        <node concept="BsUDl" id="qgBRHbyVnx" role="37wK5m">
                          <ref role="37wK5l" node="qgBRHbwmag" resolve="isNotParentOf" />
                          <node concept="37vLTw" id="qgBRHbyVQT" role="37wK5m">
                            <ref role="3cqZAo" node="qgBRHbqacp" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="qgBRHbtaZL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qgBRHbs12c" role="3clFbw">
            <node concept="37vLTw" id="qgBRHbs0u$" role="2Oq$k0">
              <ref role="3cqZAo" node="qgBRHbqacn" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="qgBRHbvoci" role="2OqNvi">
              <node concept="chp4Y" id="qgBRHbvock" role="2Zo12j">
                <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ASi0WxiFnM" role="3cqZAp">
          <node concept="iy90A" id="3apFoV2xd5L" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="qgBRHbqacn" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="qgBRHbqaco" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qgBRHbqacp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="qgBRHbqacq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qgBRHbqacr" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="qgBRHbwmag" role="13h7CS">
      <property role="TrG5h" value="isNotParentOf" />
      <property role="2Ki8OM" value="true" />
      <node concept="3clFbS" id="qgBRHbwb4o" role="3clF47">
        <node concept="3clFbF" id="qgBRHbwcPE" role="3cqZAp">
          <node concept="1bVj0M" id="qgBRHbvJWM" role="3clFbG">
            <node concept="gl6BB" id="qgBRHbvJX4" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="qgBRHbvJX5" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="qgBRHbvJX6" role="1bW5cS">
              <node concept="1Dw8fO" id="qgBRHbvVIR" role="3cqZAp">
                <node concept="3cpWsn" id="qgBRHbvVIS" role="1Duv9x">
                  <property role="TrG5h" value="current" />
                  <node concept="3Tqbb2" id="qgBRHbvWuX" role="1tU5fm">
                    <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                  </node>
                  <node concept="1PxgMI" id="qgBRHbwfK0" role="33vP2m">
                    <node concept="chp4Y" id="qgBRHbwfXx" role="3oSUPX">
                      <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                    </node>
                    <node concept="37vLTw" id="qgBRHbvX5f" role="1m5AlR">
                      <ref role="3cqZAo" node="qgBRHbvJX4" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="qgBRHbvVIT" role="2LFqv$">
                  <node concept="3clFbJ" id="qgBRHbw4h7" role="3cqZAp">
                    <node concept="3clFbS" id="qgBRHbw4h9" role="3clFbx">
                      <node concept="3cpWs6" id="qgBRHbw4PX" role="3cqZAp">
                        <node concept="3clFbT" id="qgBRHbw4Qi" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="qgBRHbw4Dv" role="3clFbw">
                      <node concept="37vLTw" id="qgBRHbw3vB" role="3uHU7B">
                        <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="qgBRHbwd$N" role="3uHU7w">
                        <ref role="3cqZAo" node="qgBRHbwdeO" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qgBRHbvXO6" role="1Dwp0S">
                  <node concept="37vLTw" id="qgBRHbvXta" role="2Oq$k0">
                    <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                  </node>
                  <node concept="3x8VRR" id="qgBRHbvYEt" role="2OqNvi" />
                </node>
                <node concept="37vLTI" id="qgBRHbvZAl" role="1Dwrff">
                  <node concept="2OqwBi" id="qgBRHbw0FN" role="37vLTx">
                    <node concept="2OqwBi" id="qgBRHbvZXM" role="2Oq$k0">
                      <node concept="37vLTw" id="qgBRHbvZM8" role="2Oq$k0">
                        <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                      </node>
                      <node concept="3TrEf2" id="qgBRHbw0nF" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qgBRHbw1ed" role="2OqNvi">
                      <ref role="37wK5l" node="qgBRHbswh$" resolve="resolveReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="qgBRHbvYUf" role="37vLTJ">
                    <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qgBRHbw5zo" role="3cqZAp">
                <node concept="3clFbT" id="qgBRHbw6ak" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qgBRHbwbLf" role="3clF45">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <node concept="3Tqbb2" id="qgBRHbwbQW" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="qgBRHbwdeO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="qgBRHbwf9S" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="qgBRHbwnVd" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHbswhh">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="13h7C2" to="8usw:qgBRHbswhg" resolve="DesignSystemParentConcept" />
    <node concept="13hLZK" id="qgBRHbswhi" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbswhj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbswh$" role="13h7CS">
      <property role="TrG5h" value="resolveReference" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="qgBRHbswh_" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbswhB" role="3clF47" />
      <node concept="3Tqbb2" id="qgBRHbtyMi" role="3clF45">
        <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHbtyl6">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="13h7C2" to="8usw:qgBRHbswk7" resolve="BaseDesignSystemParentConcept" />
    <node concept="13hLZK" id="qgBRHbtyl7" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbtyl8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbtylp" role="13h7CS">
      <property role="TrG5h" value="resolveReference" />
      <ref role="13i0hy" node="qgBRHbswh$" resolve="resolveReference" />
      <node concept="3Tm1VV" id="qgBRHbtylq" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbtylt" role="3clF47">
        <node concept="3clFbF" id="qgBRHbtymv" role="3cqZAp">
          <node concept="10Nm6u" id="qgBRHbtymu" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="qgBRHbtyPe" role="3clF45">
        <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHbtyn6">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="13h7C2" to="8usw:qgBRHbq9W5" resolve="DirectReferenceDesignSystemParentConcept" />
    <node concept="13hLZK" id="qgBRHbtyn7" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbtyn8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbtynp" role="13h7CS">
      <property role="TrG5h" value="resolveReference" />
      <ref role="13i0hy" node="qgBRHbswh$" resolve="resolveReference" />
      <node concept="3Tm1VV" id="qgBRHbtynq" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbtynt" role="3clF47">
        <node concept="3cpWs6" id="qgBRHbtynN" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHbtyzb" role="3cqZAk">
            <node concept="13iPFW" id="qgBRHbtyoy" role="2Oq$k0" />
            <node concept="3TrEf2" id="qgBRHbtyGw" role="2OqNvi">
              <ref role="3Tt5mk" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qgBRHbtyIT" role="3clF45">
        <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHbwuWf">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="13h7C2" to="8usw:qgBRHbwuWa" resolve="IndirectReferenceDesignSystemParentConcept" />
    <node concept="13hLZK" id="qgBRHbwuWg" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbwuWh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbwuWy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="qgBRHbwuWz" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbwuWG" role="3clF47">
        <node concept="3clFbJ" id="qgBRHbwvf9" role="3cqZAp">
          <node concept="3clFbS" id="qgBRHbwvfb" role="3clFbx">
            <node concept="3cpWs6" id="qgBRHbwDWB" role="3cqZAp">
              <node concept="2YIFZM" id="qgBRHbwDMH" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="qgBRHby6jW" role="37wK5m">
                  <node concept="2OqwBi" id="qgBRHby5Lq" role="2Oq$k0">
                    <node concept="2OqwBi" id="qgBRHby5eE" role="2Oq$k0">
                      <node concept="2OqwBi" id="qgBRHbxspm" role="2Oq$k0">
                        <node concept="13iPFW" id="qgBRHbxspn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qgBRHby50H" role="2OqNvi">
                          <ref role="3Tt5mk" to="8usw:qgBRHbx$5x" resolve="parent" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="qgBRHby5t3" role="2OqNvi">
                        <ref role="37wK5l" node="qgBRHbswh$" resolve="resolveReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qgBRHby62O" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHbnxjP" resolve="subsystems" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qgBRHby6z9" role="2OqNvi">
                    <ref role="3TtcxE" to="8usw:qgBRHbnxk1" resolve="contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qgBRHbwAaC" role="3clFbw">
            <node concept="2OqwBi" id="qgBRHbwvV8" role="3uHU7B">
              <node concept="37vLTw" id="qgBRHbwvoY" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHbwuWH" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="qgBRHbwwUu" role="2OqNvi">
                <node concept="chp4Y" id="qgBRHbwx26" role="2Zo12j">
                  <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                </node>
              </node>
            </node>
            <node concept="iy1fb" id="qgBRHbwx4f" role="3uHU7w">
              <ref role="iy1sa" to="8usw:qgBRHbwx53" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qgBRHby4xr" role="3cqZAp">
          <node concept="iy90A" id="qgBRHby4__" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="qgBRHbwuWH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="qgBRHbwuWI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qgBRHbwuWJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="qgBRHbwuWK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qgBRHbwuWL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="qgBRHbwAxw" role="13h7CS">
      <property role="TrG5h" value="resolveReference" />
      <ref role="13i0hy" node="qgBRHbswh$" resolve="resolveReference" />
      <node concept="3Tm1VV" id="qgBRHbwAxx" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbwAx$" role="3clF47">
        <node concept="3clFbF" id="qgBRHbwAyh" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHbwBbH" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHbwAJP" role="2Oq$k0">
              <node concept="13iPFW" id="qgBRHbwAyg" role="2Oq$k0" />
              <node concept="3TrEf2" id="qgBRHbwAWB" role="2OqNvi">
                <ref role="3Tt5mk" to="8usw:qgBRHbwx53" resolve="child" />
              </node>
            </node>
            <node concept="2qgKlT" id="qgBRHbwBBm" role="2OqNvi">
              <ref role="37wK5l" node="qgBRHbswh$" resolve="resolveReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qgBRHbwAx_" role="3clF45">
        <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHbNWbh">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="13h7C2" to="8usw:qgBRHb_PxF" resolve="AbstractDesignSystemPropertyConcept" />
    <node concept="13hLZK" id="qgBRHbNWbi" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbNWbj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbNWb$" role="13h7CS">
      <property role="TrG5h" value="getPropertyName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="qgBRHbNWb_" role="1B3o_S" />
      <node concept="17QB3L" id="qgBRHbNWcc" role="3clF45" />
      <node concept="3clFbS" id="qgBRHbNWbB" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHbOChK">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="13h7C2" to="8usw:qgBRHbnxk4" resolve="DesignSystemPropertyConcept" />
    <node concept="13hLZK" id="qgBRHbOChL" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbOChM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbOCi3" role="13h7CS">
      <property role="TrG5h" value="getPropertyName" />
      <ref role="13i0hy" node="qgBRHbNWb$" resolve="getPropertyName" />
      <node concept="3Tm1VV" id="qgBRHbOCi4" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbOCi7" role="3clF47">
        <node concept="3clFbF" id="qgBRHbOCia" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHbODfy" role="3clFbG">
            <node concept="13iPFW" id="qgBRHbOD2e" role="2Oq$k0" />
            <node concept="3TrcHB" id="qgBRHbODsk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="qgBRHbOCi8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHbODuX">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="13h7C2" to="8usw:qgBRHb_uRN" resolve="ParametizedDesignSystemPropertyConcept" />
    <node concept="13hLZK" id="qgBRHbODuY" role="13h7CW">
      <node concept="3clFbS" id="qgBRHbODuZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgBRHbODvg" role="13h7CS">
      <property role="TrG5h" value="getPropertyName" />
      <ref role="13i0hy" node="qgBRHbNWb$" resolve="getPropertyName" />
      <node concept="3Tm1VV" id="qgBRHbODvh" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHbODvk" role="3clF47">
        <node concept="3clFbF" id="qgBRHbODJS" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHbOEyd" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHbODWj" role="2Oq$k0">
              <node concept="13iPFW" id="qgBRHbODJR" role="2Oq$k0" />
              <node concept="3TrEf2" id="qgBRHbOE7s" role="2OqNvi">
                <ref role="3Tt5mk" to="8usw:qgBRHb_PxG" resolve="property" />
              </node>
            </node>
            <node concept="2qgKlT" id="qgBRHbOEL1" role="2OqNvi">
              <ref role="37wK5l" node="qgBRHbNWb$" resolve="getPropertyName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="qgBRHbODvl" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="qgBRHc4DOK">
    <ref role="13h7C2" to="8usw:qgBRHc4DOF" resolve="AbstractDesignSystemFileConcept" />
    <node concept="13i0hz" id="qgBRHb_ffj" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="qgBRHb_ffI" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHb_ffJ" role="3clF47">
        <node concept="3clFbF" id="qgBRHb_goz" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHb_hc3" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHb_g$Y" role="2Oq$k0">
              <node concept="13iPFW" id="qgBRHb_goy" role="2Oq$k0" />
              <node concept="3TrEf2" id="qgBRHb_gW6" role="2OqNvi">
                <ref role="3Tt5mk" to="8usw:qgBRHc4Jz$" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="qgBRHb_hNa" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="qgBRHb_ffK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="qgBRHb$7xF" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="qgBRHb$7xG" role="1B3o_S" />
      <node concept="3clFbS" id="qgBRHb$7xP" role="3clF47">
        <node concept="3clFbJ" id="qgBRHb$DnF" role="3cqZAp">
          <node concept="3clFbS" id="qgBRHb$DnH" role="3clFbx">
            <node concept="3cpWs6" id="qgBRHbv$Yx" role="3cqZAp">
              <node concept="2YIFZM" id="qgBRHbv_ve" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="qgBRHbvKO3" role="37wK5m">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="qgBRHb$xvo" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="qgBRHb$qIB" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="qgBRHbvEdy" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="qgBRHbvBa8" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="qgBRHbvAD9" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="I4A8Y" id="qgBRHbvAUE" role="2OqNvi" />
                            <node concept="37vLTw" id="qgBRHb$c8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="qgBRHb$7xS" resolve="child" />
                            </node>
                          </node>
                          <node concept="3lApI0" id="qgBRHbvBnD" role="2OqNvi">
                            <node concept="chp4Y" id="qgBRHbvBss" role="3MHPDn">
                              <ref role="cht4Q" to="8usw:qgBRHb$oZh" resolve="DesignSystemFileConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="qgBRHbvGZJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qgBRHb$sH1" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="1bVj0M" id="qgBRHb$t1l" role="37wK5m">
                          <node concept="gl6BB" id="qgBRHb$t1C" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="qgBRHb$t1D" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="qgBRHb$t1E" role="1bW5cS">
                            <node concept="3clFbF" id="qgBRHb$tud" role="3cqZAp">
                              <node concept="2OqwBi" id="qgBRHb$vxj" role="3clFbG">
                                <node concept="1PxgMI" id="qgBRHb$uX4" role="2Oq$k0">
                                  <node concept="chp4Y" id="qgBRHb$vaY" role="3oSUPX">
                                    <ref role="cht4Q" to="8usw:qgBRHb$oZh" resolve="DesignSystemFileConcept" />
                                  </node>
                                  <node concept="37vLTw" id="qgBRHb$tuc" role="1m5AlR">
                                    <ref role="3cqZAo" node="qgBRHb$t1C" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qgBRHb$w5S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8usw:qgBRHb$pAv" resolve="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qgBRHb$$SK" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                      <node concept="BsUDl" id="qgBRHb$_pp" role="37wK5m">
                        <ref role="37wK5l" node="qgBRHb$9ut" resolve="isNotParentOf" />
                        <node concept="37vLTw" id="qgBRHb$_T8" role="37wK5m">
                          <ref role="3cqZAo" node="qgBRHb$7xS" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="qgBRHbvMZ5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qgBRHb$EBa" role="3clFbw">
            <node concept="37vLTw" id="qgBRHb$DQ7" role="2Oq$k0">
              <ref role="3cqZAo" node="qgBRHb$7xQ" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="qgBRHb$FPo" role="2OqNvi">
              <node concept="chp4Y" id="qgBRHb$GbS" role="2Zo12j">
                <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qgBRHb$OZ8" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHb$OZ9" role="3clFbG">
            <node concept="13iAh5" id="qgBRHb$OZa" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="qgBRHb$OZb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="qgBRHb$OZc" role="37wK5m">
                <ref role="3cqZAo" node="qgBRHb$7xQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="qgBRHb$OZd" role="37wK5m">
                <ref role="3cqZAo" node="qgBRHb$7xS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qgBRHb$7xQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="qgBRHb$7xR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qgBRHb$7xS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="qgBRHb$7xT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="qgBRHb$7xU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="qgBRHb$9ut" role="13h7CS">
      <property role="TrG5h" value="isNotParentOf" />
      <property role="2Ki8OM" value="true" />
      <node concept="3clFbS" id="qgBRHb$9uu" role="3clF47">
        <node concept="3clFbF" id="qgBRHb$9uv" role="3cqZAp">
          <node concept="1bVj0M" id="qgBRHb$9uw" role="3clFbG">
            <node concept="gl6BB" id="qgBRHb$9ux" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="qgBRHb$9uy" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="qgBRHb$9uz" role="1bW5cS">
              <node concept="1Dw8fO" id="qgBRHb$9u$" role="3cqZAp">
                <node concept="3cpWsn" id="qgBRHb$9u_" role="1Duv9x">
                  <property role="TrG5h" value="current" />
                  <node concept="3Tqbb2" id="qgBRHb$9uA" role="1tU5fm">
                    <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                  </node>
                  <node concept="1PxgMI" id="qgBRHb$9uB" role="33vP2m">
                    <node concept="chp4Y" id="qgBRHb$9uC" role="3oSUPX">
                      <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                    </node>
                    <node concept="37vLTw" id="qgBRHb$9uD" role="1m5AlR">
                      <ref role="3cqZAo" node="qgBRHb$9ux" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="qgBRHb$9uE" role="2LFqv$">
                  <node concept="3clFbJ" id="qgBRHb$9uF" role="3cqZAp">
                    <node concept="3clFbS" id="qgBRHb$9uG" role="3clFbx">
                      <node concept="3cpWs6" id="qgBRHb$9uH" role="3cqZAp">
                        <node concept="3clFbT" id="qgBRHb$9uI" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="qgBRHb$9uJ" role="3clFbw">
                      <node concept="37vLTw" id="qgBRHb$9uK" role="3uHU7B">
                        <ref role="3cqZAo" node="qgBRHb$9u_" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="qgBRHb$9uL" role="3uHU7w">
                        <ref role="3cqZAo" node="qgBRHb$9v0" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qgBRHb$9uM" role="1Dwp0S">
                  <node concept="37vLTw" id="qgBRHb$9uN" role="2Oq$k0">
                    <ref role="3cqZAo" node="qgBRHb$9u_" resolve="current" />
                  </node>
                  <node concept="3x8VRR" id="qgBRHb$9uO" role="2OqNvi" />
                </node>
                <node concept="37vLTI" id="qgBRHb$9uP" role="1Dwrff">
                  <node concept="2OqwBi" id="qgBRHb$9uQ" role="37vLTx">
                    <node concept="2OqwBi" id="qgBRHb$9uR" role="2Oq$k0">
                      <node concept="37vLTw" id="qgBRHb$9uS" role="2Oq$k0">
                        <ref role="3cqZAo" node="qgBRHb$9u_" resolve="current" />
                      </node>
                      <node concept="3TrEf2" id="qgBRHb$9uT" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qgBRHb$9uU" role="2OqNvi">
                      <ref role="37wK5l" node="qgBRHbswh$" resolve="resolveReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="qgBRHb$9uV" role="37vLTJ">
                    <ref role="3cqZAo" node="qgBRHb$9u_" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qgBRHb$9uW" role="3cqZAp">
                <node concept="3clFbT" id="qgBRHb$9uX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qgBRHb$9uY" role="3clF45">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <node concept="3Tqbb2" id="qgBRHb$9uZ" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="qgBRHb$9v0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="qgBRHb$9v1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="qgBRHb$9v2" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="qgBRHc4DOL" role="13h7CW">
      <node concept="3clFbS" id="qgBRHc4DOM" role="2VODD2" />
    </node>
  </node>
</model>

