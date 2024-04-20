<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4e7394e-6549-414f-84d9-fcffb5a352c4(DesignSystem.Logik.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="1M2fIO" id="66TZj9W4s3u">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="g1bg:3jnrpqS_K7C" resolve="DSStatement" />
    <ref role="1MND4H" to="g1bg:3jnrpqSFDG7" resolve="DSExpressionStatement" />
  </node>
  <node concept="1M2fIO" id="66TZj9W4GIc">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="g1bg:3jnrpqS_KhT" resolve="DSVarriableReference" />
    <node concept="1N5Pfh" id="3jnrpqSJeQu" role="1Mr941">
      <ref role="1N5Vy1" to="g1bg:3jnrpqS_KhU" resolve="reference" />
      <node concept="1dDu$B" id="3jnrpqSJeRk" role="1N6uqs">
        <ref role="1dDu$A" to="g1bg:3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66TZj9W4Igb">
    <property role="3GE5qa" value="method" />
    <ref role="1M2myG" to="g1bg:3jnrpqSPxTb" resolve="DSEnumItemMethod" />
    <node concept="1N5Pfh" id="3jnrpqSPxTt" role="1Mr941">
      <ref role="1N5Vy1" to="g1bg:3jnrpqSPxTc" resolve="item" />
      <node concept="3dgokm" id="3jnrpqSVusD" role="1N6uqs">
        <node concept="3clFbS" id="3jnrpqSVusE" role="2VODD2">
          <node concept="Jncv_" id="3jnrpqT5xVx" role="3cqZAp">
            <ref role="JncvD" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
            <node concept="2rP1CM" id="3jnrpqT5yg5" role="JncvB" />
            <node concept="3clFbS" id="3jnrpqT5xV_" role="Jncv$">
              <node concept="3cpWs6" id="3jnrpqT5zWu" role="3cqZAp">
                <node concept="2YIFZM" id="3jnrpqT5zWv" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3jnrpqT5zWw" role="37wK5m">
                    <node concept="1PxgMI" id="3jnrpqT5zWx" role="2Oq$k0">
                      <node concept="chp4Y" id="3jnrpqT5zWy" role="3oSUPX">
                        <ref role="cht4Q" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
                      </node>
                      <node concept="2OqwBi" id="3jnrpqT5zWz" role="1m5AlR">
                        <node concept="1PxgMI" id="3jnrpqT5zW$" role="2Oq$k0">
                          <node concept="chp4Y" id="3jnrpqT5zW_" role="3oSUPX">
                            <ref role="cht4Q" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                          </node>
                          <node concept="2OqwBi" id="3jnrpqT5zWA" role="1m5AlR">
                            <node concept="1PxgMI" id="3jnrpqT5zWB" role="2Oq$k0">
                              <node concept="chp4Y" id="3jnrpqT5zWC" role="3oSUPX">
                                <ref role="cht4Q" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
                              </node>
                              <node concept="2OqwBi" id="3jnrpqT5zWD" role="1m5AlR">
                                <node concept="3TrEf2" id="3jnrpqT5zWE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" resolve="lhs" />
                                </node>
                                <node concept="Jnkvi" id="3jnrpqT5$Ra" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3jnrpqT5xVB" resolve="dotExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3jnrpqT5zWK" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:3jnrpqSLX43" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3jnrpqT5zWL" role="2OqNvi">
                          <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3jnrpqT5zWM" role="2OqNvi">
                      <ref role="3TtcxE" to="g1bg:qgBRHb_rz6" resolve="items" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3jnrpqT5xVB" role="JncvA">
              <property role="TrG5h" value="dotExpression" />
              <node concept="2jxLKc" id="3jnrpqT5xVC" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="3jnrpqSVuwJ" role="3cqZAp">
            <node concept="2YIFZM" id="3jnrpqSVuDO" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3jnrpqSVzsZ" role="37wK5m">
                <node concept="1PxgMI" id="3jnrpqSVzbj" role="2Oq$k0">
                  <node concept="chp4Y" id="3jnrpqSVzfe" role="3oSUPX">
                    <ref role="cht4Q" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
                  </node>
                  <node concept="2OqwBi" id="3jnrpqSVylC" role="1m5AlR">
                    <node concept="1PxgMI" id="3jnrpqSVxMt" role="2Oq$k0">
                      <node concept="chp4Y" id="3jnrpqSVxXk" role="3oSUPX">
                        <ref role="cht4Q" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                      </node>
                      <node concept="2OqwBi" id="3jnrpqSVwX0" role="1m5AlR">
                        <node concept="1PxgMI" id="3jnrpqSVwGY" role="2Oq$k0">
                          <node concept="chp4Y" id="3jnrpqSVwJH" role="3oSUPX">
                            <ref role="cht4Q" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
                          </node>
                          <node concept="2OqwBi" id="3jnrpqSVvYo" role="1m5AlR">
                            <node concept="3TrEf2" id="3jnrpqSVwt4" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" resolve="lhs" />
                            </node>
                            <node concept="1PxgMI" id="3jnrpqT5wWY" role="2Oq$k0">
                              <node concept="chp4Y" id="3jnrpqT5xeK" role="3oSUPX">
                                <ref role="cht4Q" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
                              </node>
                              <node concept="2OqwBi" id="3jnrpqT5zxq" role="1m5AlR">
                                <node concept="2rP1CM" id="3jnrpqT5wIP" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3jnrpqT5zQp" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3jnrpqSVxx1" role="2OqNvi">
                          <ref role="3Tt5mk" to="g1bg:3jnrpqSLX43" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3jnrpqSVyS_" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3jnrpqSVzJ1" role="2OqNvi">
                  <ref role="3TtcxE" to="g1bg:qgBRHb_rz6" resolve="items" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3jnrpqSPxWL" role="9Vyp8">
      <node concept="3clFbS" id="3jnrpqSPxWM" role="2VODD2">
        <node concept="Jncv_" id="3jnrpqSPyG_" role="3cqZAp">
          <ref role="JncvD" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
          <node concept="nLn13" id="3jnrpqSPyHl" role="JncvB" />
          <node concept="3clFbS" id="3jnrpqSPyGB" role="Jncv$">
            <node concept="Jncv_" id="3jnrpqSTytz" role="3cqZAp">
              <ref role="JncvD" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
              <node concept="2OqwBi" id="3jnrpqSTyB_" role="JncvB">
                <node concept="Jnkvi" id="3jnrpqSTyuv" role="2Oq$k0">
                  <ref role="1M0zk5" node="3jnrpqSPyGC" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="3jnrpqSTz2m" role="2OqNvi">
                  <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" resolve="lhs" />
                </node>
              </node>
              <node concept="3clFbS" id="3jnrpqSTyt_" role="Jncv$">
                <node concept="Jncv_" id="3jnrpqSTE3X" role="3cqZAp">
                  <ref role="JncvD" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                  <node concept="2OqwBi" id="3jnrpqSTEfW" role="JncvB">
                    <node concept="Jnkvi" id="3jnrpqSTE5X" role="2Oq$k0">
                      <ref role="1M0zk5" node="3jnrpqSTytA" resolve="lhs" />
                    </node>
                    <node concept="3TrEf2" id="3jnrpqSTEDX" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSLX43" resolve="value" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jnrpqSTE41" role="Jncv$">
                    <node concept="3cpWs6" id="3jnrpqSTGzU" role="3cqZAp">
                      <node concept="2OqwBi" id="3jnrpqSTFGG" role="3cqZAk">
                        <node concept="2OqwBi" id="3jnrpqSTFfA" role="2Oq$k0">
                          <node concept="Jnkvi" id="3jnrpqSTF2P" role="2Oq$k0">
                            <ref role="1M0zk5" node="3jnrpqSTE43" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="3jnrpqSTFu5" role="2OqNvi">
                            <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3jnrpqSTG8t" role="2OqNvi">
                          <node concept="chp4Y" id="3jnrpqSTGxH" role="cj9EA">
                            <ref role="cht4Q" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3jnrpqSTE43" role="JncvA">
                    <property role="TrG5h" value="ref" />
                    <node concept="2jxLKc" id="3jnrpqSTE44" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3jnrpqSTytA" role="JncvA">
                <property role="TrG5h" value="lhs" />
                <node concept="2jxLKc" id="3jnrpqSTytB" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3jnrpqSPyGC" role="JncvA">
            <property role="TrG5h" value="dotExpression" />
            <node concept="2jxLKc" id="3jnrpqSPyGD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3jnrpqSPzaa" role="3cqZAp">
          <node concept="3clFbT" id="3jnrpqSPzaY" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66TZj9WfzcD">
    <property role="3GE5qa" value="type.reference" />
    <ref role="1M2myG" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
    <node concept="1N5Pfh" id="66TZj9WfzcE" role="1Mr941">
      <ref role="1N5Vy1" to="g1bg:qgBRHbAaw7" resolve="reference" />
      <node concept="3dgokm" id="61Qlmi5Bman" role="1N6uqs">
        <node concept="3clFbS" id="61Qlmi5Bmao" role="2VODD2">
          <node concept="3cpWs6" id="66TZj9Wtd_L" role="3cqZAp">
            <node concept="2YIFZM" id="66TZj9WtdMF" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="66TZj9Wt1RD" role="37wK5m">
                <node concept="2OqwBi" id="66TZj9Wt1qV" role="2Oq$k0">
                  <node concept="I4A8Y" id="66TZj9Wt1Gj" role="2OqNvi" />
                  <node concept="2rP1CM" id="61Qlmi5Bn9Y" role="2Oq$k0" />
                </node>
                <node concept="1j9C0f" id="66TZj9WtyIx" role="2OqNvi">
                  <node concept="chp4Y" id="66TZj9WtyOM" role="3MHPCF">
                    <ref role="cht4Q" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

