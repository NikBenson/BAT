<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7655935f-0f3a-4ac6-a9ad-f137f24df5e9(DesignSystem.App.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
                            <node concept="1eOMI4" id="3jnrpqSx6jg" role="3fr31v">
                              <node concept="1Wc70l" id="3jnrpqSx3Ne" role="1eOMHV">
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
                                <node concept="3JuTUA" id="3jnrpqSx85s" role="3uHU7w">
                                  <node concept="2OqwBi" id="3jnrpqSx9Sw" role="3JuY14">
                                    <node concept="1PxgMI" id="3jnrpqSx9wK" role="2Oq$k0">
                                      <node concept="chp4Y" id="3jnrpqSx9Cw" role="3oSUPX">
                                        <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                                      </node>
                                      <node concept="37vLTw" id="3jnrpqSx8QD" role="1m5AlR">
                                        <ref role="3cqZAo" node="qgBRHcamVO" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3jnrpqSxaF_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3jnrpqSxbwu" role="3JuZjQ">
                                    <ref role="3cqZAo" node="qgBRHcbyro" resolve="scopeType" />
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
  <node concept="13h7C7" id="3jnrpqSDTBU">
    <property role="3GE5qa" value="resolver" />
    <ref role="13h7C2" to="qit8:3jnrpqS_K7P" resolve="DesignSystemPrimitiveTokensResolverConcept" />
    <node concept="13hLZK" id="3jnrpqSDTBV" role="13h7CW">
      <node concept="3clFbS" id="3jnrpqSDTBW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jnrpqSFitG" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3jnrpqSFitH" role="1B3o_S" />
      <node concept="3clFbS" id="3jnrpqSFitQ" role="3clF47">
        <node concept="3clFbJ" id="3jnrpqSJ1oE" role="3cqZAp">
          <node concept="3clFbS" id="3jnrpqSJ1oG" role="3clFbx">
            <node concept="3cpWs6" id="3jnrpqSJ6$O" role="3cqZAp">
              <node concept="2ShNRf" id="3jnrpqSJa6Z" role="3cqZAk">
                <node concept="1pGfFk" id="3jnrpqSJat7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="3jnrpqSJcsZ" role="37wK5m">
                    <node concept="2OqwBi" id="3jnrpqTcwts" role="2Oq$k0">
                      <node concept="37vLTw" id="3jnrpqSJcju" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jnrpqSFitT" resolve="child" />
                      </node>
                      <node concept="2Rxl7S" id="3jnrpqTcwFY" role="2OqNvi" />
                    </node>
                    <node concept="I4A8Y" id="3jnrpqSJcH7" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="3jnrpqSSJBO" role="37wK5m" />
                  <node concept="37vLTw" id="3jnrpqSSJN5" role="37wK5m">
                    <ref role="3cqZAo" node="3jnrpqSFitR" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3jnrpqSJ6a4" role="3clFbw">
            <node concept="iy1fb" id="3jnrpqSJ6oy" role="3uHU7w">
              <ref role="iy1sa" to="qit8:3jnrpqSHAgv" />
            </node>
            <node concept="2OqwBi" id="3jnrpqSJ1Zv" role="3uHU7B">
              <node concept="37vLTw" id="3jnrpqSJ1pJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3jnrpqSFitR" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3jnrpqSJ2XU" role="2OqNvi">
                <node concept="chp4Y" id="3jnrpqSJ35_" role="2Zo12j">
                  <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3jnrpqSLJW5" role="3eNLev">
            <node concept="3clFbS" id="3jnrpqSLJW7" role="3eOfB_">
              <node concept="3cpWs6" id="3jnrpqT08FQ" role="3cqZAp">
                <node concept="2YIFZM" id="3jnrpqT095K" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3jnrpqT0acK" role="37wK5m">
                    <node concept="2OqwBi" id="3jnrpqT09_2" role="2Oq$k0">
                      <node concept="13iPFW" id="3jnrpqT09fG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3jnrpqT09UE" role="2OqNvi">
                        <ref role="3Tt5mk" to="qit8:3jnrpqS_Keu" resolve="by" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3jnrpqT0aJ5" role="2OqNvi">
                      <ref role="3TtcxE" to="8usw:qgBRHbnxkQ" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3jnrpqSJhfW" role="3eO9$A">
              <node concept="iy1fb" id="3jnrpqSJhhM" role="3uHU7w">
                <ref role="iy1sa" to="qit8:3jnrpqS_Ke$" />
              </node>
              <node concept="2OqwBi" id="3jnrpqSJd$q" role="3uHU7B">
                <node concept="37vLTw" id="3jnrpqSJd1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jnrpqSFitR" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="3jnrpqSJfXN" role="2OqNvi">
                  <node concept="chp4Y" id="3jnrpqSJgdf" role="2Zo12j">
                    <ref role="cht4Q" to="8usw:3jnrpqS_KhG" resolve="IDesignSystemCreatesVarriable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jnrpqSJ1nM" role="3cqZAp" />
        <node concept="3cpWs6" id="3jnrpqSFiu1" role="3cqZAp">
          <node concept="2OqwBi" id="3jnrpqSFitY" role="3cqZAk">
            <node concept="13iAh5" id="3jnrpqSFitZ" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3jnrpqSFiu0" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3jnrpqSFitW" role="37wK5m">
                <ref role="3cqZAo" node="3jnrpqSFitR" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3jnrpqSFitX" role="37wK5m">
                <ref role="3cqZAo" node="3jnrpqSFitT" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jnrpqSFitR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3jnrpqSFitS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3jnrpqSFitT" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3jnrpqSFitU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3jnrpqSFitV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3jnrpqSF9ht">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="qit8:3jnrpqSwd$j" resolve="StatementList" />
    <node concept="13hLZK" id="3jnrpqSF9hu" role="13h7CW">
      <node concept="3clFbS" id="3jnrpqSF9hv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jnrpqSFigU" role="13h7CS">
      <property role="TrG5h" value="findReturns" />
      <ref role="13i0hy" node="3jnrpqSFi5_" resolve="findReturns" />
      <node concept="3Tm1VV" id="3jnrpqSFigV" role="1B3o_S" />
      <node concept="3clFbS" id="3jnrpqSFigZ" role="3clF47">
        <node concept="3cpWs6" id="3jnrpqSFNVS" role="3cqZAp">
          <node concept="2OqwBi" id="3jnrpqT31N$" role="3cqZAk">
            <node concept="2OqwBi" id="3jnrpqSFfhC" role="2Oq$k0">
              <node concept="2OqwBi" id="3jnrpqSF9u8" role="2Oq$k0">
                <node concept="13iPFW" id="3jnrpqSF9ki" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3jnrpqSF9BH" role="2OqNvi">
                  <ref role="3TtcxE" to="qit8:3jnrpqSwd$k" />
                </node>
              </node>
              <node concept="v3k3i" id="3jnrpqSFhFS" role="2OqNvi">
                <node concept="chp4Y" id="3jnrpqSFhSp" role="v3oSu">
                  <ref role="cht4Q" to="qit8:3jnrpqS_K7J" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="3jnrpqT328y" role="2OqNvi">
              <node concept="2OqwBi" id="3jnrpqT3bx9" role="576Qk">
                <node concept="2OqwBi" id="3jnrpqT39tq" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jnrpqT32oS" role="2Oq$k0">
                    <node concept="13iPFW" id="3jnrpqT32aE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3jnrpqT32QS" role="2OqNvi">
                      <ref role="3TtcxE" to="qit8:3jnrpqSwd$k" resolve="statements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3jnrpqT3aG$" role="2OqNvi">
                    <node concept="chp4Y" id="3jnrpqT3aJC" role="v3oSu">
                      <ref role="cht4Q" to="qit8:3jnrpqSFhZz" resolve="HasReturns" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3jnrpqT3e54" role="2OqNvi">
                  <node concept="1bVj0M" id="3jnrpqT3e56" role="23t8la">
                    <node concept="3clFbS" id="3jnrpqT3e57" role="1bW5cS">
                      <node concept="3clFbF" id="3jnrpqT3ec9" role="3cqZAp">
                        <node concept="2OqwBi" id="3jnrpqT3es7" role="3clFbG">
                          <node concept="37vLTw" id="3jnrpqT3ec8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jnrpqT3e58" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3jnrpqT3eVy" role="2OqNvi">
                            <ref role="37wK5l" node="3jnrpqSFi5_" resolve="findReturns" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3jnrpqT3e58" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3jnrpqT3e59" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3jnrpqSFih0" role="3clF45">
        <node concept="3Tqbb2" id="3jnrpqSFih1" role="A3Ik2">
          <ref role="ehGHo" to="qit8:3jnrpqS_K7J" resolve="ReturnStatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3jnrpqSIbSh" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3jnrpqSIbSi" role="1B3o_S" />
      <node concept="3clFbS" id="3jnrpqSIbSr" role="3clF47">
        <node concept="3clFbJ" id="3jnrpqSJvhs" role="3cqZAp">
          <node concept="3clFbS" id="3jnrpqSJvht" role="3clFbx">
            <node concept="3cpWs6" id="3jnrpqT4eoY" role="3cqZAp">
              <node concept="2YIFZM" id="3jnrpqT4ldZ" role="3cqZAk">
                <ref role="37wK5l" to="fnmy:6Kqn2fZyoXK" resolve="forVariables" />
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <node concept="37vLTw" id="3jnrpqT4le0" role="37wK5m">
                  <ref role="3cqZAo" node="3jnrpqSIbSs" resolve="kind" />
                </node>
                <node concept="2YIFZM" id="3jnrpqT4nQQ" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3jnrpqT4$jo" role="37wK5m">
                    <node concept="2OqwBi" id="3jnrpqT4p67" role="2Oq$k0">
                      <node concept="13iPFW" id="3jnrpqT4oqO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3jnrpqT4plw" role="2OqNvi">
                        <ref role="3TtcxE" to="qit8:3jnrpqSwd$k" resolve="statements" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3jnrpqT4CJ4" role="2OqNvi">
                      <node concept="chp4Y" id="3jnrpqT4COe" role="v3oSu">
                        <ref role="cht4Q" to="8usw:3jnrpqS_KhG" resolve="IDesignSystemCreatesVarriable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iy90A" id="3jnrpqT4le4" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3jnrpqSJvh_" role="3clFbw">
            <node concept="iy1fb" id="3jnrpqSJvhA" role="3uHU7w">
              <ref role="iy1sa" to="qit8:3jnrpqSwd$k" />
            </node>
            <node concept="2OqwBi" id="3jnrpqSJvhB" role="3uHU7B">
              <node concept="37vLTw" id="3jnrpqSJvhC" role="2Oq$k0">
                <ref role="3cqZAo" node="3jnrpqSIbSs" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3jnrpqSJvhD" role="2OqNvi">
                <node concept="chp4Y" id="3jnrpqSJvhE" role="2Zo12j">
                  <ref role="cht4Q" to="8usw:3jnrpqS_KhG" resolve="IDesignSystemCreatesVarriable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jnrpqSJJBw" role="3cqZAp" />
        <node concept="3clFbH" id="3jnrpqSJvgt" role="3cqZAp" />
        <node concept="3clFbH" id="3jnrpqSJvg_" role="3cqZAp" />
        <node concept="3cpWs6" id="3jnrpqSIbSA" role="3cqZAp">
          <node concept="2OqwBi" id="3jnrpqSIbSz" role="3cqZAk">
            <node concept="13iAh5" id="3jnrpqSIbS$" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3jnrpqSIbS_" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3jnrpqSIbSx" role="37wK5m">
                <ref role="3cqZAo" node="3jnrpqSIbSs" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3jnrpqSIbSy" role="37wK5m">
                <ref role="3cqZAo" node="3jnrpqSIbSu" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jnrpqSIbSs" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3jnrpqSIbSt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3jnrpqSIbSu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3jnrpqSIbSv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3jnrpqSIbSw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3jnrpqSFhZ$">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="qit8:3jnrpqSFhZz" resolve="HasReturns" />
    <node concept="13i0hz" id="3jnrpqSFi5_" role="13h7CS">
      <property role="TrG5h" value="findReturns" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3jnrpqSFi5A" role="1B3o_S" />
      <node concept="A3Dl8" id="3jnrpqSFi5B" role="3clF45">
        <node concept="3Tqbb2" id="3jnrpqSFi5C" role="A3Ik2">
          <ref role="ehGHo" to="qit8:3jnrpqS_K7J" resolve="ReturnStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="3jnrpqSFi5D" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3jnrpqSFhZ_" role="13h7CW">
      <node concept="3clFbS" id="3jnrpqSFhZA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3jnrpqSFiCD">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="qit8:3jnrpqSshJT" resolve="IfStatement" />
    <node concept="13hLZK" id="3jnrpqSFiCE" role="13h7CW">
      <node concept="3clFbS" id="3jnrpqSFiCF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jnrpqSFiCW" role="13h7CS">
      <property role="TrG5h" value="findReturns" />
      <ref role="13i0hy" node="3jnrpqSFi5_" resolve="findReturns" />
      <node concept="3Tm1VV" id="3jnrpqSFiCX" role="1B3o_S" />
      <node concept="3clFbS" id="3jnrpqSFiD1" role="3clF47">
        <node concept="3cpWs6" id="3jnrpqSFiDp" role="3cqZAp">
          <node concept="2OqwBi" id="3jnrpqSFk5U" role="3cqZAk">
            <node concept="2OqwBi" id="3jnrpqSFjgA" role="2Oq$k0">
              <node concept="2OqwBi" id="3jnrpqSFiPp" role="2Oq$k0">
                <node concept="13iPFW" id="3jnrpqSFiDZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jnrpqSFj3h" role="2OqNvi">
                  <ref role="3Tt5mk" to="qit8:3jnrpqSwgnz" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="3jnrpqSFjtN" role="2OqNvi">
                <ref role="37wK5l" node="3jnrpqSFi5_" resolve="findReturns" />
              </node>
            </node>
            <node concept="3QWeyG" id="3jnrpqSFnbM" role="2OqNvi">
              <node concept="2OqwBi" id="3jnrpqSFnxP" role="576Qk">
                <node concept="2OqwBi" id="3jnrpqSFnoZ" role="2Oq$k0">
                  <node concept="13iPFW" id="3jnrpqSFncX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jnrpqSFntf" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:3jnrpqSCPkz" resolve="else" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jnrpqSFnNo" role="2OqNvi">
                  <ref role="37wK5l" node="3jnrpqSFi5_" resolve="findReturns" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3jnrpqSFiD2" role="3clF45">
        <node concept="3Tqbb2" id="3jnrpqSFiD3" role="A3Ik2">
          <ref role="ehGHo" to="qit8:3jnrpqS_K7J" resolve="ReturnStatement" />
        </node>
      </node>
    </node>
  </node>
</model>

