<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a061e7e8-b128-4fe8-af33-655fc8746342(DesignSystem.App.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="bUwia" id="qgBRHbnxjz">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4y2cPgZGkES" role="2rTMjI">
      <property role="TrG5h" value="AbstractPrimitiveTokensDeclaration" />
      <ref role="2rTdP9" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="qgBRHcas$A" role="3acgRq">
      <ref role="30HIoZ" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
      <node concept="j$656" id="qgBRHcas$B" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHcas$$" resolve="reduce_DesignSystemPrimitiveTokensConcept" />
      </node>
    </node>
    <node concept="3lhOvk" id="qgBRHcasZL" role="3lj3bC">
      <ref role="30HIoZ" to="qit8:qgBRHc1yuN" resolve="DesignSystemPrimitiveTokensFileConcept" />
      <ref role="3lhOvi" node="qgBRHcas$Q" resolve="reduce_DesignSystemprimitiveTokensFileConcept" />
    </node>
    <node concept="3aamgX" id="qgBRHcat1h" role="3acgRq">
      <ref role="30HIoZ" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
      <node concept="j$656" id="qgBRHcat1i" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHcat1f" resolve="reduce_AbstractDesignSystemPrimitiveTokensConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHcas$$">
    <property role="TrG5h" value="reduce_DesignSystemPrimitiveTokensConcept" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="3gUMe" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
    <node concept="312cEu" id="qgBRHcaupx" role="13RCb5">
      <property role="TrG5h" value="PrimitiveTokens" />
      <node concept="15s5l7" id="4y2cPgZKSe9" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'PrimitiveTokens' must be declared abstract or implement abstract method 'getToken' in 'PrimitiveTokens'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
        <property role="huDt6" value="Error: The classifier 'PrimitiveTokens' must be declared abstract or implement abstract method 'getToken' in 'PrimitiveTokens'" />
      </node>
      <node concept="3clFb_" id="4y2cPgZKOMW" role="jymVt">
        <property role="TrG5h" value="getToken" />
        <property role="1EzhhJ" value="true" />
        <node concept="3Tm1VV" id="4y2cPgZKOMX" role="1B3o_S" />
        <node concept="3clFbS" id="4y2cPgZKOMY" role="3clF47" />
        <node concept="3uibUv" id="4y2cPgZKOMZ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="1WS0z7" id="4y2cPgZKON0" role="lGtFl">
          <node concept="3JmXsc" id="4y2cPgZKON1" role="3Jn$fo">
            <node concept="3clFbS" id="4y2cPgZKON2" role="2VODD2">
              <node concept="3clFbF" id="4y2cPgZKON3" role="3cqZAp">
                <node concept="2OqwBi" id="4y2cPgZKON4" role="3clFbG">
                  <node concept="30H73N" id="4y2cPgZKON5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4y2cPgZKON6" role="2OqNvi">
                    <ref role="3TtcxE" to="qit8:qgBRHc58Y0" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="4y2cPgZKONf" role="lGtFl">
          <ref role="v9R2y" node="4y2cPgZKAXs" resolve="switch_AbstractDesignSystemPrimitiveTokenConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHcaupH" role="1B3o_S" />
      <node concept="raruj" id="qgBRHcaupI" role="lGtFl" />
      <node concept="17Uvod" id="qgBRHcaupJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHcaupK" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHcaupL" role="2VODD2">
            <node concept="3clFbF" id="qgBRHcaupM" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHcaupN" role="3clFbG">
                <node concept="3TrcHB" id="qgBRHcaupO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="qgBRHcaupP" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qgBRHcaCIC" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="qgBRHcaCNs" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="qgBRHcaCNv" role="3$ytzL">
            <node concept="3clFbS" id="qgBRHcaCNw" role="2VODD2">
              <node concept="3clFbF" id="4y2cPgZGnX9" role="3cqZAp">
                <node concept="2OqwBi" id="4y2cPgZGoaS" role="3clFbG">
                  <node concept="1iwH7S" id="4y2cPgZGnX8" role="2Oq$k0" />
                  <node concept="1iwH70" id="4y2cPgZGotM" role="2OqNvi">
                    <ref role="1iwH77" node="4y2cPgZGkES" resolve="AbstractPrimitiveTokensDeclaration" />
                    <node concept="2OqwBi" id="4y2cPgZGpqM" role="1iwH7V">
                      <node concept="2OqwBi" id="4y2cPgZGoL6" role="2Oq$k0">
                        <node concept="30H73N" id="4y2cPgZGoxn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4y2cPgZGpfA" role="2OqNvi">
                          <ref role="3Tt5mk" to="qit8:qgBRHc2J_T" resolve="parent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4y2cPgZGpJn" role="2OqNvi">
                        <ref role="3Tt5mk" to="qit8:qgBRHc2J_W" resolve="abstractDesignSystemPrimitiveTokensConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="qgBRHcaEFd" role="lGtFl">
          <node concept="3IZrLx" id="qgBRHcaEFe" role="3IZSJc">
            <node concept="3clFbS" id="qgBRHcaEFf" role="2VODD2">
              <node concept="3clFbF" id="qgBRHcaF0l" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHcaG1F" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHcaFrz" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHcaF0k" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHcaFPA" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHc2J_T" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="qgBRHcaGms" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qgBRHcas$Q">
    <property role="3GE5qa" value="primitive_tokens" />
    <property role="TrG5h" value="reduce_DesignSystemprimitiveTokensFileConcept" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="qgBRHcas$R" role="1B3o_S" />
    <node concept="n94m4" id="qgBRHcas$S" role="lGtFl">
      <ref role="n9lRv" to="qit8:qgBRHc1yuN" resolve="DesignSystemPrimitiveTokensFileConcept" />
    </node>
    <node concept="29HgVG" id="qgBRHcasAf" role="lGtFl">
      <node concept="3NFfHV" id="qgBRHcasAg" role="3NFExx">
        <node concept="3clFbS" id="qgBRHcasAh" role="2VODD2">
          <node concept="3clFbF" id="qgBRHcasAn" role="3cqZAp">
            <node concept="2OqwBi" id="qgBRHcasAi" role="3clFbG">
              <node concept="3TrEf2" id="qgBRHcasAl" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:qgBRHc1zym" resolve="content" />
              </node>
              <node concept="30H73N" id="qgBRHcasAm" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHcat1f">
    <property role="TrG5h" value="reduce_AbstractDesignSystemPrimitiveTokensConcept" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="3gUMe" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    <node concept="312cEu" id="qgBRHcat1q" role="13RCb5">
      <property role="1sVAO0" value="true" />
      <property role="TrG5h" value="PrimitiveTokens" />
      <node concept="3clFb_" id="qgBRHcatG8" role="jymVt">
        <property role="TrG5h" value="getToken" />
        <property role="1EzhhJ" value="true" />
        <node concept="3Tm1VV" id="qgBRHcatGb" role="1B3o_S" />
        <node concept="3clFbS" id="qgBRHcatGc" role="3clF47" />
        <node concept="3uibUv" id="qgBRHcatIs" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="1WS0z7" id="4y2cPgZK_db" role="lGtFl">
          <node concept="3JmXsc" id="4y2cPgZK_dc" role="3Jn$fo">
            <node concept="3clFbS" id="4y2cPgZK_dd" role="2VODD2">
              <node concept="3clFbF" id="4y2cPgZK_Ew" role="3cqZAp">
                <node concept="2OqwBi" id="4y2cPgZK_SC" role="3clFbG">
                  <node concept="30H73N" id="4y2cPgZK_Ev" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4y2cPgZKA4c" role="2OqNvi">
                    <ref role="3TtcxE" to="qit8:qgBRHc27e9" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="4y2cPgZKB0g" role="lGtFl">
          <ref role="v9R2y" node="4y2cPgZKAXs" resolve="switch_AbstractDesignSystemPrimitiveTokenConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHcat1r" role="1B3o_S" />
      <node concept="raruj" id="qgBRHcat1s" role="lGtFl">
        <ref role="2sdACS" node="4y2cPgZGkES" resolve="AbstractPrimitiveTokensDeclaration" />
      </node>
      <node concept="17Uvod" id="qgBRHcatlL" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHcatlO" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHcatlP" role="2VODD2">
            <node concept="3clFbF" id="qgBRHcatlV" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHcatlQ" role="3clFbG">
                <node concept="3TrcHB" id="qgBRHcatlT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="qgBRHcatlU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHcav33">
    <property role="TrG5h" value="reduce_DesignSystemPrimitiveTokenConcept" />
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <ref role="3gUMe" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
    <node concept="3clFb_" id="qgBRHcav3$" role="13RCb5">
      <property role="TrG5h" value="getToken" />
      <node concept="3clFbS" id="qgBRHcav3B" role="3clF47">
        <node concept="3cpWs6" id="qgBRHcavnX" role="3cqZAp">
          <node concept="10Nm6u" id="3jnrpqSunbP" role="3cqZAk">
            <node concept="29HgVG" id="3jnrpqSunkZ" role="lGtFl">
              <node concept="3NFfHV" id="3jnrpqSunl0" role="3NFExx">
                <node concept="3clFbS" id="3jnrpqSunl1" role="2VODD2">
                  <node concept="3clFbF" id="3jnrpqSunl7" role="3cqZAp">
                    <node concept="2OqwBi" id="3jnrpqSunl2" role="3clFbG">
                      <node concept="3TrEf2" id="3jnrpqSunl5" role="2OqNvi">
                        <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" resolve="value" />
                      </node>
                      <node concept="30H73N" id="3jnrpqSunl6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qgBRHcav3Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1pdMLZ" id="4ST5ZIJzk86" role="lGtFl">
          <node concept="2kFOW8" id="4ST5ZIJzkbw" role="2kGFt3">
            <node concept="3clFbS" id="4ST5ZIJzkbx" role="2VODD2">
              <node concept="3clFbF" id="4ST5ZIJzkfy" role="3cqZAp">
                <node concept="2OqwBi" id="4ST5ZIJAY5S" role="3clFbG">
                  <node concept="3TrEf2" id="4ST5ZIJAY5Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                  </node>
                  <node concept="30H73N" id="4ST5ZIJBzag" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3NFfHV" id="4ST5ZIJBxYT" role="31$UT">
            <node concept="3clFbS" id="4ST5ZIJBxYU" role="2VODD2">
              <node concept="3clFbF" id="4ST5ZIJBz37" role="3cqZAp">
                <node concept="1PxgMI" id="4ST5ZIJAY5T" role="3clFbG">
                  <node concept="chp4Y" id="4ST5ZIJAY5U" role="3oSUPX">
                    <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                  </node>
                  <node concept="2OqwBi" id="4ST5ZIJAY5V" role="1m5AlR">
                    <node concept="30H73N" id="4ST5ZIJAY5W" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4ST5ZIJAY5X" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHcav3D" role="1B3o_S" />
      <node concept="raruj" id="qgBRHcav4L" role="lGtFl" />
      <node concept="17Uvod" id="qgBRHcav4M" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHcav4P" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHcav4Q" role="2VODD2">
            <node concept="3clFbF" id="qgBRHcav4W" role="3cqZAp">
              <node concept="3cpWs3" id="4y2cPgZHcyj" role="3clFbG">
                <node concept="3cpWs3" id="4y2cPgZH4C2" role="3uHU7B">
                  <node concept="Xl_RD" id="4y2cPgZH4Da" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2OqwBi" id="4y2cPgZHaWJ" role="3uHU7w">
                    <node concept="2OqwBi" id="4y2cPgZH6lz" role="2Oq$k0">
                      <node concept="2OqwBi" id="qgBRHcav4R" role="2Oq$k0">
                        <node concept="3TrcHB" id="qgBRHcav4U" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="qgBRHcav4V" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="4y2cPgZH7Sa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="4y2cPgZH7TV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4y2cPgZHa3t" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4y2cPgZHcuM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4y2cPgZHcP7" role="3uHU7w">
                  <node concept="2OqwBi" id="4y2cPgZHcP8" role="2Oq$k0">
                    <node concept="3TrcHB" id="4y2cPgZHcP9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4y2cPgZHcPa" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="4y2cPgZHcPb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="4y2cPgZHcPd" role="37wK5m">
                      <property role="3cmrfH" value="1" />
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
  <node concept="13MO4I" id="qgBRHcavKj">
    <property role="TrG5h" value="reduce_AbstractDesignSystemPrimitiveTokenConcept" />
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <ref role="3gUMe" to="qit8:qgBRHc27e6" resolve="AbstractDesignSystemPrimitiveTokenConcept" />
    <node concept="3clFb_" id="qgBRHcax9Q" role="13RCb5">
      <property role="TrG5h" value="token" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="qgBRHcax9T" role="3clF47" />
      <node concept="3Tm1VV" id="qgBRHcax4w" role="1B3o_S" />
      <node concept="3uibUv" id="qgBRHcax9F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1pdMLZ" id="4ST5ZIJzhUe" role="lGtFl">
          <node concept="2kFOW8" id="4ST5ZIJzhUy" role="2kGFt3">
            <node concept="3clFbS" id="4ST5ZIJzhUz" role="2VODD2">
              <node concept="3clFbF" id="4ST5ZIJAQo2" role="3cqZAp">
                <node concept="2OqwBi" id="4ST5ZIJAWRU" role="3clFbG">
                  <node concept="1PxgMI" id="4ST5ZIJAWC0" role="2Oq$k0">
                    <node concept="chp4Y" id="4ST5ZIJAWDm" role="3oSUPX">
                      <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                    </node>
                    <node concept="2OqwBi" id="4ST5ZIJAQzt" role="1m5AlR">
                      <node concept="30H73N" id="4ST5ZIJAQo1" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4ST5ZIJAWsy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4ST5ZIJAXhm" role="2OqNvi">
                    <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="qgBRHcaxZ9" role="lGtFl" />
      <node concept="17Uvod" id="qgBRHcaxZa" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHcaxZd" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHcaxZe" role="2VODD2">
            <node concept="3clFbF" id="4y2cPgZHexH" role="3cqZAp">
              <node concept="3cpWs3" id="4y2cPgZHexI" role="3clFbG">
                <node concept="3cpWs3" id="4y2cPgZHexJ" role="3uHU7B">
                  <node concept="Xl_RD" id="4y2cPgZHexK" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2OqwBi" id="4y2cPgZHexL" role="3uHU7w">
                    <node concept="2OqwBi" id="4y2cPgZHexM" role="2Oq$k0">
                      <node concept="2OqwBi" id="4y2cPgZHexN" role="2Oq$k0">
                        <node concept="3TrcHB" id="4y2cPgZHexO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4y2cPgZHexP" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="4y2cPgZHexQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="4y2cPgZHexR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4y2cPgZHexS" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4y2cPgZHexT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4y2cPgZHexU" role="3uHU7w">
                  <node concept="2OqwBi" id="4y2cPgZHexV" role="2Oq$k0">
                    <node concept="3TrcHB" id="4y2cPgZHexW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4y2cPgZHexX" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="4y2cPgZHexY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="4y2cPgZHexZ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
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
  <node concept="jVnub" id="4y2cPgZKAXs">
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <property role="TrG5h" value="switch_AbstractDesignSystemPrimitiveTokenConcept" />
    <node concept="3aamgX" id="4y2cPgZKAXt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qit8:qgBRHc27e6" resolve="AbstractDesignSystemPrimitiveTokenConcept" />
      <node concept="j$656" id="4y2cPgZKAZR" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHcavKj" resolve="reduce_AbstractDesignSystemPrimitiveTokenConcept" />
      </node>
    </node>
    <node concept="3aamgX" id="4y2cPgZKB00" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
      <node concept="j$656" id="4y2cPgZKB07" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHcav33" resolve="reduce_DesignSystemPrimitiveTokenConcept" />
      </node>
    </node>
  </node>
</model>

