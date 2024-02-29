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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvdt" ref="r:40ca21ac-71ec-4243-89a9-04b9f7887277(DesignSystem.System.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <node concept="3aamgX" id="qgBRHbIKVy" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8usw:qgBRHbswhg" resolve="DesignSystemParentConcept" />
      <node concept="j$656" id="qgBRHbIKVz" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbIKVw" resolve="reduce_BaseDesignSystemParentConcept" />
      </node>
    </node>
    <node concept="3aamgX" id="qgBRHbJsr1" role="3acgRq">
      <ref role="30HIoZ" to="8usw:qgBRHbAwhS" resolve="DesignSystemColorTypeConcept" />
      <node concept="j$656" id="qgBRHbJsr2" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbJsqZ" resolve="reduce_DesignSystemColorTypeConcept" />
      </node>
    </node>
    <node concept="3aamgX" id="qgBRHbJyJy" role="3acgRq">
      <ref role="30HIoZ" to="8usw:qgBRHbAOCx" resolve="DesignSystemStringTypeConcept" />
      <node concept="j$656" id="qgBRHbJyJz" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbJyJw" resolve="reduce_DesignSystemStringTypeConcept" />
      </node>
    </node>
    <node concept="3aamgX" id="qgBRHbJyRT" role="3acgRq">
      <ref role="30HIoZ" to="8usw:qgBRHbFaj1" resolve="DesignSystemSetTypeConcept" />
      <node concept="j$656" id="qgBRHbJyRU" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbJyRR" resolve="reduce_DesignSystemSetTypeConcept" />
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
    <node concept="312cEu" id="qgBRHbJzW8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Subsystem" />
      <node concept="3Tm1VV" id="qgBRHbJzW9" role="1B3o_S" />
      <node concept="2b32R4" id="qgBRHbJ$4V" role="lGtFl">
        <node concept="3JmXsc" id="qgBRHbJ$4Y" role="2P8S$">
          <node concept="3clFbS" id="qgBRHbJ$4Z" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbJ$55" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbJ_Xh" role="3clFbG">
                <node concept="2OqwBi" id="qgBRHbJ_lF" role="2Oq$k0">
                  <node concept="2OqwBi" id="qgBRHbJ$50" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHbJ$54" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHbJ$Me" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHb$pAv" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qgBRHbJ_Fn" role="2OqNvi">
                    <ref role="3Tt5mk" to="8usw:qgBRHbnxjP" resolve="subsystems" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="qgBRHbJAkm" role="2OqNvi">
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
    <node concept="3uibUv" id="qgBRHbIIRi" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="29HgVG" id="qgBRHbIIRx" role="lGtFl">
        <node concept="3NFfHV" id="qgBRHbIIRy" role="3NFExx">
          <node concept="3clFbS" id="qgBRHbIIRz" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbIIRD" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbIKQn" role="3clFbG">
                <node concept="2OqwBi" id="qgBRHbIIR$" role="2Oq$k0">
                  <node concept="3TrEf2" id="qgBRHbIIRB" role="2OqNvi">
                    <ref role="3Tt5mk" to="8usw:qgBRHb$pAv" resolve="content" />
                  </node>
                  <node concept="30H73N" id="qgBRHbIIRC" role="2Oq$k0" />
                </node>
                <node concept="3TrEf2" id="qgBRHbIKSS" role="2OqNvi">
                  <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="qgBRHbIJ4C" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="qgBRHbIJ4D" role="3zH0cK">
        <node concept="3clFbS" id="qgBRHbIJ4E" role="2VODD2">
          <node concept="3clFbF" id="qgBRHbIJmk" role="3cqZAp">
            <node concept="2OqwBi" id="qgBRHbIKmv" role="3clFbG">
              <node concept="2OqwBi" id="qgBRHbIJMk" role="2Oq$k0">
                <node concept="30H73N" id="qgBRHbIJmj" role="2Oq$k0" />
                <node concept="3TrEf2" id="qgBRHbIK7G" role="2OqNvi">
                  <ref role="3Tt5mk" to="8usw:qgBRHb$pAv" resolve="content" />
                </node>
              </node>
              <node concept="3TrcHB" id="qgBRHbIKOA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbIKVw">
    <property role="TrG5h" value="reduce_DesignSystemParentConcept" />
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="3gUMe" to="8usw:qgBRHbswhg" resolve="DesignSystemParentConcept" />
    <node concept="3uibUv" id="qgBRHbIKVK" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="raruj" id="qgBRHbIKVM" role="lGtFl" />
      <node concept="1ZhdrF" id="qgBRHbIKVN" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="qgBRHbIKVO" role="3$ytzL">
          <node concept="3clFbS" id="qgBRHbIKVP" role="2VODD2">
            <node concept="3cpWs8" id="qgBRHbIO7U" role="3cqZAp">
              <node concept="3cpWsn" id="qgBRHbIO7Q" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="qgBRHbIO9E" role="1tU5fm">
                  <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                </node>
                <node concept="2OqwBi" id="qgBRHbILhD" role="33vP2m">
                  <node concept="30H73N" id="qgBRHbIKX5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="qgBRHbILrv" role="2OqNvi">
                    <ref role="37wK5l" to="dvdt:qgBRHbswh$" resolve="resolveReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qgBRHbITFs" role="3cqZAp">
              <node concept="3clFbS" id="qgBRHbITFu" role="3clFbx">
                <node concept="3cpWs6" id="qgBRHbJpw6" role="3cqZAp">
                  <node concept="2OqwBi" id="qgBRHbJrIP" role="3cqZAk">
                    <node concept="37vLTw" id="qgBRHbJpzb" role="2Oq$k0">
                      <ref role="3cqZAo" node="qgBRHbIO7Q" resolve="ref" />
                    </node>
                    <node concept="3TrcHB" id="qgBRHbJrYA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qgBRHbITWn" role="3clFbw">
                <node concept="37vLTw" id="qgBRHbITIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="qgBRHbIO7Q" resolve="ref" />
                </node>
                <node concept="3x8VRR" id="qgBRHbIUoU" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="qgBRHbIU$P" role="9aQIa">
                <node concept="3clFbS" id="qgBRHbIU$Q" role="9aQI4">
                  <node concept="3cpWs6" id="qgBRHbJpam" role="3cqZAp">
                    <node concept="Xl_RD" id="qgBRHbJphT" role="3cqZAk">
                      <property role="Xl_RC" value="DesignSystem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbJsqZ">
    <property role="TrG5h" value="reduce_DesignSystemColorTypeConcept" />
    <property role="3GE5qa" value="types.primitive" />
    <ref role="3gUMe" to="8usw:qgBRHbAwhS" resolve="DesignSystemColorTypeConcept" />
    <node concept="3uibUv" id="qgBRHbJsrM" role="13RCb5">
      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      <node concept="raruj" id="qgBRHbJsrN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbJyJw">
    <property role="TrG5h" value="reduce_DesignSystemStringTypeConcept" />
    <property role="3GE5qa" value="types.primitive" />
    <ref role="3gUMe" to="8usw:qgBRHbAOCx" resolve="DesignSystemStringTypeConcept" />
    <node concept="3uibUv" id="qgBRHbJyJL" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      <node concept="raruj" id="qgBRHbJyJM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbJyRR">
    <property role="TrG5h" value="reduce_DesignSystemSetTypeConcept" />
    <property role="3GE5qa" value="types.primitive" />
    <ref role="3gUMe" to="8usw:qgBRHbFaj1" resolve="DesignSystemSetTypeConcept" />
    <node concept="3uibUv" id="qgBRHbJzgy" role="13RCb5">
      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
      <node concept="raruj" id="qgBRHbJzgz" role="lGtFl" />
      <node concept="3uibUv" id="qgBRHbJzgF" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="qgBRHbJz$y" role="lGtFl">
          <node concept="3NFfHV" id="qgBRHbJz$z" role="3NFExx">
            <node concept="3clFbS" id="qgBRHbJz$$" role="2VODD2">
              <node concept="3clFbF" id="qgBRHbJz$E" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHbJz$_" role="3clFbG">
                  <node concept="3TrEf2" id="qgBRHbJz$C" role="2OqNvi">
                    <ref role="3Tt5mk" to="8usw:qgBRHbFajH" resolve="generic" />
                  </node>
                  <node concept="30H73N" id="qgBRHbJz$D" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

