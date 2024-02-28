<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34d685f-e54a-4921-bf50-ef4d431b69cd(DesignSystem.System.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="qgBRHbnxjq">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="qgBRHbFLZd" role="3lj3bC">
      <ref role="30HIoZ" to="8usw:qgBRHb$oZh" resolve="DesignSystemFileConcept" />
      <ref role="3lhOvi" node="qgBRHbFLYE" resolve="reduce_DesignSystemConcept" />
    </node>
    <node concept="3lhOvk" id="qgBRHbFyQw" role="3lj3bC">
      <ref role="30HIoZ" to="8usw:qgBRHb_rz0" resolve="DesignSystemEnumTypeConcept" />
      <ref role="3lhOvi" node="qgBRHbFxT0" resolve="Name" />
    </node>
    <node concept="3aamgX" id="qgBRHbFzre" role="3acgRq">
      <ref role="30HIoZ" to="8usw:qgBRHb_rz3" resolve="DesignSystemEnumItemConcept" />
      <node concept="j$656" id="qgBRHbFzrf" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbFzrc" resolve="reduce_DesignSystemEnumItemConcept" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="qgBRHbFxT0">
    <property role="3GE5qa" value="types.reference.enum" />
    <property role="TrG5h" value="reduce_DesignSystemEnumTypeConcept" />
    <node concept="3Tm1VV" id="qgBRHbFxT1" role="1B3o_S" />
    <node concept="n94m4" id="qgBRHbFxT2" role="lGtFl">
      <ref role="n9lRv" to="8usw:qgBRHb_rz0" resolve="DesignSystemEnumTypeConcept" />
    </node>
    <node concept="17Uvod" id="qgBRHbFxVZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="qgBRHbFxW2" role="3zH0cK">
        <node concept="3clFbS" id="qgBRHbFxW3" role="2VODD2">
          <node concept="3clFbF" id="qgBRHbFxW9" role="3cqZAp">
            <node concept="2OqwBi" id="qgBRHbFxW4" role="3clFbG">
              <node concept="3TrcHB" id="qgBRHbFxW7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="qgBRHbFxW8" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="qgBRHbFyA4" role="Qtgdg">
      <property role="TrG5h" value="item" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      <node concept="2b32R4" id="qgBRHbFyLb" role="lGtFl">
        <node concept="3JmXsc" id="qgBRHbFyLe" role="2P8S$">
          <node concept="3clFbS" id="qgBRHbFyLf" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbFyLl" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbFyLg" role="3clFbG">
                <node concept="3Tsc0h" id="qgBRHbFyLj" role="2OqNvi">
                  <ref role="3TtcxE" to="8usw:qgBRHb_rz6" resolve="items" />
                </node>
                <node concept="30H73N" id="qgBRHbFyLk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbFzrc">
    <property role="TrG5h" value="reduce_DesignSystemEnumItemConcept" />
    <property role="3GE5qa" value="types.reference.enum" />
    <ref role="3gUMe" to="8usw:qgBRHb_rz3" resolve="DesignSystemEnumItemConcept" />
    <node concept="QsSxf" id="qgBRHbFzrl" role="13RCb5">
      <property role="TrG5h" value="item" />
      <node concept="15s5l7" id="qgBRHbF_uK" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'item' cannot be child of node 'reduce_DesignSystemEnumItemConcept'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/1227128029536558389]&quot;;" />
        <property role="huDt6" value="Node 'item' cannot be child of node 'reduce_DesignSystemEnumItemConcept'" />
      </node>
      <node concept="15s5l7" id="qgBRHbF_cg" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'baseMethodDeclaration'&quot;;FLAVOUR_NODE_FEATURE=&quot;baseMethodDeclaration&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'baseMethodDeclaration'" />
      </node>
      <node concept="raruj" id="qgBRHbFzrn" role="lGtFl" />
      <node concept="17Uvod" id="qgBRHbFzro" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHbFzrr" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHbFzrs" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbFzry" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbFzrt" role="3clFbG">
                <node concept="3TrcHB" id="qgBRHbFzrw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="qgBRHbFzrx" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qgBRHbFLYE">
    <property role="3GE5qa" value="design_system" />
    <property role="TrG5h" value="reduce_DesignSystemFileConcept" />
    <node concept="312cEu" id="qgBRHbHM_E" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Subsystem" />
      <node concept="3Tm1VV" id="qgBRHbHM_F" role="1B3o_S" />
      <node concept="2b32R4" id="qgBRHbHMFA" role="lGtFl">
        <node concept="3JmXsc" id="qgBRHbHMFD" role="2P8S$">
          <node concept="3clFbS" id="qgBRHbHMFE" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbHMFK" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbHNW6" role="3clFbG">
                <node concept="2OqwBi" id="qgBRHbHNsi" role="2Oq$k0">
                  <node concept="2OqwBi" id="qgBRHbHMFF" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHbHMFJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHbHNcS" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHb$pAv" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qgBRHbHNFb" role="2OqNvi">
                    <ref role="3Tt5mk" to="8usw:qgBRHbnxjP" resolve="subsystems" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="qgBRHbHO88" role="2OqNvi">
                  <ref role="3TtcxE" to="8usw:qgBRHbnxk1" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qgBRHbFLYF" role="1B3o_S" />
    <node concept="n94m4" id="qgBRHbFLYG" role="lGtFl">
      <ref role="n9lRv" to="8usw:qgBRHb$oZh" resolve="DesignSystemFileConcept" />
    </node>
    <node concept="17Uvod" id="qgBRHbGasQ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="qgBRHbGasT" role="3zH0cK">
        <node concept="3clFbS" id="qgBRHbGasU" role="2VODD2">
          <node concept="3clFbF" id="qgBRHbGat0" role="3cqZAp">
            <node concept="2OqwBi" id="qgBRHbHI7Y" role="3clFbG">
              <node concept="2OqwBi" id="qgBRHbGasV" role="2Oq$k0">
                <node concept="3TrEf2" id="qgBRHbHHB8" role="2OqNvi">
                  <ref role="3Tt5mk" to="8usw:qgBRHb$pAv" resolve="content" />
                </node>
                <node concept="30H73N" id="qgBRHbGasZ" role="2Oq$k0" />
              </node>
              <node concept="3TrcHB" id="qgBRHbHIoE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

