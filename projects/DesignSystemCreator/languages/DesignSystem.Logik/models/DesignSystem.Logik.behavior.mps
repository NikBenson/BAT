<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbd10c9f-d497-4e4f-bc7f-57c08a0fe42f(DesignSystem.Logik.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="66TZj9W4$tU">
    <ref role="13h7C2" to="g1bg:qgBRHc4DOF" resolve="DSFile" />
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
                <ref role="3Tt5mk" to="g1bg:qgBRHc4Jz$" />
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
    <node concept="13hLZK" id="66TZj9W4$tV" role="13h7CW">
      <node concept="3clFbS" id="66TZj9W4$tW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66TZj9W4$CI" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="66TZj9W4$CJ" role="1B3o_S" />
      <node concept="3clFbS" id="66TZj9W4$CQ" role="3clF47">
        <node concept="3clFbF" id="66TZj9W4$Ja" role="3cqZAp">
          <node concept="2OqwBi" id="66TZj9W4_uB" role="3clFbG">
            <node concept="2OqwBi" id="66TZj9W4$V_" role="2Oq$k0">
              <node concept="13iPFW" id="66TZj9W4$J9" role="2Oq$k0" />
              <node concept="3TrEf2" id="66TZj9W4_fy" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:qgBRHc4Jz$" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="66TZj9W4_Rj" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66TZj9W4$CR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66TZj9WsYSO" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="66TZj9WsYSP" role="1B3o_S" />
      <node concept="3clFbS" id="66TZj9WsYSY" role="3clF47">
        <node concept="3clFbJ" id="66TZj9WsZ0R" role="3cqZAp">
          <node concept="3clFbS" id="66TZj9WsZ0T" role="3clFbx">
            <node concept="3cpWs6" id="66TZj9Wtd_L" role="3cqZAp">
              <node concept="2YIFZM" id="66TZj9WtdMF" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="66TZj9Wtbkl" role="37wK5m">
                  <node concept="2OqwBi" id="66TZj9Wt1RD" role="2Oq$k0">
                    <node concept="2OqwBi" id="66TZj9Wt1qV" role="2Oq$k0">
                      <node concept="37vLTw" id="66TZj9Wt1h_" role="2Oq$k0">
                        <ref role="3cqZAo" node="66TZj9WsYT1" resolve="child" />
                      </node>
                      <node concept="I4A8Y" id="66TZj9Wt1Gj" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="66TZj9WtyIx" role="2OqNvi">
                      <node concept="chp4Y" id="66TZj9WtyOM" role="3MHPCF">
                        <ref role="cht4Q" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="66TZj9WtcvJ" role="2OqNvi">
                    <node concept="1bVj0M" id="66TZj9WtcvL" role="23t8la">
                      <node concept="3clFbS" id="66TZj9WtcvM" role="1bW5cS">
                        <node concept="3clFbF" id="66TZj9WtcEm" role="3cqZAp">
                          <node concept="17QLQc" id="66TZj9Wtd4D" role="3clFbG">
                            <node concept="37vLTw" id="66TZj9Wtdkv" role="3uHU7w">
                              <ref role="3cqZAo" node="66TZj9WsYT1" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="66TZj9WtcEl" role="3uHU7B">
                              <ref role="3cqZAo" node="66TZj9WtcvN" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="66TZj9WtcvN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="66TZj9WtcvO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66TZj9WsZ$9" role="3clFbw">
            <node concept="37vLTw" id="66TZj9WsZ1V" role="2Oq$k0">
              <ref role="3cqZAo" node="66TZj9WsYSZ" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="66TZj9Wt0CE" role="2OqNvi">
              <node concept="chp4Y" id="66TZj9Wt0NR" role="2Zo12j">
                <ref role="cht4Q" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66TZj9WsYZZ" role="3cqZAp" />
        <node concept="3cpWs6" id="66TZj9WsYT9" role="3cqZAp">
          <node concept="2OqwBi" id="66TZj9WsYT6" role="3cqZAk">
            <node concept="13iAh5" id="66TZj9WsYT7" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="66TZj9WsYT8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="66TZj9WsYT4" role="37wK5m">
                <ref role="3cqZAo" node="66TZj9WsYSZ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="66TZj9WsYT5" role="37wK5m">
                <ref role="3cqZAo" node="66TZj9WsYT1" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66TZj9WsYSZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="66TZj9WsYT0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66TZj9WsYT1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="66TZj9WsYT2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66TZj9WsYT3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66TZj9W4ACQ">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="13h7C2" to="g1bg:qgBRHbFaj1" resolve="DSSetType" />
    <node concept="13i0hz" id="3jnrpqSOwzt" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="3jnrpqSOwzu" role="1B3o_S" />
      <node concept="3clFbS" id="3jnrpqSOwz_" role="3clF47">
        <node concept="3cpWs6" id="3jnrpqSOwzE" role="3cqZAp">
          <node concept="3cpWs3" id="3jnrpqSOET7" role="3cqZAk">
            <node concept="Xl_RD" id="3jnrpqSOEUO" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="3jnrpqSOBx5" role="3uHU7B">
              <node concept="3cpWs3" id="3jnrpqSOzC4" role="3uHU7B">
                <node concept="2OqwBi" id="3jnrpqSOwzB" role="3uHU7B">
                  <node concept="13iAh5" id="3jnrpqSOwzC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3jnrpqSOwzD" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3jnrpqSOzWB" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="3jnrpqSOCmF" role="3uHU7w">
                <node concept="2OqwBi" id="3jnrpqSOBWc" role="2Oq$k0">
                  <node concept="13iPFW" id="3jnrpqSOBLM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jnrpqSOCb3" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:qgBRHbFajH" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jnrpqSOCOe" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3jnrpqSOwzA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="66TZj9W4ACR" role="13h7CW">
      <node concept="3clFbS" id="66TZj9W4ACS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66TZj9W4QuQ">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="g1bg:3jnrpqSwd$j" resolve="DSStatementList" />
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
                        <ref role="3TtcxE" to="g1bg:3jnrpqSwd$k" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3jnrpqT4CJ4" role="2OqNvi">
                      <node concept="chp4Y" id="3jnrpqT4COe" role="v3oSu">
                        <ref role="cht4Q" to="g1bg:3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iy90A" id="66TZj9W4ZT9" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3jnrpqSJvh_" role="3clFbw">
            <node concept="iy1fb" id="3jnrpqSJvhA" role="3uHU7w">
              <ref role="iy1sa" to="g1bg:3jnrpqSwd$k" />
            </node>
            <node concept="2OqwBi" id="3jnrpqSJvhB" role="3uHU7B">
              <node concept="37vLTw" id="3jnrpqSJvhC" role="2Oq$k0">
                <ref role="3cqZAo" node="3jnrpqSIbSs" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3jnrpqSJvhD" role="2OqNvi">
                <node concept="chp4Y" id="3jnrpqSJvhE" role="2Zo12j">
                  <ref role="cht4Q" to="g1bg:3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
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
    <node concept="13hLZK" id="66TZj9W4QuR" role="13h7CW">
      <node concept="3clFbS" id="66TZj9W4QuS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66TZj9W4VyU" role="13h7CS">
      <property role="TrG5h" value="findReturns" />
      <ref role="13i0hy" node="3jnrpqSFi5_" resolve="findReturns" />
      <node concept="3Tm1VV" id="66TZj9W4VyV" role="1B3o_S" />
      <node concept="3clFbS" id="66TZj9W4VyZ" role="3clF47">
        <node concept="3cpWs6" id="3jnrpqSFNVS" role="3cqZAp">
          <node concept="2OqwBi" id="3jnrpqT31N$" role="3cqZAk">
            <node concept="2OqwBi" id="3jnrpqSFfhC" role="2Oq$k0">
              <node concept="2OqwBi" id="3jnrpqSF9u8" role="2Oq$k0">
                <node concept="13iPFW" id="3jnrpqSF9ki" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3jnrpqSF9BH" role="2OqNvi">
                  <ref role="3TtcxE" to="g1bg:3jnrpqSwd$k" />
                </node>
              </node>
              <node concept="v3k3i" id="3jnrpqSFhFS" role="2OqNvi">
                <node concept="chp4Y" id="3jnrpqSFhSp" role="v3oSu">
                  <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="3jnrpqT328y" role="2OqNvi">
              <node concept="2OqwBi" id="3jnrpqT3bx9" role="576Qk">
                <node concept="2OqwBi" id="3jnrpqT39tq" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jnrpqT32oS" role="2Oq$k0">
                    <node concept="13iPFW" id="3jnrpqT32aE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3jnrpqT32QS" role="2OqNvi">
                      <ref role="3TtcxE" to="g1bg:3jnrpqSwd$k" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3jnrpqT3aG$" role="2OqNvi">
                    <node concept="chp4Y" id="3jnrpqT3aJC" role="v3oSu">
                      <ref role="cht4Q" to="g1bg:3jnrpqSFhZz" resolve="IDSHasReturns" />
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
      <node concept="A3Dl8" id="66TZj9W4Vz0" role="3clF45">
        <node concept="3Tqbb2" id="66TZj9W4Vz1" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66TZj9W4U1x">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="g1bg:3jnrpqSFhZz" resolve="IDSHasReturns" />
    <node concept="13i0hz" id="3jnrpqSFi5_" role="13h7CS">
      <property role="TrG5h" value="findReturns" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3jnrpqSFi5A" role="1B3o_S" />
      <node concept="A3Dl8" id="3jnrpqSFi5B" role="3clF45">
        <node concept="3Tqbb2" id="3jnrpqSFi5C" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="3jnrpqSFi5D" role="3clF47" />
    </node>
    <node concept="13hLZK" id="66TZj9W4U1y" role="13h7CW">
      <node concept="3clFbS" id="66TZj9W4U1z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66TZj9W52lL">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="g1bg:3jnrpqSshJT" resolve="DSIfStatement" />
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
                  <ref role="3Tt5mk" to="g1bg:3jnrpqSwgnz" />
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
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSCPkz" />
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
          <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="66TZj9W52lM" role="13h7CW">
      <node concept="3clFbS" id="66TZj9W52lN" role="2VODD2" />
    </node>
  </node>
</model>

