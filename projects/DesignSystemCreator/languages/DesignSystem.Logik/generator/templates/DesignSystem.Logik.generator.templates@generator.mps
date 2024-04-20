<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd5725fe-6171-4b40-a037-fa85339a90f6(DesignSystem.Logik.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
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
      <concept id="3228980938641126117" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UniqueValidId" flags="ng" index="1AYpvF">
        <child id="2537089342344730415" name="node" index="2QPDDZ" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="bUwia" id="66TZj9W4dzj">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="66TZj9W4iSQ" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g1bg:qgBRHc4DOF" resolve="DSFile" />
      <ref role="3lhOvi" node="61Qlmi5Ez28" resolve="reduce_DSFile" />
      <node concept="30G5F_" id="61Qlmi5Ez9u" role="30HLyM">
        <node concept="3clFbS" id="61Qlmi5Ez9v" role="2VODD2">
          <node concept="3clFbF" id="61Qlmi5Eznw" role="3cqZAp">
            <node concept="3fqX7Q" id="61Qlmi5F82w" role="3clFbG">
              <node concept="2OqwBi" id="61Qlmi5F82y" role="3fr31v">
                <node concept="2OqwBi" id="61Qlmi5F82z" role="2Oq$k0">
                  <node concept="30H73N" id="61Qlmi5F82$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61Qlmi5F82_" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:qgBRHc4Jz$" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="61Qlmi5F82A" role="2OqNvi">
                  <node concept="chp4Y" id="61Qlmi5F82B" role="cj9EA">
                    <ref role="cht4Q" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="61Qlmi5E$zx" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g1bg:qgBRHc4DOF" resolve="DSFile" />
      <ref role="3lhOvi" node="61Qlmi5E$o5" resolve="reduce_DSEnumFile" />
      <node concept="30G5F_" id="61Qlmi5F84T" role="30HLyM">
        <node concept="3clFbS" id="61Qlmi5F84U" role="2VODD2">
          <node concept="3clFbF" id="61Qlmi5F84V" role="3cqZAp">
            <node concept="2OqwBi" id="61Qlmi5F84X" role="3clFbG">
              <node concept="2OqwBi" id="61Qlmi5F84Y" role="2Oq$k0">
                <node concept="30H73N" id="61Qlmi5F84Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="61Qlmi5F850" role="2OqNvi">
                  <ref role="3Tt5mk" to="g1bg:qgBRHc4Jz$" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="61Qlmi5F851" role="2OqNvi">
                <node concept="chp4Y" id="61Qlmi5F852" role="cj9EA">
                  <ref role="cht4Q" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="66TZj9W4iYT" role="2rTMjI">
      <property role="TrG5h" value="ReferenceTypeDeclaration" />
      <ref role="2rTdP9" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="61Qlmi5W7KI" role="2rTMjI">
      <property role="TrG5h" value="ReferenceTypeConstructorDeclaration" />
      <ref role="2rTdP9" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="61Qlmi5Vr4K" role="2rTMjI">
      <property role="TrG5h" value="EnumTypeDeclaration" />
      <ref role="2rTdP9" to="g1bg:qgBRHbAaw1" resolve="IDSCreatesType" />
      <ref role="2rZz_L" to="tpee:fKQs72_" resolve="EnumClass" />
    </node>
    <node concept="2rT7sh" id="66TZj9W5n1l" role="2rTMjI">
      <property role="TrG5h" value="EnumItemDeclaration" />
      <ref role="2rZz_L" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
      <ref role="2rTdP9" to="g1bg:qgBRHb_rz3" resolve="DSEnumItem" />
    </node>
    <node concept="2rT7sh" id="66TZj9W5DmN" role="2rTMjI">
      <property role="TrG5h" value="VariableDeclaration" />
      <ref role="2rTdP9" to="g1bg:3jnrpqS_KhG" resolve="IDSCreatesVarriable" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="3aamgX" id="66TZj9W5ogh" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHb_rz3" resolve="DSEnumItem" />
      <node concept="j$656" id="66TZj9W5ogi" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5ogf" resolve="reduce_DSEnumItem" />
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5H4s8" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
      <node concept="j$656" id="61Qlmi5H4wZ" role="1lVwrX">
        <ref role="v9R2y" node="61Qlmi5GYxF" resolve="reduce_DSEnumType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5qHM" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
      <node concept="j$656" id="66TZj9W5qHN" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5qHK" resolve="reduce_DSReferenceType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5qQB" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
      <node concept="j$656" id="66TZj9W5qQC" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5qQ_" resolve="reduce_DSBooleanType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5v2S" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHbAwhS" resolve="DSColorType" />
      <node concept="j$656" id="66TZj9W5v2T" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5v2Q" resolve="reduce_DSColorType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5v8I" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHbV9aZ" resolve="DSDecimalType" />
      <node concept="j$656" id="66TZj9W5v8J" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5v8G" resolve="reduce_DSDecimalType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5v93" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHbV9aT" resolve="DSIntegerType" />
      <node concept="j$656" id="66TZj9W5v94" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5v91" resolve="reduce_DSIntegerType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5vdj" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHbFaj1" resolve="DSSetType" />
      <node concept="j$656" id="66TZj9W5vdk" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5vdh" resolve="reduce_DSSetType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5vln" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:qgBRHbAOCx" resolve="DSStringType" />
      <node concept="j$656" id="66TZj9W5vlo" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5vll" resolve="reduce_DSStringType" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5xLS" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSwfKO" resolve="DSBooleanLiteral" />
      <node concept="j$656" id="66TZj9W5xLT" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5xLQ" resolve="reduce_DSBooleanLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5_Bc" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSshGc" resolve="DSColorLiteral" />
      <node concept="j$656" id="66TZj9W5_Bd" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5_Ba" resolve="reduce_DSColorLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5AC7" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSvuqD" resolve="DSDecimalLiteral" />
      <node concept="j$656" id="66TZj9W5AC8" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5AC5" resolve="reduce_DSDecimalLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5AZp" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSRmP2" resolve="DSInstanceLiteral" />
      <node concept="j$656" id="66TZj9W5AZq" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5AZn" resolve="reduce_DSInstanceLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5C4o" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSvMNC" resolve="DSIntegerLiteral" />
      <node concept="j$656" id="66TZj9W5C4p" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5C4m" resolve="reduce_DSIntegerLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5C$b" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
      <node concept="j$656" id="66TZj9W5C$c" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5C$9" resolve="reduce_DSTypeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5CS2" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSshJQ" resolve="DSAndExpression" />
      <node concept="j$656" id="66TZj9W5CS3" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5CS0" resolve="reduce_DSAndExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5DbN" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqS_KhT" resolve="DSVarriableReference" />
      <node concept="j$656" id="66TZj9W5DbO" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5DbL" resolve="reduce_DSVarriableReference" />
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5VMcC" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
      <node concept="j$656" id="61Qlmi5VMcD" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5D$k" resolve="reduce_DSDotExpression" />
      </node>
      <node concept="30G5F_" id="61Qlmi5VMcE" role="30HLyM">
        <node concept="3clFbS" id="61Qlmi5VMcF" role="2VODD2">
          <node concept="3clFbF" id="61Qlmi5VMcG" role="3cqZAp">
            <node concept="1Wc70l" id="61Qlmi5VMcH" role="3clFbG">
              <node concept="3fqX7Q" id="61Qlmi5VMcI" role="3uHU7w">
                <node concept="2OqwBi" id="61Qlmi5VMcJ" role="3fr31v">
                  <node concept="2OqwBi" id="61Qlmi5VMcK" role="2Oq$k0">
                    <node concept="30H73N" id="61Qlmi5VMcL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="61Qlmi5VMcM" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSu" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="61Qlmi5VMcN" role="2OqNvi">
                    <node concept="chp4Y" id="61Qlmi5VMcO" role="cj9EA">
                      <ref role="cht4Q" to="g1bg:3jnrpqSPxTb" resolve="DSEnumItemMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="61Qlmi5VMcP" role="3uHU7B">
                <node concept="2OqwBi" id="61Qlmi5VMcQ" role="2Oq$k0">
                  <node concept="30H73N" id="61Qlmi5VMcR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61Qlmi5VMcS" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="61Qlmi5VMcT" role="2OqNvi">
                  <node concept="chp4Y" id="61Qlmi5VMcU" role="cj9EA">
                    <ref role="cht4Q" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5VMcV" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
      <node concept="j$656" id="61Qlmi5VMcW" role="1lVwrX">
        <ref role="v9R2y" node="61Qlmi5V56_" resolve="reduce_DSDotExpressionEnum" />
      </node>
      <node concept="30G5F_" id="61Qlmi5VMcX" role="30HLyM">
        <node concept="3clFbS" id="61Qlmi5VMcY" role="2VODD2">
          <node concept="3clFbF" id="61Qlmi5VMcZ" role="3cqZAp">
            <node concept="1Wc70l" id="61Qlmi5VMd0" role="3clFbG">
              <node concept="2OqwBi" id="61Qlmi5VMd1" role="3uHU7B">
                <node concept="2OqwBi" id="61Qlmi5VMd2" role="2Oq$k0">
                  <node concept="30H73N" id="61Qlmi5VMd3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61Qlmi5VMd4" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="61Qlmi5VMd5" role="2OqNvi">
                  <node concept="chp4Y" id="61Qlmi5VMd6" role="cj9EA">
                    <ref role="cht4Q" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="61Qlmi5VMd7" role="3uHU7w">
                <node concept="2OqwBi" id="61Qlmi5VMd8" role="2Oq$k0">
                  <node concept="30H73N" id="61Qlmi5VMd9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61Qlmi5VMda" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSu" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="61Qlmi5VMdb" role="2OqNvi">
                  <node concept="chp4Y" id="61Qlmi5VMdc" role="cj9EA">
                    <ref role="cht4Q" to="g1bg:3jnrpqSPxTb" resolve="DSEnumItemMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5VMdd" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
      <node concept="j$656" id="61Qlmi5VMde" role="1lVwrX">
        <ref role="v9R2y" node="61Qlmi5V5n5" resolve="reduce_DSDotExpressionValue" />
      </node>
      <node concept="30G5F_" id="61Qlmi5VMdf" role="30HLyM">
        <node concept="3clFbS" id="61Qlmi5VMdg" role="2VODD2">
          <node concept="3clFbF" id="61Qlmi5VMdh" role="3cqZAp">
            <node concept="3fqX7Q" id="61Qlmi5VMdi" role="3clFbG">
              <node concept="2OqwBi" id="61Qlmi5VMdj" role="3fr31v">
                <node concept="2OqwBi" id="61Qlmi5VMdk" role="2Oq$k0">
                  <node concept="30H73N" id="61Qlmi5VMdl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61Qlmi5VMdm" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="61Qlmi5VMdn" role="2OqNvi">
                  <node concept="chp4Y" id="61Qlmi5VMdo" role="cj9EA">
                    <ref role="cht4Q" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5EXd" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSEB_O" resolve="DSEqualsExpression" />
      <node concept="j$656" id="66TZj9W5EXe" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5EXb" resolve="reduce_DSEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5Gkx" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqS_KhZ" resolve="DSOrExpression" />
      <node concept="j$656" id="66TZj9W5Gky" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5Gkv" resolve="reduce_DSOrExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5GyE" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSFDG7" resolve="DSExpressionStatement" />
      <node concept="j$656" id="66TZj9W5GyF" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5GyC" resolve="reduce_DSExpressionStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5HEt" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqSshJT" resolve="DSIfStatement" />
      <node concept="j$656" id="66TZj9W5HEu" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5HEr" resolve="reduce_DSIfStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5K90" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:3jnrpqS_K7J" resolve="DSReturnStatement" />
      <node concept="j$656" id="66TZj9W5K91" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5K8Y" resolve="reduce_DSReturnStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="66TZj9W5LD1" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:61Qlmi5OR4H" resolve="DSVariableDefinition" />
      <node concept="j$656" id="66TZj9W5LD2" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9W5LCZ" resolve="reduce_DSVariableDefinitionStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5I8_P" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g1bg:61Qlmi5I8_I" resolve="IDSReferenceTypeWrapper" />
      <node concept="j$656" id="61Qlmi5I8_Q" role="1lVwrX">
        <ref role="v9R2y" node="61Qlmi5I8_N" resolve="reduce_DSReferenceTypeWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5OQO9" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="g1bg:61Qlmi5OQNf" resolve="IDSVarriableWrapper" />
      <node concept="j$656" id="61Qlmi5OQOa" role="1lVwrX">
        <ref role="v9R2y" node="61Qlmi5OQO7" resolve="reduce_IDSVarriableWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5TJdI" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:61Qlmi5OQNo" resolve="DSParameter" />
      <node concept="j$656" id="61Qlmi5TJdJ" role="1lVwrX">
        <ref role="v9R2y" node="61Qlmi5TJdG" resolve="reduce_DSParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="61Qlmi5TL8w" role="3acgRq">
      <ref role="30HIoZ" to="g1bg:61Qlmi5OQNl" resolve="DSParameterList" />
      <node concept="j$656" id="61Qlmi5TL8x" role="1lVwrX">
        <ref role="v9R2y" node="61Qlmi5TL8u" resolve="reduce_DSParameterList" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5ogf">
    <property role="TrG5h" value="reduce_DSEnumItem" />
    <property role="3GE5qa" value="type.reference.enum" />
    <ref role="3gUMe" to="g1bg:qgBRHb_rz3" resolve="DSEnumItem" />
    <node concept="Qs71p" id="66TZj9W5ogo" role="13RCb5">
      <property role="TrG5h" value="reduce_DSEnumItem" />
      <node concept="3Tm1VV" id="66TZj9W5ogp" role="1B3o_S" />
      <node concept="QsSxf" id="66TZj9W5olO" role="Qtgdg">
        <property role="TrG5h" value="item" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        <node concept="raruj" id="66TZj9W5omX" role="lGtFl">
          <ref role="2sdACS" node="66TZj9W5n1l" resolve="EnumItemDeclaration" />
        </node>
        <node concept="17Uvod" id="66TZj9W5omY" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="66TZj9W5on1" role="3zH0cK">
            <node concept="3clFbS" id="66TZj9W5on2" role="2VODD2">
              <node concept="3clFbF" id="66TZj9W5on8" role="3cqZAp">
                <node concept="2OqwBi" id="66TZj9W5on3" role="3clFbG">
                  <node concept="3TrcHB" id="66TZj9W5on6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="66TZj9W5on7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5qHK">
    <property role="TrG5h" value="reduce_DSReferenceType" />
    <property role="3GE5qa" value="type.reference" />
    <ref role="3gUMe" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
    <node concept="3cpWs8" id="5$1NfDAa_Ko" role="13RCb5">
      <node concept="3cpWsn" id="5$1NfDAa_Kk" role="3cpWs9">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5$1NfDAa_Kw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="raruj" id="5$1NfDAa_KB" role="lGtFl" />
          <node concept="1ZhdrF" id="5$1NfDAa_KI" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5$1NfDAa_KJ" role="3$ytzL">
              <node concept="3clFbS" id="5$1NfDAa_KK" role="2VODD2">
                <node concept="3clFbF" id="qgBRHcgLMN" role="3cqZAp">
                  <node concept="2OqwBi" id="qgBRHcgM4Y" role="3clFbG">
                    <node concept="1iwH7S" id="qgBRHcgLMM" role="2Oq$k0" />
                    <node concept="1iwH70" id="5$1NfDAakfc" role="2OqNvi">
                      <ref role="1iwH77" node="66TZj9W4iYT" resolve="ReferenceTypeDeclaration" />
                      <node concept="2OqwBi" id="5$1NfDAal0D" role="1iwH7V">
                        <node concept="30H73N" id="5$1NfDAakqC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5$1NfDAal2V" role="2OqNvi">
                          <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
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
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5qQ_">
    <property role="TrG5h" value="reduce_DSBooleanType" />
    <property role="3GE5qa" value="type.primitive" />
    <ref role="3gUMe" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
    <node concept="10P_77" id="3jnrpqSwfKK" role="13RCb5">
      <node concept="raruj" id="3jnrpqSwfKM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5v2Q">
    <property role="TrG5h" value="reduce_DSColorType" />
    <property role="3GE5qa" value="type.primitive" />
    <ref role="3gUMe" to="g1bg:qgBRHbAwhS" resolve="DSColorType" />
    <node concept="3uibUv" id="qgBRHbJsrM" role="13RCb5">
      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      <node concept="raruj" id="qgBRHbJsrN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5v8G">
    <property role="TrG5h" value="reduce_DSDecimalType" />
    <property role="3GE5qa" value="type.primitive" />
    <ref role="3gUMe" to="g1bg:qgBRHbV9aZ" resolve="DSDecimalType" />
    <node concept="3uibUv" id="qgBRHbV9bS" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      <node concept="raruj" id="qgBRHbV9bT" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5v91">
    <property role="TrG5h" value="reduce_DSIntegerType" />
    <property role="3GE5qa" value="type.primitive" />
    <ref role="3gUMe" to="g1bg:qgBRHbV9aT" resolve="DSIntegerType" />
    <node concept="3uibUv" id="qgBRHbV9bW" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      <node concept="raruj" id="qgBRHbV9bX" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5vdh">
    <property role="TrG5h" value="reduce_DSSetType" />
    <property role="3GE5qa" value="type.primitive" />
    <ref role="3gUMe" to="g1bg:qgBRHbFaj1" resolve="DSSetType" />
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
                    <ref role="3Tt5mk" to="g1bg:qgBRHbFajH" resolve="generic" />
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
  <node concept="13MO4I" id="66TZj9W5vll">
    <property role="TrG5h" value="reduce_DSStringType" />
    <property role="3GE5qa" value="type.primitive" />
    <ref role="3gUMe" to="g1bg:qgBRHbAOCx" resolve="DSStringType" />
    <node concept="3uibUv" id="qgBRHbJyJL" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      <node concept="raruj" id="qgBRHbJyJM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5xLQ">
    <property role="TrG5h" value="reduce_DSBooleanLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="g1bg:3jnrpqSwfKO" resolve="DSBooleanLiteral" />
    <node concept="3clFbT" id="3jnrpqTg27m" role="13RCb5">
      <node concept="raruj" id="3jnrpqTg27r" role="lGtFl" />
      <node concept="17Uvod" id="3jnrpqTg27s" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
        <node concept="3zFVjK" id="3jnrpqTg27v" role="3zH0cK">
          <node concept="3clFbS" id="3jnrpqTg27w" role="2VODD2">
            <node concept="3clFbF" id="3jnrpqTg27A" role="3cqZAp">
              <node concept="2OqwBi" id="3jnrpqTg27x" role="3clFbG">
                <node concept="3TrcHB" id="3jnrpqTg27$" role="2OqNvi">
                  <ref role="3TsBF5" to="g1bg:3jnrpqSwfKQ" resolve="value" />
                </node>
                <node concept="30H73N" id="3jnrpqTg27_" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5_Ba">
    <property role="TrG5h" value="reduce_DSColorLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="g1bg:3jnrpqSshGc" resolve="DSColorLiteral" />
    <node concept="3clFbF" id="3jnrpqTg6mm" role="13RCb5">
      <node concept="2ShNRf" id="3jnrpqTg6mi" role="3clFbG">
        <node concept="1pGfFk" id="3jnrpqTg7BI" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
          <node concept="2nou5x" id="3jnrpqTg7Cp" role="37wK5m">
            <property role="2noCCI" value="ffffff" />
            <node concept="17Uvod" id="3jnrpqTg8ca" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1179360813171/1179360856892" />
              <node concept="3zFVjK" id="3jnrpqTg8cb" role="3zH0cK">
                <node concept="3clFbS" id="3jnrpqTg8cc" role="2VODD2">
                  <node concept="3clFbF" id="3jnrpqTg8NT" role="3cqZAp">
                    <node concept="2OqwBi" id="3jnrpqTg9fQ" role="3clFbG">
                      <node concept="30H73N" id="3jnrpqTg8NS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3jnrpqTg9pT" role="2OqNvi">
                        <ref role="3TsBF5" to="g1bg:3jnrpqSshGf" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3jnrpqTi90T" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5AC5">
    <property role="TrG5h" value="reduce_DSDecimalLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="g1bg:3jnrpqSvuqD" resolve="DSDecimalLiteral" />
    <node concept="3b6qkQ" id="3jnrpqTgajO" role="13RCb5">
      <property role="$nhwW" value="1.0" />
      <node concept="raruj" id="3jnrpqTgajT" role="lGtFl" />
      <node concept="17Uvod" id="3jnrpqTgajU" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
        <node concept="3zFVjK" id="3jnrpqTgajV" role="3zH0cK">
          <node concept="3clFbS" id="3jnrpqTgajW" role="2VODD2">
            <node concept="3clFbF" id="3jnrpqTga$d" role="3cqZAp">
              <node concept="2OqwBi" id="3jnrpqTgb0f" role="3clFbG">
                <node concept="30H73N" id="3jnrpqTga$c" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jnrpqTgb9H" role="2OqNvi">
                  <ref role="3TsBF5" to="g1bg:3jnrpqSvuqH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5AZn">
    <property role="TrG5h" value="reduce_DSInstanceLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="g1bg:3jnrpqSRmP2" resolve="DSInstanceLiteral" />
    <node concept="2ShNRf" id="3jnrpqTgbdH" role="13RCb5">
      <node concept="1pGfFk" id="3jnrpqTgbpY" role="2ShVmc">
        <property role="373rjd" value="true" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        <node concept="10Nm6u" id="3jnrpqTgbvN" role="37wK5m">
          <node concept="2b32R4" id="61Qlmi5W3PP" role="lGtFl">
            <node concept="3JmXsc" id="61Qlmi5W3PS" role="2P8S$">
              <node concept="3clFbS" id="61Qlmi5W3PT" role="2VODD2">
                <node concept="3clFbF" id="61Qlmi5W3PZ" role="3cqZAp">
                  <node concept="2OqwBi" id="61Qlmi5W3PU" role="3clFbG">
                    <node concept="3Tsc0h" id="61Qlmi5W3PX" role="2OqNvi">
                      <ref role="3TtcxE" to="g1bg:3jnrpqSRmP4" resolve="parameters" />
                    </node>
                    <node concept="30H73N" id="61Qlmi5W3PY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="61Qlmi5W3DV" role="lGtFl">
          <property role="2qtEX8" value="baseMethodDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
          <node concept="3$xsQk" id="61Qlmi5W3DY" role="3$ytzL">
            <node concept="3clFbS" id="61Qlmi5W3DZ" role="2VODD2">
              <node concept="3clFbF" id="61Qlmi5W4zf" role="3cqZAp">
                <node concept="2OqwBi" id="61Qlmi5W4P6" role="3clFbG">
                  <node concept="1iwH7S" id="61Qlmi5W4ze" role="2Oq$k0" />
                  <node concept="1iwH70" id="61Qlmi5W53C" role="2OqNvi">
                    <ref role="1iwH77" node="61Qlmi5W7KI" resolve="ReferenceTypeConstructorDeclaration" />
                    <node concept="2OqwBi" id="61Qlmi5W9Nl" role="1iwH7V">
                      <node concept="2OqwBi" id="61Qlmi5W5m8" role="2Oq$k0">
                        <node concept="30H73N" id="61Qlmi5W57i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="61Qlmi5W5wE" role="2OqNvi">
                          <ref role="3Tt5mk" to="g1bg:3jnrpqSRmP3" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="61Qlmi5Wa1h" role="2OqNvi">
                        <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3jnrpqTj7QB" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5C4m">
    <property role="TrG5h" value="reduce_DSIntegerLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="g1bg:3jnrpqSvMNC" resolve="DSIntegerLiteral" />
    <node concept="3cmrfG" id="3jnrpqTkaCr" role="13RCb5">
      <property role="3cmrfH" value="1" />
      <node concept="raruj" id="3jnrpqTkaCz" role="lGtFl" />
      <node concept="17Uvod" id="3jnrpqTkaC$" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
        <node concept="3zFVjK" id="3jnrpqTkaCB" role="3zH0cK">
          <node concept="3clFbS" id="3jnrpqTkaCC" role="2VODD2">
            <node concept="3clFbF" id="3jnrpqTkaCI" role="3cqZAp">
              <node concept="2OqwBi" id="3jnrpqTkaCD" role="3clFbG">
                <node concept="3TrcHB" id="3jnrpqTkaCG" role="2OqNvi">
                  <ref role="3TsBF5" to="g1bg:3jnrpqSvMNE" resolve="value" />
                </node>
                <node concept="30H73N" id="3jnrpqTkaCH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5C$9">
    <property role="TrG5h" value="reduce_DSTypeLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
    <node concept="39w1OS" id="3jnrpqTgDxF" role="13RCb5">
      <ref role="39w2Dt" to="wyt6:~Object" resolve="Object" />
      <node concept="raruj" id="3jnrpqTgDxH" role="lGtFl" />
      <node concept="29HgVG" id="3jnrpqTgDxJ" role="lGtFl">
        <node concept="3NFfHV" id="3jnrpqTgDxK" role="3NFExx">
          <node concept="3clFbS" id="3jnrpqTgDxL" role="2VODD2">
            <node concept="3clFbF" id="3jnrpqTgDxR" role="3cqZAp">
              <node concept="2OqwBi" id="3jnrpqTgDxM" role="3clFbG">
                <node concept="3TrEf2" id="3jnrpqTgDxP" role="2OqNvi">
                  <ref role="3Tt5mk" to="g1bg:3jnrpqSLX43" resolve="value" />
                </node>
                <node concept="30H73N" id="3jnrpqTgDxQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5CS0">
    <property role="TrG5h" value="reduce_DSAndExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="g1bg:3jnrpqSshJQ" resolve="DSAndExpression" />
    <node concept="3clFbJ" id="3jnrpqTin3O" role="13RCb5">
      <node concept="3clFbS" id="3jnrpqTin3Q" role="3clFbx" />
      <node concept="1Wc70l" id="3jnrpqTiMPM" role="3clFbw">
        <node concept="3clFbT" id="3jnrpqTiMQb" role="3uHU7w">
          <node concept="29HgVG" id="3jnrpqTiMVU" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTiMVV" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTiMVW" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTiMW2" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTiMVX" role="3clFbG">
                    <node concept="3TrEf2" id="3jnrpqTiMW0" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSwjqt" resolve="rhs" />
                    </node>
                    <node concept="30H73N" id="3jnrpqTiMW1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="3jnrpqTiLOw" role="3uHU7B">
          <property role="3clFbU" value="true" />
          <node concept="29HgVG" id="3jnrpqTiMQO" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTiMQP" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTiMQQ" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTiMQW" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTiMQR" role="3clFbG">
                    <node concept="3TrEf2" id="3jnrpqTiMQU" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSwjqr" resolve="lhs" />
                    </node>
                    <node concept="30H73N" id="3jnrpqTiMQV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3jnrpqTiMQv" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5DbL">
    <property role="TrG5h" value="reduce_DSVarriableReference" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="g1bg:3jnrpqS_KhT" resolve="DSVarriableReference" />
    <node concept="3clFbS" id="66TZj9W5Dcm" role="13RCb5">
      <node concept="3cpWs8" id="3jnrpqTjsHf" role="3cqZAp">
        <node concept="3cpWsn" id="3jnrpqTjsHd" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="3jnrpqTjsHn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="10Nm6u" id="3jnrpqTjsHI" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="3jnrpqTjsI1" role="3cqZAp">
        <node concept="2OqwBi" id="3jnrpqTjtuz" role="3clFbG">
          <node concept="10M0yZ" id="3jnrpqTjsIq" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="3jnrpqTjuBz" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
            <node concept="37vLTw" id="3jnrpqTjuBZ" role="37wK5m">
              <ref role="3cqZAo" node="3jnrpqTjsHd" resolve="a" />
              <node concept="raruj" id="3jnrpqTjuGi" role="lGtFl" />
              <node concept="1ZhdrF" id="3jnrpqTjuH0" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3jnrpqTjuH3" role="3$ytzL">
                  <node concept="3clFbS" id="3jnrpqTjuH4" role="2VODD2">
                    <node concept="3clFbF" id="3jnrpqTjuV8" role="3cqZAp">
                      <node concept="2OqwBi" id="3jnrpqTjvcl" role="3clFbG">
                        <node concept="1iwH7S" id="3jnrpqTjuV7" role="2Oq$k0" />
                        <node concept="1iwH70" id="3jnrpqTjvom" role="2OqNvi">
                          <ref role="1iwH77" node="66TZj9W5DmN" resolve="VariableDeclaration" />
                          <node concept="2OqwBi" id="3jnrpqTjvL_" role="1iwH7V">
                            <node concept="30H73N" id="3jnrpqTjvyY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3jnrpqTjw6c" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:3jnrpqS_KhU" resolve="reference" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5D$k">
    <property role="TrG5h" value="reduce_DSDotExpressionType" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
    <node concept="3clFbF" id="61Qlmi5Vukh" role="13RCb5">
      <node concept="2OqwBi" id="61Qlmi5Vv4J" role="3clFbG">
        <node concept="10M0yZ" id="61Qlmi5VukA" role="2Oq$k0">
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          <node concept="raruj" id="61Qlmi5VvOD" role="lGtFl" />
          <node concept="1ZhdrF" id="61Qlmi5VvOE" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
            <node concept="3$xsQk" id="61Qlmi5VvOH" role="3$ytzL">
              <node concept="3clFbS" id="61Qlmi5VvOI" role="2VODD2">
                <node concept="3clFbF" id="61Qlmi5VwNB" role="3cqZAp">
                  <node concept="2OqwBi" id="61Qlmi5VwNC" role="3clFbG">
                    <node concept="1iwH7S" id="61Qlmi5VwND" role="2Oq$k0" />
                    <node concept="1iwH70" id="61Qlmi5VwNE" role="2OqNvi">
                      <ref role="1iwH77" node="66TZj9W4iYT" resolve="ReferenceTypeDeclaration" />
                      <node concept="2OqwBi" id="61Qlmi5VwNF" role="1iwH7V">
                        <node concept="1PxgMI" id="61Qlmi5VwNG" role="2Oq$k0">
                          <node concept="chp4Y" id="61Qlmi5VwNH" role="3oSUPX">
                            <ref role="cht4Q" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                          </node>
                          <node concept="2OqwBi" id="61Qlmi5VwNI" role="1m5AlR">
                            <node concept="1PxgMI" id="61Qlmi5VwNJ" role="2Oq$k0">
                              <node concept="chp4Y" id="61Qlmi5VwNK" role="3oSUPX">
                                <ref role="cht4Q" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
                              </node>
                              <node concept="2OqwBi" id="61Qlmi5VwNL" role="1m5AlR">
                                <node concept="3TrEf2" id="61Qlmi5VwNM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" />
                                </node>
                                <node concept="30H73N" id="61Qlmi5VwNN" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="61Qlmi5VwNO" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:3jnrpqSLX43" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="61Qlmi5VwNP" role="2OqNvi">
                          <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="61Qlmi5VvHd" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5EXb">
    <property role="TrG5h" value="reduce_DSEqualsExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="g1bg:3jnrpqSEB_O" resolve="DSEqualsExpression" />
    <node concept="3clFbJ" id="3jnrpqTiGBz" role="13RCb5">
      <node concept="3clFbC" id="3jnrpqTiIT3" role="3clFbw">
        <node concept="3cmrfG" id="3jnrpqTiK1N" role="3uHU7w">
          <property role="3cmrfH" value="2" />
          <node concept="29HgVG" id="3jnrpqTiLfM" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTiLfN" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTiLfO" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTiLfU" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTiLfP" role="3clFbG">
                    <node concept="3TrEf2" id="3jnrpqTiLfS" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSEB_R" resolve="rhs" />
                    </node>
                    <node concept="30H73N" id="3jnrpqTiLfT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="3jnrpqTiGBJ" role="3uHU7B">
          <property role="3cmrfH" value="1" />
          <node concept="29HgVG" id="3jnrpqTiK2b" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTiK2c" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTiK2d" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTiK2j" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTiK2e" role="3clFbG">
                    <node concept="3TrEf2" id="3jnrpqTiK2h" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSEB_Q" resolve="lhs" />
                    </node>
                    <node concept="30H73N" id="3jnrpqTiK2i" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3jnrpqTiLi9" role="lGtFl" />
      </node>
      <node concept="3clFbS" id="3jnrpqTiGB_" role="3clFbx" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5Gkv">
    <property role="TrG5h" value="reduce_DSOrExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="g1bg:3jnrpqS_KhZ" resolve="DSOrExpression" />
    <node concept="3clFbJ" id="3jnrpqTjQXF" role="13RCb5">
      <node concept="3clFbS" id="3jnrpqTjQXG" role="3clFbx" />
      <node concept="22lmx$" id="3jnrpqTjR6a" role="3clFbw">
        <node concept="raruj" id="3jnrpqTjR6s" role="lGtFl" />
        <node concept="3clFbT" id="3jnrpqTjQXQ" role="3uHU7B">
          <property role="3clFbU" value="true" />
          <node concept="29HgVG" id="3jnrpqTjQXR" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTjQXS" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTjQXT" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTjQXU" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTjQXV" role="3clFbG">
                    <node concept="3TrEf2" id="3jnrpqTjQXW" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqS_Ki1" resolve="lhs" />
                    </node>
                    <node concept="30H73N" id="3jnrpqTjQXX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="3jnrpqTjQXI" role="3uHU7w">
          <node concept="29HgVG" id="3jnrpqTjQXJ" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTjQXK" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTjQXL" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTjQXM" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTjQXN" role="3clFbG">
                    <node concept="3TrEf2" id="3jnrpqTjQXO" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqS_Ki2" resolve="rhs" />
                    </node>
                    <node concept="30H73N" id="3jnrpqTjQXP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5GyC">
    <property role="TrG5h" value="reduce_DSExpressionStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="3gUMe" to="g1bg:3jnrpqSFDG7" resolve="DSExpressionStatement" />
    <node concept="3clFbF" id="3jnrpqTfwGP" role="13RCb5">
      <node concept="15s5l7" id="3jnrpqTfwLZ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Not a legal statement, the expression value should be used or returned&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2453008993620467766]&quot;;" />
        <property role="huDt6" value="Error: Not a legal statement, the expression value should be used or returned" />
      </node>
      <node concept="10Nm6u" id="3jnrpqTfwGN" role="3clFbG">
        <node concept="raruj" id="3jnrpqTfwGY" role="lGtFl" />
        <node concept="29HgVG" id="3jnrpqTfwH0" role="lGtFl">
          <node concept="3NFfHV" id="3jnrpqTfwH1" role="3NFExx">
            <node concept="3clFbS" id="3jnrpqTfwH2" role="2VODD2">
              <node concept="3clFbF" id="3jnrpqTfwH8" role="3cqZAp">
                <node concept="2OqwBi" id="3jnrpqTfwH3" role="3clFbG">
                  <node concept="3TrEf2" id="3jnrpqTfwH6" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSFDG8" resolve="expression" />
                  </node>
                  <node concept="30H73N" id="3jnrpqTfwH7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5HEr">
    <property role="TrG5h" value="reduce_DSIfStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="3gUMe" to="g1bg:3jnrpqSshJT" resolve="DSIfStatement" />
    <node concept="3clFbJ" id="3jnrpqTevix" role="13RCb5">
      <node concept="3clFbT" id="3jnrpqTewSy" role="3clFbw">
        <property role="3clFbU" value="true" />
        <node concept="29HgVG" id="3jnrpqTewTt" role="lGtFl">
          <node concept="3NFfHV" id="3jnrpqTewTu" role="3NFExx">
            <node concept="3clFbS" id="3jnrpqTewTv" role="2VODD2">
              <node concept="3clFbF" id="3jnrpqTewT_" role="3cqZAp">
                <node concept="2OqwBi" id="3jnrpqTewTw" role="3clFbG">
                  <node concept="3TrEf2" id="3jnrpqTewTz" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSwgnx" resolve="condition" />
                  </node>
                  <node concept="30H73N" id="3jnrpqTewT$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3jnrpqTeviz" role="3clFbx">
        <node concept="3clFbF" id="3jnrpqTe$Mr" role="3cqZAp">
          <node concept="2OqwBi" id="3jnrpqTe$Ms" role="3clFbG">
            <node concept="10M0yZ" id="3jnrpqTe$Mt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jnrpqTe$Mu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
          <node concept="2b32R4" id="3jnrpqTe$Mv" role="lGtFl">
            <node concept="3JmXsc" id="3jnrpqTe$Mw" role="2P8S$">
              <node concept="3clFbS" id="3jnrpqTe$Mx" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTe$My" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTe$Mz" role="3clFbG">
                    <node concept="2OqwBi" id="3jnrpqTe$M$" role="2Oq$k0">
                      <node concept="30H73N" id="3jnrpqTe$M_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3jnrpqTe_E1" role="2OqNvi">
                        <ref role="3Tt5mk" to="g1bg:3jnrpqSwgnz" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3jnrpqTe$MB" role="2OqNvi">
                      <ref role="3TtcxE" to="g1bg:3jnrpqSwd$k" resolve="statements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="3jnrpqTevj9" role="9aQIa">
        <node concept="3clFbS" id="3jnrpqTevja" role="9aQI4">
          <node concept="3clFbF" id="3jnrpqTewZM" role="3cqZAp">
            <node concept="2OqwBi" id="3jnrpqTexKg" role="3clFbG">
              <node concept="10M0yZ" id="3jnrpqTex07" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3jnrpqTeyUl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="3jnrpqTezk3" role="lGtFl">
              <node concept="3JmXsc" id="3jnrpqTezk4" role="2P8S$">
                <node concept="3clFbS" id="3jnrpqTezk5" role="2VODD2">
                  <node concept="3clFbF" id="3jnrpqTeztz" role="3cqZAp">
                    <node concept="2OqwBi" id="3jnrpqTe$dC" role="3clFbG">
                      <node concept="2OqwBi" id="3jnrpqTezLM" role="2Oq$k0">
                        <node concept="30H73N" id="3jnrpqTezty" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3jnrpqTezX2" role="2OqNvi">
                          <ref role="3Tt5mk" to="g1bg:3jnrpqSCPkz" resolve="else" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3jnrpqTe$qV" role="2OqNvi">
                        <ref role="3TtcxE" to="g1bg:3jnrpqSwd$k" resolve="statements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="3jnrpqTevjK" role="lGtFl">
          <node concept="3IZrLx" id="3jnrpqTevjL" role="3IZSJc">
            <node concept="3clFbS" id="3jnrpqTevjM" role="2VODD2">
              <node concept="3clFbF" id="3jnrpqTevxn" role="3cqZAp">
                <node concept="2OqwBi" id="3jnrpqTewnn" role="3clFbG">
                  <node concept="2OqwBi" id="3jnrpqTevIX" role="2Oq$k0">
                    <node concept="30H73N" id="3jnrpqTevxm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jnrpqTew70" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSCPkz" resolve="else" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3jnrpqTew$p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3jnrpqTewY6" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5K8Y">
    <property role="TrG5h" value="reduce_DSReturnStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="3gUMe" to="g1bg:3jnrpqS_K7J" resolve="DSReturnStatement" />
    <node concept="3cpWs6" id="3jnrpqTfp8V" role="13RCb5">
      <node concept="raruj" id="3jnrpqTfp93" role="lGtFl" />
      <node concept="1W57fq" id="3jnrpqTfp97" role="lGtFl">
        <node concept="3IZrLx" id="3jnrpqTfp98" role="3IZSJc">
          <node concept="3clFbS" id="3jnrpqTfp99" role="2VODD2">
            <node concept="3clFbF" id="3jnrpqTfpmI" role="3cqZAp">
              <node concept="2OqwBi" id="3jnrpqTfqhi" role="3clFbG">
                <node concept="2OqwBi" id="3jnrpqTfpzq" role="2Oq$k0">
                  <node concept="30H73N" id="3jnrpqTfpmH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jnrpqTfpGS" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqS_K7K" resolve="expression" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3jnrpqTkFSH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="3jnrpqTfr5T" role="UU_$l">
          <node concept="3cpWs6" id="3jnrpqTfr6I" role="gfFT$">
            <node concept="10Nm6u" id="3jnrpqTfr6Q" role="3cqZAk">
              <node concept="29HgVG" id="3jnrpqTfr75" role="lGtFl">
                <node concept="3NFfHV" id="3jnrpqTfr7c" role="3NFExx">
                  <node concept="3clFbS" id="3jnrpqTfr7d" role="2VODD2">
                    <node concept="3clFbF" id="3jnrpqTfrb7" role="3cqZAp">
                      <node concept="2OqwBi" id="3jnrpqTfrnk" role="3clFbG">
                        <node concept="30H73N" id="3jnrpqTfrb6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3jnrpqTfrwS" role="2OqNvi">
                          <ref role="3Tt5mk" to="g1bg:3jnrpqS_K7K" resolve="expression" />
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
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9W5LCZ">
    <property role="TrG5h" value="reduce_DSVariableDefinition" />
    <property role="3GE5qa" value="statement.varriable" />
    <ref role="3gUMe" to="g1bg:61Qlmi5OR4H" resolve="DSVariableDefinition" />
    <node concept="3cpWs8" id="3jnrpqTgfRF" role="13RCb5">
      <node concept="3cpWsn" id="3jnrpqTgfRB" role="3cpWs9">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3jnrpqTgfRN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="3jnrpqTgnUa" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTgnX8" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTgnX9" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTgo12" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTgoK6" role="3clFbG">
                    <node concept="30H73N" id="3jnrpqTgo11" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jnrpqTgp1r" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqS_KhJ" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3jnrpqTgfRU" role="lGtFl" />
        <node concept="1W57fq" id="3jnrpqTgfS0" role="lGtFl">
          <node concept="3IZrLx" id="3jnrpqTgfS1" role="3IZSJc">
            <node concept="3clFbS" id="3jnrpqTgfS2" role="2VODD2">
              <node concept="3clFbF" id="3jnrpqTgg5D" role="3cqZAp">
                <node concept="2OqwBi" id="3jnrpqTggTq" role="3clFbG">
                  <node concept="2OqwBi" id="3jnrpqTggwQ" role="2Oq$k0">
                    <node concept="30H73N" id="3jnrpqTgg5C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jnrpqTggHl" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqS_KgI" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3jnrpqTghgp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3jnrpqTghMQ" role="UU_$l">
            <node concept="3cpWsn" id="3jnrpqTgi$h" role="gfFT$">
              <property role="TrG5h" value="name" />
              <node concept="3uibUv" id="3jnrpqTgi$n" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="3jnrpqTgppF" role="lGtFl">
                  <node concept="3NFfHV" id="3jnrpqTgpqs" role="3NFExx">
                    <node concept="3clFbS" id="3jnrpqTgpqt" role="2VODD2">
                      <node concept="3clFbF" id="3jnrpqTgpt_" role="3cqZAp">
                        <node concept="2OqwBi" id="3jnrpqTgpXY" role="3clFbG">
                          <node concept="30H73N" id="3jnrpqTgpt$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3jnrpqTgqpK" role="2OqNvi">
                            <ref role="3Tt5mk" to="g1bg:3jnrpqS_KhJ" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3jnrpqTgjGV" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3jnrpqTgjGW" role="3zH0cK">
                  <node concept="3clFbS" id="3jnrpqTgjGX" role="2VODD2">
                    <node concept="3clFbF" id="3jnrpqTglB$" role="3cqZAp">
                      <node concept="2OqwBi" id="3jnrpqTglMr" role="3clFbG">
                        <node concept="1iwH7S" id="3jnrpqTglBz" role="2Oq$k0" />
                        <node concept="1AYpvF" id="3jnrpqTglY4" role="2OqNvi">
                          <node concept="30H73N" id="3jnrpqTgmev" role="2QPDDZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="3jnrpqTgiSK" role="33vP2m">
          <node concept="29HgVG" id="3jnrpqTgjdw" role="lGtFl">
            <node concept="3NFfHV" id="3jnrpqTgjes" role="3NFExx">
              <node concept="3clFbS" id="3jnrpqTgjet" role="2VODD2">
                <node concept="3clFbF" id="3jnrpqTgjh$" role="3cqZAp">
                  <node concept="2OqwBi" id="3jnrpqTgjvm" role="3clFbG">
                    <node concept="30H73N" id="3jnrpqTgjhz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jnrpqTgjFV" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqS_KgI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="3jnrpqTgncZ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3jnrpqTgnd0" role="3zH0cK">
            <node concept="3clFbS" id="3jnrpqTgnd1" role="2VODD2">
              <node concept="3clFbF" id="3jnrpqTgnQk" role="3cqZAp">
                <node concept="2OqwBi" id="3jnrpqTgnQl" role="3clFbG">
                  <node concept="1iwH7S" id="3jnrpqTgnQm" role="2Oq$k0" />
                  <node concept="1AYpvF" id="3jnrpqTgnQn" role="2OqNvi">
                    <node concept="30H73N" id="3jnrpqTgnQo" role="2QPDDZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61Qlmi5Ez28">
    <property role="TrG5h" value="reduce_DSFile" />
    <node concept="3Tm1VV" id="61Qlmi5Ez29" role="1B3o_S" />
    <node concept="n94m4" id="61Qlmi5Ez2a" role="lGtFl">
      <ref role="n9lRv" to="g1bg:qgBRHc4DOF" resolve="DSFile" />
    </node>
    <node concept="29HgVG" id="61Qlmi5Ez3z" role="lGtFl">
      <ref role="2rW$FS" node="66TZj9W4iYT" resolve="ReferenceTypeDeclaration" />
      <node concept="3NFfHV" id="61Qlmi5Ez3$" role="3NFExx">
        <node concept="3clFbS" id="61Qlmi5Ez3_" role="2VODD2">
          <node concept="3clFbF" id="61Qlmi5Ez3F" role="3cqZAp">
            <node concept="2OqwBi" id="61Qlmi5Ez3A" role="3clFbG">
              <node concept="3TrEf2" id="61Qlmi5Ez3D" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:qgBRHc4Jz$" resolve="content" />
              </node>
              <node concept="30H73N" id="61Qlmi5Ez3E" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="61Qlmi5E$o5">
    <property role="TrG5h" value="reduce_DSEnumFile" />
    <node concept="3Tm1VV" id="61Qlmi5E$o6" role="1B3o_S" />
    <node concept="n94m4" id="61Qlmi5E$o7" role="lGtFl">
      <ref role="n9lRv" to="g1bg:qgBRHc4DOF" resolve="DSFile" />
    </node>
    <node concept="29HgVG" id="61Qlmi5E$sr" role="lGtFl">
      <ref role="2rW$FS" node="66TZj9W4iYT" resolve="ReferenceTypeDeclaration" />
      <node concept="3NFfHV" id="61Qlmi5E$ss" role="3NFExx">
        <node concept="3clFbS" id="61Qlmi5E$st" role="2VODD2">
          <node concept="3clFbF" id="61Qlmi5E$sz" role="3cqZAp">
            <node concept="2OqwBi" id="61Qlmi5E$su" role="3clFbG">
              <node concept="3TrEf2" id="61Qlmi5E$sx" role="2OqNvi">
                <ref role="3Tt5mk" to="g1bg:qgBRHc4Jz$" resolve="content" />
              </node>
              <node concept="30H73N" id="61Qlmi5E$sy" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Qlmi5GYxF">
    <property role="3GE5qa" value="type.reference.enum" />
    <property role="TrG5h" value="reduce_DSEnumType" />
    <ref role="3gUMe" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
    <node concept="Qs71p" id="61Qlmi5H0MC" role="13RCb5">
      <property role="TrG5h" value="DSEnumType" />
      <node concept="3Tm1VV" id="61Qlmi5H0MD" role="1B3o_S" />
      <node concept="raruj" id="61Qlmi5H1Ab" role="lGtFl">
        <ref role="2sdACS" node="61Qlmi5Vr4K" resolve="EnumTypeDeclaration" />
      </node>
      <node concept="17Uvod" id="61Qlmi5H1Ac" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="61Qlmi5H1Af" role="3zH0cK">
          <node concept="3clFbS" id="61Qlmi5H1Ag" role="2VODD2">
            <node concept="3clFbF" id="61Qlmi5H1Am" role="3cqZAp">
              <node concept="2OqwBi" id="61Qlmi5H1Ah" role="3clFbG">
                <node concept="3TrcHB" id="61Qlmi5H1Ak" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="61Qlmi5H1Al" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QsSxf" id="61Qlmi5H1TN" role="Qtgdg">
        <property role="TrG5h" value="item" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        <node concept="2b32R4" id="61Qlmi5H1Wv" role="lGtFl">
          <node concept="3JmXsc" id="61Qlmi5H1Wy" role="2P8S$">
            <node concept="3clFbS" id="61Qlmi5H1Wz" role="2VODD2">
              <node concept="3clFbF" id="61Qlmi5H1WD" role="3cqZAp">
                <node concept="2OqwBi" id="61Qlmi5H1W$" role="3clFbG">
                  <node concept="3Tsc0h" id="61Qlmi5H1WB" role="2OqNvi">
                    <ref role="3TtcxE" to="g1bg:qgBRHb_rz6" resolve="items" />
                  </node>
                  <node concept="30H73N" id="61Qlmi5H1WC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Qlmi5I8_N">
    <property role="TrG5h" value="reduce_DSReferenceTypeWrapper" />
    <property role="3GE5qa" value="type.reference" />
    <ref role="3gUMe" to="g1bg:61Qlmi5I8_I" resolve="IDSReferenceTypeWrapper" />
    <node concept="312cEu" id="61Qlmi5I8AE" role="13RCb5">
      <property role="TrG5h" value="DSReferenceTypeWrapper" />
      <node concept="3Tm1VV" id="61Qlmi5I8AF" role="1B3o_S" />
      <node concept="raruj" id="61Qlmi5I8C4" role="lGtFl" />
      <node concept="29HgVG" id="61Qlmi5I8C6" role="lGtFl">
        <ref role="2rW$FS" node="66TZj9W4iYT" resolve="ReferenceTypeDeclaration" />
        <node concept="3NFfHV" id="61Qlmi5I8C7" role="3NFExx">
          <node concept="3clFbS" id="61Qlmi5I8C8" role="2VODD2">
            <node concept="3clFbF" id="61Qlmi5I8Ce" role="3cqZAp">
              <node concept="2OqwBi" id="61Qlmi5I8C9" role="3clFbG">
                <node concept="3TrEf2" id="61Qlmi5I8Cc" role="2OqNvi">
                  <ref role="3Tt5mk" to="g1bg:61Qlmi5I8_J" resolve="value" />
                </node>
                <node concept="30H73N" id="61Qlmi5I8Cd" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Qlmi5OQO7">
    <property role="TrG5h" value="reduce_IDSVarriableWrapper" />
    <property role="3GE5qa" value="statement.varriable" />
    <ref role="3gUMe" to="g1bg:61Qlmi5OQNf" resolve="IDSVarriableWrapper" />
    <node concept="3cpWs8" id="61Qlmi5OQYI" role="13RCb5">
      <node concept="3cpWsn" id="61Qlmi5OQYE" role="3cpWs9">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="61Qlmi5OQYQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="raruj" id="61Qlmi5OQYX" role="lGtFl" />
        <node concept="29HgVG" id="61Qlmi5OQYZ" role="lGtFl">
          <ref role="2rW$FS" node="66TZj9W5DmN" resolve="VariableDeclaration" />
          <node concept="3NFfHV" id="61Qlmi5OQZ0" role="3NFExx">
            <node concept="3clFbS" id="61Qlmi5OQZ1" role="2VODD2">
              <node concept="3clFbF" id="61Qlmi5OQZ7" role="3cqZAp">
                <node concept="2OqwBi" id="61Qlmi5OQZ2" role="3clFbG">
                  <node concept="3TrEf2" id="61Qlmi5OQZ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:61Qlmi5OQNi" resolve="value" />
                  </node>
                  <node concept="30H73N" id="61Qlmi5OQZ6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Qlmi5TJdG">
    <property role="TrG5h" value="reduce_DSParameter" />
    <property role="3GE5qa" value="parameter" />
    <ref role="3gUMe" to="g1bg:61Qlmi5OQNo" resolve="DSParameter" />
    <node concept="3clFb_" id="61Qlmi5TJeX" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3clFbS" id="61Qlmi5TJf0" role="3clF47" />
      <node concept="3cqZAl" id="61Qlmi5TJfU" role="3clF45" />
      <node concept="3Tm1VV" id="61Qlmi5TJf2" role="1B3o_S" />
      <node concept="37vLTG" id="61Qlmi5TKks" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="61Qlmi5TKkr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="61Qlmi5TKl6" role="lGtFl">
            <node concept="3NFfHV" id="61Qlmi5TKl7" role="3NFExx">
              <node concept="3clFbS" id="61Qlmi5TKl8" role="2VODD2">
                <node concept="3clFbF" id="61Qlmi5TKle" role="3cqZAp">
                  <node concept="2OqwBi" id="61Qlmi5TKl9" role="3clFbG">
                    <node concept="3TrEf2" id="61Qlmi5TKlc" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqS_KhJ" resolve="type" />
                    </node>
                    <node concept="30H73N" id="61Qlmi5TKld" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="61Qlmi5TKrm" role="lGtFl">
          <ref role="2sdACS" node="66TZj9W5DmN" resolve="VariableDeclaration" />
        </node>
        <node concept="17Uvod" id="61Qlmi5TKrn" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="61Qlmi5TKrq" role="3zH0cK">
            <node concept="3clFbS" id="61Qlmi5TKrr" role="2VODD2">
              <node concept="3clFbF" id="61Qlmi5TKrx" role="3cqZAp">
                <node concept="2OqwBi" id="61Qlmi5TKrs" role="3clFbG">
                  <node concept="3TrcHB" id="61Qlmi5TKrv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="61Qlmi5TKrw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Qlmi5TL8u">
    <property role="TrG5h" value="reduce_DSParameterList" />
    <property role="3GE5qa" value="parameter" />
    <ref role="3gUMe" to="g1bg:61Qlmi5OQNl" resolve="DSParameterList" />
    <node concept="3clFb_" id="61Qlmi5TL9L" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3clFbS" id="61Qlmi5TL9O" role="3clF47" />
      <node concept="3cqZAl" id="61Qlmi5TLab" role="3clF45" />
      <node concept="3Tm1VV" id="61Qlmi5TL9Q" role="1B3o_S" />
      <node concept="37vLTG" id="61Qlmi5TLaZ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="61Qlmi5TLaY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="raruj" id="61Qlmi5TLbB" role="lGtFl" />
        <node concept="2b32R4" id="61Qlmi5TLbD" role="lGtFl">
          <node concept="3JmXsc" id="61Qlmi5TLbG" role="2P8S$">
            <node concept="3clFbS" id="61Qlmi5TLbH" role="2VODD2">
              <node concept="3clFbF" id="61Qlmi5TLbN" role="3cqZAp">
                <node concept="2OqwBi" id="61Qlmi5TLbI" role="3clFbG">
                  <node concept="3Tsc0h" id="61Qlmi5TLbL" role="2OqNvi">
                    <ref role="3TtcxE" to="g1bg:61Qlmi5OQNy" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="61Qlmi5TLbM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Qlmi5V56_">
    <property role="TrG5h" value="reduce_DSDotExpressionEnum" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
    <node concept="312cEu" id="61Qlmi5Vkb_" role="13RCb5">
      <property role="TrG5h" value="DSDotExpressionEnum" />
      <node concept="Qs71p" id="61Qlmi5Vkdg" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyEnum" />
        <node concept="3Tm1VV" id="61Qlmi5Vkdh" role="1B3o_S" />
        <node concept="QsSxf" id="61Qlmi5VkeX" role="Qtgdg">
          <property role="TrG5h" value="item" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
        </node>
      </node>
      <node concept="2tJIrI" id="61Qlmi5VkgQ" role="jymVt" />
      <node concept="3clFb_" id="61Qlmi5Vkl0" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm1VV" id="61Qlmi5Vkl3" role="1B3o_S" />
        <node concept="3clFbS" id="61Qlmi5Vkl4" role="3clF47">
          <node concept="3cpWs6" id="61Qlmi5Vkp1" role="3cqZAp">
            <node concept="Rm8GO" id="61Qlmi5VkCs" role="3cqZAk">
              <ref role="Rm8GQ" node="61Qlmi5VkeX" resolve="item" />
              <ref role="1Px2BO" node="61Qlmi5Vkdg" resolve="DSDotExpressionEnum.MyEnum" />
              <node concept="raruj" id="61Qlmi5VkDX" role="lGtFl" />
              <node concept="1ZhdrF" id="61Qlmi5VkDY" role="lGtFl">
                <property role="2qtEX8" value="enumConstantDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                <node concept="3$xsQk" id="61Qlmi5VkE1" role="3$ytzL">
                  <node concept="3clFbS" id="61Qlmi5VkE2" role="2VODD2">
                    <node concept="3clFbF" id="61Qlmi5Vtbg" role="3cqZAp">
                      <node concept="2OqwBi" id="61Qlmi5VtrA" role="3clFbG">
                        <node concept="1iwH7S" id="61Qlmi5Vtbf" role="2Oq$k0" />
                        <node concept="1iwH70" id="61Qlmi5VtGO" role="2OqNvi">
                          <ref role="1iwH77" node="66TZj9W5n1l" resolve="EnumItemDeclaration" />
                          <node concept="2OqwBi" id="61Qlmi5VsE$" role="1iwH7V">
                            <node concept="1PxgMI" id="61Qlmi5Vslh" role="2Oq$k0">
                              <node concept="chp4Y" id="61Qlmi5Vsnd" role="3oSUPX">
                                <ref role="cht4Q" to="g1bg:3jnrpqSPxTb" resolve="DSEnumItemMethod" />
                              </node>
                              <node concept="2OqwBi" id="61Qlmi5VkE3" role="1m5AlR">
                                <node concept="3TrEf2" id="61Qlmi5VkE6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSu" />
                                </node>
                                <node concept="30H73N" id="61Qlmi5VkE7" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="61Qlmi5VsT1" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:3jnrpqSPxTc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="61Qlmi5VkQO" role="lGtFl">
                <property role="2qtEX8" value="enumClass" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1144432896254" />
                <node concept="3$xsQk" id="61Qlmi5VkQR" role="3$ytzL">
                  <node concept="3clFbS" id="61Qlmi5VkQS" role="2VODD2">
                    <node concept="3clFbF" id="61Qlmi5VpaY" role="3cqZAp">
                      <node concept="2OqwBi" id="61Qlmi5VpuP" role="3clFbG">
                        <node concept="1iwH7S" id="61Qlmi5VpaX" role="2Oq$k0" />
                        <node concept="1iwH70" id="61Qlmi5VpAi" role="2OqNvi">
                          <ref role="1iwH77" node="61Qlmi5Vr4K" resolve="EnumTypeDeclaration" />
                          <node concept="2OqwBi" id="61Qlmi5VovL" role="1iwH7V">
                            <node concept="1PxgMI" id="61Qlmi5Voam" role="2Oq$k0">
                              <node concept="chp4Y" id="61Qlmi5VocQ" role="3oSUPX">
                                <ref role="cht4Q" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                              </node>
                              <node concept="2OqwBi" id="61Qlmi5Vn_Y" role="1m5AlR">
                                <node concept="1PxgMI" id="61Qlmi5Vnh4" role="2Oq$k0">
                                  <node concept="chp4Y" id="61Qlmi5VnkG" role="3oSUPX">
                                    <ref role="cht4Q" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
                                  </node>
                                  <node concept="2OqwBi" id="61Qlmi5VkQT" role="1m5AlR">
                                    <node concept="3TrEf2" id="61Qlmi5VkQW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" />
                                    </node>
                                    <node concept="30H73N" id="61Qlmi5VkQX" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="61Qlmi5VnM8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g1bg:3jnrpqSLX43" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="61Qlmi5VoIj" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" />
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
        </node>
        <node concept="3uibUv" id="61Qlmi5VktC" role="3clF45">
          <ref role="3uigEE" node="61Qlmi5Vkdg" resolve="DSDotExpressionEnum.MyEnum" />
        </node>
      </node>
      <node concept="3Tm1VV" id="61Qlmi5VkbA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="61Qlmi5V5n5">
    <property role="TrG5h" value="reduce_DSDotExpressionValue" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
    <node concept="2OqwBi" id="61Qlmi5V5n6" role="13RCb5">
      <node concept="liA8E" id="61Qlmi5V5n7" role="2OqNvi">
        <ref role="37wK5l" to="wyt6:~String.chars()" resolve="chars" />
        <node concept="29HgVG" id="61Qlmi5V5n8" role="lGtFl">
          <node concept="3NFfHV" id="61Qlmi5V5n9" role="3NFExx">
            <node concept="3clFbS" id="61Qlmi5V5na" role="2VODD2">
              <node concept="3clFbF" id="61Qlmi5V5nb" role="3cqZAp">
                <node concept="2OqwBi" id="61Qlmi5V5nc" role="3clFbG">
                  <node concept="30H73N" id="61Qlmi5V5nd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61Qlmi5V5ne" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="61Qlmi5V5nf" role="2Oq$k0">
        <property role="Xl_RC" value="" />
        <node concept="29HgVG" id="61Qlmi5V5ng" role="lGtFl">
          <node concept="3NFfHV" id="61Qlmi5V5nh" role="3NFExx">
            <node concept="3clFbS" id="61Qlmi5V5ni" role="2VODD2">
              <node concept="3clFbF" id="61Qlmi5V5nj" role="3cqZAp">
                <node concept="2OqwBi" id="61Qlmi5V5nk" role="3clFbG">
                  <node concept="3TrEf2" id="61Qlmi5V5nl" role="2OqNvi">
                    <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" />
                  </node>
                  <node concept="30H73N" id="61Qlmi5V5nm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="61Qlmi5V5nn" role="lGtFl" />
    </node>
  </node>
</model>

