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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="51dr" ref="r:bbd10c9f-d497-4e4f-bc7f-57c08a0fe42f(DesignSystem.Logik.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
                    <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
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
                              <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
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
                      <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
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
            <ref role="1BmUXE" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
            <ref role="1Bn3mz" to="qit8:qgBRHc27e9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jnrpqSssaC" role="1YuTPh">
      <property role="TrG5h" value="token" />
      <ref role="1YaFvo" to="qit8:qgBRHc2HIh" resolve="DSPrimitiveToken" />
    </node>
  </node>
  <node concept="18kY7G" id="3jnrpqSFq7y">
    <property role="3GE5qa" value="primitive_tokens_resolver" />
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
            <ref role="37wK5l" to="51dr:3jnrpqSFi5_" resolve="findReturns" />
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
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" />
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
                <ref role="3Tt5mk" to="tpee:fzcqZ_G" />
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
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" />
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
      <ref role="1YaFvo" to="qit8:3jnrpqS_K7P" resolve="DSPrimitiveTokensResolver" />
    </node>
  </node>
</model>

