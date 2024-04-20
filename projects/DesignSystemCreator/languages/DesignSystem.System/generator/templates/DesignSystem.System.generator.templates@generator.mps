<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34d685f-e54a-4921-bf50-ef4d431b69cd(DesignSystem.System.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="e9k0" ref="r:50605edf-c31c-47ed-994f-29ec32b3eb3e(DesignSystem.System.accessory)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvdt" ref="r:40ca21ac-71ec-4243-89a9-04b9f7887277(DesignSystem.System.behavior)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <property id="7556128013608567747" name="private" index="2om86B" />
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="bUwia" id="qgBRHbnxjq">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="qgBRHbMtZi" role="3acgRq">
      <ref role="30HIoZ" to="8usw:qgBRHbnxjB" resolve="DSDesignSystem" />
      <node concept="j$656" id="qgBRHbMtZw" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbKBsk" resolve="reduce_DesignSystemConcept" />
      </node>
    </node>
    <node concept="3aamgX" id="qgBRHbN8RB" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
      <node concept="j$656" id="qgBRHbN8RC" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbN8R_" resolve="reduce_AbstractDesignSystemPropertyConcept_as_field" />
      </node>
    </node>
    <node concept="2rT7sh" id="qgBRHchPaf" role="2rTMjI">
      <property role="TrG5h" value="ParametizedPropertyFunctionalInterfaceDeclaration" />
      <ref role="2rTdP9" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
      <ref role="2rZz_L" to="tpee:g7HP654" resolve="Interface" />
    </node>
    <node concept="2rT7sh" id="qgBRHcqD7D" role="2rTMjI">
      <property role="TrG5h" value="ParametizedPropertyFunctionalInterfaceMethodeDeclaration" />
      <ref role="2rTdP9" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="qgBRHcp24o" role="2rTMjI">
      <property role="TrG5h" value="PropertyFieldDeclaration" />
      <property role="2om86B" value="true" />
      <ref role="2rTdP9" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="qgBRHcqA7o" role="2rTMjI">
      <property role="TrG5h" value="PropertyGetterDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    </node>
    <node concept="3aamgX" id="66TZj9WgIzC" role="3acgRq">
      <ref role="30HIoZ" to="8usw:qgBRHbq9W5" resolve="DSDesignSystemParent" />
      <node concept="j$656" id="66TZj9WgIzD" role="1lVwrX">
        <ref role="v9R2y" node="66TZj9WgIzA" resolve="reduce_DSDesignSystemParent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbKBsk">
    <property role="TrG5h" value="reduce_DesignSystemConcept" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="8usw:qgBRHbnxjB" resolve="DSDesignSystem" />
    <node concept="312cEu" id="qgBRHbKBsm" role="13RCb5">
      <property role="TrG5h" value="DesignSystem" />
      <node concept="Wx3nA" id="qgBRHbNru1" role="jymVt">
        <property role="TrG5h" value="instance" />
        <node concept="3Tm1VV" id="qgBRHbNrMr" role="1B3o_S" />
        <node concept="3uibUv" id="qgBRHbNuyc" role="1tU5fm">
          <ref role="3uigEE" node="qgBRHbKBsm" resolve="DesignSystem" />
          <node concept="3_AbJx" id="61Qlmi5Hzhm" role="lGtFl">
            <node concept="3_AbJw" id="61Qlmi5Hzhn" role="3_A0Ny">
              <node concept="3clFbS" id="61Qlmi5Hzho" role="2VODD2">
                <node concept="3cpWs8" id="61Qlmi5H$_a" role="3cqZAp">
                  <node concept="3cpWsn" id="61Qlmi5H$_8" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="61Qlmi5H$C8" role="1tU5fm">
                      <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                    </node>
                    <node concept="2ShNRf" id="61Qlmi5H$Rh" role="33vP2m">
                      <node concept="3zrR0B" id="61Qlmi5H$Re" role="2ShVmc">
                        <node concept="3Tqbb2" id="61Qlmi5H$Rf" role="3zrR0E">
                          <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61Qlmi5H_wP" role="3cqZAp">
                  <node concept="37vLTI" id="61Qlmi5HAJx" role="3clFbG">
                    <node concept="30H73N" id="61Qlmi5HARW" role="37vLTx" />
                    <node concept="2OqwBi" id="61Qlmi5H_LX" role="37vLTJ">
                      <node concept="37vLTw" id="61Qlmi5H_wN" role="2Oq$k0">
                        <ref role="3cqZAo" node="61Qlmi5H$_8" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="61Qlmi5HAi6" role="2OqNvi">
                        <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="61Qlmi5H_qX" role="3cqZAp" />
                <node concept="3cpWs6" id="61Qlmi5H$W9" role="3cqZAp">
                  <node concept="37vLTw" id="61Qlmi5H_lt" role="3cqZAk">
                    <ref role="3cqZAo" node="61Qlmi5H$_8" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="qgBRHbNAzO" role="33vP2m" />
        <node concept="1W57fq" id="qgBRHbQsXY" role="lGtFl">
          <node concept="3IZrLx" id="qgBRHbQsXZ" role="3IZSJc">
            <node concept="3clFbS" id="qgBRHbQsY0" role="2VODD2">
              <node concept="3clFbF" id="qgBRHbQtfs" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHbQtEK" role="3clFbG">
                  <node concept="30H73N" id="qgBRHbQtfr" role="2Oq$k0" />
                  <node concept="1BlSNk" id="qgBRHbQuI5" role="2OqNvi">
                    <ref role="1BmUXE" to="8usw:qgBRHb$oZh" resolve="DSDesignSystemFile" />
                    <ref role="1Bn3mz" to="8usw:qgBRHb$pAv" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3HP615" id="qgBRHchRBa" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Function" />
        <node concept="3Tm1VV" id="qgBRHchRBb" role="1B3o_S" />
        <node concept="1WS0z7" id="qgBRHchSbb" role="lGtFl">
          <node concept="3JmXsc" id="qgBRHchSbc" role="3Jn$fo">
            <node concept="3clFbS" id="qgBRHchSbd" role="2VODD2">
              <node concept="3clFbF" id="qgBRHchWvv" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHci4EX" role="3clFbG">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="qgBRHci2rE" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="qgBRHci05D" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="qgBRHchXoP" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="qgBRHchWQ7" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="30H73N" id="qgBRHchWvu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="qgBRHchX9I" role="2OqNvi">
                            <ref role="3Tt5mk" to="8usw:qgBRHbnxjR" resolve="properties" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="qgBRHchXz0" role="2OqNvi">
                          <ref role="3TtcxE" to="8usw:qgBRHbny8W" resolve="contents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qgBRHci1Hx" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qgBRHci4tr" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                      <node concept="1bVj0M" id="qgBRHci6hi" role="37wK5m">
                        <node concept="gl6BB" id="qgBRHci6h$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="qgBRHci6h_" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="qgBRHci6hA" role="1bW5cS">
                          <node concept="3clFbF" id="qgBRHci79A" role="3cqZAp">
                            <node concept="2OqwBi" id="qgBRHci7Co" role="3clFbG">
                              <node concept="37vLTw" id="qgBRHci79_" role="2Oq$k0">
                                <ref role="3cqZAo" node="qgBRHci6h$" resolve="it" />
                              </node>
                              <node concept="liA8E" id="qgBRHci8qC" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="qgBRHcia0U" role="37wK5m">
                                  <ref role="35c_gD" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="qgBRHci5Q_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qgBRHcib5R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~FunctionalInterface" resolve="FunctionalInterface" />
        </node>
        <node concept="5jKBG" id="qgBRHcicNQ" role="lGtFl">
          <ref role="v9R2y" node="qgBRHcid7C" resolve="reduce_ParametizedDesignSystemPropertyConcept_as_functional_interface" />
        </node>
        <node concept="3clFb_" id="qgBRHciesO" role="jymVt">
          <property role="TrG5h" value="call" />
          <node concept="3Tm1VV" id="qgBRHciesQ" role="1B3o_S" />
          <node concept="3clFbS" id="qgBRHciesR" role="3clF47" />
          <node concept="3uibUv" id="qgBRHcifPn" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="37vLTG" id="qgBRHcig26" role="3clF46">
            <property role="TrG5h" value="p1" />
            <node concept="3uibUv" id="qgBRHcig25" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="qgBRHbKBNd" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Subsystem" />
        <node concept="3Tm1VV" id="qgBRHbKBNe" role="1B3o_S" />
        <node concept="2b32R4" id="qgBRHbKBNf" role="lGtFl">
          <node concept="3JmXsc" id="qgBRHbKBNg" role="2P8S$">
            <node concept="3clFbS" id="qgBRHbKBNh" role="2VODD2">
              <node concept="3clFbF" id="qgBRHbKBNi" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHbKBNj" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHbKBNk" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHbKBNm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHbKBNo" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHbnxjP" resolve="subsystems" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qgBRHbKBNp" role="2OqNvi">
                    <ref role="3TtcxE" to="8usw:qgBRHbnxk1" resolve="contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="qgBRHbN7r_" role="jymVt">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qgBRHbN7rp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="qgBRHbN7xG" role="1B3o_S" />
        <node concept="2b32R4" id="qgBRHbN7xM" role="lGtFl">
          <node concept="3JmXsc" id="qgBRHbN7xP" role="2P8S$">
            <node concept="3clFbS" id="qgBRHbN7xQ" role="2VODD2">
              <node concept="3clFbF" id="qgBRHbN7xW" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHbN8v5" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHbN7xR" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHbN7xV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHbN8ip" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHbnxjR" resolve="properties" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qgBRHbN8Dj" role="2OqNvi">
                    <ref role="3TtcxE" to="8usw:qgBRHbny8W" resolve="contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="qgBRHbNi4f" role="jymVt">
        <node concept="3cqZAl" id="qgBRHbNi4h" role="3clF45" />
        <node concept="3Tm1VV" id="qgBRHbNi4i" role="1B3o_S" />
        <node concept="3clFbS" id="qgBRHbNi4j" role="3clF47">
          <node concept="XkiVB" id="qgBRHbSYlb" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="15s5l7" id="qgBRHbTa6g" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
              <property role="huDt6" value="Error: wrong number of parameters" />
            </node>
            <node concept="37vLTw" id="qgBRHbT0hY" role="37wK5m">
              <ref role="3cqZAo" node="qgBRHbNiHK" resolve="property" />
              <node concept="1WS0z7" id="qgBRHbT0M5" role="lGtFl">
                <node concept="3JmXsc" id="qgBRHbT0M8" role="3Jn$fo">
                  <node concept="3clFbS" id="qgBRHbT0M9" role="2VODD2">
                    <node concept="3clFbF" id="5$1NfDA96Ej" role="3cqZAp">
                      <node concept="1mL9RQ" id="5$1NfDA96Ei" role="3clFbG">
                        <ref role="1mL9RD" node="5$1NfDA92PG" resolve="superProperties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="5jKBG" id="qgBRHbT7QW" role="lGtFl">
                <ref role="v9R2y" node="qgBRHbT8x6" resolve="reduce_AbstractDesignSystemPropertyConcept_as_methode_call_parameter" />
              </node>
            </node>
            <node concept="1ps_y7" id="5$1NfDA92PF" role="lGtFl">
              <node concept="1ps_xZ" id="5$1NfDA92PG" role="1ps_xO">
                <property role="TrG5h" value="superProperties" />
                <node concept="2jfdEK" id="5$1NfDA92PH" role="1ps_xN">
                  <node concept="3clFbS" id="5$1NfDA92PI" role="2VODD2">
                    <node concept="3cpWs8" id="qgBRHbT2sA" role="3cqZAp">
                      <node concept="3cpWsn" id="qgBRHbT2sB" role="3cpWs9">
                        <property role="TrG5h" value="current" />
                        <node concept="3Tqbb2" id="qgBRHbT2sC" role="1tU5fm">
                          <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DSDesignSystem" />
                        </node>
                        <node concept="30H73N" id="qgBRHbT2sD" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="qgBRHbT2sE" role="3cqZAp">
                      <node concept="3cpWsn" id="qgBRHbT2sF" role="3cpWs9">
                        <property role="TrG5h" value="properties" />
                        <node concept="A3Dl8" id="qgBRHbT2sG" role="1tU5fm">
                          <node concept="3Tqbb2" id="qgBRHbT2sH" role="A3Ik2">
                            <ref role="ehGHo" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="qgBRHbT6SQ" role="33vP2m">
                          <node concept="kMnCb" id="qgBRHbT6SF" role="2ShVmc">
                            <node concept="3Tqbb2" id="qgBRHbT6SG" role="kMuH3">
                              <ref role="ehGHo" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qgBRHbT2sN" role="3cqZAp" />
                    <node concept="2$JKZl" id="qgBRHbT2sO" role="3cqZAp">
                      <node concept="3clFbS" id="qgBRHbT2sP" role="2LFqv$">
                        <node concept="3clFbF" id="qgBRHbT2sQ" role="3cqZAp">
                          <node concept="37vLTI" id="qgBRHbT2sR" role="3clFbG">
                            <node concept="2OqwBi" id="66TZj9WmXFh" role="37vLTx">
                              <node concept="2OqwBi" id="qgBRHbT2sV" role="2Oq$k0">
                                <node concept="37vLTw" id="qgBRHbT2sW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qgBRHbT2sB" resolve="current" />
                                </node>
                                <node concept="3TrEf2" id="qgBRHbT2sX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="66TZj9WmXZX" role="2OqNvi">
                                <ref role="3Tt5mk" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="qgBRHbT2sZ" role="37vLTJ">
                              <ref role="3cqZAo" node="qgBRHbT2sB" resolve="current" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="qgBRHbT2t1" role="3cqZAp">
                          <node concept="37vLTI" id="qgBRHbT2t2" role="3clFbG">
                            <node concept="2OqwBi" id="qgBRHbT2t3" role="37vLTx">
                              <node concept="37vLTw" id="qgBRHbT2t4" role="2Oq$k0">
                                <ref role="3cqZAo" node="qgBRHbT2sF" resolve="properties" />
                              </node>
                              <node concept="3QWeyG" id="qgBRHbT2t5" role="2OqNvi">
                                <node concept="2OqwBi" id="qgBRHbT2t6" role="576Qk">
                                  <node concept="2OqwBi" id="qgBRHbT2t7" role="2Oq$k0">
                                    <node concept="37vLTw" id="qgBRHbT2t8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qgBRHbT2sB" resolve="current" />
                                    </node>
                                    <node concept="3TrEf2" id="qgBRHbT2t9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8usw:qgBRHbnxjR" resolve="properties" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="qgBRHbT2ta" role="2OqNvi">
                                    <ref role="3TtcxE" to="8usw:qgBRHbny8W" resolve="contents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="qgBRHbT2tb" role="37vLTJ">
                              <ref role="3cqZAo" node="qgBRHbT2sF" resolve="properties" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66TZj9WmV47" role="2$JKZa">
                        <node concept="2OqwBi" id="qgBRHbT2tc" role="2Oq$k0">
                          <node concept="2OqwBi" id="qgBRHbT2td" role="2Oq$k0">
                            <node concept="37vLTw" id="qgBRHbT2te" role="2Oq$k0">
                              <ref role="3cqZAo" node="qgBRHbT2sB" resolve="current" />
                            </node>
                            <node concept="3TrEf2" id="qgBRHbT2tf" role="2OqNvi">
                              <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="66TZj9WmTUZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="66TZj9WmWet" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="qgBRHbT2ti" role="3cqZAp" />
                    <node concept="3clFbF" id="qgBRHbT2tj" role="3cqZAp">
                      <node concept="37vLTw" id="qgBRHbT2tk" role="3clFbG">
                        <ref role="3cqZAo" node="qgBRHbT2sF" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5$1NfDA86wq" role="lGtFl">
              <node concept="3IZrLx" id="5$1NfDA86wr" role="3IZSJc">
                <node concept="3clFbS" id="5$1NfDA86ws" role="2VODD2">
                  <node concept="3clFbF" id="5$1NfDA97TO" role="3cqZAp">
                    <node concept="2OqwBi" id="5$1NfDA98RP" role="3clFbG">
                      <node concept="1mL9RQ" id="5$1NfDA97TN" role="2Oq$k0">
                        <ref role="1mL9RD" node="5$1NfDA92PG" resolve="superProperties" />
                      </node>
                      <node concept="3GX2aA" id="5$1NfDA9aqg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qgBRHbNify" role="3cqZAp">
            <node concept="37vLTI" id="qgBRHbNikB" role="3clFbG">
              <node concept="37vLTw" id="qgBRHbNiL0" role="37vLTx">
                <ref role="3cqZAo" node="qgBRHbNiHK" resolve="property" />
              </node>
              <node concept="2OqwBi" id="qgBRHbNirr" role="37vLTJ">
                <node concept="Xjq3P" id="qgBRHbNinc" role="2Oq$k0" />
                <node concept="2OwXpG" id="qgBRHbNiFH" role="2OqNvi">
                  <ref role="2Oxat5" node="qgBRHbN7r_" resolve="property" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="qgBRHbNl8Z" role="lGtFl">
              <node concept="3JmXsc" id="qgBRHbNl90" role="3Jn$fo">
                <node concept="3clFbS" id="qgBRHbNl91" role="2VODD2">
                  <node concept="3clFbF" id="qgBRHbNlgj" role="3cqZAp">
                    <node concept="2OqwBi" id="qgBRHbNmue" role="3clFbG">
                      <node concept="2OqwBi" id="qgBRHbNl$g" role="2Oq$k0">
                        <node concept="30H73N" id="qgBRHbNlgi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qgBRHbNmcs" role="2OqNvi">
                          <ref role="3Tt5mk" to="8usw:qgBRHbnxjR" resolve="properties" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="qgBRHbNmIT" role="2OqNvi">
                        <ref role="3TtcxE" to="8usw:qgBRHbny8W" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="qgBRHbNniF" role="lGtFl">
              <ref role="v9R2y" node="qgBRHbO29V" resolve="reduce_AbstractDesignSystemPropertyConcept_as_constructor_assignment" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qgBRHbNiHK" role="3clF46">
          <property role="TrG5h" value="property" />
          <node concept="3uibUv" id="qgBRHbNiHJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="1WS0z7" id="qgBRHbNiMv" role="lGtFl">
            <node concept="3JmXsc" id="qgBRHbNiMw" role="3Jn$fo">
              <node concept="3clFbS" id="qgBRHbNiMx" role="2VODD2">
                <node concept="3cpWs8" id="qgBRHbRu55" role="3cqZAp">
                  <node concept="3cpWsn" id="qgBRHbRu58" role="3cpWs9">
                    <property role="TrG5h" value="current" />
                    <node concept="3Tqbb2" id="qgBRHbRu53" role="1tU5fm">
                      <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DSDesignSystem" />
                    </node>
                    <node concept="30H73N" id="qgBRHbRux7" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="qgBRHbS3Ml" role="3cqZAp">
                  <node concept="3cpWsn" id="qgBRHbS3Mo" role="3cpWs9">
                    <property role="TrG5h" value="properties" />
                    <node concept="A3Dl8" id="qgBRHbS3Mi" role="1tU5fm">
                      <node concept="3Tqbb2" id="qgBRHbS3U2" role="A3Ik2">
                        <ref role="ehGHo" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qgBRHbS4Tk" role="33vP2m">
                      <node concept="2OqwBi" id="qgBRHbS4Tl" role="2Oq$k0">
                        <node concept="30H73N" id="qgBRHbS4Tm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qgBRHbS4Tn" role="2OqNvi">
                          <ref role="3Tt5mk" to="8usw:qgBRHbnxjR" resolve="properties" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="qgBRHbS4To" role="2OqNvi">
                        <ref role="3TtcxE" to="8usw:qgBRHbny8W" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="qgBRHbRuBU" role="3cqZAp" />
                <node concept="2$JKZl" id="qgBRHbRuR$" role="3cqZAp">
                  <node concept="3clFbS" id="qgBRHbRuRA" role="2LFqv$">
                    <node concept="3clFbF" id="qgBRHbRyAT" role="3cqZAp">
                      <node concept="37vLTI" id="qgBRHbRyXq" role="3clFbG">
                        <node concept="2OqwBi" id="qgBRHbRzEU" role="37vLTx">
                          <node concept="2OqwBi" id="qgBRHbRz8t" role="2Oq$k0">
                            <node concept="37vLTw" id="qgBRHbRz3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="qgBRHbRu58" resolve="current" />
                            </node>
                            <node concept="3TrEf2" id="qgBRHbRzfq" role="2OqNvi">
                              <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="66TZj9Whp3P" role="2OqNvi">
                            <ref role="3Tt5mk" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="qgBRHbRyAS" role="37vLTJ">
                          <ref role="3cqZAo" node="qgBRHbRu58" resolve="current" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qgBRHbRGp6" role="3cqZAp" />
                    <node concept="3clFbF" id="qgBRHbRGVG" role="3cqZAp">
                      <node concept="37vLTI" id="qgBRHbRWyV" role="3clFbG">
                        <node concept="2OqwBi" id="qgBRHbRYbb" role="37vLTx">
                          <node concept="37vLTw" id="qgBRHbRXUo" role="2Oq$k0">
                            <ref role="3cqZAo" node="qgBRHbS3Mo" resolve="properties" />
                          </node>
                          <node concept="3QWeyG" id="qgBRHbS0lg" role="2OqNvi">
                            <node concept="2OqwBi" id="qgBRHbS2Nj" role="576Qk">
                              <node concept="2OqwBi" id="qgBRHbS1Wq" role="2Oq$k0">
                                <node concept="37vLTw" id="qgBRHbS0rK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qgBRHbRu58" resolve="current" />
                                </node>
                                <node concept="3TrEf2" id="qgBRHbS2qC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8usw:qgBRHbnxjR" resolve="properties" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="qgBRHbS3c1" role="2OqNvi">
                                <ref role="3TtcxE" to="8usw:qgBRHbny8W" resolve="contents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="qgBRHbRGVE" role="37vLTJ">
                          <ref role="3cqZAo" node="qgBRHbS3Mo" resolve="properties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66TZj9WhpNT" role="2$JKZa">
                    <node concept="2OqwBi" id="qgBRHbRy0g" role="2Oq$k0">
                      <node concept="2OqwBi" id="qgBRHbRxMz" role="2Oq$k0">
                        <node concept="37vLTw" id="qgBRHbRxHW" role="2Oq$k0">
                          <ref role="3cqZAo" node="qgBRHbRu58" resolve="current" />
                        </node>
                        <node concept="3TrEf2" id="qgBRHbRxUZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="66TZj9Whpqk" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="66TZj9Whqq4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="qgBRHbRuCs" role="3cqZAp" />
                <node concept="3clFbF" id="qgBRHbRvaI" role="3cqZAp">
                  <node concept="37vLTw" id="qgBRHbRvaG" role="3clFbG">
                    <ref role="3cqZAo" node="qgBRHbS3Mo" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="qgBRHbNkA9" role="lGtFl">
            <ref role="v9R2y" node="qgBRHbNMhJ" resolve="reduce_AbstractDesignSystemPropertyConcept_as_methode_declaration_parameter" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qgBRHcp6d2" role="jymVt">
        <property role="TrG5h" value="getProperty" />
        <node concept="3clFbS" id="qgBRHcp6d5" role="3clF47">
          <node concept="3cpWs6" id="qgBRHctfyt" role="3cqZAp">
            <node concept="10Nm6u" id="qgBRHcti0p" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="qgBRHcp5kI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm1VV" id="qgBRHcp75X" role="1B3o_S" />
        <node concept="1WS0z7" id="qgBRHcpaaU" role="lGtFl">
          <node concept="3JmXsc" id="qgBRHcpaaX" role="3Jn$fo">
            <node concept="3clFbS" id="qgBRHcpaaY" role="2VODD2">
              <node concept="3clFbF" id="qgBRHcpab4" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHcpbP7" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHcpaaZ" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHcpab3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHcpbCb" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHbnxjR" resolve="properties" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qgBRHcpbZ_" role="2OqNvi">
                    <ref role="3TtcxE" to="8usw:qgBRHbny8W" resolve="contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="qgBRHctjCr" role="lGtFl">
          <ref role="v9R2y" node="qgBRHcr5u6" resolve="reduce_AbstractDesignSystemPropertyConcept_as_getter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHbKBsn" role="1B3o_S" />
      <node concept="3uibUv" id="qgBRHbKBML" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1W57fq" id="66TZj9Wo7Lv" role="lGtFl">
          <node concept="3IZrLx" id="66TZj9Wo7Lw" role="3IZSJc">
            <node concept="3clFbS" id="66TZj9Wo7Lx" role="2VODD2">
              <node concept="3clFbF" id="66TZj9Wo8bv" role="3cqZAp">
                <node concept="2OqwBi" id="66TZj9Wo9Pw" role="3clFbG">
                  <node concept="2OqwBi" id="66TZj9Wod8U" role="2Oq$k0">
                    <node concept="2OqwBi" id="66TZj9Wo8AH" role="2Oq$k0">
                      <node concept="30H73N" id="66TZj9Wo8bu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66TZj9Wo90S" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="66TZj9WodX1" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="66TZj9WoaEu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="qgBRHbKDvr" role="lGtFl">
          <node concept="3NFfHV" id="qgBRHbKDvs" role="3NFExx">
            <node concept="3clFbS" id="qgBRHbKDvt" role="2VODD2">
              <node concept="3clFbF" id="qgBRHbKDvz" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHbKDvu" role="3clFbG">
                  <node concept="3TrEf2" id="qgBRHbKDvx" role="2OqNvi">
                    <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                  </node>
                  <node concept="30H73N" id="qgBRHbKDvy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="qgBRHbKBMS" role="lGtFl" />
      <node concept="17Uvod" id="qgBRHbKCU2" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHbKCU5" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHbKCU6" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbKCUc" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbKCU7" role="3clFbG">
                <node concept="3TrcHB" id="qgBRHbKCUa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="qgBRHbKCUb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbN8R_">
    <property role="TrG5h" value="reduce_AbstractDesignSystemPropertyConcept_as_field" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="312cEg" id="qgBRHbN8WE" role="13RCb5">
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="qgBRHbN8WF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="5jKBG" id="qgBRHbNZiR" role="lGtFl">
          <ref role="v9R2y" node="qgBRHbNYaZ" resolve="reduce_AbstractDesignSystemPropertyConcept_as_type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qgBRHcp23u" role="1B3o_S" />
      <node concept="raruj" id="qgBRHbN9si" role="lGtFl">
        <ref role="2sdACS" node="qgBRHcp24o" resolve="PropertyFieldDeclaration" />
      </node>
      <node concept="17Uvod" id="qgBRHbN9us" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHbN9uv" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHbN9uw" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbN9uA" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbN9ux" role="3clFbG">
                <node concept="30H73N" id="qgBRHbN9u_" role="2Oq$k0" />
                <node concept="2qgKlT" id="qgBRHbNZXk" role="2OqNvi">
                  <ref role="37wK5l" to="dvdt:qgBRHbNWb$" resolve="getPropertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbNMhJ">
    <property role="TrG5h" value="reduce_AbstractDesignSystemPropertyConcept_as_methode_declaration_parameter" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="37vLTG" id="qgBRHbNMhU" role="13RCb5">
      <property role="TrG5h" value="property" />
      <node concept="3uibUv" id="qgBRHbNMhV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="5jKBG" id="qgBRHbNYa7" role="lGtFl">
          <ref role="v9R2y" node="qgBRHbNYaZ" resolve="reduce_AbstractDesignSystemPropertyConcept_as_type" />
        </node>
      </node>
      <node concept="raruj" id="qgBRHbNN0J" role="lGtFl" />
      <node concept="17Uvod" id="qgBRHbNVdJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHbNVdK" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHbNVdL" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbNWdf" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbNWCt" role="3clFbG">
                <node concept="30H73N" id="qgBRHbNWde" role="2Oq$k0" />
                <node concept="2qgKlT" id="qgBRHbNX93" role="2OqNvi">
                  <ref role="37wK5l" to="dvdt:qgBRHbNWb$" resolve="getPropertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbNYaZ">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="reduce_AbstractDesignSystemPropertyConcept_as_type" />
    <ref role="3gUMe" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="3uibUv" id="qgBRHbO0PP" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="raruj" id="qgBRHbO0PR" role="lGtFl" />
      <node concept="1sPUBX" id="qgBRHbPr2B" role="lGtFl">
        <ref role="v9R2y" node="qgBRHbPr4X" resolve="switch_AbstractDesignSystemPropertyConcept_as_type" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbO29V">
    <property role="TrG5h" value="reduce_AbstractDesignSystemPropertyConcept_as_constructor_assignment" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="3clFbF" id="qgBRHbO3gl" role="13RCb5">
      <node concept="15s5l7" id="qgBRHbO5QU" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node '(instance of ThisExpression)' cannot be child of node '(instance of DotExpression)'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/1227128029536558554]&quot;;" />
        <property role="huDt6" value="Node '(instance of ThisExpression)' cannot be child of node '(instance of DotExpression)'" />
      </node>
      <node concept="37vLTI" id="qgBRHbO3gm" role="3clFbG">
        <node concept="37vLTw" id="qgBRHbO3gn" role="37vLTx">
          <ref role="3cqZAo" node="qgBRHbNiHK" resolve="property" />
          <node concept="1ZhdrF" id="qgBRHbO5lC" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="qgBRHbO5lD" role="3$ytzL">
              <node concept="3clFbS" id="qgBRHbO5lE" role="2VODD2">
                <node concept="3clFbF" id="qgBRHbO5sW" role="3cqZAp">
                  <node concept="2OqwBi" id="qgBRHbO5Gn" role="3clFbG">
                    <node concept="30H73N" id="qgBRHbO5sV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="qgBRHbO5OL" role="2OqNvi">
                      <ref role="37wK5l" to="dvdt:qgBRHbNWb$" resolve="getPropertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="qgBRHbO3go" role="37vLTJ">
          <node concept="Xjq3P" id="qgBRHbO3gp" role="2Oq$k0" />
          <node concept="2OwXpG" id="qgBRHbO3gq" role="2OqNvi">
            <ref role="2Oxat5" node="qgBRHbN7r_" resolve="property" />
            <node concept="1ZhdrF" id="qgBRHbO4PJ" role="lGtFl">
              <property role="2qtEX8" value="fieldDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
              <node concept="3$xsQk" id="qgBRHbO4PK" role="3$ytzL">
                <node concept="3clFbS" id="qgBRHbO4PL" role="2VODD2">
                  <node concept="3clFbF" id="qgBRHbO4Rk" role="3cqZAp">
                    <node concept="2OqwBi" id="qgBRHbO56R" role="3clFbG">
                      <node concept="30H73N" id="qgBRHbO4Rj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="qgBRHbO5fd" role="2OqNvi">
                        <ref role="37wK5l" to="dvdt:qgBRHbNWb$" resolve="getPropertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="qgBRHbO415" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="qgBRHbPr4X">
    <property role="3GE5qa" value="design_system.properties" />
    <property role="TrG5h" value="switch_AbstractDesignSystemPropertyConcept_as_type" />
    <node concept="3aamgX" id="qgBRHbPr4Y" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8usw:qgBRHbnxk4" resolve="DSDesignSystemProperty" />
      <node concept="j$656" id="qgBRHbPsMn" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbPrTs" resolve="reduce_DesignSystemPropertyConcept_as_type" />
      </node>
    </node>
    <node concept="3aamgX" id="qgBRHbPrTm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
      <node concept="j$656" id="qgBRHbPsUC" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHbPsMq" resolve="reduce_ParametizedDesignSystemPropertyConcept_as_type" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbPrTs">
    <property role="TrG5h" value="reduce_DesignSystemPropertyConcept_as_type" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHbnxk4" resolve="DSDesignSystemProperty" />
    <node concept="3uibUv" id="qgBRHbPrUM" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="raruj" id="qgBRHbPrUN" role="lGtFl" />
      <node concept="29HgVG" id="qgBRHbPsJw" role="lGtFl">
        <node concept="3NFfHV" id="qgBRHbPsJx" role="3NFExx">
          <node concept="3clFbS" id="qgBRHbPsJy" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbPsJC" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbPsJz" role="3clFbG">
                <node concept="3TrEf2" id="qgBRHbPsJA" role="2OqNvi">
                  <ref role="3Tt5mk" to="8usw:qgBRHbnxka" resolve="type" />
                </node>
                <node concept="30H73N" id="qgBRHbPsJB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbPsMq">
    <property role="TrG5h" value="reduce_ParametizedDesignSystemPropertyConcept_as_type" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
    <node concept="3uibUv" id="qgBRHbPsMr" role="13RCb5">
      <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
      <node concept="raruj" id="qgBRHbPsMs" role="lGtFl" />
      <node concept="1ZhdrF" id="qgBRHc0ePZ" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="qgBRHc0eQ0" role="3$ytzL">
          <node concept="3clFbS" id="qgBRHc0eQ1" role="2VODD2">
            <node concept="3clFbF" id="qgBRHciL6d" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHciLA7" role="3clFbG">
                <node concept="1iwH7S" id="qgBRHciL6c" role="2Oq$k0" />
                <node concept="1iwH70" id="qgBRHciLIS" role="2OqNvi">
                  <ref role="1iwH77" node="qgBRHchPaf" resolve="ParametizedPropertyFunctionalInterfaceDeclaration" />
                  <node concept="30H73N" id="qgBRHciLVC" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHbT8x6">
    <property role="TrG5h" value="reduce_AbstractDesignSystemPropertyConcept_as_methode_call_parameter" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="3clFbS" id="5$1NfDA7Fjr" role="13RCb5">
      <node concept="3cpWs8" id="5$1NfDA7ph1" role="3cqZAp">
        <node concept="3cpWsn" id="5$1NfDA7pgX" role="3cpWs9">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5$1NfDA7psi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="10Nm6u" id="5$1NfDA7pG7" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="5$1NfDA7pPk" role="3cqZAp">
        <node concept="2OqwBi" id="5$1NfDA7qHe" role="3clFbG">
          <node concept="10M0yZ" id="5$1NfDA7pVe" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="5$1NfDA7rSz" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
            <node concept="37vLTw" id="5$1NfDA7s5h" role="37wK5m">
              <ref role="3cqZAo" node="5$1NfDA7pgX" resolve="o" />
              <node concept="raruj" id="5$1NfDA7sct" role="lGtFl" />
              <node concept="1ZhdrF" id="5$1NfDA7sf8" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="5$1NfDA7sf9" role="3$ytzL">
                  <node concept="3clFbS" id="5$1NfDA7sfa" role="2VODD2">
                    <node concept="3clFbF" id="5$1NfDA7s_Y" role="3cqZAp">
                      <node concept="2OqwBi" id="qgBRHbTbZi" role="3clFbG">
                        <node concept="30H73N" id="qgBRHbTbJI" role="2Oq$k0" />
                        <node concept="2qgKlT" id="qgBRHbTc7C" role="2OqNvi">
                          <ref role="37wK5l" to="dvdt:qgBRHbNWb$" resolve="getPropertyName" />
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
  <node concept="13MO4I" id="qgBRHcid7C">
    <property role="TrG5h" value="reduce_ParametizedDesignSystemPropertyConcept_as_functional_interface" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
    <node concept="3HP615" id="qgBRHcihaF" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Function" />
      <node concept="3Tm1VV" id="4y2cPgZCH3k" role="1B3o_S" />
      <node concept="2AHcQZ" id="qgBRHcihb5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~FunctionalInterface" resolve="FunctionalInterface" />
      </node>
      <node concept="3clFb_" id="qgBRHcihb7" role="jymVt">
        <property role="TrG5h" value="call" />
        <node concept="3Tm1VV" id="qgBRHcihb8" role="1B3o_S" />
        <node concept="3clFbS" id="qgBRHcihb9" role="3clF47" />
        <node concept="3uibUv" id="qgBRHcihba" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="qgBRHciJaz" role="lGtFl">
            <node concept="3NFfHV" id="qgBRHciJaU" role="3NFExx">
              <node concept="3clFbS" id="qgBRHciJaV" role="2VODD2">
                <node concept="3clFbF" id="qgBRHciJkS" role="3cqZAp">
                  <node concept="2OqwBi" id="qgBRHciJUZ" role="3clFbG">
                    <node concept="2OqwBi" id="qgBRHciJy$" role="2Oq$k0">
                      <node concept="30H73N" id="qgBRHciJkR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qgBRHciJGo" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHb_PxG" resolve="property" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qgBRHciKm5" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHbnxka" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qgBRHcihbb" role="3clF46">
          <property role="TrG5h" value="p1" />
          <node concept="3uibUv" id="qgBRHcihbc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2b32R4" id="qgBRHcimWC" role="lGtFl">
            <node concept="3JmXsc" id="qgBRHcimWD" role="2P8S$">
              <node concept="3clFbS" id="qgBRHcimWE" role="2VODD2">
                <node concept="3clFbF" id="qgBRHcinc6" role="3cqZAp">
                  <node concept="2OqwBi" id="qgBRHcio1d" role="3clFbG">
                    <node concept="2OqwBi" id="qgBRHcinwU" role="2Oq$k0">
                      <node concept="30H73N" id="qgBRHcinc5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qgBRHcinOY" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHb_uRQ" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="qgBRHciod_" role="2OqNvi">
                      <ref role="3TtcxE" to="8usw:qgBRHbnxkQ" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="qgBRHcqD7L" role="lGtFl">
          <ref role="2rW$FS" node="qgBRHcqD7D" resolve="ParametizedPropertyFunctionalInterfaceMethodeDeclaration" />
        </node>
      </node>
      <node concept="raruj" id="qgBRHciiPy" role="lGtFl">
        <ref role="2sdACS" node="qgBRHchPaf" resolve="ParametizedPropertyFunctionalInterfaceDeclaration" />
      </node>
      <node concept="17Uvod" id="qgBRHciiQw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHciiQx" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHciiQy" role="2VODD2">
            <node concept="3clFbF" id="qgBRHcijeA" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHcikmv" role="3clFbG">
                <node concept="1iwH7S" id="qgBRHcijUP" role="2Oq$k0" />
                <node concept="2piZGk" id="qgBRHcil2a" role="2OqNvi">
                  <node concept="Xl_RD" id="qgBRHcilfB" role="2piZGb">
                    <property role="Xl_RC" value="Function" />
                  </node>
                  <node concept="30H73N" id="qgBRHcilbR" role="2pr8EU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHcr5u6">
    <property role="TrG5h" value="reduce_AbstractDesignSystemPropertyConcept_as_getter" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_PxF" resolve="DSAbstractDesignSystemProperty" />
    <node concept="3clFb_" id="qgBRHcraGi" role="13RCb5">
      <property role="TrG5h" value="getProperty" />
      <node concept="3clFbS" id="qgBRHcraGj" role="3clF47">
        <node concept="3cpWs6" id="qgBRHcrWpZ" role="3cqZAp">
          <node concept="10Nm6u" id="qgBRHcrWqT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="qgBRHcraHi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="qgBRHcraHE" role="1B3o_S" />
      <node concept="raruj" id="qgBRHcrkd9" role="lGtFl" />
      <node concept="1sPUBX" id="qgBRHcrWro" role="lGtFl">
        <ref role="v9R2y" node="qgBRHcrlEN" resolve="switch_AbstractDesignSystemPropertyConcept_as_getter" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="qgBRHcrlEN">
    <property role="3GE5qa" value="design_system.properties" />
    <property role="TrG5h" value="switch_AbstractDesignSystemPropertyConcept_as_getter" />
    <node concept="3aamgX" id="qgBRHcrlF9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8usw:qgBRHbnxk4" resolve="DSDesignSystemProperty" />
      <node concept="j$656" id="qgBRHcr$83" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHcrlFH" resolve="reduce_DesignSystemPropertyConcept_as_getter" />
      </node>
    </node>
    <node concept="3aamgX" id="qgBRHcrlFd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
      <node concept="j$656" id="qgBRHcrXle" role="1lVwrX">
        <ref role="v9R2y" node="qgBRHcr$oS" resolve="reduce_ParametizedDesignSystemPropertyConcept_as_getter" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHcrlFH">
    <property role="TrG5h" value="reduce_DesignSystemPropertyConcept_as_getter" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHbnxk4" resolve="DSDesignSystemProperty" />
    <node concept="3clFb_" id="qgBRHcrlFI" role="13RCb5">
      <property role="TrG5h" value="getProperty" />
      <node concept="3clFbS" id="qgBRHcrlFJ" role="3clF47">
        <node concept="3cpWs6" id="qgBRHcrlFK" role="3cqZAp">
          <node concept="37vLTw" id="qgBRHcrlFL" role="3cqZAk">
            <ref role="3cqZAo" node="qgBRHbN7r_" resolve="property" />
            <node concept="1ZhdrF" id="qgBRHcrlFM" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="qgBRHcrlFN" role="3$ytzL">
                <node concept="3clFbS" id="qgBRHcrlFO" role="2VODD2">
                  <node concept="3clFbF" id="qgBRHcrlFP" role="3cqZAp">
                    <node concept="2OqwBi" id="qgBRHcrlFQ" role="3clFbG">
                      <node concept="1iwH7S" id="qgBRHcrlFR" role="2Oq$k0" />
                      <node concept="1iwH70" id="qgBRHcrlFS" role="2OqNvi">
                        <ref role="1iwH77" node="qgBRHcp24o" resolve="PropertyFieldDeclaration" />
                        <node concept="30H73N" id="qgBRHcrlFT" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qgBRHcrlGI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="qgBRHcrlGJ" role="lGtFl">
          <node concept="3NFfHV" id="qgBRHcrlGK" role="3NFExx">
            <node concept="3clFbS" id="qgBRHcrlGL" role="2VODD2">
              <node concept="3clFbF" id="qgBRHcrrfe" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHcrsIg" role="3clFbG">
                  <node concept="30H73N" id="qgBRHcrrfd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qgBRHcrtwH" role="2OqNvi">
                    <ref role="3Tt5mk" to="8usw:qgBRHbnxka" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHcrlH6" role="1B3o_S" />
      <node concept="17Uvod" id="qgBRHcrlH7" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHcrlH8" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHcrlH9" role="2VODD2">
            <node concept="3clFbF" id="4y2cPgZANzG" role="3cqZAp">
              <node concept="3cpWs3" id="4y2cPgZANzH" role="3clFbG">
                <node concept="3cpWs3" id="4y2cPgZANzI" role="3uHU7B">
                  <node concept="Xl_RD" id="4y2cPgZANzJ" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2OqwBi" id="4y2cPgZANzK" role="3uHU7w">
                    <node concept="2OqwBi" id="4y2cPgZANzL" role="2Oq$k0">
                      <node concept="2OqwBi" id="4y2cPgZANzM" role="2Oq$k0">
                        <node concept="30H73N" id="4y2cPgZANzP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4y2cPgZANzQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4y2cPgZANzR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="4y2cPgZANzS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4y2cPgZANzT" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4y2cPgZANzU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4y2cPgZANzV" role="3uHU7w">
                  <node concept="2OqwBi" id="4y2cPgZANzW" role="2Oq$k0">
                    <node concept="30H73N" id="4y2cPgZANzZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4y2cPgZAN$0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4y2cPgZAN$1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="4y2cPgZAN$2" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="qgBRHcrlHt" role="lGtFl">
        <ref role="2sdACS" node="qgBRHcqA7o" resolve="PropertyGetterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="qgBRHcr$oS">
    <property role="TrG5h" value="reduce_ParametizedDesignSystemPropertyConcept_as_getter" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
    <node concept="3clFb_" id="qgBRHcr$oT" role="13RCb5">
      <property role="TrG5h" value="getProperty" />
      <node concept="3clFbS" id="qgBRHcr$oU" role="3clF47">
        <node concept="3cpWs6" id="qgBRHcseRr" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHcsb_L" role="3cqZAk">
            <node concept="37vLTw" id="qgBRHcsb_M" role="2Oq$k0">
              <ref role="3cqZAo" node="qgBRHbN7r_" resolve="property" />
              <node concept="1ZhdrF" id="qgBRHcsb_N" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="qgBRHcsb_O" role="3$ytzL">
                  <node concept="3clFbS" id="qgBRHcsb_P" role="2VODD2">
                    <node concept="3clFbF" id="qgBRHcsb_Q" role="3cqZAp">
                      <node concept="2OqwBi" id="qgBRHcsb_R" role="3clFbG">
                        <node concept="1iwH7S" id="qgBRHcsb_S" role="2Oq$k0" />
                        <node concept="1iwH70" id="qgBRHcsb_T" role="2OqNvi">
                          <ref role="1iwH77" node="qgBRHcp24o" resolve="PropertyFieldDeclaration" />
                          <node concept="30H73N" id="qgBRHcsb_U" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qgBRHcsb_V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              <node concept="1ZhdrF" id="qgBRHcsb_W" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="qgBRHcsb_X" role="3$ytzL">
                  <node concept="3clFbS" id="qgBRHcsb_Y" role="2VODD2">
                    <node concept="3clFbF" id="qgBRHcsb_Z" role="3cqZAp">
                      <node concept="2OqwBi" id="qgBRHcsbA0" role="3clFbG">
                        <node concept="1iwH7S" id="qgBRHcsbA1" role="2Oq$k0" />
                        <node concept="1iwH70" id="qgBRHcsbA2" role="2OqNvi">
                          <ref role="1iwH77" node="qgBRHcqD7D" resolve="ParametizedPropertyFunctionalInterfaceMethodeDeclaration" />
                          <node concept="1PxgMI" id="qgBRHcsbA3" role="1iwH7V">
                            <node concept="chp4Y" id="qgBRHcsbA4" role="3oSUPX">
                              <ref role="cht4Q" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
                            </node>
                            <node concept="30H73N" id="qgBRHcsbA5" role="1m5AlR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qgBRHcsbA6" role="37wK5m">
                <ref role="3cqZAo" node="qgBRHcr$qt" resolve="p1" />
                <node concept="1WS0z7" id="61Qlmi5U1jO" role="lGtFl">
                  <node concept="3JmXsc" id="61Qlmi5U1jP" role="3Jn$fo">
                    <node concept="3clFbS" id="61Qlmi5U1jQ" role="2VODD2">
                      <node concept="3clFbF" id="61Qlmi5U1wV" role="3cqZAp">
                        <node concept="2OqwBi" id="61Qlmi5U2dA" role="3clFbG">
                          <node concept="2OqwBi" id="61Qlmi5U1J1" role="2Oq$k0">
                            <node concept="30H73N" id="61Qlmi5U1wU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="61Qlmi5U21n" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:61Qlmi5OQNm" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="61Qlmi5U2o1" role="2OqNvi">
                            <ref role="3TtcxE" to="g1bg:61Qlmi5OQNy" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_AbJx" id="61Qlmi5UdKi" role="lGtFl">
                  <node concept="3_AbJw" id="61Qlmi5UdKj" role="3_A0Ny">
                    <node concept="3clFbS" id="61Qlmi5UdKk" role="2VODD2">
                      <node concept="3cpWs8" id="61Qlmi5U8B0" role="3cqZAp">
                        <node concept="3cpWsn" id="61Qlmi5U8AW" role="3cpWs9">
                          <property role="TrG5h" value="varriable" />
                          <node concept="3Tqbb2" id="61Qlmi5U8FY" role="1tU5fm">
                            <ref role="ehGHo" to="g1bg:3jnrpqS_KhT" resolve="DSVarriableReference" />
                          </node>
                          <node concept="2ShNRf" id="61Qlmi5U95L" role="33vP2m">
                            <node concept="3zrR0B" id="61Qlmi5U95J" role="2ShVmc">
                              <node concept="3Tqbb2" id="61Qlmi5U95K" role="3zrR0E">
                                <ref role="ehGHo" to="g1bg:3jnrpqS_KhT" resolve="DSVarriableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="61Qlmi5Ue7Z" role="3cqZAp">
                        <node concept="37vLTI" id="61Qlmi5UfZU" role="3clFbG">
                          <node concept="2OqwBi" id="61Qlmi5UKIl" role="37vLTx">
                            <node concept="30H73N" id="61Qlmi5Ug1Y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="61Qlmi5ULKq" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:61Qlmi5OQNu" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61Qlmi5UemL" role="37vLTJ">
                            <node concept="37vLTw" id="61Qlmi5Ue7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="61Qlmi5U8AW" resolve="varriable" />
                            </node>
                            <node concept="3TrEf2" id="61Qlmi5Uf8x" role="2OqNvi">
                              <ref role="3Tt5mk" to="g1bg:3jnrpqS_KhU" resolve="reference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="61Qlmi5Ue6L" role="3cqZAp" />
                      <node concept="3cpWs6" id="61Qlmi5Ue4R" role="3cqZAp">
                        <node concept="37vLTw" id="61Qlmi5Ue6H" role="3cqZAk">
                          <ref role="3cqZAo" node="61Qlmi5U8AW" resolve="varriable" />
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
      <node concept="3uibUv" id="qgBRHcr$pT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="qgBRHcr$pU" role="lGtFl">
          <node concept="3NFfHV" id="qgBRHcr$pV" role="3NFExx">
            <node concept="3clFbS" id="qgBRHcr$pW" role="2VODD2">
              <node concept="3clFbF" id="qgBRHcs0ga" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHcs30M" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHcs1I6" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHcs0g9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHcs2tR" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHb_PxG" resolve="property" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qgBRHcs3G1" role="2OqNvi">
                    <ref role="3Tt5mk" to="8usw:qgBRHbnxka" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHcr$qh" role="1B3o_S" />
      <node concept="17Uvod" id="qgBRHcr$qi" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="qgBRHcr$qj" role="3zH0cK">
          <node concept="3clFbS" id="qgBRHcr$qk" role="2VODD2">
            <node concept="3clFbF" id="qgBRHcr$ql" role="3cqZAp">
              <node concept="3cpWs3" id="4y2cPgZALGb" role="3clFbG">
                <node concept="3cpWs3" id="qgBRHcr$qm" role="3uHU7B">
                  <node concept="Xl_RD" id="qgBRHcr$qn" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2OqwBi" id="4y2cPgZAIbl" role="3uHU7w">
                    <node concept="2OqwBi" id="qgBRHcr$qo" role="2Oq$k0">
                      <node concept="2OqwBi" id="qgBRHcs6R6" role="2Oq$k0">
                        <node concept="2OqwBi" id="qgBRHcr$qp" role="2Oq$k0">
                          <node concept="3TrEf2" id="qgBRHcs6d7" role="2OqNvi">
                            <ref role="3Tt5mk" to="8usw:qgBRHb_PxG" resolve="property" />
                          </node>
                          <node concept="30H73N" id="qgBRHcs5wP" role="2Oq$k0" />
                        </node>
                        <node concept="3TrcHB" id="qgBRHcs76O" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qgBRHcr$qs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="4y2cPgZAE37" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4y2cPgZAGXC" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4y2cPgZAKJ6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4y2cPgZALZh" role="3uHU7w">
                  <node concept="2OqwBi" id="4y2cPgZALZi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4y2cPgZALZj" role="2Oq$k0">
                      <node concept="3TrEf2" id="4y2cPgZALZk" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHb_PxG" resolve="property" />
                      </node>
                      <node concept="30H73N" id="4y2cPgZALZl" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="4y2cPgZALZm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4y2cPgZALZn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="4y2cPgZALZp" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qgBRHcr$qt" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="qgBRHcr$qu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="qgBRHcr$qv" role="lGtFl">
          <node concept="3JmXsc" id="qgBRHcr$qw" role="2P8S$">
            <node concept="3clFbS" id="qgBRHcr$qx" role="2VODD2">
              <node concept="3clFbF" id="qgBRHcr$qy" role="3cqZAp">
                <node concept="2OqwBi" id="qgBRHcs9GB" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHcr$q$" role="2Oq$k0">
                    <node concept="30H73N" id="qgBRHcs8j$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHcs8OH" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:61Qlmi5OQNm" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qgBRHcs9R5" role="2OqNvi">
                    <ref role="3TtcxE" to="g1bg:61Qlmi5OQNy" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="qgBRHcr$qC" role="lGtFl">
        <ref role="2sdACS" node="qgBRHcqA7o" resolve="PropertyGetterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66TZj9WgIzA">
    <property role="TrG5h" value="reduce_DSDesignSystemParent" />
    <property role="3GE5qa" value="parent" />
    <ref role="3gUMe" to="8usw:qgBRHbq9W5" resolve="DSDesignSystemParent" />
    <node concept="3cpWs8" id="66TZj9WgI$2" role="13RCb5">
      <node concept="3cpWsn" id="66TZj9WgIzY" role="3cpWs9">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="66TZj9WgI$a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="raruj" id="66TZj9WgI$h" role="lGtFl" />
          <node concept="3_AbJx" id="66TZj9WgIZp" role="lGtFl">
            <node concept="3_AbJw" id="66TZj9WgIZq" role="3_A0Ny">
              <node concept="3clFbS" id="66TZj9WgIZr" role="2VODD2">
                <node concept="3cpWs8" id="66TZj9WgJ1T" role="3cqZAp">
                  <node concept="3cpWsn" id="66TZj9WgJ1R" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="66TZj9WgK7v" role="1tU5fm">
                      <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                    </node>
                    <node concept="2ShNRf" id="66TZj9WgKeL" role="33vP2m">
                      <node concept="3zrR0B" id="66TZj9WgKeJ" role="2ShVmc">
                        <node concept="3Tqbb2" id="66TZj9WgKeK" role="3zrR0E">
                          <ref role="ehGHo" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66TZj9WgKAf" role="3cqZAp">
                  <node concept="37vLTI" id="66TZj9WgLBT" role="3clFbG">
                    <node concept="2OqwBi" id="66TZj9WgLUP" role="37vLTx">
                      <node concept="30H73N" id="66TZj9WgLG7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66TZj9WgM6H" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66TZj9WgKOi" role="37vLTJ">
                      <node concept="37vLTw" id="66TZj9WgKAd" role="2Oq$k0">
                        <ref role="3cqZAo" node="66TZj9WgJ1R" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="66TZj9WgL29" role="2OqNvi">
                        <ref role="3Tt5mk" to="g1bg:qgBRHbAaw7" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="66TZj9WgKrw" role="3cqZAp" />
                <node concept="3cpWs6" id="66TZj9WgKju" role="3cqZAp">
                  <node concept="37vLTw" id="66TZj9WgKoB" role="3cqZAk">
                    <ref role="3cqZAo" node="66TZj9WgJ1R" resolve="type" />
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

