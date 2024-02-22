<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="22472c37-2c63-4f45-a641-7ea7483e57eb" name="json.file" version="0" />
    <use id="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8" name="json.model" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="9def8612-6483-4d09-af46-9790b717726e(json)" />
  </languages>
  <imports>
    <import index="exgt" ref="r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8" name="json.model">
      <concept id="366377818497914295" name="json.model.structure.JSONObject" flags="ng" index="18cNso">
        <child id="366377818497914365" name="value" index="18cNti" />
      </concept>
      <concept id="366377818497914352" name="json.model.structure.JSONObjectEntry" flags="ng" index="18cNtv">
        <property id="366377818497914359" name="key" index="18cNto" />
        <child id="366377818497914363" name="value" index="18cNtk" />
      </concept>
      <concept id="366377818497914310" name="json.model.structure.JSONString" flags="ng" index="18cNtD" />
      <concept id="366377818497914305" name="json.model.structure.JSONBoolean" flags="ng" index="18cNtI" />
    </language>
    <language id="22472c37-2c63-4f45-a641-7ea7483e57eb" name="json.file">
      <concept id="2815143099423799428" name="json.file.structure.JSONFile" flags="ng" index="3Q7lOZ">
        <property id="366377818498895965" name="path" index="1883bM" />
        <child id="366377818498895940" name="contents" index="1883bF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2shprJh3bit">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2shprJh3uJM" role="3acgRq">
      <ref role="30HIoZ" to="exgt:2shprJh3bCY" resolve="EmbeddedConfig" />
      <node concept="j$656" id="2shprJh3uJN" role="1lVwrX">
        <ref role="v9R2y" node="2shprJh3uJK" resolve="reduce_EmbeddedConfig" />
      </node>
    </node>
    <node concept="3aamgX" id="2shprJh3vgD" role="3acgRq">
      <ref role="30HIoZ" to="exgt:2shprJh3bEa" resolve="GenericConfig" />
      <node concept="j$656" id="2shprJh3vgE" role="1lVwrX">
        <ref role="v9R2y" node="2shprJh3vgB" resolve="reduce_GenericConfig" />
      </node>
    </node>
    <node concept="3aamgX" id="2shprJh3vy7" role="3acgRq">
      <ref role="30HIoZ" to="exgt:2shprJh3c8G" resolve="PlayerConfig" />
      <node concept="j$656" id="2shprJh3vy8" role="1lVwrX">
        <ref role="v9R2y" node="2shprJh3vy5" resolve="reduce_PlayerConfig" />
      </node>
    </node>
    <node concept="3aamgX" id="2shprJh3wQ9" role="3acgRq">
      <ref role="30HIoZ" to="exgt:2shprJh3bEO" resolve="PluginConfig" />
      <node concept="j$656" id="2shprJh3wQa" role="1lVwrX">
        <ref role="v9R2y" node="2shprJh3wQ7" resolve="reduce_PluginConfig" />
      </node>
    </node>
    <node concept="3aamgX" id="2shprJh3_Wo" role="3acgRq">
      <ref role="30HIoZ" to="exgt:2shprJh3bFh" resolve="WebConfig" />
      <node concept="j$656" id="2shprJh3_Wp" role="1lVwrX">
        <ref role="v9R2y" node="2shprJh3_Wm" resolve="reduce_WebConfig" />
      </node>
    </node>
    <node concept="3lhOvk" id="2shprJh3E96" role="3lj3bC">
      <ref role="30HIoZ" to="exgt:2shprJh3c8G" resolve="PlayerConfig" />
      <ref role="3lhOvi" node="2shprJh3vy5" resolve="reduce_PlayerConfig" />
    </node>
  </node>
  <node concept="13MO4I" id="2shprJh3uJK">
    <property role="TrG5h" value="reduce_EmbeddedConfig" />
    <ref role="3gUMe" to="exgt:2shprJh3bCY" resolve="EmbeddedConfig" />
    <node concept="18cNso" id="2shprJh3van" role="13RCb5">
      <node concept="raruj" id="2shprJh3vap" role="lGtFl" />
      <node concept="18cNtv" id="2shprJh3var" role="18cNti">
        <property role="18cNto" value="baseUrl" />
        <node concept="18cNtD" id="2shprJh3va_" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3vaD" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3vaE" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3vaF" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3vaL" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3vaG" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3vaJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh0n3Q" resolve="baseUrl" />
                    </node>
                    <node concept="30H73N" id="2shprJh3vaK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3vav" role="18cNti">
        <property role="18cNto" value="allowAutoplay" />
        <node concept="18cNtI" id="2shprJh3vfl" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3vfp" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3vfq" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3vfr" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3vfx" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3vfs" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3vfv" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh0n3S" resolve="allowAutoplay" />
                    </node>
                    <node concept="30H73N" id="2shprJh3vfw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2shprJh3vgB">
    <property role="TrG5h" value="reduce_GenericConfig" />
    <ref role="3gUMe" to="exgt:2shprJh3bEa" resolve="GenericConfig" />
    <node concept="18cNso" id="2shprJh3vgK" role="13RCb5">
      <node concept="raruj" id="2shprJh3vgM" role="lGtFl" />
      <node concept="18cNtv" id="2shprJh3vgO" role="18cNti">
        <property role="18cNto" value="isTimeRemainingDisplay" />
        <node concept="18cNtI" id="2shprJh3voC" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3voG" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3voH" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3voI" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3voO" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3voJ" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3voM" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh0m56" resolve="isTimeRemainingDisplay" />
                    </node>
                    <node concept="30H73N" id="2shprJh3voN" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3vo4" role="18cNti">
        <property role="18cNto" value="isShowSubtitleAtStart" />
        <node concept="18cNtI" id="2shprJh3vtn" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3vtr" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3vts" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3vtt" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3vtz" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3vtu" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3vtx" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh0m58" resolve="isShowSubtitleAtStart" />
                    </node>
                    <node concept="30H73N" id="2shprJh3vty" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3voa" role="18cNti">
        <property role="18cNto" value="isAutoplay" />
        <node concept="18cNtI" id="2shprJh3vux" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3vu_" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3vuA" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3vuB" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3vuH" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3vuC" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3vuF" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh0m5b" resolve="isAutoplay" />
                    </node>
                    <node concept="30H73N" id="2shprJh3vuG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3voi" role="18cNti">
        <property role="18cNto" value="isMuted" />
        <node concept="18cNtI" id="2shprJh3vvF" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3vvJ" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3vvK" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3vvL" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3vvR" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3vvM" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3vvP" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh0m5f" resolve="isMuted" />
                    </node>
                    <node concept="30H73N" id="2shprJh3vvQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3vos" role="18cNti">
        <property role="18cNto" value="isDvrEnabled" />
        <node concept="18cNtI" id="2shprJh3vwP" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3vwT" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3vwU" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3vwV" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3vx1" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3vwW" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3vwZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh0m5k" resolve="isDvrEnabled" />
                    </node>
                    <node concept="30H73N" id="2shprJh3vx0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2shprJh3vy5">
    <property role="TrG5h" value="reduce_PlayerConfig" />
    <ref role="3gUMe" to="exgt:2shprJh3c8G" resolve="PlayerConfig" />
    <node concept="3Q7lOZ" id="2shprJh3w53" role="13RCb5">
      <property role="1883bM" value="path" />
      <property role="TrG5h" value="name" />
      <node concept="18cNso" id="2shprJh3wre" role="1883bF">
        <node concept="18cNtv" id="2shprJh3wsB" role="18cNti">
          <property role="18cNto" value="generic" />
          <node concept="18cNso" id="2shprJh3wsF" role="18cNtk">
            <node concept="29HgVG" id="2shprJh3wsJ" role="lGtFl">
              <node concept="3NFfHV" id="2shprJh3wsK" role="3NFExx">
                <node concept="3clFbS" id="2shprJh3wsL" role="2VODD2">
                  <node concept="3clFbF" id="2shprJh3wsR" role="3cqZAp">
                    <node concept="2OqwBi" id="2shprJh3wsM" role="3clFbG">
                      <node concept="3TrEf2" id="2shprJh3wsP" role="2OqNvi">
                        <ref role="3Tt5mk" to="exgt:klCEXddoSw" resolve="generic" />
                      </node>
                      <node concept="30H73N" id="2shprJh3wsQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18cNtv" id="2shprJh3wzg" role="18cNti">
          <property role="18cNto" value="web" />
          <node concept="18cNso" id="2shprJh3wAW" role="18cNtk">
            <node concept="29HgVG" id="2shprJh3wBg" role="lGtFl">
              <node concept="3NFfHV" id="2shprJh3wBh" role="3NFExx">
                <node concept="3clFbS" id="2shprJh3wBi" role="2VODD2">
                  <node concept="3clFbF" id="2shprJh3wBo" role="3cqZAp">
                    <node concept="2OqwBi" id="2shprJh3wBj" role="3clFbG">
                      <node concept="3TrEf2" id="2shprJh3wBm" role="2OqNvi">
                        <ref role="3Tt5mk" to="exgt:klCEXddoSA" resolve="web" />
                      </node>
                      <node concept="30H73N" id="2shprJh3wBn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18cNtv" id="2shprJh3w$8" role="18cNti">
          <property role="18cNto" value="android" />
          <node concept="18cNso" id="2shprJh3wAZ" role="18cNtk">
            <node concept="29HgVG" id="2shprJh3wCz" role="lGtFl">
              <node concept="3NFfHV" id="2shprJh3wC$" role="3NFExx">
                <node concept="3clFbS" id="2shprJh3wC_" role="2VODD2">
                  <node concept="3clFbF" id="2shprJh3wCF" role="3cqZAp">
                    <node concept="2OqwBi" id="2shprJh3wCA" role="3clFbG">
                      <node concept="3TrEf2" id="2shprJh3wCD" role="2OqNvi">
                        <ref role="3Tt5mk" to="exgt:klCEXddoSD" resolve="android" />
                      </node>
                      <node concept="30H73N" id="2shprJh3wCE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18cNtv" id="2shprJh3w_2" role="18cNti">
          <property role="18cNto" value="ios" />
          <node concept="18cNso" id="2shprJh3wB2" role="18cNtk">
            <node concept="29HgVG" id="2shprJh3wDM" role="lGtFl">
              <node concept="3NFfHV" id="2shprJh3wDN" role="3NFExx">
                <node concept="3clFbS" id="2shprJh3wDO" role="2VODD2">
                  <node concept="3clFbF" id="2shprJh3wDU" role="3cqZAp">
                    <node concept="2OqwBi" id="2shprJh3wDP" role="3clFbG">
                      <node concept="3TrEf2" id="2shprJh3wDS" role="2OqNvi">
                        <ref role="3Tt5mk" to="exgt:klCEXddoSI" resolve="iOS" />
                      </node>
                      <node concept="30H73N" id="2shprJh3wDT" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18cNtv" id="2shprJh3w_Y" role="18cNti">
          <property role="18cNto" value="pluginData" />
          <node concept="18cNso" id="2shprJh3wB5" role="18cNtk">
            <node concept="18cNtv" id="2shprJh3wB8" role="18cNti">
              <node concept="18cNso" id="2shprJh3wBc" role="18cNtk" />
              <node concept="2b32R4" id="2shprJh3wET" role="lGtFl">
                <node concept="3JmXsc" id="2shprJh3wEW" role="2P8S$">
                  <node concept="3clFbS" id="2shprJh3wEX" role="2VODD2">
                    <node concept="3clFbF" id="2shprJh3wF3" role="3cqZAp">
                      <node concept="2OqwBi" id="2shprJh3wEY" role="3clFbG">
                        <node concept="3Tsc0h" id="2shprJh3wF1" role="2OqNvi">
                          <ref role="3TtcxE" to="exgt:klCEXddoSN" resolve="plugin" />
                        </node>
                        <node concept="30H73N" id="2shprJh3wF2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2shprJh3w57" role="lGtFl" />
      <node concept="17Uvod" id="2shprJh3w59" role="lGtFl">
        <property role="2qtEX9" value="path" />
        <property role="P4ACc" value="22472c37-2c63-4f45-a641-7ea7483e57eb/2815143099423799428/366377818498895965" />
        <node concept="3zFVjK" id="2shprJh3w5c" role="3zH0cK">
          <node concept="3clFbS" id="2shprJh3w5d" role="2VODD2">
            <node concept="3clFbF" id="2shprJh3w5j" role="3cqZAp">
              <node concept="2OqwBi" id="2shprJh3w5e" role="3clFbG">
                <node concept="3TrcHB" id="2shprJh3w5h" role="2OqNvi">
                  <ref role="3TsBF5" to="exgt:klCEXddoSt" resolve="path" />
                </node>
                <node concept="30H73N" id="2shprJh3w5i" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2shprJh3wpj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2shprJh3wpm" role="3zH0cK">
          <node concept="3clFbS" id="2shprJh3wpn" role="2VODD2">
            <node concept="3clFbF" id="2shprJh3wpt" role="3cqZAp">
              <node concept="2OqwBi" id="2shprJh3wpo" role="3clFbG">
                <node concept="3TrcHB" id="2shprJh3wpr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="2shprJh3wps" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2shprJh3E98" role="lGtFl">
      <ref role="n9lRv" to="exgt:2shprJh3c8G" resolve="PlayerConfig" />
    </node>
  </node>
  <node concept="13MO4I" id="2shprJh3wQ7">
    <property role="TrG5h" value="reduce_PluginConfig" />
    <ref role="3gUMe" to="exgt:2shprJh3bEO" resolve="PluginConfig" />
    <node concept="18cNtv" id="2shprJh3wQk" role="13RCb5">
      <property role="18cNto" value="plugin@platform" />
      <node concept="18cNso" id="2shprJh3_jv" role="18cNtk">
        <node concept="29HgVG" id="2shprJh3_kF" role="lGtFl">
          <node concept="3NFfHV" id="2shprJh3_kG" role="3NFExx">
            <node concept="3clFbS" id="2shprJh3_kH" role="2VODD2">
              <node concept="3clFbF" id="2shprJh3_kN" role="3cqZAp">
                <node concept="2OqwBi" id="2shprJh3_kI" role="3clFbG">
                  <node concept="3TrEf2" id="2shprJh3_kL" role="2OqNvi">
                    <ref role="3Tt5mk" to="exgt:klCEXddoTe" resolve="config" />
                  </node>
                  <node concept="30H73N" id="2shprJh3_kM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2shprJh3wQo" role="lGtFl" />
      <node concept="17Uvod" id="2shprJh3wQq" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8/366377818497914352/366377818497914359" />
        <node concept="3zFVjK" id="2shprJh3wQt" role="3zH0cK">
          <node concept="3clFbS" id="2shprJh3wQu" role="2VODD2">
            <node concept="3clFbF" id="2shprJh3wQ$" role="3cqZAp">
              <node concept="3cpWs3" id="2shprJh3$38" role="3clFbG">
                <node concept="2OqwBi" id="2shprJh3$FA" role="3uHU7w">
                  <node concept="30H73N" id="2shprJh3$4f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2shprJh3$Jz" role="2OqNvi">
                    <ref role="3TsBF5" to="exgt:klCEXddoTc" resolve="platform" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2shprJh3ywb" role="3uHU7B">
                  <node concept="2OqwBi" id="2shprJh3wQv" role="3uHU7B">
                    <node concept="3TrcHB" id="2shprJh3wQy" role="2OqNvi">
                      <ref role="3TsBF5" to="exgt:klCEXddoTg" resolve="plugin" />
                    </node>
                    <node concept="30H73N" id="2shprJh3wQz" role="2Oq$k0" />
                  </node>
                  <node concept="Xl_RD" id="2shprJh3zhU" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2shprJh3_Wm">
    <property role="TrG5h" value="reduce_WebConfig" />
    <ref role="3gUMe" to="exgt:2shprJh3bFh" resolve="WebConfig" />
    <node concept="18cNso" id="2shprJh3_W_" role="13RCb5">
      <node concept="raruj" id="2shprJh3_WB" role="lGtFl" />
      <node concept="18cNtv" id="2shprJh3AqN" role="18cNti">
        <property role="18cNto" value="baseUrl" />
        <node concept="18cNtI" id="2shprJh3AsR" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3AsV" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3AsW" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3AsX" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3At3" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3AsY" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3At1" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFk" resolve="baseUrl" />
                    </node>
                    <node concept="30H73N" id="2shprJh3At2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3AqR" role="18cNti">
        <property role="18cNto" value="isForcedAutoplay" />
        <node concept="18cNtI" id="2shprJh3AsO" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3AxB" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3AxC" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3AxD" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3AxJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3AxE" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3AxH" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFm" resolve="isForcedAutoplay" />
                    </node>
                    <node concept="30H73N" id="2shprJh3AxI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3AqX" role="18cNti">
        <property role="18cNto" value="enablePostMessage" />
        <node concept="18cNtI" id="2shprJh3AsL" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3AyQ" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3AyR" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3AyS" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3AyY" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3AyT" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3AyW" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFp" resolve="enablePostMessage" />
                    </node>
                    <node concept="30H73N" id="2shprJh3AyX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3Ar5" role="18cNti">
        <property role="18cNto" value="enableMaturityLogin" />
        <node concept="18cNtI" id="2shprJh3AsI" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3AzX" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3AzY" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3AzZ" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3A$5" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3A$0" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3A$3" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFt" resolve="enableMaturityLogin" />
                    </node>
                    <node concept="30H73N" id="2shprJh3A$4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3Arf" role="18cNti">
        <property role="18cNto" value="disablePosterImage" />
        <node concept="18cNtI" id="2shprJh3AsF" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3A_4" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3A_5" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3A_6" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3A_c" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3A_7" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3A_a" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFy" resolve="disablePosterImage" />
                    </node>
                    <node concept="30H73N" id="2shprJh3A_b" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3Arr" role="18cNti">
        <property role="18cNto" value="enableBackButton" />
        <node concept="18cNtI" id="2shprJh3AsC" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3AAb" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3AAc" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3AAd" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3AAj" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3AAe" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3AAh" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFC" resolve="enableBackButton" />
                    </node>
                    <node concept="30H73N" id="2shprJh3AAi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3ArD" role="18cNti">
        <property role="18cNto" value="disablebackButtonTitle" />
        <node concept="18cNtI" id="2shprJh3As_" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3ABi" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3ABj" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3ABk" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3ABq" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3ABl" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3ABo" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFJ" resolve="disableBackButtonTitle" />
                    </node>
                    <node concept="30H73N" id="2shprJh3ABp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3ArT" role="18cNti">
        <property role="18cNto" value="isAudioSticky" />
        <node concept="18cNtI" id="2shprJh3Asy" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3ACp" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3ACq" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3ACr" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3ACx" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3ACs" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3ACv" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bFR" resolve="isAudioSticky" />
                    </node>
                    <node concept="30H73N" id="2shprJh3ACw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18cNtv" id="2shprJh3Asb" role="18cNti">
        <property role="18cNto" value="isForcedVideoView" />
        <node concept="18cNtI" id="2shprJh3Asv" role="18cNtk">
          <node concept="29HgVG" id="2shprJh3ADw" role="lGtFl">
            <node concept="3NFfHV" id="2shprJh3ADx" role="3NFExx">
              <node concept="3clFbS" id="2shprJh3ADy" role="2VODD2">
                <node concept="3clFbF" id="2shprJh3ADC" role="3cqZAp">
                  <node concept="2OqwBi" id="2shprJh3ADz" role="3clFbG">
                    <node concept="3TrEf2" id="2shprJh3ADA" role="2OqNvi">
                      <ref role="3Tt5mk" to="exgt:2shprJh3bG0" resolve="isForcedVideoView" />
                    </node>
                    <node concept="30H73N" id="2shprJh3ADB" role="2Oq$k0" />
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

